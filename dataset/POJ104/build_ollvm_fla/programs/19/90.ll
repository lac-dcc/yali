; ModuleID = 'source-C-CXX/19/90.c'
source_filename = "source-C-CXX/19/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1943147854, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1943147854, label %10
    i32 793822965, label %14
    i32 1736785035, label %15
    i32 1034221917, label %21
    i32 -1685480477, label %26
    i32 1043953367, label %30
    i32 -1131947501, label %31
    i32 406828759, label %34
    i32 -2101361573, label %35
    i32 1213604708, label %38
    i32 748274179, label %45
    i32 -1211546810, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 793822965, i32 -2101361573
  store i32 %13, i32* %6
  br label %53

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 1736785035, i32* %6
  br label %53

; <label>:15:                                     ; preds = %7
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  %20 = select i1 %19, i32 1034221917, i32 -1685480477
  store i32 %20, i32* %6
  br label %53

; <label>:21:                                     ; preds = %7
  %22 = load i8, i8* %5, align 1
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  store i32 1043953367, i32* %6
  br label %53

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 406828759, i32* %6
  br label %53

; <label>:30:                                     ; preds = %7
  store i32 -1131947501, i32* %6
  br label %53

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 1736785035, i32* %6
  br label %53

; <label>:34:                                     ; preds = %7
  store i32 1213604708, i32* %6
  br label %53

; <label>:35:                                     ; preds = %7
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  store i32 1213604708, i32* %6
  br label %53

; <label>:38:                                     ; preds = %7
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  call void @max(i8* %41, i8* %42)
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 748274179, i32* %6
  br label %53

; <label>:45:                                     ; preds = %7
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  store i8 %47, i8* %48, align 1
  %49 = sext i8 %47 to i32
  %50 = icmp ne i32 %49, -1
  %51 = select i1 %50, i32 1943147854, i32 -1211546810
  store i32 %51, i32* %6
  br label %53

; <label>:52:                                     ; preds = %7
  ret void

; <label>:53:                                     ; preds = %45, %38, %35, %34, %31, %30, %26, %21, %15, %14, %10, %9
  br label %7
}

declare i32 @getchar() #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @max(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -1154306488, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1154306488, label %19
    i32 -1873526189, label %25
    i32 747207330, label %36
    i32 -212967717, label %43
    i32 -312514288, label %44
    i32 1935140902, label %47
    i32 -645464416, label %48
    i32 978171078, label %53
    i32 422425790, label %61
    i32 -1334940756, label %64
    i32 -767046545, label %67
    i32 -1729607993, label %73
    i32 -774113303, label %84
    i32 -1046823421, label %87
    i32 1659693142, label %90
    i32 1509819886, label %96
    i32 1385495562, label %105
    i32 2061010661, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1873526189, i32 1935140902
  store i32 %24, i32* %15
  br label %110

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %8, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  %35 = select i1 %34, i32 747207330, i32 -212967717
  store i32 %35, i32* %15
  br label %110

; <label>:36:                                     ; preds = %16
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %8, align 1
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %6, align 4
  store i32 -212967717, i32* %15
  br label %110

; <label>:43:                                     ; preds = %16
  store i32 -312514288, i32* %15
  br label %110

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1154306488, i32* %15
  br label %110

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -645464416, i32* %15
  br label %110

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 978171078, i32 -1334940756
  store i32 %52, i32* %15
  br label %110

; <label>:53:                                     ; preds = %16
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 422425790, i32* %15
  br label %110

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -645464416, i32* %15
  br label %110

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -767046545, i32* %15
  br label %110

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 3
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -1729607993, i32 -1046823421
  store i32 %72, i32* %15
  br label %110

; <label>:73:                                     ; preds = %16
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %74, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -774113303, i32* %15
  br label %110

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -767046545, i32* %15
  br label %110

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 4
  store i32 %89, i32* %5, align 4
  store i32 1659693142, i32* %15
  br label %110

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 3
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 1509819886, i32 2061010661
  store i32 %95, i32* %15
  br label %110

; <label>:96:                                     ; preds = %16
  %97 = load i8*, i8** %3, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 1385495562, i32* %15
  br label %110

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1659693142, i32* %15
  br label %110

; <label>:108:                                    ; preds = %16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:110:                                    ; preds = %105, %96, %90, %87, %84, %73, %67, %64, %61, %53, %48, %47, %44, %43, %36, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
