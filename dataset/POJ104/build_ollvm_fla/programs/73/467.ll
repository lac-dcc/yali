; ModuleID = 'source-C-CXX/73/467.c'
source_filename = "source-C-CXX/73/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 120170653, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 120170653, label %9
    i32 1867057465, label %15
    i32 255051414, label %21
    i32 -940806599, label %22
    i32 368298322, label %23
    i32 1674001473, label %26
    i32 1618341617, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 1867057465, i32 1674001473
  store i32 %14, i32* %5
  br label %29

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 255051414, i32 -940806599
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1618341617, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  store i32 368298322, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 120170653, i32* %5
  br label %29

; <label>:26:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1618341617, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %23, %22, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1409320137, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %1, %96
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1409320137, label %18
    i32 656960139, label %22
    i32 1135702121, label %23
    i32 1977805240, label %28
    i32 -887059964, label %35
    i32 -632165856, label %36
    i32 -70438035, label %37
    i32 -1143909796, label %38
    i32 1897469776, label %43
    i32 912705441, label %47
    i32 -443848039, label %50
    i32 -1469103895, label %58
    i32 -896156973, label %61
    i32 -1239605200, label %64
    i32 -596341828, label %68
    i32 -1904169421, label %82
    i32 1724627098, label %83
    i32 -1262350563, label %84
    i32 -707039213, label %87
    i32 862904628, label %91
    i32 1243376046, label %92
    i32 1267284153, label %93
    i32 1091262385, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 656960139, i32 1135702121
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1091262385, i32* %13
  br label %96

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 100
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1977805240, i32 -70438035
  store i32 %27, i32* %13
  br label %96

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 10
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 -887059964, i32 -632165856
  store i32 %34, i32* %13
  br label %96

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1091262385, i32* %13
  br label %96

; <label>:36:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1091262385, i32* %13
  br label %96

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1143909796, i32* %13
  br label %96

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %39, 10
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 912705441, i32 1897469776
  store i32 %42, i32* %13
  store i1 true, i1* %14
  br label %96

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 10
  %46 = icmp ne i32 %45, 0
  store i32 912705441, i32* %13
  store i1 %46, i1* %14
  br label %96

; <label>:47:                                     ; preds = %15
  %48 = load i1, i1* %14
  %49 = select i1 %48, i32 -443848039, i32 -896156973
  store i32 %49, i32* %13
  br label %96

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %4, align 4
  store i32 -1469103895, i32* %13
  br label %96

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1143909796, i32* %13
  br label %96

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1239605200, i32* %13
  br label %96

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -596341828, i32 -707039213
  store i32 %67, i32* %13
  br label %96

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %72, %79
  %81 = select i1 %80, i32 -1904169421, i32 1724627098
  store i32 %81, i32* %13
  br label %96

; <label>:82:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 1091262385, i32* %13
  br label %96

; <label>:83:                                     ; preds = %15
  store i32 -1262350563, i32* %13
  br label %96

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %6, align 4
  store i32 -1239605200, i32* %13
  br label %96

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 862904628, i32 1243376046
  store i32 %90, i32* %13
  br label %96

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1091262385, i32* %13
  br label %96

; <label>:92:                                     ; preds = %15
  store i32 1267284153, i32* %13
  br label %96

; <label>:93:                                     ; preds = %15
  store i32 1091262385, i32* %13
  br label %96

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %93, %92, %91, %87, %84, %83, %82, %68, %64, %61, %58, %50, %47, %43, %38, %37, %36, %35, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -2101583345, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2101583345, label %13
    i32 550943234, label %18
    i32 830266121, label %23
    i32 -1767637388, label %28
    i32 -559099855, label %32
    i32 274254322, label %35
    i32 -1394418714, label %38
    i32 -2098145487, label %39
    i32 -159421765, label %40
    i32 -273145533, label %41
    i32 -1332380000, label %44
    i32 -818652394, label %48
    i32 -1418473992, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 550943234, i32 -1332380000
  store i32 %17, i32* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @sushu(i32 %19)
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 830266121, i32 -159421765
  store i32 %22, i32* %9
  br label %51

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @reverse(i32 %24)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1767637388, i32 -2098145487
  store i32 %27, i32* %9
  br label %51

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -559099855, i32 274254322
  store i32 %31, i32* %9
  br label %51

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -1394418714, i32* %9
  br label %51

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 -1394418714, i32* %9
  br label %51

; <label>:38:                                     ; preds = %10
  store i32 -2098145487, i32* %9
  br label %51

; <label>:39:                                     ; preds = %10
  store i32 -159421765, i32* %9
  br label %51

; <label>:40:                                     ; preds = %10
  store i32 -273145533, i32* %9
  br label %51

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -2101583345, i32* %9
  br label %51

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -818652394, i32 -1418473992
  store i32 %47, i32* %9
  br label %51

; <label>:48:                                     ; preds = %10
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1418473992, i32* %9
  br label %51

; <label>:50:                                     ; preds = %10
  ret void

; <label>:51:                                     ; preds = %48, %44, %41, %40, %39, %38, %35, %32, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
