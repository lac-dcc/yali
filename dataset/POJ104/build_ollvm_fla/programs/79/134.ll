; ModuleID = 'source-C-CXX/79/134.c'
source_filename = "source-C-CXX/79/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
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
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @daysto1_1_(i32 %16)
  %18 = add nsw i32 %15, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @daysto1_1_(i32 %20)
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1042369717, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %115
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1042369717, label %28
    i32 -689083383, label %32
    i32 -1452648883, label %37
    i32 -1187597415, label %42
    i32 255357715, label %47
    i32 -1687338913, label %50
    i32 1085764225, label %53
    i32 1548488505, label %58
    i32 1464799871, label %63
    i32 -228098527, label %68
    i32 -604903437, label %73
    i32 224682094, label %76
    i32 1566240048, label %77
    i32 252536506, label %80
    i32 1991919070, label %84
    i32 2093844825, label %89
    i32 -497715971, label %94
    i32 160950656, label %99
    i32 651347744, label %102
  ]

; <label>:27:                                     ; preds = %25
  br label %115

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp sle i32 %29, 2
  %31 = select i1 %30, i32 -689083383, i32 -1187597415
  store i32 %31, i32* %24
  br label %115

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1452648883, i32 -1187597415
  store i32 %36, i32* %24
  br label %115

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 255357715, i32 -1187597415
  store i32 %41, i32* %24
  br label %115

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 255357715, i32 -1687338913
  store i32 %46, i32* %24
  br label %115

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 -1687338913, i32* %24
  br label %115

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1085764225, i32* %24
  br label %115

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1548488505, i32 252536506
  store i32 %57, i32* %24
  br label %115

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %8, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1464799871, i32 -228098527
  store i32 %62, i32* %24
  br label %115

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -604903437, i32 -228098527
  store i32 %67, i32* %24
  br label %115

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %8, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -604903437, i32 224682094
  store i32 %72, i32* %24
  br label %115

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 224682094, i32* %24
  br label %115

; <label>:76:                                     ; preds = %25
  store i32 1566240048, i32* %24
  br label %115

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1085764225, i32* %24
  br label %115

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %81, 2
  %83 = select i1 %82, i32 1991919070, i32 -497715971
  store i32 %83, i32* %24
  br label %115

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 2093844825, i32 -497715971
  store i32 %88, i32* %24
  br label %115

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 160950656, i32 -497715971
  store i32 %93, i32* %24
  br label %115

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %5, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 160950656, i32 651347744
  store i32 %98, i32* %24
  br label %115

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 651347744, i32* %24
  br label %115

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = mul nsw i32 365, %110
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %12, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  ret void

; <label>:115:                                    ; preds = %99, %94, %89, %84, %80, %77, %76, %73, %68, %63, %58, %53, %50, %47, %42, %37, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @daysto1_1_(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1550927479, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %95
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1550927479, label %10
    i32 681608379, label %14
    i32 1748518531, label %18
    i32 1411868654, label %22
    i32 -799322422, label %26
    i32 -1638066500, label %30
    i32 -45125155, label %34
    i32 -735292310, label %38
    i32 -1199299497, label %42
    i32 -1800894811, label %46
    i32 -1415358697, label %50
    i32 2084886152, label %54
    i32 2075835209, label %58
    i32 60327867, label %61
    i32 -181529727, label %64
    i32 752656057, label %67
    i32 17113525, label %70
    i32 -931109108, label %73
    i32 -1791374570, label %76
    i32 1789270339, label %79
    i32 -1041271498, label %82
    i32 1754196137, label %85
    i32 -536900689, label %88
    i32 -1745823332, label %91
    i32 -1084582125, label %92
    i32 -451136545, label %93
  ]

; <label>:9:                                      ; preds = %7
  br label %95

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 -735292310, i32 681608379
  store i32 %13, i32* %6
  br label %95

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -1638066500, i32 1748518531
  store i32 %17, i32* %6
  br label %95

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 -181529727, i32 1411868654
  store i32 %21, i32* %6
  br label %95

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 60327867, i32 -799322422
  store i32 %25, i32* %6
  br label %95

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 2075835209, i32 -1745823332
  store i32 %29, i32* %6
  br label %95

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 -931109108, i32 -45125155
  store i32 %33, i32* %6
  br label %95

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 17113525, i32 752656057
  store i32 %37, i32* %6
  br label %95

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 -1415358697, i32 -1199299497
  store i32 %41, i32* %6
  br label %95

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1041271498, i32 -1800894811
  store i32 %45, i32* %6
  br label %95

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 1789270339, i32 -1791374570
  store i32 %49, i32* %6
  br label %95

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 3
  %53 = select i1 %52, i32 2084886152, i32 1754196137
  store i32 %53, i32* %6
  br label %95

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -536900689, i32 -1745823332
  store i32 %57, i32* %6
  br label %95

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %4, align 4
  store i32 60327867, i32* %6
  br label %95

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %4, align 4
  store i32 -181529727, i32* %6
  br label %95

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %4, align 4
  store i32 752656057, i32* %6
  br label %95

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %4, align 4
  store i32 17113525, i32* %6
  br label %95

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %4, align 4
  store i32 -931109108, i32* %6
  br label %95

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %4, align 4
  store i32 -1791374570, i32* %6
  br label %95

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %4, align 4
  store i32 1789270339, i32* %6
  br label %95

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %4, align 4
  store i32 -1041271498, i32* %6
  br label %95

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %4, align 4
  store i32 1754196137, i32* %6
  br label %95

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 28
  store i32 %87, i32* %4, align 4
  store i32 -536900689, i32* %6
  br label %95

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %4, align 4
  store i32 -1084582125, i32* %6
  br label %95

; <label>:91:                                     ; preds = %7
  store i32 -1084582125, i32* %6
  br label %95

; <label>:92:                                     ; preds = %7
  store i32 -451136545, i32* %6
  br label %95

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %92, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
