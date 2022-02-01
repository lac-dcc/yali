; ModuleID = 'source-C-CXX/18/2579.c'
source_filename = "source-C-CXX/18/2579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 2080150806, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %122
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2080150806, label %24
    i32 2040735908, label %29
    i32 781832918, label %37
    i32 -623601011, label %50
    i32 1821303266, label %58
    i32 -18477428, label %62
    i32 271849027, label %71
    i32 -299085150, label %72
    i32 -1210766712, label %75
    i32 413635102, label %76
    i32 -1093850193, label %81
    i32 -1895676793, label %90
    i32 -414800623, label %97
    i32 -603576719, label %98
    i32 -1132087986, label %101
    i32 -485856329, label %102
    i32 54075588, label %107
    i32 547203838, label %113
    i32 375608473, label %116
  ]

; <label>:23:                                     ; preds = %21
  br label %122

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2040735908, i32 -1210766712
  store i32 %28, i32* %20
  br label %122

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 781832918, i32 -623601011
  store i32 %36, i32* %20
  br label %122

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 -623601011, i32* %20
  br label %122

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 1821303266, i32 271849027
  store i32 %57, i32* %20
  br label %122

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -18477428, i32 271849027
  store i32 %61, i32* %20
  br label %122

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 0, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 271849027, i32* %20
  br label %122

; <label>:71:                                     ; preds = %21
  store i32 -299085150, i32* %20
  br label %122

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 2080150806, i32* %20
  br label %122

; <label>:75:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 413635102, i32* %20
  br label %122

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1093850193, i32 -1132087986
  store i32 %80, i32* %20
  br label %122

; <label>:81:                                     ; preds = %21
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %82, i8* %86) #4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1895676793, i32 -414800623
  store i32 %89, i32* %20
  br label %122

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #5
  store i32 -414800623, i32* %20
  br label %122

; <label>:97:                                     ; preds = %21
  store i32 -603576719, i32* %20
  br label %122

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 413635102, i32* %20
  br label %122

; <label>:101:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -485856329, i32* %20
  br label %122

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 54075588, i32 375608473
  store i32 %106, i32* %20
  br label %122

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %111)
  store i32 547203838, i32* %20
  br label %122

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -485856329, i32* %20
  br label %122

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  ret i32 0

; <label>:122:                                    ; preds = %113, %107, %102, %101, %98, %97, %90, %81, %76, %75, %72, %71, %62, %58, %50, %37, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
