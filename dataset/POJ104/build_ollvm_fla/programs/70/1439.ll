; ModuleID = 'source-C-CXX/70/1439.c'
source_filename = "source-C-CXX/70/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 1154305544, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1154305544, label %18
    i32 -1076070289, label %23
    i32 220156330, label %37
    i32 1698928216, label %39
    i32 -2065401951, label %41
    i32 1446547533, label %42
    i32 1762682067, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1076070289, i32 1762682067
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = call i32 @DiJiTian(i32 %25, i32 %26)
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = call i32 @DiJiTian(i32 %28, i32 %29)
  %31 = sub nsw i32 %27, %30
  %32 = call i32 @abs(i32 %31) #3
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 220156330, i32 1698928216
  store i32 %36, i32* %14
  br label %46

; <label>:37:                                     ; preds = %15
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2065401951, i32* %14
  br label %46

; <label>:39:                                     ; preds = %15
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2065401951, i32* %14
  br label %46

; <label>:41:                                     ; preds = %15
  store i32 1446547533, i32* %14
  br label %46

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 1154305544, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret i32 0

; <label>:46:                                     ; preds = %42, %41, %39, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1992804758, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1992804758, label %11
    i32 -1958322284, label %16
    i32 -1490139290, label %20
    i32 1206470941, label %24
    i32 -544354153, label %28
    i32 -278358193, label %32
    i32 -24221531, label %36
    i32 258804637, label %40
    i32 360130419, label %44
    i32 1317399496, label %47
    i32 2114981761, label %51
    i32 96688874, label %55
    i32 -1060954519, label %59
    i32 -1522683207, label %63
    i32 817422636, label %66
    i32 -1231473816, label %70
    i32 290087529, label %75
    i32 1282191581, label %80
    i32 -1254862081, label %85
    i32 802617525, label %88
    i32 1336678179, label %91
    i32 -704095297, label %92
    i32 488108916, label %93
    i32 93454734, label %94
    i32 2080723398, label %95
    i32 255812416, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1958322284, i32 255812416
  store i32 %15, i32* %7
  br label %100

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 360130419, i32 -1490139290
  store i32 %19, i32* %7
  br label %100

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 360130419, i32 1206470941
  store i32 %23, i32* %7
  br label %100

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 360130419, i32 -544354153
  store i32 %27, i32* %7
  br label %100

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 360130419, i32 -278358193
  store i32 %31, i32* %7
  br label %100

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 360130419, i32 -24221531
  store i32 %35, i32* %7
  br label %100

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 360130419, i32 258804637
  store i32 %39, i32* %7
  br label %100

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 360130419, i32 1317399496
  store i32 %43, i32* %7
  br label %100

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %6, align 4
  store i32 93454734, i32* %7
  br label %100

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 -1522683207, i32 2114981761
  store i32 %50, i32* %7
  br label %100

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 -1522683207, i32 96688874
  store i32 %54, i32* %7
  br label %100

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 -1522683207, i32 -1060954519
  store i32 %58, i32* %7
  br label %100

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 -1522683207, i32 817422636
  store i32 %62, i32* %7
  br label %100

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %6, align 4
  store i32 488108916, i32* %7
  br label %100

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -1231473816, i32 -704095297
  store i32 %69, i32* %7
  br label %100

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1254862081, i32 290087529
  store i32 %74, i32* %7
  br label %100

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1282191581, i32 802617525
  store i32 %79, i32* %7
  br label %100

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1254862081, i32 802617525
  store i32 %84, i32* %7
  br label %100

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 29
  store i32 %87, i32* %6, align 4
  store i32 1336678179, i32* %7
  br label %100

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 28
  store i32 %90, i32* %6, align 4
  store i32 1336678179, i32* %7
  br label %100

; <label>:91:                                     ; preds = %8
  store i32 -704095297, i32* %7
  br label %100

; <label>:92:                                     ; preds = %8
  store i32 488108916, i32* %7
  br label %100

; <label>:93:                                     ; preds = %8
  store i32 93454734, i32* %7
  br label %100

; <label>:94:                                     ; preds = %8
  store i32 2080723398, i32* %7
  br label %100

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1992804758, i32* %7
  br label %100

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %6, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %95, %94, %93, %92, %91, %88, %85, %80, %75, %70, %66, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
