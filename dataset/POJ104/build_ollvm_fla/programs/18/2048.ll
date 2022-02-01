; ModuleID = 'source-C-CXX/18/2048.c'
source_filename = "source-C-CXX/18/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = alloca i32
  store i32 1807054888, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %130
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1807054888, label %21
    i32 1231883342, label %29
    i32 -1553680111, label %30
    i32 579737929, label %38
    i32 -132858628, label %45
    i32 1509728919, label %48
    i32 -1050365268, label %63
    i32 1817484523, label %72
    i32 391608281, label %80
    i32 902548272, label %83
    i32 662075151, label %84
    i32 -1214676660, label %85
    i32 -791089946, label %90
    i32 -1382352073, label %100
    i32 2132748201, label %107
    i32 -1679838513, label %108
    i32 -1365415632, label %111
    i32 -259992510, label %115
    i32 661996309, label %120
    i32 -123321840, label %126
    i32 -920394244, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %130

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1231883342, i32 662075151
  store i32 %28, i32* %16
  br label %130

; <label>:29:                                     ; preds = %18
  store i32 -1553680111, i32* %16
  br label %130

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 579737929, i32 -132858628
  store i32 %37, i32* %16
  store i1 false, i1* %17
  br label %130

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  store i32 -132858628, i32* %16
  store i1 %44, i1* %17
  br label %130

; <label>:45:                                     ; preds = %18
  %46 = load i1, i1* %17
  %47 = select i1 %46, i32 1509728919, i32 -1050365268
  store i32 %47, i32* %16
  br label %130

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1553680111, i32* %16
  br label %130

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1817484523, i32* %16
  br label %130

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = select i1 %78, i32 391608281, i32 902548272
  store i32 %79, i32* %16
  br label %130

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1817484523, i32* %16
  br label %130

; <label>:83:                                     ; preds = %18
  store i32 1807054888, i32* %16
  br label %130

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1214676660, i32* %16
  br label %130

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -791089946, i32 -1365415632
  store i32 %89, i32* %16
  br label %130

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %94, i8* %95) #4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1382352073, i32 2132748201
  store i32 %99, i32* %16
  br label %130

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i32 0, i32 0
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %104, i8* %105) #5
  store i32 2132748201, i32* %16
  br label %130

; <label>:107:                                    ; preds = %18
  store i32 -1679838513, i32* %16
  br label %130

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1214676660, i32* %16
  br label %130

; <label>:111:                                    ; preds = %18
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  store i32 1, i32* %6, align 4
  store i32 -259992510, i32* %16
  br label %130

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 661996309, i32 -920394244
  store i32 %119, i32* %16
  br label %130

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %124)
  store i32 -123321840, i32* %16
  br label %130

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -259992510, i32* %16
  br label %130

; <label>:129:                                    ; preds = %18
  ret i32 0

; <label>:130:                                    ; preds = %126, %120, %115, %111, %108, %107, %100, %90, %85, %84, %83, %80, %72, %63, %48, %45, %38, %30, %29, %21, %20
  br label %18
}

declare i32 @gets(...) #1

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
