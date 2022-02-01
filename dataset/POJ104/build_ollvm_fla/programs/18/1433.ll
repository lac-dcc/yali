; ModuleID = 'source-C-CXX/18/1433.c'
source_filename = "source-C-CXX/18/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x [101 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1173934006, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %117
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1173934006, label %20
    i32 -738776622, label %25
    i32 -1221446395, label %33
    i32 -349203130, label %46
    i32 -1596160486, label %55
    i32 1240845686, label %56
    i32 -106458441, label %59
    i32 -1692766273, label %70
    i32 65320947, label %76
    i32 636404938, label %85
    i32 -1276696267, label %92
    i32 -1645446883, label %93
    i32 -405935502, label %96
    i32 66254396, label %97
    i32 -122942397, label %102
    i32 1944808645, label %108
    i32 1059924667, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -738776622, i32 -106458441
  store i32 %24, i32* %16
  br label %117

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 -1221446395, i32 -349203130
  store i32 %32, i32* %16
  br label %117

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1596160486, i32* %16
  br label %117

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1596160486, i32* %16
  br label %117

; <label>:55:                                     ; preds = %17
  store i32 1240845686, i32* %16
  br label %117

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1173934006, i32* %16
  br label %117

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %66)
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %68)
  store i32 0, i32* %6, align 4
  store i32 -1692766273, i32* %16
  br label %117

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 65320947, i32 -405935502
  store i32 %75, i32* %16
  br label %117

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i32 0, i32 0
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 636404938, i32 -1276696267
  store i32 %84, i32* %16
  br label %117

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %88, i32 0, i32 0
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %89, i8* %90) #5
  store i32 -1276696267, i32* %16
  br label %117

; <label>:92:                                     ; preds = %17
  store i32 -1645446883, i32* %16
  br label %117

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1692766273, i32* %16
  br label %117

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 66254396, i32* %16
  br label %117

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -122942397, i32 1059924667
  store i32 %101, i32* %16
  br label %117

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  store i32 1944808645, i32* %16
  br label %117

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 66254396, i32* %16
  br label %117

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  ret i32 0

; <label>:117:                                    ; preds = %108, %102, %97, %96, %93, %92, %85, %76, %70, %59, %56, %55, %46, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

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
