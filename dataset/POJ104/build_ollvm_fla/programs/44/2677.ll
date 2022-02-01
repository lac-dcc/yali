; ModuleID = 'source-C-CXX/44/2677.c'
source_filename = "source-C-CXX/44/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 1, i32* %9, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 2100635321, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %98
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2100635321, label %24
    i32 -2104279281, label %29
    i32 -1552692073, label %30
    i32 -779286373, label %35
    i32 1546538625, label %48
    i32 117321611, label %49
    i32 -733540728, label %54
    i32 491219177, label %71
    i32 196525642, label %74
    i32 1310513066, label %75
    i32 495302032, label %78
    i32 940421182, label %83
    i32 1112446028, label %86
    i32 -937131623, label %87
    i32 1967864289, label %88
    i32 2013676810, label %91
    i32 481633643, label %92
    i32 1708544507, label %95
    i32 1824067601, label %96
  ]

; <label>:23:                                     ; preds = %21
  br label %98

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2104279281, i32 1708544507
  store i32 %28, i32* %20
  br label %98

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1552692073, i32* %20
  br label %98

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -779286373, i32 2013676810
  store i32 %34, i32* %20
  br label %98

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  %47 = select i1 %46, i32 1546538625, i32 -937131623
  store i32 %47, i32* %20
  br label %98

; <label>:48:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 117321611, i32* %20
  br label %98

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -733540728, i32 495302032
  store i32 %53, i32* %20
  br label %98

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %61, %68
  %70 = select i1 %69, i32 491219177, i32 196525642
  store i32 %70, i32* %20
  br label %98

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 196525642, i32* %20
  br label %98

; <label>:74:                                     ; preds = %21
  store i32 1310513066, i32* %20
  br label %98

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 117321611, i32* %20
  br label %98

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 940421182, i32 1112446028
  store i32 %82, i32* %20
  br label %98

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 0, i32* %1, align 4
  store i32 1824067601, i32* %20
  br label %98

; <label>:86:                                     ; preds = %21
  store i32 -937131623, i32* %20
  br label %98

; <label>:87:                                     ; preds = %21
  store i32 1967864289, i32* %20
  br label %98

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1552692073, i32* %20
  br label %98

; <label>:91:                                     ; preds = %21
  store i32 481633643, i32* %20
  br label %98

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 2100635321, i32* %20
  br label %98

; <label>:95:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 1824067601, i32* %20
  br label %98

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %95, %92, %91, %88, %87, %86, %83, %78, %75, %74, %71, %54, %49, %48, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
