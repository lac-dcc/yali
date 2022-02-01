; ModuleID = 'source-C-CXX/54/401.c'
source_filename = "source-C-CXX/54/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %9, i32* %3)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %8, align 8
  %14 = alloca i32
  store i32 1039545347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %112
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1039545347, label %18
    i32 560880145, label %24
    i32 -445752206, label %30
    i32 350442662, label %42
    i32 50579588, label %51
    i32 1150308157, label %52
    i32 678898585, label %55
    i32 1833690856, label %56
    i32 -1108199410, label %65
    i32 993919924, label %73
    i32 427510337, label %80
    i32 1319251353, label %86
    i32 1006811290, label %87
    i32 -1130000350, label %88
    i32 1281689857, label %95
    i32 2049896125, label %97
    i32 -2113067732, label %101
    i32 1217774168, label %108
    i32 -2028709731, label %111
  ]

; <label>:17:                                     ; preds = %15
  br label %112

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 560880145, i32 678898585
  store i32 %23, i32* %14
  br label %112

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -445752206, i32 350442662
  store i32 %29, i32* %14
  br label %112

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = call i32 @zhuan(i8 signext %35)
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %31, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  store i64 %41, i64* %8, align 8
  store i32 50579588, i32* %14
  br label %112

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %8, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = call i32 @zhuan(i8 signext %47)
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %43, %49
  store i64 %50, i64* %8, align 8
  store i32 50579588, i32* %14
  br label %112

; <label>:51:                                     ; preds = %15
  store i32 1150308157, i32* %14
  br label %112

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1039545347, i32* %14
  br label %112

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1833690856, i32* %14
  br label %112

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %8, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = srem i64 %57, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 -1108199410, i32 993919924
  store i32 %64, i32* %14
  br label %112

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 10
  %68 = add nsw i32 %67, 65
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 427510337, i32* %14
  br label %112

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 427510337, i32* %14
  br label %112

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %8, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  %85 = select i1 %84, i32 1319251353, i32 1006811290
  store i32 %85, i32* %14
  br label %112

; <label>:86:                                     ; preds = %15
  store i32 1281689857, i32* %14
  br label %112

; <label>:87:                                     ; preds = %15
  store i32 -1130000350, i32* %14
  br label %112

; <label>:88:                                     ; preds = %15
  %89 = load i64, i64* %8, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = sdiv i64 %89, %91
  store i64 %92, i64* %8, align 8
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1833690856, i32* %14
  br label %112

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %5, align 4
  store i32 2049896125, i32* %14
  br label %112

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 -2113067732, i32 -2028709731
  store i32 %100, i32* %14
  br label %112

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 1217774168, i32* %14
  br label %112

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %5, align 4
  store i32 2049896125, i32* %14
  br label %112

; <label>:111:                                    ; preds = %15
  ret i32 0

; <label>:112:                                    ; preds = %108, %101, %97, %95, %88, %87, %86, %80, %73, %65, %56, %55, %52, %51, %42, %30, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 602422301, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 602422301, label %11
    i32 944936409, label %15
    i32 1020275068, label %20
    i32 -1745910485, label %24
    i32 -888110082, label %29
    i32 -679875434, label %34
    i32 679324958, label %39
    i32 2112707466, label %44
    i32 1072479517, label %49
    i32 -415012086, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 944936409, i32 -1745910485
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 1020275068, i32 -1745910485
  store i32 %19, i32* %7
  br label %56

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %4, align 4
  store i32 -1745910485, i32* %7
  br label %56

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 -888110082, i32 679324958
  store i32 %28, i32* %7
  br label %56

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 -679875434, i32 679324958
  store i32 %33, i32* %7
  br label %56

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 10, %36
  %38 = sub nsw i32 %37, 97
  store i32 %38, i32* %4, align 4
  store i32 679324958, i32* %7
  br label %56

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 2112707466, i32 -415012086
  store i32 %43, i32* %7
  br label %56

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 1072479517, i32 -415012086
  store i32 %48, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 10, %51
  %53 = sub nsw i32 %52, 65
  store i32 %53, i32* %4, align 4
  store i32 -415012086, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %49, %44, %39, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
