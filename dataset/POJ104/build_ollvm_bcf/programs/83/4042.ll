; ModuleID = 'source-C-CXX/83/4042.c'
source_filename = "source-C-CXX/83/4042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %18, align 16
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %157

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %167

; <label>:52:                                     ; preds = %43, %167
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %167

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65, %32
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %172

; <label>:75:                                     ; preds = %66, %172
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %172

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %28

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %173

; <label>:97:                                     ; preds = %88, %173
  store i32 0, i32* %16, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %173

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %151, %106
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %152

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %118, %111
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %174

; <label>:140:                                    ; preds = %131, %174
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %140
  br label %107

; <label>:152:                                    ; preds = %107
  %153 = load i32, i32* %12, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %13, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca [100000 x i32], align 16
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i32 0, i32* %158, align 4
  store i32 0, i32* %160, align 4
  store i32 0, i32* %161, align 4
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %159)
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %162, i64 0, i64 0
  store i32 0, i32* %166, align 16
  store i32 0, i32* %163, align 4
  br label %9

; <label>:167:                                    ; preds = %52, %43
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %12, align 4
  br label %52

; <label>:172:                                    ; preds = %75, %66
  br label %75

; <label>:173:                                    ; preds = %97, %88
  store i32 0, i32* %16, align 4
  br label %97

; <label>:174:                                    ; preds = %140, %131
  %175 = load i32, i32* %16, align 4
  %176 = shl i32 %175, 1
  %177 = sub i32 %175, 1
  %178 = mul i32 %177, 1
  %179 = shl i32 %175, 1
  %180 = sub i32 %175, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 %175, 1
  %183 = mul i32 %182, 1
  %184 = shl i32 %175, 1
  %185 = sub i32 0, %175
  %186 = add i32 %185, 1
  %187 = shl i32 %175, 1
  %188 = shl i32 %175, 1
  %189 = add nsw i32 %175, 1
  store i32 %189, i32* %16, align 4
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
