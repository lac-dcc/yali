; ModuleID = 'source-C-CXX/78/2295.c'
source_filename = "source-C-CXX/78/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1028482394, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1028482394, label %12
    i32 -1159051396, label %18
    i32 -1089579662, label %19
    i32 1622683500, label %21
    i32 -1118621627, label %25
    i32 1600459971, label %26
    i32 402646071, label %31
    i32 -1106021190, label %38
    i32 1155407837, label %41
    i32 -985359691, label %46
    i32 -1509783732, label %52
    i32 1032598800, label %56
    i32 1484661728, label %57
    i32 -999399658, label %58
    i32 -1880730897, label %61
    i32 -1888084641, label %62
    i32 -1396437555, label %63
    i32 -590927599, label %68
    i32 -1416707551, label %75
    i32 52269706, label %76
    i32 -1284003419, label %77
    i32 1135931100, label %80
    i32 625684332, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1159051396, i32 -1089579662
  store i32 %17, i32* %8
  br label %86

; <label>:18:                                     ; preds = %9
  store i32 625684332, i32* %8
  br label %86

; <label>:19:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %6, align 4
  store i32 1622683500, i32* %8
  br label %86

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 -1118621627, i32 -1888084641
  store i32 %24, i32* %8
  br label %86

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1600459971, i32* %8
  br label %86

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 402646071, i32 -1880730897
  store i32 %30, i32* %8
  br label %86

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1106021190, i32 1155407837
  store i32 %37, i32* %8
  br label %86

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1155407837, i32* %8
  br label %86

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -985359691, i32 -1509783732
  store i32 %45, i32* %8
  br label %86

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1509783732, i32* %8
  br label %86

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1032598800, i32 1484661728
  store i32 %55, i32* %8
  br label %86

; <label>:56:                                     ; preds = %9
  store i32 -1880730897, i32* %8
  br label %86

; <label>:57:                                     ; preds = %9
  store i32 -999399658, i32* %8
  br label %86

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1600459971, i32* %8
  br label %86

; <label>:61:                                     ; preds = %9
  store i32 1622683500, i32* %8
  br label %86

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1396437555, i32* %8
  br label %86

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -590927599, i32 1135931100
  store i32 %67, i32* %8
  br label %86

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 1
  %74 = select i1 %73, i32 -1416707551, i32 52269706
  store i32 %74, i32* %8
  br label %86

; <label>:75:                                     ; preds = %9
  store i32 1135931100, i32* %8
  br label %86

; <label>:76:                                     ; preds = %9
  store i32 -1284003419, i32* %8
  br label %86

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1396437555, i32* %8
  br label %86

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1028482394, i32* %8
  br label %86

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %80, %77, %76, %75, %68, %63, %62, %61, %58, %57, %56, %52, %46, %41, %38, %31, %26, %25, %21, %19, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
