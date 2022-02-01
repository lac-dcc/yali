; ModuleID = 'source-C-CXX/7/1139.c'
source_filename = "source-C-CXX/7/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %5, align 8
  %17 = load i32, i32* %2, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %3, align 4
  %20 = load i32*, i32** %5, align 8
  call void @scan_(i32 %17, i32* %18, i32 %19, i32* %20)
  %21 = load i32, i32* %2, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %3, align 4
  %24 = load i32*, i32** %5, align 8
  call void @sort_(i32 %21, i32* %22, i32 %23, i32* %24)
  %25 = load i32, i32* %2, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %3, align 4
  %28 = load i32*, i32** %5, align 8
  call void @print_(i32 %25, i32* %26, i32 %27, i32* %28)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @scan_(i32, i32*, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  store i32* %12, i32** %11, align 8
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1767556968, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1767556968, label %17
    i32 -1129223077, label %22
    i32 921908900, label %26
    i32 -407564914, label %29
    i32 -253199071, label %31
    i32 1071950350, label %36
    i32 -2086749825, label %40
    i32 -1015660683, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1129223077, i32 -407564914
  store i32 %21, i32* %13
  br label %44

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %11, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %11, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 921908900, i32* %13
  br label %44

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  store i32 1767556968, i32* %13
  br label %44

; <label>:29:                                     ; preds = %14
  %30 = load i32*, i32** %8, align 8
  store i32* %30, i32** %11, align 8
  store i32 0, i32* %10, align 4
  store i32 -253199071, i32* %13
  br label %44

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1071950350, i32 -1015660683
  store i32 %35, i32* %13
  br label %44

; <label>:36:                                     ; preds = %14
  %37 = load i32*, i32** %11, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %11, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -2086749825, i32* %13
  br label %44

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -253199071, i32* %13
  br label %44

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %40, %36, %31, %29, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @sort_(i32, i32*, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -598326024, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -598326024, label %17
    i32 1696415604, label %23
    i32 520671846, label %25
    i32 973601976, label %33
    i32 1152229112, label %41
    i32 -821829690, label %51
    i32 -576426351, label %54
    i32 -1560328864, label %57
    i32 -1855452250, label %58
    i32 -856933504, label %61
    i32 -1614989531, label %62
    i32 -1634483408, label %68
    i32 -342909930, label %70
    i32 1013254370, label %78
    i32 1056025135, label %86
    i32 -1699788301, label %96
    i32 -544960706, label %99
    i32 373092074, label %102
    i32 -82810637, label %103
    i32 -430176489, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 1696415604, i32 -856933504
  store i32 %22, i32* %13
  br label %107

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %12, align 8
  store i32 0, i32* %10, align 4
  store i32 520671846, i32* %13
  br label %107

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 973601976, i32 -1560328864
  store i32 %32, i32* %13
  br label %107

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %12, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %12, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %35, %38
  %40 = select i1 %39, i32 1152229112, i32 -821829690
  store i32 %40, i32* %13
  br label %107

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %12, align 8
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %11, align 4
  %44 = load i32*, i32** %12, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %12, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32*, i32** %12, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  store i32 %48, i32* %50, align 4
  store i32 -821829690, i32* %13
  br label %107

; <label>:51:                                     ; preds = %14
  %52 = load i32*, i32** %12, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %12, align 8
  store i32 -576426351, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 520671846, i32* %13
  br label %107

; <label>:57:                                     ; preds = %14
  store i32 -1855452250, i32* %13
  br label %107

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -598326024, i32* %13
  br label %107

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1614989531, i32* %13
  br label %107

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1634483408, i32 -430176489
  store i32 %67, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %8, align 8
  store i32* %69, i32** %12, align 8
  store i32 0, i32* %10, align 4
  store i32 -342909930, i32* %13
  br label %107

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 1013254370, i32 373092074
  store i32 %77, i32* %13
  br label %107

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %12, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %12, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 1056025135, i32 -1699788301
  store i32 %85, i32* %13
  br label %107

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %12, align 8
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %11, align 4
  %89 = load i32*, i32** %12, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %12, align 8
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32*, i32** %12, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  store i32 %93, i32* %95, align 4
  store i32 -1699788301, i32* %13
  br label %107

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %12, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %12, align 8
  store i32 -544960706, i32* %13
  br label %107

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -342909930, i32* %13
  br label %107

; <label>:102:                                    ; preds = %14
  store i32 -82810637, i32* %13
  br label %107

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -1614989531, i32* %13
  br label %107

; <label>:106:                                    ; preds = %14
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %96, %86, %78, %70, %68, %62, %61, %58, %57, %54, %51, %41, %33, %25, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @print_(i32, i32*, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %15, i32** %10, align 8
  store i32 1, i32* %9, align 4
  %16 = alloca i32
  store i32 -1254966472, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %52
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1254966472, label %20
    i32 -2101504078, label %25
    i32 1829482538, label %29
    i32 328585431, label %34
    i32 568362615, label %36
    i32 1625650547, label %41
    i32 -1708341165, label %45
    i32 1055096855, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2101504078, i32 328585431
  store i32 %24, i32* %16
  br label %52

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  store i32 1829482538, i32* %16
  br label %52

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  %32 = load i32*, i32** %10, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %10, align 8
  store i32 -1254966472, i32* %16
  br label %52

; <label>:34:                                     ; preds = %17
  %35 = load i32*, i32** %8, align 8
  store i32* %35, i32** %10, align 8
  store i32 0, i32* %9, align 4
  store i32 568362615, i32* %16
  br label %52

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1625650547, i32 1055096855
  store i32 %40, i32* %16
  br label %52

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %10, align 8
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 -1708341165, i32* %16
  br label %52

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  %48 = load i32*, i32** %10, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %10, align 8
  store i32 568362615, i32* %16
  br label %52

; <label>:50:                                     ; preds = %17
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:52:                                     ; preds = %45, %41, %36, %34, %29, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
