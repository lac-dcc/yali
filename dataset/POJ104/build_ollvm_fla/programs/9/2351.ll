; ModuleID = 'source-C-CXX/9/2351.c'
source_filename = "source-C-CXX/9/2351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [27 x [27 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 108, i32 16, i1 false)
  %9 = bitcast i8* %8 to [27 x i32]*
  %10 = getelementptr [27 x i32], [27 x i32]* %9, i32 0, i32 0
  store i32 100000000, i32* %10
  %11 = bitcast [27 x [27 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2916, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -490195930, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %157
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -490195930, label %19
    i32 1434546774, label %24
    i32 -2100345700, label %29
    i32 -1726887914, label %32
    i32 225397241, label %34
    i32 296738367, label %38
    i32 -1285499630, label %40
    i32 -264488978, label %45
    i32 -1816863462, label %56
    i32 -576187971, label %58
    i32 1528770326, label %63
    i32 -1833387564, label %74
    i32 -1659394470, label %76
    i32 -763354725, label %84
    i32 -1579814676, label %86
    i32 -1792783796, label %89
    i32 -1199953371, label %91
    i32 -1508493029, label %96
    i32 1000212528, label %107
    i32 -1200524542, label %119
    i32 1081674681, label %121
    i32 -2040615350, label %130
    i32 1746123595, label %132
    i32 -956839827, label %133
    i32 -4125355, label %136
    i32 -1987460836, label %144
    i32 -2144699269, label %145
    i32 974652025, label %148
    i32 -1292289444, label %149
    i32 279960309, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1434546774, i32 -1726887914
  store i32 %23, i32* %13
  br label %157

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -2100345700, i32* %13
  br label %157

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -490195930, i32* %13
  br label %157

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %1, align 4
  store i32 %33, i32* %4, align 4
  store i32 225397241, i32* %13
  br label %157

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 296738367, i32 279960309
  store i32 %37, i32* %13
  br label %157

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %1, align 4
  store i32 %39, i32* %5, align 4
  store i32 -1285499630, i32* %13
  br label %157

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -264488978, i32 974652025
  store i32 %44, i32* %13
  br label %157

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %49, %53
  %55 = select i1 %54, i32 -1816863462, i32 -1987460836
  store i32 %55, i32* %13
  br label %157

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %6, align 4
  store i32 -576187971, i32* %13
  br label %157

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1528770326, i32 -1792783796
  store i32 %62, i32* %13
  br label %157

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [27 x i32], [27 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %64, %71
  %73 = select i1 %72, i32 -1833387564, i32 -1659394470
  store i32 %73, i32* %13
  br label %157

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  store i32 -763354725, i32* %13
  store i32 %75, i32* %14
  br label %157

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 -763354725, i32* %13
  store i32 %83, i32* %14
  br label %157

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %14
  store i32 %85, i32* %7, align 4
  store i32 -1579814676, i32* %13
  br label %157

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -576187971, i32* %13
  br label %157

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %6, align 4
  store i32 -1199953371, i32* %13
  br label %157

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1508493029, i32 -4125355
  store i32 %95, i32* %13
  br label %157

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %100, %104
  %106 = select i1 %105, i32 1000212528, i32 1746123595
  store i32 %106, i32* %13
  br label %157

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x i32], [27 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp sgt i32 %108, %116
  %118 = select i1 %117, i32 -1200524542, i32 1081674681
  store i32 %118, i32* %13
  br label %157

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %7, align 4
  store i32 -2040615350, i32* %13
  store i32 %120, i32* %15
  br label %157

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [27 x i32], [27 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 -2040615350, i32* %13
  store i32 %129, i32* %15
  br label %157

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %15
  store i32 %131, i32* %7, align 4
  store i32 1746123595, i32* %13
  br label %157

; <label>:132:                                    ; preds = %16
  store i32 -956839827, i32* %13
  br label %157

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -1199953371, i32* %13
  br label %157

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [27 x i32], [27 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  store i32 -1987460836, i32* %13
  br label %157

; <label>:144:                                    ; preds = %16
  store i32 -2144699269, i32* %13
  br label %157

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %5, align 4
  store i32 -1285499630, i32* %13
  br label %157

; <label>:148:                                    ; preds = %16
  store i32 -1292289444, i32* %13
  br label %157

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  store i32 225397241, i32* %13
  br label %157

; <label>:152:                                    ; preds = %16
  %153 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 0
  %154 = getelementptr inbounds [27 x i32], [27 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  ret void

; <label>:157:                                    ; preds = %149, %148, %145, %144, %136, %133, %132, %130, %121, %119, %107, %96, %91, %89, %86, %84, %76, %74, %63, %58, %56, %45, %40, %38, %34, %32, %29, %24, %19, %18
  br label %16
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
