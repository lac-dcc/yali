; ModuleID = 'source-C-CXX/65/64.c'
source_filename = "source-C-CXX/65/64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.k = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 2126206871, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2126206871, label %12
    i32 1359729974, label %16
    i32 -1132490709, label %17
    i32 285854855, label %21
    i32 -593812478, label %22
    i32 1047013062, label %23
    i32 93606437, label %24
    i32 -143160524, label %29
    i32 645583384, label %34
    i32 -304055837, label %39
    i32 -1312352665, label %44
    i32 -1407067636, label %47
    i32 870077246, label %50
    i32 223811735, label %51
    i32 -1775754711, label %54
    i32 1378810190, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1359729974, i32 -1132490709
  store i32 %15, i32* %8
  br label %58

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1378810190, i32* %8
  br label %58

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 285854855, i32 -593812478
  store i32 %20, i32* %8
  br label %58

; <label>:21:                                     ; preds = %9
  store i32 400, i32* %4, align 4
  store i32 -593812478, i32* %8
  br label %58

; <label>:22:                                     ; preds = %9
  store i32 1047013062, i32* %8
  br label %58

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 93606437, i32* %8
  br label %58

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -143160524, i32 -1775754711
  store i32 %28, i32* %8
  br label %58

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 645583384, i32 -304055837
  store i32 %33, i32* %8
  br label %58

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1312352665, i32 -304055837
  store i32 %38, i32* %8
  br label %58

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1312352665, i32 -1407067636
  store i32 %43, i32* %8
  br label %58

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %6, align 4
  store i32 870077246, i32* %8
  br label %58

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 870077246, i32* %8
  br label %58

; <label>:50:                                     ; preds = %9
  store i32 223811735, i32* %8
  br label %58

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 93606437, i32* %8
  br label %58

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %3, align 4
  store i32 1378810190, i32* %8
  br label %58

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %54, %51, %50, %47, %44, %39, %34, %29, %24, %23, %22, %21, %17, %16, %12, %11
  br label %9
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
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.k to i8*), i64 48, i32 16, i1 false)
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 4
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 -346982214, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -346982214, label %21
    i32 1404705204, label %25
    i32 1361459767, label %30
    i32 -1236886638, label %35
    i32 810345998, label %37
    i32 -161284002, label %38
    i32 398329048, label %44
    i32 1278233166, label %51
    i32 1096150856, label %54
    i32 1673149169, label %64
    i32 1920827287, label %68
    i32 1119123443, label %72
    i32 278332422, label %76
    i32 331317190, label %80
    i32 -827668748, label %84
    i32 1744784010, label %88
    i32 382677185, label %92
    i32 197498419, label %96
    i32 990240219, label %98
    i32 1757663695, label %100
    i32 -241281257, label %102
    i32 1331945882, label %104
    i32 -2107129345, label %106
    i32 -66399310, label %108
    i32 -1537484448, label %110
    i32 1145143647, label %111
  ]

; <label>:20:                                     ; preds = %18
  br label %112

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1404705204, i32 1361459767
  store i32 %24, i32* %17
  br label %112

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1236886638, i32 1361459767
  store i32 %29, i32* %17
  br label %112

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1236886638, i32 810345998
  store i32 %34, i32* %17
  br label %112

; <label>:35:                                     ; preds = %18
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %36, align 4
  store i32 810345998, i32* %17
  br label %112

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -161284002, i32* %17
  br label %112

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 398329048, i32 1096150856
  store i32 %43, i32* %17
  br label %112

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %8, align 4
  store i32 1278233166, i32* %17
  br label %112

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -161284002, i32* %17
  br label %112

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @days(i32 %58)
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = srem i32 %61, 7
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %1
  store i32 1673149169, i32* %17
  br label %112

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 -827668748, i32 1920827287
  store i32 %67, i32* %17
  br label %112

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 331317190, i32 1119123443
  store i32 %71, i32* %17
  br label %112

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 6
  %75 = select i1 %74, i32 -2107129345, i32 278332422
  store i32 %75, i32* %17
  br label %112

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 -66399310, i32 -1537484448
  store i32 %79, i32* %17
  br label %112

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 -241281257, i32 1331945882
  store i32 %83, i32* %17
  br label %112

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 1
  %87 = select i1 %86, i32 382677185, i32 1744784010
  store i32 %87, i32* %17
  br label %112

; <label>:88:                                     ; preds = %18
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 2
  %91 = select i1 %90, i32 990240219, i32 1757663695
  store i32 %91, i32* %17
  br label %112

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32, i32* %1
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 197498419, i32 -1537484448
  store i32 %95, i32* %17
  br label %112

; <label>:96:                                     ; preds = %18
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1145143647, i32* %17
  br label %112

; <label>:98:                                     ; preds = %18
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1145143647, i32* %17
  br label %112

; <label>:100:                                    ; preds = %18
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1145143647, i32* %17
  br label %112

; <label>:102:                                    ; preds = %18
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1145143647, i32* %17
  br label %112

; <label>:104:                                    ; preds = %18
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1145143647, i32* %17
  br label %112

; <label>:106:                                    ; preds = %18
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1145143647, i32* %17
  br label %112

; <label>:108:                                    ; preds = %18
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1145143647, i32* %17
  br label %112

; <label>:110:                                    ; preds = %18
  store i32 1145143647, i32* %17
  br label %112

; <label>:111:                                    ; preds = %18
  ret i32 0

; <label>:112:                                    ; preds = %110, %108, %106, %104, %102, %100, %98, %96, %92, %88, %84, %80, %76, %72, %68, %64, %54, %51, %44, %38, %37, %35, %30, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
