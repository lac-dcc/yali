; ModuleID = 'source-C-CXX/79/1340.c'
source_filename = "source-C-CXX/79/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @RY(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 739882620, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 739882620, label %11
    i32 -165472787, label %15
    i32 -546465432, label %20
    i32 1255543513, label %25
    i32 883454514, label %26
    i32 -1784349852, label %27
    i32 -1153581525, label %28
    i32 -1779240081, label %29
    i32 824649997, label %30
    i32 1451299100, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -165472787, i32 824649997
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -546465432, i32 -1153581525
  store i32 %19, i32* %7
  br label %33

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1255543513, i32 883454514
  store i32 %24, i32* %7
  br label %33

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1784349852, i32* %7
  br label %33

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1784349852, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  store i32 -1779240081, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1779240081, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  store i32 1451299100, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1451299100, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %28, %27, %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @NO(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1026651823, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1026651823, label %14
    i32 1220372697, label %19
    i32 -259266459, label %24
    i32 1224807452, label %27
    i32 1528868744, label %30
    i32 -58975492, label %31
    i32 -2055363619, label %34
    i32 -13159049, label %35
    i32 -928891645, label %40
    i32 -1804441706, label %44
    i32 902083291, label %48
    i32 1185043604, label %52
    i32 1549152474, label %56
    i32 -1587742330, label %60
    i32 -23950764, label %64
    i32 485702738, label %68
    i32 -1985601167, label %71
    i32 667222152, label %75
    i32 -400393484, label %79
    i32 -1321397595, label %83
    i32 -1887460330, label %87
    i32 755923539, label %90
    i32 186114353, label %95
    i32 82198552, label %98
    i32 -1283338325, label %101
    i32 -1174314451, label %102
    i32 978457280, label %103
    i32 1643198628, label %104
    i32 1749659990, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1220372697, i32 -2055363619
  store i32 %18, i32* %10
  br label %112

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = call i32 @RY(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -259266459, i32 1224807452
  store i32 %23, i32* %10
  br label %112

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 366
  store i32 %26, i32* %7, align 4
  store i32 1528868744, i32* %10
  br label %112

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 365
  store i32 %29, i32* %7, align 4
  store i32 1528868744, i32* %10
  br label %112

; <label>:30:                                     ; preds = %11
  store i32 -58975492, i32* %10
  br label %112

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -1026651823, i32* %10
  br label %112

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -13159049, i32* %10
  br label %112

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -928891645, i32 1749659990
  store i32 %39, i32* %10
  br label %112

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 485702738, i32 -1804441706
  store i32 %43, i32* %10
  br label %112

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 485702738, i32 902083291
  store i32 %47, i32* %10
  br label %112

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 485702738, i32 1185043604
  store i32 %51, i32* %10
  br label %112

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 485702738, i32 1549152474
  store i32 %55, i32* %10
  br label %112

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 8
  %59 = select i1 %58, i32 485702738, i32 -1587742330
  store i32 %59, i32* %10
  br label %112

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 485702738, i32 -23950764
  store i32 %63, i32* %10
  br label %112

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, i32 485702738, i32 -1985601167
  store i32 %67, i32* %10
  br label %112

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %7, align 4
  store i32 978457280, i32* %10
  br label %112

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i32 -1887460330, i32 667222152
  store i32 %74, i32* %10
  br label %112

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 -1887460330, i32 -400393484
  store i32 %78, i32* %10
  br label %112

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 9
  %82 = select i1 %81, i32 -1887460330, i32 -1321397595
  store i32 %82, i32* %10
  br label %112

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 11
  %86 = select i1 %85, i32 -1887460330, i32 755923539
  store i32 %86, i32* %10
  br label %112

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %7, align 4
  store i32 -1174314451, i32* %10
  br label %112

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = call i32 @RY(i32 %91)
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 186114353, i32 82198552
  store i32 %94, i32* %10
  br label %112

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 29
  store i32 %97, i32* %7, align 4
  store i32 -1283338325, i32* %10
  br label %112

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 28
  store i32 %100, i32* %7, align 4
  store i32 -1283338325, i32* %10
  br label %112

; <label>:101:                                    ; preds = %11
  store i32 -1174314451, i32* %10
  br label %112

; <label>:102:                                    ; preds = %11
  store i32 978457280, i32* %10
  br label %112

; <label>:103:                                    ; preds = %11
  store i32 1643198628, i32* %10
  br label %112

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -13159049, i32* %10
  br label %112

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %7, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %104, %103, %102, %101, %98, %95, %90, %87, %83, %79, %75, %71, %68, %64, %60, %56, %52, %48, %44, %40, %35, %34, %31, %30, %27, %24, %19, %14, %13
  br label %11
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
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @NO(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @NO(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
