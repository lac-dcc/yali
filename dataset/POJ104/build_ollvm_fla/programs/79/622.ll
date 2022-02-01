; ModuleID = 'source-C-CXX/79/622.c'
source_filename = "source-C-CXX/79/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 361438752, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 361438752, label %14
    i32 1236455702, label %19
    i32 -1170822200, label %23
    i32 -1497735503, label %27
    i32 -1534942376, label %31
    i32 1669170188, label %35
    i32 446302468, label %39
    i32 858720379, label %43
    i32 2027900878, label %46
    i32 1120431895, label %50
    i32 -1469726774, label %55
    i32 -889206983, label %60
    i32 -665769132, label %65
    i32 1253832226, label %68
    i32 -924363337, label %71
    i32 704912676, label %72
    i32 1780576119, label %76
    i32 1372876851, label %80
    i32 1974287157, label %84
    i32 462105250, label %88
    i32 -1046865779, label %91
    i32 1905792913, label %92
    i32 -1512372047, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1236455702, i32 -1512372047
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 858720379, i32 -1170822200
  store i32 %22, i32* %10
  br label %97

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 858720379, i32 -1497735503
  store i32 %26, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 858720379, i32 -1534942376
  store i32 %30, i32* %10
  br label %97

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 858720379, i32 1669170188
  store i32 %34, i32* %10
  br label %97

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 858720379, i32 446302468
  store i32 %38, i32* %10
  br label %97

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 858720379, i32 2027900878
  store i32 %42, i32* %10
  br label %97

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %8, align 4
  store i32 2027900878, i32* %10
  br label %97

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 1120431895, i32 704912676
  store i32 %49, i32* %10
  br label %97

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1469726774, i32 -889206983
  store i32 %54, i32* %10
  br label %97

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -665769132, i32 -889206983
  store i32 %59, i32* %10
  br label %97

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -665769132, i32 1253832226
  store i32 %64, i32* %10
  br label %97

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 29
  store i32 %67, i32* %8, align 4
  store i32 -924363337, i32* %10
  br label %97

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 28
  store i32 %70, i32* %8, align 4
  store i32 -924363337, i32* %10
  br label %97

; <label>:71:                                     ; preds = %11
  store i32 704912676, i32* %10
  br label %97

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 462105250, i32 1780576119
  store i32 %75, i32* %10
  br label %97

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 462105250, i32 1372876851
  store i32 %79, i32* %10
  br label %97

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 9
  %83 = select i1 %82, i32 462105250, i32 1974287157
  store i32 %83, i32* %10
  br label %97

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 11
  %87 = select i1 %86, i32 462105250, i32 -1046865779
  store i32 %87, i32* %10
  br label %97

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 30
  store i32 %90, i32* %8, align 4
  store i32 -1046865779, i32* %10
  br label %97

; <label>:91:                                     ; preds = %11
  store i32 1905792913, i32* %10
  br label %97

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 361438752, i32* %10
  br label %97

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %91, %88, %84, %80, %76, %72, %71, %68, %65, %60, %55, %50, %46, %43, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1983460213, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1983460213, label %21
    i32 744249843, label %26
    i32 249288505, label %31
    i32 357408129, label %36
    i32 1587597270, label %41
    i32 1095933322, label %46
    i32 1567780645, label %51
    i32 132851867, label %61
    i32 1816618125, label %63
    i32 -781084341, label %68
    i32 -1653895854, label %73
    i32 -177731445, label %78
    i32 -1213961133, label %83
    i32 -1014725878, label %86
    i32 791000498, label %89
    i32 -1629156954, label %90
    i32 -1004306289, label %93
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1567780645, i32 744249843
  store i32 %25, i32* %17
  br label %107

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 249288505, i32 357408129
  store i32 %30, i32* %17
  br label %107

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 1567780645, i32 357408129
  store i32 %35, i32* %17
  br label %107

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1587597270, i32 132851867
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1095933322, i32 132851867
  store i32 %45, i32* %17
  br label %107

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 1567780645, i32 132851867
  store i32 %50, i32* %17
  br label %107

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %10, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %8, align 4
  store i32 132851867, i32* %17
  br label %107

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %13, align 4
  store i32 1816618125, i32* %17
  br label %107

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -781084341, i32 -1004306289
  store i32 %67, i32* %17
  br label %107

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %13, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1653895854, i32 -177731445
  store i32 %72, i32* %17
  br label %107

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %13, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1213961133, i32 -177731445
  store i32 %77, i32* %17
  br label %107

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %13, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1213961133, i32 -1014725878
  store i32 %82, i32* %17
  br label %107

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 366
  store i32 %85, i32* %12, align 4
  store i32 791000498, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 365
  store i32 %88, i32* %12, align 4
  store i32 791000498, i32* %17
  br label %107

; <label>:89:                                     ; preds = %18
  store i32 -1629156954, i32* %17
  br label %107

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  store i32 1816618125, i32* %17
  br label %107

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = call i32 @day(i32 %95, i32 %96, i32 %97)
  %99 = add nsw i32 %94, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = call i32 @day(i32 %100, i32 %101, i32 %102)
  %104 = sub nsw i32 %99, %103
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  ret void

; <label>:107:                                    ; preds = %90, %89, %86, %83, %78, %73, %68, %63, %61, %51, %46, %41, %36, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
