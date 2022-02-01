; ModuleID = 'source-C-CXX/23/1912.c'
source_filename = "source-C-CXX/23/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [202 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 48, i8* %2, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1252987746, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1252987746, label %13
    i32 565612255, label %14
    i32 1524340496, label %20
    i32 151979164, label %25
    i32 1521891933, label %26
    i32 1825348472, label %32
    i32 474885, label %33
    i32 496624156, label %48
    i32 -467581092, label %49
    i32 1833008853, label %50
    i32 -2080306093, label %59
    i32 964541664, label %64
    i32 -1160695385, label %74
    i32 897631693, label %81
    i32 424209336, label %91
    i32 -256328205, label %98
    i32 302681144, label %99
    i32 482990342, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  store i32 565612255, i32* %9
  br label %108

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  %19 = select i1 %18, i32 151979164, i32 1524340496
  store i32 %19, i32* %9
  br label %108

; <label>:20:                                     ; preds = %10
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 151979164, i32 1521891933
  store i32 %24, i32* %9
  br label %108

; <label>:25:                                     ; preds = %10
  store i32 474885, i32* %9
  br label %108

; <label>:26:                                     ; preds = %10
  %27 = load i8, i8* %2, align 1
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %30
  store i8 %27, i8* %31, align 1
  store i32 1825348472, i32* %9
  br label %108

; <label>:32:                                     ; preds = %10
  store i32 565612255, i32* %9
  br label %108

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #4
  %44 = load i8, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  %47 = select i1 %46, i32 496624156, i32 -467581092
  store i32 %47, i32* %9
  br label %108

; <label>:48:                                     ; preds = %10
  store i32 1833008853, i32* %9
  br label %108

; <label>:49:                                     ; preds = %10
  store i32 -1252987746, i32* %9
  br label %108

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %52 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %51, i8* %53) #4
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %56 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %55, i8* %57) #4
  store i32 1, i32* %7, align 4
  store i32 -2080306093, i32* %9
  br label %108

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 964541664, i32 482990342
  store i32 %63, i32* %9
  br label %108

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #5
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #5
  %72 = icmp ugt i64 %69, %71
  %73 = select i1 %72, i32 -1160695385, i32 897631693
  store i32 %73, i32* %9
  br label %108

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %75, i8* %79) #4
  store i32 897631693, i32* %9
  br label %108

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #5
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #5
  %89 = icmp ult i64 %86, %88
  %90 = select i1 %89, i32 424209336, i32 -256328205
  store i32 %90, i32* %9
  br label %108

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %92, i8* %96) #4
  store i32 -256328205, i32* %9
  br label %108

; <label>:98:                                     ; preds = %10
  store i32 302681144, i32* %9
  br label %108

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -2080306093, i32* %9
  br label %108

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %99, %98, %91, %81, %74, %64, %59, %50, %49, %48, %33, %32, %26, %25, %20, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
