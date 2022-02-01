; ModuleID = 'source-C-CXX/78/6076.c'
source_filename = "source-C-CXX/78/6076.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [305 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1356760874, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1356760874, label %13
    i32 -342940111, label %19
    i32 -1412316786, label %23
    i32 -482092202, label %24
    i32 1816870964, label %25
    i32 1103276113, label %31
    i32 -353421582, label %37
    i32 -1148922628, label %38
    i32 -561839330, label %45
    i32 -1784387976, label %46
    i32 -2087922101, label %53
    i32 -1778755400, label %59
    i32 -852387929, label %60
    i32 -1292509442, label %63
    i32 -1099262901, label %64
    i32 1779391591, label %69
    i32 1995310527, label %76
    i32 1329462614, label %79
    i32 81687635, label %80
    i32 1387422899, label %83
    i32 1581459776, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = bitcast [305 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1220, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1412316786, i32 -342940111
  store i32 %18, i32* %9
  br label %86

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1412316786, i32 -482092202
  store i32 %22, i32* %9
  br label %86

; <label>:23:                                     ; preds = %10
  store i32 1581459776, i32* %9
  br label %86

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1816870964, i32* %9
  br label %86

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp ne i32 %26, %28
  %30 = select i1 %29, i32 1103276113, i32 -1292509442
  store i32 %30, i32* %9
  br label %86

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -353421582, i32 -1148922628
  store i32 %36, i32* %9
  br label %86

; <label>:37:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1148922628, i32* %9
  br label %86

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -561839330, i32 -1784387976
  store i32 %44, i32* %9
  br label %86

; <label>:45:                                     ; preds = %10
  store i32 -852387929, i32* %9
  br label %86

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -2087922101, i32 -1778755400
  store i32 %52, i32* %9
  br label %86

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 -1778755400, i32* %9
  br label %86

; <label>:59:                                     ; preds = %10
  store i32 -852387929, i32* %9
  br label %86

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1816870964, i32* %9
  br label %86

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1099262901, i32* %9
  br label %86

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1779391591, i32 1387422899
  store i32 %68, i32* %9
  br label %86

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1995310527, i32 1329462614
  store i32 %75, i32* %9
  br label %86

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1387422899, i32* %9
  br label %86

; <label>:79:                                     ; preds = %10
  store i32 81687635, i32* %9
  br label %86

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -1099262901, i32* %9
  br label %86

; <label>:83:                                     ; preds = %10
  store i32 -1356760874, i32* %9
  br label %86

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %80, %79, %76, %69, %64, %63, %60, %59, %53, %46, %45, %38, %37, %31, %25, %24, %23, %19, %13, %12
  br label %10
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
