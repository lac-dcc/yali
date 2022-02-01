; ModuleID = 'source-C-CXX/4/979.c'
source_filename = "source-C-CXX/4/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -745016716, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -745016716, label %11
    i32 -1186483838, label %15
    i32 1656822830, label %20
    i32 -2113703338, label %25
    i32 -1588272741, label %30
    i32 1334820165, label %31
    i32 2134608767, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 65
  %14 = select i1 %13, i32 -1588272741, i32 -1186483838
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 84
  %19 = select i1 %18, i32 -1588272741, i32 1656822830
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 71
  %24 = select i1 %23, i32 -1588272741, i32 -2113703338
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 67
  %29 = select i1 %28, i32 -1588272741, i32 1334820165
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2134608767, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2134608767, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 1, i32* %9, align 4
  %17 = alloca i32
  store i32 426598909, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %124
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 426598909, label %21
    i32 -461721901, label %28
    i32 1366311302, label %37
    i32 1264022782, label %38
    i32 775328194, label %39
    i32 -47125254, label %42
    i32 -958348260, label %43
    i32 1280547810, label %50
    i32 676465344, label %59
    i32 -1280687502, label %60
    i32 67156028, label %61
    i32 1685682785, label %64
    i32 -193256230, label %71
    i32 -1292704105, label %72
    i32 976964425, label %76
    i32 2017273046, label %78
    i32 455598204, label %79
    i32 -886496446, label %86
    i32 1073429610, label %101
    i32 1059025674, label %104
    i32 1041610949, label %105
    i32 1024076558, label %108
    i32 1120308371, label %118
    i32 -1638284232, label %120
    i32 759724761, label %122
    i32 1099770106, label %123
  ]

; <label>:20:                                     ; preds = %18
  br label %124

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ule i64 %23, %25
  %27 = select i1 %26, i32 -461721901, i32 -47125254
  store i32 %27, i32* %17
  br label %124

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = call i32 @f(i8 signext %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1366311302, i32 1264022782
  store i32 %36, i32* %17
  br label %124

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1264022782, i32* %17
  br label %124

; <label>:38:                                     ; preds = %18
  store i32 775328194, i32* %17
  br label %124

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 426598909, i32* %17
  br label %124

; <label>:42:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -958348260, i32* %17
  br label %124

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = icmp ule i64 %45, %47
  %49 = select i1 %48, i32 1280547810, i32 1685682785
  store i32 %49, i32* %17
  br label %124

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = call i32 @f(i8 signext %55)
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 676465344, i32 -1280687502
  store i32 %58, i32* %17
  br label %124

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1280687502, i32* %17
  br label %124

; <label>:60:                                     ; preds = %18
  store i32 67156028, i32* %17
  br label %124

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -958348260, i32* %17
  br label %124

; <label>:64:                                     ; preds = %18
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = icmp ne i64 %66, %68
  %70 = select i1 %69, i32 -193256230, i32 -1292704105
  store i32 %70, i32* %17
  br label %124

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1292704105, i32* %17
  br label %124

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 976964425, i32 2017273046
  store i32 %75, i32* %17
  br label %124

; <label>:76:                                     ; preds = %18
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1099770106, i32* %17
  br label %124

; <label>:78:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 455598204, i32* %17
  br label %124

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = icmp ule i64 %81, %83
  %85 = select i1 %84, i32 -886496446, i32 1024076558
  store i32 %85, i32* %17
  br label %124

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %92, %98
  %100 = select i1 %99, i32 1073429610, i32 1059025674
  store i32 %100, i32* %17
  br label %124

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1059025674, i32* %17
  br label %124

; <label>:104:                                    ; preds = %18
  store i32 1041610949, i32* %17
  br label %124

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 455598204, i32* %17
  br label %124

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %8, align 4
  %110 = sitofp i32 %109 to float
  %111 = load float, float* %11, align 4
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = uitofp i64 %113 to float
  %115 = fmul float %111, %114
  %116 = fcmp ogt float %110, %115
  %117 = select i1 %116, i32 1120308371, i32 -1638284232
  store i32 %117, i32* %17
  br label %124

; <label>:118:                                    ; preds = %18
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 759724761, i32* %17
  br label %124

; <label>:120:                                    ; preds = %18
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 759724761, i32* %17
  br label %124

; <label>:122:                                    ; preds = %18
  store i32 1099770106, i32* %17
  br label %124

; <label>:123:                                    ; preds = %18
  ret i32 0

; <label>:124:                                    ; preds = %122, %120, %118, %108, %105, %104, %101, %86, %79, %78, %76, %72, %71, %64, %61, %60, %59, %50, %43, %42, %39, %38, %37, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
