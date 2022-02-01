; ModuleID = 'source-C-CXX/60/1198.c'
source_filename = "source-C-CXX/60/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i32], align 16
  %4 = alloca [21 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %169

; <label>:16:                                     ; preds = %7, %169
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %169

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %37

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %7

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %173

; <label>:46:                                     ; preds = %37, %173
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %47, align 4
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %48, align 8
  store i32 3, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %173

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %114, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %176

; <label>:67:                                     ; preds = %58, %176
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %68, 20
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %176

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %115

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %84, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %179

; <label>:103:                                    ; preds = %94, %179
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %179

; <label>:114:                                    ; preds = %103
  br label %58

; <label>:115:                                    ; preds = %78
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %185

; <label>:124:                                    ; preds = %115, %185
  store i32 1, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %185

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %167, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %168

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %186

; <label>:156:                                    ; preds = %147, %186
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %156
  br label %134

; <label>:168:                                    ; preds = %134
  ret i32 0

; <label>:169:                                    ; preds = %16, %7
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp sle i32 %170, %171
  br label %16

; <label>:173:                                    ; preds = %46, %37
  %174 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %174, align 4
  %175 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %175, align 8
  store i32 3, i32* %5, align 4
  br label %46

; <label>:176:                                    ; preds = %67, %58
  %177 = load i32, i32* %5, align 4
  %178 = icmp sle i32 %177, 20
  br label %67

; <label>:179:                                    ; preds = %103, %94
  %180 = load i32, i32* %5, align 4
  %181 = shl i32 %180, 1
  %182 = sub i32 0, %180
  %183 = add i32 %182, 1
  %184 = add nsw i32 %180, 1
  store i32 %184, i32* %5, align 4
  br label %103

; <label>:185:                                    ; preds = %124, %115
  store i32 1, i32* %5, align 4
  br label %124

; <label>:186:                                    ; preds = %156, %147
  %187 = load i32, i32* %5, align 4
  %188 = shl i32 %187, 1
  %189 = sub i32 0, %187
  %190 = add i32 %189, 1
  %191 = sub i32 %187, 1
  %192 = mul i32 %191, 1
  %193 = shl i32 %187, 1
  %194 = shl i32 %187, 1
  %195 = sub i32 0, %187
  %196 = add i32 %195, 1
  %197 = sub i32 0, %187
  %198 = add i32 %197, 1
  %199 = sub i32 0, %187
  %200 = add i32 %199, 1
  %201 = add nsw i32 %187, 1
  store i32 %201, i32* %5, align 4
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
