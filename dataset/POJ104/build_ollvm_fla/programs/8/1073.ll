; ModuleID = 'source-C-CXX/8/1073.c'
source_filename = "source-C-CXX/8/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x [11 x i8]], align 16
  %7 = alloca [101 x [11 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [11 x i8], align 1
  %15 = alloca [11 x i8], align 1
  %16 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %8, align 4
  %18 = alloca i32
  store i32 476878351, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %179
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 476878351, label %22
    i32 -285185630, label %27
    i32 -75171791, label %53
    i32 334643929, label %56
    i32 448579552, label %57
    i32 971268739, label %63
    i32 -1770164145, label %64
    i32 -2058206888, label %71
    i32 -883344557, label %83
    i32 -1477954991, label %124
    i32 -958265972, label %125
    i32 -43607643, label %128
    i32 -936595800, label %129
    i32 -1107502267, label %132
    i32 -1987410449, label %133
    i32 -430829425, label %138
    i32 1450041584, label %145
    i32 567699385, label %151
    i32 1168783383, label %152
    i32 -108966470, label %155
    i32 496973406, label %156
    i32 955738236, label %161
    i32 -774424849, label %168
    i32 -1627436862, label %174
    i32 1835642071, label %175
    i32 -1770244543, label %178
  ]

; <label>:21:                                     ; preds = %19
  br label %179

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -285185630, i32 334643929
  store i32 %26, i32* %18
  br label %179

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %39, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %36, i8* %40) #3
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -75171791, i32* %18
  br label %179

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 476878351, i32* %18
  br label %179

; <label>:56:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 448579552, i32* %18
  br label %179

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 971268739, i32 -1107502267
  store i32 %62, i32* %18
  br label %179

; <label>:63:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -1770164145, i32* %18
  br label %179

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sle i32 %65, %68
  %70 = select i1 %69, i32 -2058206888, i32 -43607643
  store i32 %70, i32* %18
  br label %179

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 -883344557, i32 -1477954991
  store i32 %82, i32* %18
  br label %179

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %105, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %101, i8* %106) #3
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [11 x i8], [11 x i8]* %115, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %112, i8* %116) #3
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [11 x i8], [11 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %121, i8* %122) #3
  store i32 -1477954991, i32* %18
  br label %179

; <label>:124:                                    ; preds = %19
  store i32 -958265972, i32* %18
  br label %179

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -1770164145, i32* %18
  br label %179

; <label>:128:                                    ; preds = %19
  store i32 -936595800, i32* %18
  br label %179

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 448579552, i32* %18
  br label %179

; <label>:132:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -1987410449, i32* %18
  br label %179

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -430829425, i32 -108966470
  store i32 %137, i32* %18
  br label %179

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 60
  %144 = select i1 %143, i32 1450041584, i32 567699385
  store i32 %144, i32* %18
  br label %179

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [11 x i8], [11 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %149)
  store i32 567699385, i32* %18
  br label %179

; <label>:151:                                    ; preds = %19
  store i32 1168783383, i32* %18
  br label %179

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 -1987410449, i32* %18
  br label %179

; <label>:155:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 496973406, i32* %18
  br label %179

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 955738236, i32 -1770244543
  store i32 %160, i32* %18
  br label %179

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, 60
  %167 = select i1 %166, i32 -774424849, i32 -1627436862
  store i32 %167, i32* %18
  br label %179

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds [11 x i8], [11 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %172)
  store i32 -1627436862, i32* %18
  br label %179

; <label>:174:                                    ; preds = %19
  store i32 1835642071, i32* %18
  br label %179

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 496973406, i32* %18
  br label %179

; <label>:178:                                    ; preds = %19
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %168, %161, %156, %155, %152, %151, %145, %138, %133, %132, %129, %128, %125, %124, %83, %71, %64, %63, %57, %56, %53, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
