; ModuleID = 'source-C-CXX/65/49.c'
source_filename = "source-C-CXX/65/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.k = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 612449821, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 612449821, label %9
    i32 1237317450, label %14
    i32 -827000220, label %19
    i32 -421624595, label %24
    i32 -1276033749, label %29
    i32 -684246836, label %32
    i32 -1963550592, label %35
    i32 -646096901, label %36
    i32 881721560, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1237317450, i32 881721560
  store i32 %13, i32* %5
  br label %41

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -827000220, i32 -421624595
  store i32 %18, i32* %5
  br label %41

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1276033749, i32 -421624595
  store i32 %23, i32* %5
  br label %41

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1276033749, i32 -684246836
  store i32 %28, i32* %5
  br label %41

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 2
  store i32 %31, i32* %4, align 4
  store i32 -1963550592, i32* %5
  br label %41

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1963550592, i32* %5
  br label %41

; <label>:35:                                     ; preds = %6
  store i32 -646096901, i32* %5
  br label %41

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 612449821, i32* %5
  br label %41

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %32, %29, %24, %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.k to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -1981528590, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1981528590, label %19
    i32 -384516778, label %23
    i32 -796062851, label %28
    i32 -1566790733, label %33
    i32 2088241988, label %35
    i32 -1541585026, label %41
    i32 1171057662, label %42
    i32 -1569952729, label %43
    i32 -1428472130, label %49
    i32 260624519, label %56
    i32 876427267, label %59
    i32 -1639801088, label %69
    i32 1036071043, label %73
    i32 1312729502, label %77
    i32 -1482256109, label %81
    i32 -785871544, label %85
    i32 1929744622, label %89
    i32 -1151007461, label %93
    i32 -1878656461, label %97
    i32 -52620041, label %101
    i32 -2069193933, label %103
    i32 -1696840816, label %105
    i32 -371239947, label %107
    i32 -741702821, label %109
    i32 1055063229, label %111
    i32 -1720552740, label %113
    i32 -343389722, label %115
    i32 1174245014, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -384516778, i32 -796062851
  store i32 %22, i32* %15
  br label %117

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1566790733, i32 -796062851
  store i32 %27, i32* %15
  br label %117

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1566790733, i32 2088241988
  store i32 %32, i32* %15
  br label %117

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 29, i32* %34, align 4
  store i32 2088241988, i32* %15
  br label %117

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 400
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1541585026, i32 1171057662
  store i32 %40, i32* %15
  br label %117

; <label>:41:                                     ; preds = %16
  store i32 400, i32* %4, align 4
  store i32 1171057662, i32* %15
  br label %117

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1569952729, i32* %15
  br label %117

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1428472130, i32 876427267
  store i32 %48, i32* %15
  br label %117

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %8, align 4
  store i32 260624519, i32* %15
  br label %117

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1569952729, i32* %15
  br label %117

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @days(i32 %63)
  %65 = add nsw i32 %62, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = srem i32 %66, 7
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %1
  store i32 -1639801088, i32* %15
  br label %117

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 1929744622, i32 1036071043
  store i32 %72, i32* %15
  br label %117

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 -785871544, i32 1312729502
  store i32 %76, i32* %15
  br label %117

; <label>:77:                                     ; preds = %16
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 6
  %80 = select i1 %79, i32 1055063229, i32 -1482256109
  store i32 %80, i32* %15
  br label %117

; <label>:81:                                     ; preds = %16
  %82 = load volatile i32, i32* %1
  %83 = icmp eq i32 %82, 6
  %84 = select i1 %83, i32 -1720552740, i32 -343389722
  store i32 %84, i32* %15
  br label %117

; <label>:85:                                     ; preds = %16
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 -371239947, i32 -741702821
  store i32 %88, i32* %15
  br label %117

; <label>:89:                                     ; preds = %16
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 1
  %92 = select i1 %91, i32 -1878656461, i32 -1151007461
  store i32 %92, i32* %15
  br label %117

; <label>:93:                                     ; preds = %16
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 -2069193933, i32 -1696840816
  store i32 %96, i32* %15
  br label %117

; <label>:97:                                     ; preds = %16
  %98 = load volatile i32, i32* %1
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -52620041, i32 -343389722
  store i32 %100, i32* %15
  br label %117

; <label>:101:                                    ; preds = %16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1174245014, i32* %15
  br label %117

; <label>:103:                                    ; preds = %16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1174245014, i32* %15
  br label %117

; <label>:105:                                    ; preds = %16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1174245014, i32* %15
  br label %117

; <label>:107:                                    ; preds = %16
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1174245014, i32* %15
  br label %117

; <label>:109:                                    ; preds = %16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1174245014, i32* %15
  br label %117

; <label>:111:                                    ; preds = %16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1174245014, i32* %15
  br label %117

; <label>:113:                                    ; preds = %16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1174245014, i32* %15
  br label %117

; <label>:115:                                    ; preds = %16
  store i32 1174245014, i32* %15
  br label %117

; <label>:116:                                    ; preds = %16
  ret i32 0

; <label>:117:                                    ; preds = %115, %113, %111, %109, %107, %105, %103, %101, %97, %93, %89, %85, %81, %77, %73, %69, %59, %56, %49, %43, %42, %41, %35, %33, %28, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
