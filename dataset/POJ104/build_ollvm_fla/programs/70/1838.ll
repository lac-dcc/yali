; ModuleID = 'source-C-CXX/70/1838.c'
source_filename = "source-C-CXX/70/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
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
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1585371353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1585371353, label %19
    i32 -401869179, label %24
    i32 -1649332867, label %30
    i32 1083289626, label %35
    i32 1329012950, label %40
    i32 1568916961, label %42
    i32 313579925, label %44
    i32 1914457848, label %45
    i32 -155632196, label %50
    i32 -1661326624, label %57
    i32 1088621210, label %60
    i32 1804216006, label %61
    i32 -1111811223, label %66
    i32 -253496361, label %73
    i32 -1928374652, label %76
    i32 2034456679, label %85
    i32 -575202707, label %89
    i32 533936750, label %94
    i32 -423205743, label %96
    i32 1278782653, label %98
    i32 1177156633, label %99
    i32 1255280901, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -401869179, i32 1255280901
  store i32 %23, i32* %15
  br label %103

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1649332867, i32 1083289626
  store i32 %29, i32* %15
  br label %103

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1329012950, i32 1083289626
  store i32 %34, i32* %15
  br label %103

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1329012950, i32 1568916961
  store i32 %39, i32* %15
  br label %103

; <label>:40:                                     ; preds = %16
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 29, i32* %41, align 8
  store i32 313579925, i32* %15
  br label %103

; <label>:42:                                     ; preds = %16
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %43, align 8
  store i32 313579925, i32* %15
  br label %103

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1914457848, i32* %15
  br label %103

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -155632196, i32 1088621210
  store i32 %49, i32* %15
  br label %103

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %6, align 4
  store i32 -1661326624, i32* %15
  br label %103

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1914457848, i32* %15
  br label %103

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1804216006, i32* %15
  br label %103

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1111811223, i32 -1928374652
  store i32 %65, i32* %15
  br label %103

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %7, align 4
  store i32 -253496361, i32* %15
  br label %103

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1804216006, i32* %15
  br label %103

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %82, 0
  %84 = select i1 %83, i32 2034456679, i32 -575202707
  store i32 %84, i32* %15
  br label %103

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %8, align 4
  store i32 -575202707, i32* %15
  br label %103

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 533936750, i32 -423205743
  store i32 %93, i32* %15
  br label %103

; <label>:94:                                     ; preds = %16
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1278782653, i32* %15
  br label %103

; <label>:96:                                     ; preds = %16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1278782653, i32* %15
  br label %103

; <label>:98:                                     ; preds = %16
  store i32 1177156633, i32* %15
  br label %103

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1585371353, i32* %15
  br label %103

; <label>:102:                                    ; preds = %16
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %96, %94, %89, %85, %76, %73, %66, %61, %60, %57, %50, %45, %44, %42, %40, %35, %30, %24, %19, %18
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
