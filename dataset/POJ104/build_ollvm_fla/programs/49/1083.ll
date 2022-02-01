; ModuleID = 'source-C-CXX/49/1083.c'
source_filename = "source-C-CXX/49/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tianshu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 745591602, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 745591602, label %10
    i32 -1018928922, label %14
    i32 -2087441501, label %18
    i32 605650336, label %22
    i32 -2037047109, label %26
    i32 937175391, label %30
    i32 -1351729111, label %34
    i32 1047891369, label %38
    i32 243276144, label %42
    i32 -1234384945, label %46
    i32 -97898976, label %50
    i32 318153723, label %54
    i32 -838687622, label %58
    i32 -1388328528, label %62
    i32 -125518673, label %63
    i32 589958368, label %64
    i32 -1759094498, label %65
    i32 -1350021906, label %66
    i32 1616077758, label %67
    i32 -836775802, label %68
    i32 704128594, label %69
    i32 1172334318, label %70
    i32 478205039, label %71
    i32 -1265062357, label %72
    i32 1653782057, label %73
    i32 -1024753936, label %74
    i32 -851311727, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 1047891369, i32 -1018928922
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 937175391, i32 -2087441501
  store i32 %17, i32* %6
  br label %77

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 478205039, i32 605650336
  store i32 %21, i32* %6
  br label %77

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 -1265062357, i32 -2037047109
  store i32 %25, i32* %6
  br label %77

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 1653782057, i32 -1024753936
  store i32 %29, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 -836775802, i32 -1351729111
  store i32 %33, i32* %6
  br label %77

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 704128594, i32 1172334318
  store i32 %37, i32* %6
  br label %77

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 -97898976, i32 243276144
  store i32 %41, i32* %6
  br label %77

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1759094498, i32 -1234384945
  store i32 %45, i32* %6
  br label %77

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -1350021906, i32 1616077758
  store i32 %49, i32* %6
  br label %77

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 -838687622, i32 318153723
  store i32 %53, i32* %6
  br label %77

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 -125518673, i32 589958368
  store i32 %57, i32* %6
  br label %77

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1388328528, i32 -1024753936
  store i32 %61, i32* %6
  br label %77

; <label>:62:                                     ; preds = %7
  store i32 13, i32* %3, align 4
  store i32 -851311727, i32* %6
  br label %77

; <label>:63:                                     ; preds = %7
  store i32 44, i32* %3, align 4
  store i32 -851311727, i32* %6
  br label %77

; <label>:64:                                     ; preds = %7
  store i32 72, i32* %3, align 4
  store i32 -851311727, i32* %6
  br label %77

; <label>:65:                                     ; preds = %7
  store i32 103, i32* %3, align 4
  store i32 -851311727, i32* %6
  br label %77

; <label>:66:                                     ; preds = %7
  store i32 133, i32* %3, align 4
  store i32 -851311727, i32* %6
  br label %77

; <label>:67:                                     ; preds = %7
  store i32 164, i32* %3, align 4
  store i32 -851311727, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  store i32 194, i32* %3, align 4
  store i32 -851311727, i32* %6
  br label %77

; <label>:69:                                     ; preds = %7
  store i32 225, i32* %3, align 4
  store i32 -851311727, i32* %6
  br label %77

; <label>:70:                                     ; preds = %7
  store i32 256, i32* %3, align 4
  store i32 -851311727, i32* %6
  br label %77

; <label>:71:                                     ; preds = %7
  store i32 286, i32* %3, align 4
  store i32 -851311727, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  store i32 317, i32* %3, align 4
  store i32 -851311727, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  store i32 347, i32* %3, align 4
  store i32 -851311727, i32* %6
  br label %77

; <label>:74:                                     ; preds = %7
  store i32 -851311727, i32* %6
  br label %77

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 2088816014, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2088816014, label %10
    i32 1476146370, label %14
    i32 -1277829389, label %25
    i32 -975202692, label %28
    i32 -84910422, label %29
    i32 1677752019, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 12
  %13 = select i1 %12, i32 1476146370, i32 1677752019
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @tianshu(i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = srem i32 %18, 7
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %19, %20
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i32 -1277829389, i32 -975202692
  store i32 %24, i32* %6
  br label %33

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 -975202692, i32* %6
  br label %33

; <label>:28:                                     ; preds = %7
  store i32 -84910422, i32* %6
  br label %33

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 2088816014, i32* %6
  br label %33

; <label>:32:                                     ; preds = %7
  ret i32 0

; <label>:33:                                     ; preds = %29, %28, %25, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
