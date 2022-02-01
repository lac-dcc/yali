; ModuleID = 'source-C-CXX/79/569.c'
source_filename = "source-C-CXX/79/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 -1075878759, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1075878759, label %17
    i32 520026525, label %22
    i32 470454736, label %27
    i32 -349831206, label %30
    i32 2094776089, label %50
    i32 -1965431384, label %54
    i32 20892686, label %57
    i32 -401144914, label %62
    i32 -1756946597, label %66
    i32 -137716092, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 520026525, i32 -349831206
  store i32 %21, i32* %13
  br label %72

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @year(i32 %24)
  %26 = add nsw i32 %23, %25
  store i32 %26, i32* %9, align 4
  store i32 470454736, i32* %13
  br label %72

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -1075878759, i32* %13
  br label %72

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %31, %32
  %34 = mul nsw i32 365, %33
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @day(i32 %38, i32 %39)
  %41 = add nsw i32 %37, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @day(i32 %42, i32 %43)
  %45 = sub nsw i32 %41, %44
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %1, align 4
  %47 = call i32 @year(i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 2094776089, i32 20892686
  store i32 %49, i32* %13
  br label %72

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %51, 2
  %53 = select i1 %52, i32 -1965431384, i32 20892686
  store i32 %53, i32* %13
  br label %72

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %8, align 4
  store i32 20892686, i32* %13
  br label %72

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @year(i32 %58)
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -401144914, i32 -137716092
  store i32 %61, i32* %13
  br label %72

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %63, 3
  %65 = select i1 %64, i32 -1756946597, i32 -137716092
  store i32 %65, i32* %13
  br label %72

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -137716092, i32* %13
  br label %72

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret void

; <label>:72:                                     ; preds = %66, %62, %57, %54, %50, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1096140948, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1096140948, label %11
    i32 295828302, label %15
    i32 -754382688, label %20
    i32 595711870, label %25
    i32 2013782604, label %26
    i32 -501436360, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 295828302, i32 -754382688
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 595711870, i32 -754382688
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 595711870, i32 2013782604
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -501436360, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -501436360, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1170543251, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1170543251, label %13
    i32 500127075, label %17
    i32 865651900, label %21
    i32 -1809960830, label %25
    i32 -1384778943, label %29
    i32 157804260, label %33
    i32 584224004, label %37
    i32 -2095098044, label %41
    i32 846300360, label %45
    i32 -1724066687, label %49
    i32 -590418153, label %53
    i32 551566386, label %57
    i32 -1911500216, label %61
    i32 1267363577, label %64
    i32 1315060319, label %68
    i32 -418913202, label %72
    i32 -2102500533, label %77
    i32 191164815, label %82
    i32 1654072252, label %87
    i32 1654503493, label %92
    i32 -1933348366, label %97
    i32 1063283396, label %102
    i32 -1770958447, label %107
    i32 -580037135, label %112
    i32 1647111524, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 7
  %16 = select i1 %15, i32 -2095098044, i32 500127075
  store i32 %16, i32* %9
  br label %115

; <label>:17:                                     ; preds = %10
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 157804260, i32 865651900
  store i32 %20, i32* %9
  br label %115

; <label>:21:                                     ; preds = %10
  %22 = load volatile i32, i32* %3
  %23 = icmp slt i32 %22, 11
  %24 = select i1 %23, i32 -1933348366, i32 -1809960830
  store i32 %24, i32* %9
  br label %115

; <label>:25:                                     ; preds = %10
  %26 = load volatile i32, i32* %3
  %27 = icmp slt i32 %26, 12
  %28 = select i1 %27, i32 1063283396, i32 -1384778943
  store i32 %28, i32* %9
  br label %115

; <label>:29:                                     ; preds = %10
  %30 = load volatile i32, i32* %3
  %31 = icmp eq i32 %30, 12
  %32 = select i1 %31, i32 -1770958447, i32 -580037135
  store i32 %32, i32* %9
  br label %115

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32, i32* %3
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 191164815, i32 584224004
  store i32 %36, i32* %9
  br label %115

; <label>:37:                                     ; preds = %10
  %38 = load volatile i32, i32* %3
  %39 = icmp slt i32 %38, 9
  %40 = select i1 %39, i32 1654072252, i32 1654503493
  store i32 %40, i32* %9
  br label %115

; <label>:41:                                     ; preds = %10
  %42 = load volatile i32, i32* %3
  %43 = icmp slt i32 %42, 4
  %44 = select i1 %43, i32 -590418153, i32 846300360
  store i32 %44, i32* %9
  br label %115

; <label>:45:                                     ; preds = %10
  %46 = load volatile i32, i32* %3
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 1315060319, i32 -1724066687
  store i32 %48, i32* %9
  br label %115

; <label>:49:                                     ; preds = %10
  %50 = load volatile i32, i32* %3
  %51 = icmp slt i32 %50, 6
  %52 = select i1 %51, i32 -418913202, i32 -2102500533
  store i32 %52, i32* %9
  br label %115

; <label>:53:                                     ; preds = %10
  %54 = load volatile i32, i32* %3
  %55 = icmp slt i32 %54, 3
  %56 = select i1 %55, i32 551566386, i32 1267363577
  store i32 %56, i32* %9
  br label %115

; <label>:57:                                     ; preds = %10
  %58 = load volatile i32, i32* %3
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -1911500216, i32 -580037135
  store i32 %60, i32* %9
  br label %115

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %6, align 4
  store i32 1647111524, i32* %9
  br label %115

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 28
  store i32 %67, i32* %6, align 4
  store i32 1647111524, i32* %9
  br label %115

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 62
  %71 = add nsw i32 %70, 28
  store i32 %71, i32* %6, align 4
  store i32 1647111524, i32* %9
  br label %115

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 30
  %75 = add nsw i32 %74, 62
  %76 = add nsw i32 %75, 28
  store i32 %76, i32* %6, align 4
  store i32 1647111524, i32* %9
  br label %115

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 93
  %80 = add nsw i32 %79, 30
  %81 = add nsw i32 %80, 28
  store i32 %81, i32* %6, align 4
  store i32 1647111524, i32* %9
  br label %115

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 60
  %85 = add nsw i32 %84, 93
  %86 = add nsw i32 %85, 28
  store i32 %86, i32* %6, align 4
  store i32 1647111524, i32* %9
  br label %115

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 124
  %90 = add nsw i32 %89, 60
  %91 = add nsw i32 %90, 28
  store i32 %91, i32* %6, align 4
  store i32 1647111524, i32* %9
  br label %115

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 155
  %95 = add nsw i32 %94, 60
  %96 = add nsw i32 %95, 28
  store i32 %96, i32* %6, align 4
  store i32 1647111524, i32* %9
  br label %115

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 90
  %100 = add nsw i32 %99, 155
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %6, align 4
  store i32 1647111524, i32* %9
  br label %115

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 186
  %105 = add nsw i32 %104, 90
  %106 = add nsw i32 %105, 28
  store i32 %106, i32* %6, align 4
  store i32 1647111524, i32* %9
  br label %115

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 120
  %110 = add nsw i32 %109, 186
  %111 = add nsw i32 %110, 28
  store i32 %111, i32* %6, align 4
  store i32 1647111524, i32* %9
  br label %115

; <label>:112:                                    ; preds = %10
  store i32 1647111524, i32* %9
  br label %115

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %112, %107, %102, %97, %92, %87, %82, %77, %72, %68, %64, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
