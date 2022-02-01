; ModuleID = 'source-C-CXX/85/469.c'
source_filename = "source-C-CXX/85/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %179, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %184

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 648481519
  %34 = add i32 %33, 1
  %35 = add i32 %34, 648481519
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -809459257
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -809459257
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 3, %46
  %48 = sub i32 0, %47
  %49 = sub i32 %45, %48
  %50 = add nsw i32 %45, %47
  %51 = icmp sle i32 %49, 60
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 3, %53
  %55 = sub i32 0, %54
  %56 = add i32 60, %55
  %57 = sub nsw i32 60, %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  br label %177

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -201827360
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -201827360
  %71 = sub nsw i32 %67, 1
  %72 = mul nsw i32 3, %70
  %73 = sub i32 %66, -2083447919
  %74 = add i32 %73, %72
  %75 = add i32 %74, -2083447919
  %76 = add nsw i32 %66, %72
  %77 = icmp sge i32 %75, 57
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %59
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 461455292
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 461455292
  %90 = sub nsw i32 %86, 1
  %91 = mul nsw i32 3, %89
  %92 = add i32 %85, 935732989
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 935732989
  %95 = add nsw i32 %85, %91
  %96 = icmp sle i32 %94, 60
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %78
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %176

; <label>:106:                                    ; preds = %78, %59
  store i32 1, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %168, %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %175

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %119, -810666099
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -810666099
  %123 = sub nsw i32 %119, 1
  %124 = mul nsw i32 3, %122
  %125 = sub i32 0, %118
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %118, %124
  %130 = icmp sgt i32 %128, 60
  br i1 %130, label %131, label %168

; <label>:131:                                    ; preds = %111
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, 1024087920
  %141 = sub i32 %140, 2
  %142 = add i32 %141, 1024087920
  %143 = sub nsw i32 %139, 2
  %144 = mul nsw i32 3, %142
  %145 = sub i32 %138, -1022780661
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1022780661
  %148 = add nsw i32 %138, %144
  %149 = icmp sle i32 %147, 57
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %131
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 3, %151
  %153 = add i32 63, -1157289452
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1157289452
  %156 = sub nsw i32 63, %152
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %175

; <label>:158:                                    ; preds = %131
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, -2078055
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, -2078055
  %163 = sub nsw i32 %159, 2
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %175

; <label>:168:                                    ; preds = %111
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %7, align 4
  br label %107

; <label>:175:                                    ; preds = %158, %150, %107
  br label %176

; <label>:176:                                    ; preds = %175, %97
  br label %177

; <label>:177:                                    ; preds = %176, %52
  br label %178

; <label>:178:                                    ; preds = %177, %18
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %3, align 4
  br label %10

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
