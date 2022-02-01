; ModuleID = 'source-C-CXX/50/149.c'
source_filename = "source-C-CXX/50/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [98 x [6 x i8]], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [98 x i32], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1368011843, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %174
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1368011843, label %19
    i32 1307688469, label %24
    i32 1678329507, label %28
    i32 1257109675, label %31
    i32 355964329, label %48
    i32 -1315785319, label %55
    i32 504581807, label %64
    i32 690238658, label %71
    i32 1542318850, label %80
    i32 -453657617, label %86
    i32 1427539868, label %87
    i32 -536384999, label %90
    i32 875908154, label %97
    i32 -1461412782, label %109
    i32 334948341, label %110
    i32 453066472, label %113
    i32 80534082, label %114
    i32 -832665232, label %121
    i32 1784893381, label %129
    i32 -1963998469, label %134
    i32 81914378, label %135
    i32 -694507167, label %138
    i32 -496190663, label %142
    i32 1131916709, label %144
    i32 -1720331505, label %147
    i32 265424600, label %154
    i32 1208105822, label %162
    i32 86296693, label %168
    i32 -1998543514, label %169
    i32 1354497965, label %172
    i32 -1508421406, label %173
  ]

; <label>:18:                                     ; preds = %16
  br label %174

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1307688469, i32 1257109675
  store i32 %23, i32* %15
  br label %174

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [98 x i32], [98 x i32]* %9, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 1678329507, i32* %15
  br label %174

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1368011843, i32* %15
  br label %174

; <label>:31:                                     ; preds = %16
  %32 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = call i8* @strncpy(i8* %33, i8* %34, i64 %36) #5
  %38 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %2, i64 0, i64 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %38, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = getelementptr inbounds [98 x i32], [98 x i32]* %9, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 16
  store i32 1, i32* %5, align 4
  store i32 355964329, i32* %15
  br label %174

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  %54 = select i1 %53, i32 -1315785319, i32 453066472
  store i32 %54, i32* %15
  br label %174

; <label>:55:                                     ; preds = %16
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = call i8* @strncpy(i8* %56, i8* %60, i64 %62) #5
  store i32 0, i32* %6, align 4
  store i32 504581807, i32* %15
  br label %174

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [98 x i32], [98 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 690238658, i32 -536384999
  store i32 %70, i32* %15
  br label %174

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %74, i32 0, i32 0
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %75, i8* %76) #4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1542318850, i32 -453657617
  store i32 %79, i32* %15
  br label %174

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [98 x i32], [98 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 -536384999, i32* %15
  br label %174

; <label>:86:                                     ; preds = %16
  store i32 1427539868, i32* %15
  br label %174

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 504581807, i32* %15
  br label %174

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [98 x i32], [98 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 875908154, i32 -1461412782
  store i32 %96, i32* %15
  br label %174

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #5
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [98 x i32], [98 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 -1461412782, i32* %15
  br label %174

; <label>:109:                                    ; preds = %16
  store i32 334948341, i32* %15
  br label %174

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 355964329, i32* %15
  br label %174

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 80534082, i32* %15
  br label %174

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [98 x i32], [98 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -832665232, i32 -694507167
  store i32 %120, i32* %15
  br label %174

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [98 x i32], [98 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 1784893381, i32 -1963998469
  store i32 %128, i32* %15
  br label %174

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [98 x i32], [98 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  store i32 -1963998469, i32* %15
  br label %174

; <label>:134:                                    ; preds = %16
  store i32 81914378, i32* %15
  br label %174

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 80534082, i32* %15
  br label %174

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -496190663, i32 1131916709
  store i32 %141, i32* %15
  br label %174

; <label>:142:                                    ; preds = %16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1508421406, i32* %15
  br label %174

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 0, i32* %5, align 4
  store i32 -1720331505, i32* %15
  br label %174

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [98 x i32], [98 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 265424600, i32 1354497965
  store i32 %153, i32* %15
  br label %174

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [98 x i32], [98 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 1208105822, i32 86296693
  store i32 %161, i32* %15
  br label %174

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds [6 x i8], [6 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %166)
  store i32 86296693, i32* %15
  br label %174

; <label>:168:                                    ; preds = %16
  store i32 -1998543514, i32* %15
  br label %174

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -1720331505, i32* %15
  br label %174

; <label>:172:                                    ; preds = %16
  store i32 -1508421406, i32* %15
  br label %174

; <label>:173:                                    ; preds = %16
  ret void

; <label>:174:                                    ; preds = %172, %169, %168, %162, %154, %147, %144, %142, %138, %135, %134, %129, %121, %114, %113, %110, %109, %97, %90, %87, %86, %80, %71, %64, %55, %48, %31, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
