; ModuleID = 'source-C-CXX/56/2506.c'
source_filename = "source-C-CXX/56/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @houzhui() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -805805939, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -805805939, label %19
    i32 1540382321, label %23
    i32 2051344101, label %32
    i32 1904500596, label %41
    i32 1638663398, label %50
    i32 1303800348, label %55
    i32 -31546590, label %64
    i32 -197629162, label %73
    i32 1593902589, label %82
    i32 -1341507904, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 101
  %22 = select i1 %21, i32 1540382321, i32 2051344101
  store i32 %22, i32* %15
  br label %90

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 114
  %31 = select i1 %30, i32 1638663398, i32 2051344101
  store i32 %31, i32* %15
  br label %90

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 108
  %40 = select i1 %39, i32 1904500596, i32 1303800348
  store i32 %40, i32* %15
  br label %90

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 121
  %49 = select i1 %48, i32 1638663398, i32 1303800348
  store i32 %49, i32* %15
  br label %90

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 1303800348, i32* %15
  br label %90

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 105
  %63 = select i1 %62, i32 -31546590, i32 -1341507904
  store i32 %63, i32* %15
  br label %90

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 110
  %72 = select i1 %71, i32 -197629162, i32 -1341507904
  store i32 %72, i32* %15
  br label %90

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 103
  %81 = select i1 %80, i32 1593902589, i32 -1341507904
  store i32 %81, i32* %15
  br label %90

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  store i32 -1341507904, i32* %15
  br label %90

; <label>:87:                                     ; preds = %16
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %89 = call i32 @puts(i8* %88)
  ret void

; <label>:90:                                     ; preds = %82, %73, %64, %55, %50, %41, %32, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -78883138, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -78883138, label %10
    i32 -1931217067, label %15
    i32 580397969, label %16
    i32 1715893880, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1931217067, i32 1715893880
  store i32 %14, i32* %6
  br label %21

; <label>:15:                                     ; preds = %7
  call void @houzhui()
  store i32 580397969, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 -78883138, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
