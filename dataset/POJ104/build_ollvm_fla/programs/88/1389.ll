; ModuleID = 'source-C-CXX/88/1389.c'
source_filename = "source-C-CXX/88/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20000 x i32], align 16
  %9 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = bitcast [20000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80000, i32 16, i1 false)
  %12 = bitcast [20000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1041444177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1041444177, label %17
    i32 749748345, label %21
    i32 -1139309323, label %26
    i32 -517861356, label %30
    i32 1656858749, label %31
    i32 86859563, label %48
    i32 -147272799, label %51
    i32 921299845, label %52
    i32 -213031959, label %57
    i32 1157133521, label %66
    i32 1175185302, label %73
    i32 1318316114, label %76
    i32 502694114, label %77
    i32 -1535816881, label %80
    i32 -1428005929, label %84
    i32 -885257785, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 20000
  %20 = select i1 %19, i32 749748345, i32 -147272799
  store i32 %20, i32* %13
  br label %87

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1139309323, i32 1656858749
  store i32 %25, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -517861356, i32 1656858749
  store i32 %29, i32* %13
  br label %87

; <label>:30:                                     ; preds = %14
  store i32 -147272799, i32* %13
  br label %87

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 86859563, i32* %13
  br label %87

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1041444177, i32* %13
  br label %87

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 921299845, i32* %13
  br label %87

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -213031959, i32 -1535816881
  store i32 %56, i32* %13
  br label %87

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 1157133521, i32 1318316114
  store i32 %65, i32* %13
  br label %87

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1175185302, i32 1318316114
  store i32 %72, i32* %13
  br label %87

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 1, i32* %7, align 4
  store i32 1318316114, i32* %13
  br label %87

; <label>:76:                                     ; preds = %14
  store i32 502694114, i32* %13
  br label %87

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 921299845, i32* %13
  br label %87

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1428005929, i32 -885257785
  store i32 %83, i32* %13
  br label %87

; <label>:84:                                     ; preds = %14
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -885257785, i32* %13
  br label %87

; <label>:86:                                     ; preds = %14
  ret i32 0

; <label>:87:                                     ; preds = %84, %80, %77, %76, %73, %66, %57, %52, %51, %48, %31, %30, %26, %21, %17, %16
  br label %14
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
