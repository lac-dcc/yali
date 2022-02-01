; ModuleID = 'source-C-CXX/75/777.c'
source_filename = "source-C-CXX/75/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  store i32 1, i32* %4, align 4
  %10 = bitcast [50000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  store i32 %18, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 918961922, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %124
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 918961922, label %23
    i32 -292319100, label %28
    i32 233886850, label %43
    i32 1547330469, label %48
    i32 1848629852, label %56
    i32 202710726, label %61
    i32 -205447848, label %62
    i32 -2123466946, label %65
    i32 -372320998, label %66
    i32 240032780, label %71
    i32 128037302, label %76
    i32 -2121502275, label %84
    i32 116448328, label %88
    i32 953482239, label %91
    i32 480811593, label %92
    i32 840548383, label %95
    i32 138863439, label %97
    i32 -424393415, label %102
    i32 -1231661916, label %109
    i32 202123641, label %111
    i32 1512262400, label %112
    i32 1094108611, label %115
    i32 1348229633, label %119
    i32 1662638410, label %123
  ]

; <label>:22:                                     ; preds = %20
  br label %124

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -292319100, i32 -2123466946
  store i32 %27, i32* %19
  br label %124

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 233886850, i32 1547330469
  store i32 %42, i32* %19
  br label %124

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  store i32 1547330469, i32* %19
  br label %124

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1848629852, i32 202710726
  store i32 %55, i32* %19
  br label %124

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  store i32 202710726, i32* %19
  br label %124

; <label>:61:                                     ; preds = %20
  store i32 -205447848, i32* %19
  br label %124

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 918961922, i32* %19
  br label %124

; <label>:65:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -372320998, i32* %19
  br label %124

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 240032780, i32 840548383
  store i32 %70, i32* %19
  br label %124

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %3, align 4
  store i32 128037302, i32* %19
  br label %124

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -2121502275, i32 953482239
  store i32 %83, i32* %19
  br label %124

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  store i32 116448328, i32* %19
  br label %124

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 128037302, i32* %19
  br label %124

; <label>:91:                                     ; preds = %20
  store i32 480811593, i32* %19
  br label %124

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -372320998, i32* %19
  br label %124

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %3, align 4
  store i32 138863439, i32* %19
  br label %124

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -424393415, i32 1094108611
  store i32 %101, i32* %19
  br label %124

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 1
  %108 = select i1 %107, i32 -1231661916, i32 202123641
  store i32 %108, i32* %19
  br label %124

; <label>:109:                                    ; preds = %20
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1094108611, i32* %19
  br label %124

; <label>:111:                                    ; preds = %20
  store i32 1512262400, i32* %19
  br label %124

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 138863439, i32* %19
  br label %124

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1348229633, i32 1662638410
  store i32 %118, i32* %19
  br label %124

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %120, i32 %121)
  store i32 1662638410, i32* %19
  br label %124

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %119, %115, %112, %111, %109, %102, %97, %95, %92, %91, %88, %84, %76, %71, %66, %65, %62, %61, %56, %48, %43, %28, %23, %22
  br label %20
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
