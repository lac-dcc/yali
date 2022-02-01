; ModuleID = 'source-C-CXX/79/977.c'
source_filename = "source-C-CXX/79/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1435761197, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1435761197, label %23
    i32 -1892708682, label %28
    i32 -372446473, label %41
    i32 -1276339731, label %44
    i32 895795825, label %45
    i32 551863922, label %50
    i32 -1675782437, label %51
    i32 -1384898997, label %56
    i32 87098203, label %62
    i32 -1696891863, label %68
    i32 45175255, label %71
    i32 931601286, label %76
    i32 -1669471894, label %81
    i32 -672082286, label %84
    i32 -2065373008, label %87
    i32 -297937928, label %88
    i32 -528106441, label %91
    i32 -1847226554, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1892708682, i32 895795825
  store i32 %27, i32* %19
  br label %104

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = call i32 @DiJiTian(i32 %29, i32 %30, i32 %31)
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %13, align 4
  %36 = call i32 @DiJiTian(i32 %33, i32 %34, i32 %35)
  %37 = sub nsw i32 %32, %36
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 -372446473, i32 -1276339731
  store i32 %40, i32* %19
  br label %104

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %14, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, i32* %14, align 4
  store i32 -1276339731, i32* %19
  br label %104

; <label>:44:                                     ; preds = %20
  store i32 -1847226554, i32* %19
  br label %104

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 551863922, i32 -1675782437
  store i32 %49, i32* %19
  br label %104

; <label>:50:                                     ; preds = %20
  call void @swap(i32* %8, i32* %11)
  call void @swap(i32* %9, i32* %12)
  call void @swap(i32* %10, i32* %13)
  store i32 -1675782437, i32* %19
  br label %104

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = call i32 @isRunNian(i32 %52)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1384898997, i32 87098203
  store i32 %55, i32* %19
  br label %104

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = call i32 @DiJiTian(i32 %57, i32 %58, i32 %59)
  %61 = sub nsw i32 366, %60
  store i32 %61, i32* %4, align 4
  store i32 -1696891863, i32* %19
  br label %104

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = call i32 @DiJiTian(i32 %63, i32 %64, i32 %65)
  %67 = sub nsw i32 365, %66
  store i32 %67, i32* %4, align 4
  store i32 -1696891863, i32* %19
  br label %104

; <label>:68:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 45175255, i32* %19
  br label %104

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 931601286, i32 -528106441
  store i32 %75, i32* %19
  br label %104

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %7, align 4
  %78 = call i32 @isRunNian(i32 %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1669471894, i32 -672082286
  store i32 %80, i32* %19
  br label %104

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 366
  store i32 %83, i32* %5, align 4
  store i32 -2065373008, i32* %19
  br label %104

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 365
  store i32 %86, i32* %5, align 4
  store i32 -2065373008, i32* %19
  br label %104

; <label>:87:                                     ; preds = %20
  store i32 -297937928, i32* %19
  br label %104

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 45175255, i32* %19
  br label %104

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = call i32 @DiJiTian(i32 %92, i32 %93, i32 %94)
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %14, align 4
  store i32 -1847226554, i32* %19
  br label %104

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %14, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  ret i32 0

; <label>:104:                                    ; preds = %91, %88, %87, %84, %81, %76, %71, %68, %62, %56, %51, %50, %45, %44, %41, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -47058642, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -47058642, label %13
    i32 1814108894, label %18
    i32 637683913, label %22
    i32 1087092879, label %26
    i32 179849435, label %30
    i32 -1926678741, label %34
    i32 330921267, label %38
    i32 576056933, label %42
    i32 808213495, label %46
    i32 78985867, label %49
    i32 -1334414582, label %53
    i32 -1993853505, label %57
    i32 556254940, label %61
    i32 -131839583, label %65
    i32 -735402750, label %68
    i32 -66633378, label %72
    i32 -1355301234, label %77
    i32 -780343184, label %80
    i32 196144941, label %83
    i32 -278046754, label %84
    i32 -1757269337, label %85
    i32 -1375134024, label %86
    i32 -967924380, label %87
    i32 1825399599, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1814108894, i32 1825399599
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 808213495, i32 637683913
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 808213495, i32 1087092879
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 808213495, i32 179849435
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 808213495, i32 -1926678741
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 808213495, i32 330921267
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 808213495, i32 576056933
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 808213495, i32 78985867
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 -1375134024, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -131839583, i32 -1334414582
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -131839583, i32 -1993853505
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -131839583, i32 556254940
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -131839583, i32 -735402750
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -1757269337, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -66633378, i32 -278046754
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1355301234, i32 -780343184
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 196144941, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 196144941, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 -278046754, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 -1757269337, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 -1375134024, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 -967924380, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -47058642, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %87, %86, %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1772584432, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1772584432, label %11
    i32 -1903741536, label %15
    i32 -1624002122, label %20
    i32 2067216424, label %25
    i32 -1187017511, label %26
    i32 734570631, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2067216424, i32 -1903741536
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1624002122, i32 -1187017511
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2067216424, i32 -1187017511
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 734570631, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 734570631, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
