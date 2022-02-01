; ModuleID = 'source-C-CXX/99/369.c'
source_filename = "source-C-CXX/99/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [26 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1148226122, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1148226122, label %15
    i32 -1861049297, label %23
    i32 -2007436925, label %31
    i32 1063784666, label %39
    i32 2011344824, label %42
    i32 -317621066, label %43
    i32 -1740592400, label %47
    i32 61740079, label %60
    i32 347906930, label %69
    i32 -1231464403, label %70
    i32 251424761, label %73
    i32 -267563724, label %74
    i32 402672044, label %77
    i32 -787189787, label %78
    i32 -1278753291, label %82
    i32 -783392380, label %89
    i32 177469899, label %100
    i32 125679619, label %101
    i32 -759705886, label %104
    i32 -1837243826, label %108
    i32 -284472030, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1861049297, i32 402672044
  store i32 %22, i32* %11
  br label %111

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 -2007436925, i32 2011344824
  store i32 %30, i32* %11
  br label %111

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 1063784666, i32 2011344824
  store i32 %38, i32* %11
  br label %111

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 2011344824, i32* %11
  br label %111

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -317621066, i32* %11
  br label %111

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 26
  %46 = select i1 %45, i32 -1740592400, i32 251424761
  store i32 %46, i32* %11
  br label %111

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 61740079, i32 347906930
  store i32 %59, i32* %11
  br label %111

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 347906930, i32* %11
  br label %111

; <label>:69:                                     ; preds = %12
  store i32 -1231464403, i32* %11
  br label %111

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -317621066, i32* %11
  br label %111

; <label>:73:                                     ; preds = %12
  store i32 -267563724, i32* %11
  br label %111

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1148226122, i32* %11
  br label %111

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -787189787, i32* %11
  br label %111

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 26
  %81 = select i1 %80, i32 -1278753291, i32 -759705886
  store i32 %81, i32* %11
  br label %111

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -783392380, i32 177469899
  store i32 %88, i32* %11
  br label %111

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %94, i32 %98)
  store i32 177469899, i32* %11
  br label %111

; <label>:100:                                    ; preds = %12
  store i32 125679619, i32* %11
  br label %111

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -787189787, i32* %11
  br label %111

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1837243826, i32 -284472030
  store i32 %107, i32* %11
  br label %111

; <label>:108:                                    ; preds = %12
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -284472030, i32* %11
  br label %111

; <label>:110:                                    ; preds = %12
  ret void

; <label>:111:                                    ; preds = %108, %104, %101, %100, %89, %82, %78, %77, %74, %73, %70, %69, %60, %47, %43, %42, %39, %31, %23, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
