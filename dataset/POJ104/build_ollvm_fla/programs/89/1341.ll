; ModuleID = 'source-C-CXX/89/1341.c'
source_filename = "source-C-CXX/89/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1970036398, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1970036398, label %14
    i32 1567083262, label %19
    i32 215754370, label %23
    i32 1184623151, label %29
    i32 -1224668233, label %40
    i32 -843895272, label %44
    i32 -1840843884, label %50
    i32 -1129792414, label %56
    i32 -2048849059, label %60
    i32 -1588427094, label %61
    i32 -1098203843, label %62
    i32 1122396626, label %67
    i32 -315963086, label %71
    i32 -1595335552, label %77
    i32 -1363900583, label %82
    i32 604849726, label %86
    i32 1308757837, label %87
    i32 -7862585, label %92
    i32 2064754523, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1567083262, i32 -1098203843
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %21, i32 215754370, i32 -1224668233
  store i32 %22, i32* %10
  br label %99

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp ne i32 %26, 1
  %28 = select i1 %27, i32 1184623151, i32 -1224668233
  store i32 %28, i32* %10
  br label %99

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @f(i32 %30, i32 %32)
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @f(i32 %36, i32 %37)
  %39 = add nsw i32 %33, %38
  store i32 %39, i32* %7, align 4
  store i32 -1224668233, i32* %10
  br label %99

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 1
  %43 = select i1 %42, i32 -843895272, i32 -1129792414
  store i32 %43, i32* %10
  br label %99

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1840843884, i32 -1129792414
  store i32 %49, i32* %10
  br label %99

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @f(i32 %51, i32 %53)
  %55 = add nsw i32 1, %54
  store i32 %55, i32* %7, align 4
  store i32 -1129792414, i32* %10
  br label %99

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -2048849059, i32 -1588427094
  store i32 %59, i32* %10
  br label %99

; <label>:60:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1588427094, i32* %10
  br label %99

; <label>:61:                                     ; preds = %11
  store i32 -1098203843, i32* %10
  br label %99

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1122396626, i32 -1595335552
  store i32 %66, i32* %10
  br label %99

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 1
  %70 = select i1 %69, i32 -315963086, i32 -1595335552
  store i32 %70, i32* %10
  br label %99

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = call i32 @f(i32 %72, i32 %74)
  %76 = add nsw i32 1, %75
  store i32 %76, i32* %7, align 4
  store i32 -1595335552, i32* %10
  br label %99

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1363900583, i32 1308757837
  store i32 %81, i32* %10
  br label %99

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 604849726, i32 1308757837
  store i32 %85, i32* %10
  br label %99

; <label>:86:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1308757837, i32* %10
  br label %99

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -7862585, i32 2064754523
  store i32 %91, i32* %10
  br label %99

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = call i32 @f(i32 %93, i32 %95)
  store i32 %96, i32* %7, align 4
  store i32 2064754523, i32* %10
  br label %99

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %92, %87, %86, %82, %77, %71, %67, %62, %61, %60, %56, %50, %44, %40, %29, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 66564743, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 66564743, label %12
    i32 925134189, label %17
    i32 -2033185043, label %24
    i32 1251139597, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 925134189, i32 1251139597
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @f(i32 %19, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 -2033185043, i32* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 66564743, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
