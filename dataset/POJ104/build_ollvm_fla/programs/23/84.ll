; ModuleID = 'source-C-CXX/23/84.c'
source_filename = "source-C-CXX/23/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i16 @IsAlpha(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 169037775, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %35
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 169037775, label %11
    i32 1473935214, label %15
    i32 -1568378490, label %20
    i32 1420463476, label %21
    i32 -1145984644, label %26
    i32 -1368141621, label %31
    i32 561509403, label %32
    i32 -375773369, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %35

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 1473935214, i32 1420463476
  store i32 %14, i32* %7
  br label %35

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 -1568378490, i32 1420463476
  store i32 %19, i32* %7
  br label %35

; <label>:20:                                     ; preds = %8
  store i16 1, i16* %3, align 2
  store i32 -375773369, i32* %7
  br label %35

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  %25 = select i1 %24, i32 -1145984644, i32 561509403
  store i32 %25, i32* %7
  br label %35

; <label>:26:                                     ; preds = %8
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  %30 = select i1 %29, i32 -1368141621, i32 561509403
  store i32 %30, i32* %7
  br label %35

; <label>:31:                                     ; preds = %8
  store i16 1, i16* %3, align 2
  store i32 -375773369, i32* %7
  br label %35

; <label>:32:                                     ; preds = %8
  store i16 0, i16* %3, align 2
  store i32 -375773369, i32* %7
  br label %35

; <label>:33:                                     ; preds = %8
  %34 = load i16, i16* %3, align 2
  ret i16 %34

; <label>:35:                                     ; preds = %32, %31, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %6, align 8
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = alloca i32
  store i32 103436097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 103436097, label %16
    i32 61496156, label %21
    i32 -1757370739, label %22
    i32 -1337981233, label %29
    i32 446064088, label %32
    i32 -1107691497, label %48
    i32 262413814, label %49
    i32 1874139552, label %54
    i32 1369559344, label %67
    i32 -1309905264, label %69
    i32 1643740218, label %82
    i32 -1894232591, label %84
    i32 1916331914, label %85
    i32 1942107204, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %6, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %19, i32 61496156, i32 -1107691497
  store i32 %20, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  store i32 -1757370739, i32* %12
  br label %99

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = call signext i16 @IsAlpha(i8 signext %24)
  %26 = icmp ne i16 %25, 0
  %27 = xor i1 %26, true
  %28 = select i1 %27, i32 -1337981233, i32 446064088
  store i32 %28, i32* %12
  br label %99

; <label>:29:                                     ; preds = %13
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %6, align 8
  store i32 -1757370739, i32* %12
  br label %99

; <label>:32:                                     ; preds = %13
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37) #4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  store i8* %45, i8** %6, align 8
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 103436097, i32* %12
  br label %99

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 262413814, i32* %12
  br label %99

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1874139552, i32 1942107204
  store i32 %53, i32* %12
  br label %99

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #5
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #5
  %65 = icmp ugt i64 %59, %64
  %66 = select i1 %65, i32 1369559344, i32 -1309905264
  store i32 %66, i32* %12
  br label %99

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %4, align 4
  store i32 -1309905264, i32* %12
  br label %99

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #5
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = icmp ult i64 %74, %79
  %81 = select i1 %80, i32 1643740218, i32 -1894232591
  store i32 %81, i32* %12
  br label %99

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %5, align 4
  store i32 -1894232591, i32* %12
  br label %99

; <label>:84:                                     ; preds = %13
  store i32 1916331914, i32* %12
  br label %99

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 262413814, i32* %12
  br label %99

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = call i32 @puts(i8* %92)
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i32 0, i32 0
  %98 = call i32 @puts(i8* %97)
  ret i32 0

; <label>:99:                                     ; preds = %85, %84, %82, %69, %67, %54, %49, %48, %32, %29, %22, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
