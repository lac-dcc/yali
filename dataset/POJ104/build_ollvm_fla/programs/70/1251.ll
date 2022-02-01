; ModuleID = 'source-C-CXX/70/1251.c'
source_filename = "source-C-CXX/70/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 605291185, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 605291185, label %21
    i32 -1031963471, label %26
    i32 -74328214, label %37
    i32 2101424785, label %40
    i32 -1548666676, label %41
    i32 250968402, label %46
    i32 75651387, label %57
    i32 986365482, label %73
    i32 1361566776, label %96
    i32 -2131241602, label %98
    i32 787042737, label %100
    i32 -608790282, label %101
    i32 27507063, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1031963471, i32 2101424785
  store i32 %25, i32* %17
  br label %107

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %16, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  store i32 -74328214, i32* %17
  br label %107

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 605291185, i32* %17
  br label %107

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1548666676, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 250968402, i32 27507063
  store i32 %45, i32* %17
  br label %107

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %13, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %16, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 75651387, i32 986365482
  store i32 %56, i32* %17
  br label %107

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %13, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %13, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %16, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 986365482, i32* %17
  br label %107

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %10, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %13, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @f(i32 %77, i32 %81)
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %10, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %16, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @f(i32 %86, i32 %90)
  %92 = sub nsw i32 %82, %91
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1361566776, i32 -2131241602
  store i32 %95, i32* %17
  br label %107

; <label>:96:                                     ; preds = %18
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 787042737, i32* %17
  br label %107

; <label>:98:                                     ; preds = %18
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 787042737, i32* %17
  br label %107

; <label>:100:                                    ; preds = %18
  store i32 -608790282, i32* %17
  br label %107

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1548666676, i32* %17
  br label %107

; <label>:104:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %105 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %105)
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %101, %100, %98, %96, %73, %57, %46, %41, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -805173405, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -805173405, label %11
    i32 931491774, label %16
    i32 2121449263, label %20
    i32 -2055845740, label %24
    i32 92087921, label %28
    i32 -2016627390, label %32
    i32 -669202003, label %35
    i32 463139431, label %39
    i32 1122605244, label %44
    i32 -1138375331, label %49
    i32 152430047, label %54
    i32 1085560572, label %57
    i32 -646558500, label %60
    i32 -1268808629, label %61
    i32 -686607067, label %64
    i32 213217842, label %65
    i32 876081018, label %66
    i32 2120548443, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 931491774, i32 2120548443
  store i32 %15, i32* %7
  br label %71

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i32 -2016627390, i32 2121449263
  store i32 %19, i32* %7
  br label %71

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 6
  %23 = select i1 %22, i32 -2016627390, i32 -2055845740
  store i32 %23, i32* %7
  br label %71

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 9
  %27 = select i1 %26, i32 -2016627390, i32 92087921
  store i32 %27, i32* %7
  br label %71

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 11
  %31 = select i1 %30, i32 -2016627390, i32 -669202003
  store i32 %31, i32* %7
  br label %71

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 30
  store i32 %34, i32* %5, align 4
  store i32 213217842, i32* %7
  br label %71

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 463139431, i32 -1268808629
  store i32 %38, i32* %7
  br label %71

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 152430047, i32 1122605244
  store i32 %43, i32* %7
  br label %71

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1138375331, i32 1085560572
  store i32 %48, i32* %7
  br label %71

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 152430047, i32 1085560572
  store i32 %53, i32* %7
  br label %71

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 29
  store i32 %56, i32* %5, align 4
  store i32 -646558500, i32* %7
  br label %71

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 28
  store i32 %59, i32* %5, align 4
  store i32 -646558500, i32* %7
  br label %71

; <label>:60:                                     ; preds = %8
  store i32 -686607067, i32* %7
  br label %71

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %5, align 4
  store i32 -686607067, i32* %7
  br label %71

; <label>:64:                                     ; preds = %8
  store i32 213217842, i32* %7
  br label %71

; <label>:65:                                     ; preds = %8
  store i32 876081018, i32* %7
  br label %71

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -805173405, i32* %7
  br label %71

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %66, %65, %64, %61, %60, %57, %54, %49, %44, %39, %35, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
