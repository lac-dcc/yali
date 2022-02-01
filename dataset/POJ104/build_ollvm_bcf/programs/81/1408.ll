; ModuleID = 'source-C-CXX/81/1408.c'
source_filename = "source-C-CXX/81/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %167

; <label>:30:                                     ; preds = %21, %167
  store i32 1, i32* %2, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %167

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %137, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 2
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %140

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 140
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 90
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 60
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %168

; <label>:81:                                     ; preds = %72, %168
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %168

; <label>:92:                                     ; preds = %81
  br label %118

; <label>:93:                                     ; preds = %65, %58, %52, %46
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %181

; <label>:102:                                    ; preds = %93, %181
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sge i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %181

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %117

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %114
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %92
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %185

; <label>:127:                                    ; preds = %118, %185
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %185

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, i32* %2, align 4
  br label %40

; <label>:140:                                    ; preds = %40
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %140
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %186

; <label>:155:                                    ; preds = %146, %186
  %156 = load i32, i32* %4, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %155
  ret i32 0

; <label>:167:                                    ; preds = %30, %21
  store i32 1, i32* %2, align 4
  br label %30

; <label>:168:                                    ; preds = %81, %72
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = sub i32 0, %169
  %173 = add i32 %172, 1
  %174 = sub i32 %169, 1
  %175 = mul i32 %174, 1
  %176 = shl i32 %169, 1
  %177 = sub i32 %169, 1
  %178 = mul i32 %177, 1
  %179 = shl i32 %169, 1
  %180 = add nsw i32 %169, 1
  store i32 %180, i32* %3, align 4
  br label %81

; <label>:181:                                    ; preds = %102, %93
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp sge i32 %182, %183
  br label %102

; <label>:185:                                    ; preds = %127, %118
  br label %127

; <label>:186:                                    ; preds = %155, %146
  %187 = load i32, i32* %4, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
