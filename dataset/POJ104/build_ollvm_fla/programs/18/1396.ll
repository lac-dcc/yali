; ModuleID = 'source-C-CXX/18/1396.c'
source_filename = "source-C-CXX/18/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = alloca i32
  store i32 -1510913127, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1510913127, label %16
    i32 49664329, label %24
    i32 1050692274, label %32
    i32 -503892330, label %42
    i32 721104816, label %50
    i32 -223845712, label %62
    i32 -835126490, label %70
    i32 873562623, label %80
    i32 -785630082, label %81
    i32 1383452247, label %82
    i32 915341889, label %85
    i32 -854903226, label %90
    i32 941011336, label %95
    i32 1789923678, label %104
    i32 1950644982, label %111
    i32 -1947984084, label %112
    i32 -1119495167, label %115
    i32 -1947444690, label %116
    i32 -1076674763, label %121
    i32 1224940205, label %127
    i32 1616416252, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  %23 = select i1 %22, i32 49664329, i32 -503892330
  store i32 %23, i32* %12
  br label %136

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1050692274, i32 -503892330
  store i32 %31, i32* %12
  br label %136

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1383452247, i32* %12
  br label %136

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 721104816, i32 -223845712
  store i32 %49, i32* %12
  br label %136

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #4
  store i32 0, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -785630082, i32* %12
  br label %136

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -835126490, i32 873562623
  store i32 %69, i32* %12
  br label %136

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %77, i8* %78) #4
  store i32 915341889, i32* %12
  br label %136

; <label>:80:                                     ; preds = %13
  store i32 -785630082, i32* %12
  br label %136

; <label>:81:                                     ; preds = %13
  store i32 1383452247, i32* %12
  br label %136

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1510913127, i32* %12
  br label %136

; <label>:85:                                     ; preds = %13
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %87 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %86)
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %89 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %88)
  store i32 0, i32* %7, align 4
  store i32 -854903226, i32* %12
  br label %136

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 941011336, i32 -1119495167
  store i32 %94, i32* %12
  br label %136

; <label>:95:                                     ; preds = %13
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %96, i8* %100) #5
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1789923678, i32 1950644982
  store i32 %103, i32* %12
  br label %136

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %108, i8* %109) #4
  store i32 1950644982, i32* %12
  br label %136

; <label>:111:                                    ; preds = %13
  store i32 -1947984084, i32* %12
  br label %136

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -854903226, i32* %12
  br label %136

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1947444690, i32* %12
  br label %136

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1076674763, i32 1616416252
  store i32 %120, i32* %12
  br label %136

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %125)
  store i32 1224940205, i32* %12
  br label %136

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -1947444690, i32* %12
  br label %136

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  ret i32 0

; <label>:136:                                    ; preds = %127, %121, %116, %115, %112, %111, %104, %95, %90, %85, %82, %81, %80, %70, %62, %50, %42, %32, %24, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
