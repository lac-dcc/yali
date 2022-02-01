; ModuleID = 'source-C-CXX/32/894.c'
source_filename = "source-C-CXX/32/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1749005149, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1749005149, label %13
    i32 -672241662, label %18
    i32 583267026, label %20
    i32 1824640023, label %24
    i32 -2042698343, label %32
    i32 704679536, label %36
    i32 -1199343224, label %42
    i32 682358512, label %46
    i32 1795504573, label %50
    i32 -1156075372, label %54
    i32 1746712860, label %58
    i32 2075657530, label %62
    i32 -2147248494, label %66
    i32 -1476465478, label %70
    i32 457511968, label %74
    i32 961388450, label %78
    i32 960905058, label %82
    i32 867909209, label %86
    i32 -1367356006, label %87
    i32 2070751006, label %88
    i32 710250723, label %91
    i32 178926111, label %94
    i32 -1512727853, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -672241662, i32 -1512727853
  store i32 %17, i32* %9
  br label %98

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %6)
  store i32 0, i32* %5, align 4
  store i32 583267026, i32* %9
  br label %98

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 1000
  %23 = select i1 %22, i32 1824640023, i32 710250723
  store i32 %23, i32* %9
  br label %98

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2042698343, i32 704679536
  store i32 %31, i32* %9
  br label %98

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 704679536, i32* %9
  br label %98

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %1
  store i32 -1199343224, i32* %9
  br label %98

; <label>:42:                                     ; preds = %10
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 71
  %45 = select i1 %44, i32 1746712860, i32 682358512
  store i32 %45, i32* %9
  br label %98

; <label>:46:                                     ; preds = %10
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 84
  %49 = select i1 %48, i32 -1156075372, i32 1795504573
  store i32 %49, i32* %9
  br label %98

; <label>:50:                                     ; preds = %10
  %51 = load volatile i32, i32* %1
  %52 = icmp eq i32 %51, 84
  %53 = select i1 %52, i32 960905058, i32 867909209
  store i32 %53, i32* %9
  br label %98

; <label>:54:                                     ; preds = %10
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 71
  %57 = select i1 %56, i32 -1476465478, i32 867909209
  store i32 %57, i32* %9
  br label %98

; <label>:58:                                     ; preds = %10
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 67
  %61 = select i1 %60, i32 -2147248494, i32 2075657530
  store i32 %61, i32* %9
  br label %98

; <label>:62:                                     ; preds = %10
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 457511968, i32 867909209
  store i32 %65, i32* %9
  br label %98

; <label>:66:                                     ; preds = %10
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 65
  %69 = select i1 %68, i32 961388450, i32 867909209
  store i32 %69, i32* %9
  br label %98

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %72
  store i8 67, i8* %73, align 1
  store i32 -1367356006, i32* %9
  br label %98

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %76
  store i8 71, i8* %77, align 1
  store i32 -1367356006, i32* %9
  br label %98

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %80
  store i8 84, i8* %81, align 1
  store i32 -1367356006, i32* %9
  br label %98

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %84
  store i8 65, i8* %85, align 1
  store i32 -1367356006, i32* %9
  br label %98

; <label>:86:                                     ; preds = %10
  store i32 -1367356006, i32* %9
  br label %98

; <label>:87:                                     ; preds = %10
  store i32 2070751006, i32* %9
  br label %98

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 583267026, i32* %9
  br label %98

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %93 = call i32 @puts(i8* %92)
  store i32 178926111, i32* %9
  br label %98

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1749005149, i32* %9
  br label %98

; <label>:97:                                     ; preds = %10
  ret i32 0

; <label>:98:                                     ; preds = %94, %91, %88, %87, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %36, %32, %24, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
