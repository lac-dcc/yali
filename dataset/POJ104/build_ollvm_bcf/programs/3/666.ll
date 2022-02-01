; ModuleID = 'source-C-CXX/3/666.c'
source_filename = "source-C-CXX/3/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %4)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %96, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %16, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %97

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %157

; <label>:32:                                     ; preds = %23, %157
  store i32 1, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %157

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %74, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %17, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %158

; <label>:63:                                     ; preds = %54, %158
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %158

; <label>:74:                                     ; preds = %63
  br label %42

; <label>:75:                                     ; preds = %42
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %165

; <label>:85:                                     ; preds = %76, %165
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %165

; <label>:96:                                     ; preds = %85
  br label %19

; <label>:97:                                     ; preds = %19
  store i32 2, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %153, %97
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp sle i32 %99, %102
  br i1 %103, label %104, label %156

; <label>:104:                                    ; preds = %98
  store i32 1, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %151, %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %15, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %152

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %17, i64 0, i64 %121
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %122, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %119, %115, %109
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
  br i1 %139, label %140, label %178

; <label>:140:                                    ; preds = %131, %178
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %140
  br label %105

; <label>:152:                                    ; preds = %105
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  br label %98

; <label>:156:                                    ; preds = %98
  ret i32 0

; <label>:157:                                    ; preds = %32, %23
  store i32 1, i32* %3, align 4
  br label %32

; <label>:158:                                    ; preds = %63, %54
  %159 = load i32, i32* %3, align 4
  %160 = shl i32 %159, 1
  %161 = shl i32 %159, 1
  %162 = shl i32 %159, 1
  %163 = shl i32 %159, 1
  %164 = add nsw i32 %159, 1
  store i32 %164, i32* %3, align 4
  br label %63

; <label>:165:                                    ; preds = %85, %76
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 %166, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %166, 1
  %170 = sub i32 %166, 1
  %171 = mul i32 %170, 1
  %172 = shl i32 %166, 1
  %173 = sub i32 0, %166
  %174 = add i32 %173, 1
  %175 = sub i32 0, %166
  %176 = add i32 %175, 1
  %177 = add nsw i32 %166, 1
  store i32 %177, i32* %2, align 4
  br label %85

; <label>:178:                                    ; preds = %140, %131
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 %179, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %179, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %179
  %187 = add i32 %186, 1
  %188 = sub i32 0, %179
  %189 = add i32 %188, 1
  %190 = shl i32 %179, 1
  %191 = sub i32 %179, 1
  %192 = mul i32 %191, 1
  %193 = add nsw i32 %179, 1
  store i32 %193, i32* %12, align 4
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
