; ModuleID = 'source-C-CXX/78/5585.c'
source_filename = "source-C-CXX/78/5585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -967243572, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -967243572, label %12
    i32 1696312572, label %17
    i32 -313067179, label %21
    i32 -948174735, label %22
    i32 342732331, label %25
    i32 -894317426, label %30
    i32 -633231197, label %34
    i32 -890057070, label %40
    i32 -1508213204, label %41
    i32 938767582, label %48
    i32 -1894594165, label %49
    i32 -540803717, label %54
    i32 -1710152621, label %60
    i32 2071185339, label %63
    i32 -759741583, label %64
    i32 1209826261, label %67
    i32 1435266795, label %68
    i32 433145567, label %73
    i32 -520400540, label %80
    i32 851503343, label %83
    i32 297833504, label %84
    i32 78652, label %87
    i32 1332457935, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1696312572, i32 -948174735
  store i32 %16, i32* %8
  br label %89

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -313067179, i32 -948174735
  store i32 %20, i32* %8
  br label %89

; <label>:21:                                     ; preds = %9
  store i32 1332457935, i32* %8
  br label %89

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 342732331, i32* %8
  br label %89

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -894317426, i32 -633231197
  store i32 %29, i32* %8
  br label %89

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %31, %32
  store i32 %33, i32* %4, align 4
  store i32 -633231197, i32* %8
  br label %89

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -890057070, i32 -1508213204
  store i32 %39, i32* %8
  br label %89

; <label>:40:                                     ; preds = %9
  store i32 1209826261, i32* %8
  br label %89

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 938767582, i32 -1894594165
  store i32 %47, i32* %8
  br label %89

; <label>:48:                                     ; preds = %9
  store i32 -759741583, i32* %8
  br label %89

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -540803717, i32 -1710152621
  store i32 %53, i32* %8
  br label %89

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 2071185339, i32* %8
  br label %89

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 2071185339, i32* %8
  br label %89

; <label>:63:                                     ; preds = %9
  store i32 -759741583, i32* %8
  br label %89

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 342732331, i32* %8
  br label %89

; <label>:67:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1435266795, i32* %8
  br label %89

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 433145567, i32 78652
  store i32 %72, i32* %8
  br label %89

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -520400540, i32 851503343
  store i32 %79, i32* %8
  br label %89

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 78652, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  store i32 297833504, i32* %8
  br label %89

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1435266795, i32* %8
  br label %89

; <label>:87:                                     ; preds = %9
  store i32 -967243572, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret i32 0

; <label>:89:                                     ; preds = %87, %84, %83, %80, %73, %68, %67, %64, %63, %60, %54, %49, %48, %41, %40, %34, %30, %25, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
