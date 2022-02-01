; ModuleID = 'source-C-CXX/88/1864.c'
source_filename = "source-C-CXX/88/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [100000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400000, i32 16, i1 false)
  %13 = bitcast i8* %12 to [100000 x i32]*
  %14 = getelementptr [100000 x i32], [100000 x i32]* %13, i32 0, i32 0
  store i32 1, i32* %14
  %15 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100000 x i32]*
  %17 = getelementptr [100000 x i32], [100000 x i32]* %16, i32 0, i32 0
  store i32 1, i32* %17
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1329977211, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1329977211, label %22
    i32 -896319262, label %36
    i32 -602077766, label %43
    i32 -119452880, label %44
    i32 46706785, label %45
    i32 -391012409, label %48
    i32 1667708670, label %49
    i32 -1781503115, label %54
    i32 761566560, label %55
    i32 -1466774089, label %60
    i32 -1291427438, label %68
    i32 776615057, label %69
    i32 -326140655, label %77
    i32 882431757, label %80
    i32 -1660930967, label %81
    i32 745438856, label %84
    i32 205745222, label %89
    i32 1986821729, label %95
    i32 -1448004439, label %98
    i32 -1525422625, label %99
    i32 -686048853, label %102
    i32 580851619, label %106
    i32 -172512685, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -896319262, i32 -119452880
  store i32 %35, i32* %18
  br label %110

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -602077766, i32 -119452880
  store i32 %42, i32* %18
  br label %110

; <label>:43:                                     ; preds = %19
  store i32 -391012409, i32* %18
  br label %110

; <label>:44:                                     ; preds = %19
  store i32 46706785, i32* %18
  br label %110

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1329977211, i32* %18
  br label %110

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1667708670, i32* %18
  br label %110

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1781503115, i32 -686048853
  store i32 %53, i32* %18
  br label %110

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 761566560, i32* %18
  br label %110

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1466774089, i32 745438856
  store i32 %59, i32* %18
  br label %110

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1291427438, i32 776615057
  store i32 %67, i32* %18
  br label %110

; <label>:68:                                     ; preds = %19
  store i32 745438856, i32* %18
  br label %110

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -326140655, i32 882431757
  store i32 %76, i32* %18
  br label %110

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 882431757, i32* %18
  br label %110

; <label>:80:                                     ; preds = %19
  store i32 -1660930967, i32* %18
  br label %110

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 761566560, i32* %18
  br label %110

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 205745222, i32 -1448004439
  store i32 %88, i32* %18
  br label %110

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 1986821729, i32 -1448004439
  store i32 %94, i32* %18
  br label %110

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 1, i32* %10, align 4
  store i32 -1448004439, i32* %18
  br label %110

; <label>:98:                                     ; preds = %19
  store i32 -1525422625, i32* %18
  br label %110

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1667708670, i32* %18
  br label %110

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 580851619, i32 -172512685
  store i32 %105, i32* %18
  br label %110

; <label>:106:                                    ; preds = %19
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -172512685, i32* %18
  br label %110

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %106, %102, %99, %98, %95, %89, %84, %81, %80, %77, %69, %68, %60, %55, %54, %49, %48, %45, %44, %43, %36, %22, %21
  br label %19
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
