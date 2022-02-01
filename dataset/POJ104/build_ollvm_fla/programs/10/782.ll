; ModuleID = 'source-C-CXX/10/782.c'
source_filename = "source-C-CXX/10/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1522362650, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1522362650, label %18
    i32 1347870586, label %22
    i32 -648897053, label %27
    i32 1721374112, label %32
    i32 -1890259740, label %36
    i32 -1757801261, label %40
    i32 -1075312759, label %45
    i32 21560988, label %52
    i32 1621760973, label %55
    i32 -144848087, label %59
    i32 543367903, label %63
    i32 -1134159565, label %66
    i32 1227736149, label %68
    i32 1220528343, label %69
    i32 -1068116873, label %70
    i32 -1384291112, label %74
    i32 -133949305, label %78
    i32 1760950696, label %83
    i32 267568486, label %90
    i32 -739595998, label %93
    i32 1958861311, label %97
    i32 1351894758, label %101
    i32 -1741987211, label %104
    i32 2049540587, label %106
    i32 -1223080898, label %107
    i32 -1413302523, label %108
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1347870586, i32 -648897053
  store i32 %21, i32* %14
  br label %115

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1721374112, i32 -648897053
  store i32 %26, i32* %14
  br label %115

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1721374112, i32 -1068116873
  store i32 %31, i32* %14
  br label %115

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 2
  %35 = select i1 %34, i32 -1890259740, i32 -144848087
  store i32 %35, i32* %14
  br label %115

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 29
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %6, align 4
  store i32 3, i32* %8, align 4
  store i32 -1757801261, i32* %14
  br label %115

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1075312759, i32 1621760973
  store i32 %44, i32* %14
  br label %115

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %6, align 4
  store i32 21560988, i32* %14
  br label %115

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1757801261, i32* %14
  br label %115

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %6, align 4
  store i32 1220528343, i32* %14
  br label %115

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 543367903, i32 -1134159565
  store i32 %62, i32* %14
  br label %115

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 31, %64
  store i32 %65, i32* %6, align 4
  store i32 1227736149, i32* %14
  br label %115

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  store i32 1227736149, i32* %14
  br label %115

; <label>:68:                                     ; preds = %15
  store i32 1220528343, i32* %14
  br label %115

; <label>:69:                                     ; preds = %15
  store i32 -1413302523, i32* %14
  br label %115

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 2
  %73 = select i1 %72, i32 -1384291112, i32 1958861311
  store i32 %73, i32* %14
  br label %115

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 28
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %6, align 4
  store i32 3, i32* %9, align 4
  store i32 -133949305, i32* %14
  br label %115

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1760950696, i32 -739595998
  store i32 %82, i32* %14
  br label %115

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %6, align 4
  store i32 267568486, i32* %14
  br label %115

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -133949305, i32* %14
  br label %115

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %6, align 4
  store i32 -1223080898, i32* %14
  br label %115

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 1351894758, i32 -1741987211
  store i32 %100, i32* %14
  br label %115

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 31, %102
  store i32 %103, i32* %6, align 4
  store i32 2049540587, i32* %14
  br label %115

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %6, align 4
  store i32 2049540587, i32* %14
  br label %115

; <label>:106:                                    ; preds = %15
  store i32 -1223080898, i32* %14
  br label %115

; <label>:107:                                    ; preds = %15
  store i32 -1413302523, i32* %14
  br label %115

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = call i32 @getchar()
  %112 = call i32 @getchar()
  %113 = call i32 @getchar()
  %114 = load i32, i32* %2, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %107, %106, %104, %101, %97, %93, %90, %83, %78, %74, %70, %69, %68, %66, %63, %59, %55, %52, %45, %40, %36, %32, %27, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
