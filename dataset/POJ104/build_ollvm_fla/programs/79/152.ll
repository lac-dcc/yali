; ModuleID = 'source-C-CXX/79/152.c'
source_filename = "source-C-CXX/79/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 -1382777327, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1382777327, label %11
    i32 -1608508189, label %15
    i32 263117187, label %20
    i32 -1125136800, label %25
    i32 -615687953, label %26
    i32 -1764107016, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1608508189, i32 263117187
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1125136800, i32 263117187
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1125136800, i32 -615687953
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 366, i32* %4, align 4
  store i32 -1764107016, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 365, i32* %4, align 4
  store i32 -1764107016, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 998281802, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 998281802, label %10
    i32 1438673826, label %14
    i32 509178305, label %18
    i32 -1923418138, label %22
    i32 -342027376, label %26
    i32 647612141, label %30
    i32 -1274345018, label %34
    i32 -1451706603, label %38
    i32 1788111367, label %42
    i32 624041014, label %46
    i32 1549941471, label %50
    i32 1078105753, label %54
    i32 1483878055, label %58
    i32 -875204173, label %62
    i32 -365724061, label %63
    i32 894805975, label %64
    i32 1050290996, label %65
    i32 -354013951, label %66
    i32 505841626, label %67
    i32 -145806393, label %68
    i32 1733271539, label %69
    i32 -942427035, label %70
    i32 891779861, label %71
    i32 711050639, label %72
    i32 -1551599889, label %73
    i32 818656833, label %74
    i32 -222590980, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 -1451706603, i32 1438673826
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 647612141, i32 509178305
  store i32 %17, i32* %6
  br label %77

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 891779861, i32 -1923418138
  store i32 %21, i32* %6
  br label %77

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 711050639, i32 -342027376
  store i32 %25, i32* %6
  br label %77

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 -1551599889, i32 818656833
  store i32 %29, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 -145806393, i32 -1274345018
  store i32 %33, i32* %6
  br label %77

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 1733271539, i32 -942427035
  store i32 %37, i32* %6
  br label %77

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 1549941471, i32 1788111367
  store i32 %41, i32* %6
  br label %77

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 1050290996, i32 624041014
  store i32 %45, i32* %6
  br label %77

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -354013951, i32 505841626
  store i32 %49, i32* %6
  br label %77

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 1483878055, i32 1078105753
  store i32 %53, i32* %6
  br label %77

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 -365724061, i32 894805975
  store i32 %57, i32* %6
  br label %77

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -875204173, i32 818656833
  store i32 %61, i32* %6
  br label %77

; <label>:62:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -222590980, i32* %6
  br label %77

; <label>:63:                                     ; preds = %7
  store i32 28, i32* %4, align 4
  store i32 -222590980, i32* %6
  br label %77

; <label>:64:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -222590980, i32* %6
  br label %77

; <label>:65:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 -222590980, i32* %6
  br label %77

; <label>:66:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -222590980, i32* %6
  br label %77

; <label>:67:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 -222590980, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -222590980, i32* %6
  br label %77

; <label>:69:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -222590980, i32* %6
  br label %77

; <label>:70:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 -222590980, i32* %6
  br label %77

; <label>:71:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -222590980, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 -222590980, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -222590980, i32* %6
  br label %77

; <label>:74:                                     ; preds = %7
  store i32 -222590980, i32* %6
  br label %77

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %7, align 4
  %12 = alloca i32
  store i32 1983448450, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1983448450, label %16
    i32 -1008288224, label %21
    i32 744211546, label %26
    i32 -1134331194, label %29
    i32 -549440162, label %30
    i32 594326398, label %35
    i32 -484361258, label %40
    i32 2087277747, label %43
    i32 -1682816483, label %44
    i32 -1017216903, label %49
    i32 -1643182324, label %54
    i32 -1128496547, label %57
    i32 1667892291, label %67
    i32 640230504, label %72
    i32 -879188655, label %76
    i32 -2107671910, label %80
    i32 1870054862, label %83
    i32 -1188230684, label %84
    i32 1524009387, label %89
    i32 838572082, label %94
    i32 901520938, label %98
    i32 -1431018408, label %101
    i32 1912215126, label %106
    i32 313056271, label %110
    i32 -1789301658, label %113
    i32 -1214128037, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1008288224, i32 -1134331194
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @year(i32 %23)
  %25 = add nsw i32 %22, %24
  store i32 %25, i32* %8, align 4
  store i32 744211546, i32* %12
  br label %117

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 1983448450, i32* %12
  br label %117

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -549440162, i32* %12
  br label %117

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 594326398, i32 2087277747
  store i32 %34, i32* %12
  br label %117

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @month(i32 %37)
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %8, align 4
  store i32 -484361258, i32* %12
  br label %117

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -549440162, i32* %12
  br label %117

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1682816483, i32* %12
  br label %117

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1017216903, i32 -1128496547
  store i32 %48, i32* %12
  br label %117

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = call i32 @month(i32 %51)
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %8, align 4
  store i32 -1643182324, i32* %12
  br label %117

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1682816483, i32* %12
  br label %117

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1667892291, i32 -1188230684
  store i32 %66, i32* %12
  br label %117

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %1, align 4
  %69 = call i32 @year(i32 %68)
  %70 = icmp eq i32 %69, 366
  %71 = select i1 %70, i32 640230504, i32 -1188230684
  store i32 %71, i32* %12
  br label %117

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %73, 2
  %75 = select i1 %74, i32 -879188655, i32 1870054862
  store i32 %75, i32* %12
  br label %117

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 -2107671910, i32 1870054862
  store i32 %79, i32* %12
  br label %117

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1870054862, i32* %12
  br label %117

; <label>:83:                                     ; preds = %13
  store i32 -1188230684, i32* %12
  br label %117

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 1524009387, i32 -1214128037
  store i32 %88, i32* %12
  br label %117

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %1, align 4
  %91 = call i32 @year(i32 %90)
  %92 = icmp eq i32 %91, 366
  %93 = select i1 %92, i32 838572082, i32 -1431018408
  store i32 %93, i32* %12
  br label %117

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %95, 2
  %97 = select i1 %96, i32 901520938, i32 -1431018408
  store i32 %97, i32* %12
  br label %117

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1431018408, i32* %12
  br label %117

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = call i32 @year(i32 %102)
  %104 = icmp eq i32 %103, 366
  %105 = select i1 %104, i32 1912215126, i32 -1789301658
  store i32 %105, i32* %12
  br label %117

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %107, 2
  %109 = select i1 %108, i32 313056271, i32 -1789301658
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1789301658, i32* %12
  br label %117

; <label>:113:                                    ; preds = %13
  store i32 -1214128037, i32* %12
  br label %117

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret void

; <label>:117:                                    ; preds = %113, %110, %106, %101, %98, %94, %89, %84, %83, %80, %76, %72, %67, %57, %54, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
