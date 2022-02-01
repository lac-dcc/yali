; ModuleID = 'source-C-CXX/59/376.c'
source_filename = "source-C-CXX/59/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1187236525, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1187236525, label %15
    i32 -1252966522, label %19
    i32 283772446, label %21
    i32 1463750358, label %25
    i32 -1267153694, label %29
    i32 863980613, label %33
    i32 500078347, label %35
    i32 -467440652, label %36
    i32 -1645652980, label %42
    i32 -1352247868, label %43
    i32 -1151584655, label %48
    i32 753606695, label %55
    i32 1733288959, label %56
    i32 -307918867, label %57
    i32 1378390503, label %60
    i32 667345986, label %61
    i32 764507517, label %67
    i32 1600907706, label %75
    i32 787526928, label %76
    i32 1926099394, label %77
    i32 421589862, label %80
    i32 1181305282, label %85
    i32 -657525822, label %86
    i32 -230501386, label %89
    i32 -1119283887, label %90
    i32 1984369530, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1252966522, i32 283772446
  store i32 %18, i32* %11
  br label %92

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1984369530, i32* %11
  br label %92

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 863980613, i32 1463750358
  store i32 %24, i32* %11
  br label %92

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 863980613, i32 -1267153694
  store i32 %28, i32* %11
  br label %92

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i32 863980613, i32 500078347
  store i32 %32, i32* %11
  br label %92

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1119283887, i32* %11
  br label %92

; <label>:35:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 -467440652, i32* %11
  br label %92

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 2
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -1645652980, i32 -230501386
  store i32 %41, i32* %11
  br label %92

; <label>:42:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1352247868, i32* %11
  br label %92

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1151584655, i32 1378390503
  store i32 %47, i32* %11
  br label %92

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %49, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 753606695, i32 1733288959
  store i32 %54, i32* %11
  br label %92

; <label>:55:                                     ; preds = %12
  store i32 1181305282, i32* %11
  br label %92

; <label>:56:                                     ; preds = %12
  store i32 -307918867, i32* %11
  br label %92

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1352247868, i32* %11
  br label %92

; <label>:60:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 667345986, i32* %11
  br label %92

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 2
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 764507517, i32 421589862
  store i32 %66, i32* %11
  br label %92

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 2
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %69, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1600907706, i32 787526928
  store i32 %74, i32* %11
  br label %92

; <label>:75:                                     ; preds = %12
  store i32 1181305282, i32* %11
  br label %92

; <label>:76:                                     ; preds = %12
  store i32 1926099394, i32* %11
  br label %92

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 667345986, i32* %11
  br label %92

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 2
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %83)
  store i32 1181305282, i32* %11
  br label %92

; <label>:85:                                     ; preds = %12
  store i32 -657525822, i32* %11
  br label %92

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -467440652, i32* %11
  br label %92

; <label>:89:                                     ; preds = %12
  store i32 -1119283887, i32* %11
  br label %92

; <label>:90:                                     ; preds = %12
  store i32 1984369530, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret i32 0

; <label>:92:                                     ; preds = %90, %89, %86, %85, %80, %77, %76, %75, %67, %61, %60, %57, %56, %55, %48, %43, %42, %36, %35, %33, %29, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
