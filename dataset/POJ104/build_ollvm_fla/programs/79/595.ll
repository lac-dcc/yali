; ModuleID = 'source-C-CXX/79/595.c'
source_filename = "source-C-CXX/79/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 29, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  %21 = alloca i32
  store i32 -707296597, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %172
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -707296597, label %25
    i32 303692445, label %32
    i32 -1335365643, label %37
    i32 1317188721, label %42
    i32 -630301069, label %47
    i32 -213307491, label %50
    i32 -1775591390, label %51
    i32 1515875929, label %54
    i32 2273146, label %72
    i32 -1111747689, label %78
    i32 -562768975, label %84
    i32 -755218158, label %87
    i32 248245180, label %89
    i32 -291738929, label %96
    i32 1753325003, label %104
    i32 -775678982, label %107
    i32 -847130981, label %119
    i32 -108414217, label %125
    i32 -701642926, label %131
    i32 2020070892, label %134
    i32 -1540537768, label %136
    i32 -1356380797, label %138
    i32 624577802, label %145
    i32 382067987, label %153
    i32 1565971283, label %156
  ]

; <label>:24:                                     ; preds = %22
  br label %172

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 303692445, i32 1515875929
  store i32 %31, i32* %21
  br label %172

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1335365643, i32 1317188721
  store i32 %36, i32* %21
  br label %172

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -630301069, i32 1317188721
  store i32 %41, i32* %21
  br label %172

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -630301069, i32 -213307491
  store i32 %46, i32* %21
  br label %172

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -213307491, i32* %21
  br label %172

; <label>:50:                                     ; preds = %22
  store i32 -1775591390, i32* %21
  br label %172

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -707296597, i32* %21
  br label %172

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 366, %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = mul nsw i32 365, %64
  %66 = add nsw i32 %56, %65
  store i32 %66, i32* %8, align 4
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 2273146, i32 -1111747689
  store i32 %71, i32* %21
  br label %172

; <label>:72:                                     ; preds = %22
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -562768975, i32 -1111747689
  store i32 %77, i32* %21
  br label %172

; <label>:78:                                     ; preds = %22
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -562768975, i32 -755218158
  store i32 %83, i32* %21
  br label %172

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %85, i32* %86, align 4
  store i32 -755218158, i32* %21
  br label %172

; <label>:87:                                     ; preds = %22
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %88, align 4
  store i32 0, i32* %6, align 4
  store i32 248245180, i32* %21
  br label %172

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %6, align 4
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 -291738929, i32 -775678982
  store i32 %95, i32* %21
  br label %172

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %100
  store i32 %103, i32* %101, align 4
  store i32 1753325003, i32* %21
  br label %172

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 248245180, i32* %21
  br label %172

; <label>:107:                                    ; preds = %22
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %112, i32* %113, align 4
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -847130981, i32 -108414217
  store i32 %118, i32* %21
  br label %172

; <label>:119:                                    ; preds = %22
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -701642926, i32 -108414217
  store i32 %124, i32* %21
  br label %172

; <label>:125:                                    ; preds = %22
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -701642926, i32 2020070892
  store i32 %130, i32* %21
  br label %172

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %5, align 4
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %132, i32* %133, align 4
  store i32 -1540537768, i32* %21
  br label %172

; <label>:134:                                    ; preds = %22
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 28, i32* %135, align 4
  store i32 -1540537768, i32* %21
  br label %172

; <label>:136:                                    ; preds = %22
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 0, i32* %137, align 4
  store i32 11, i32* %6, align 4
  store i32 -1356380797, i32* %21
  br label %172

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %6, align 4
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, 2
  %143 = icmp sgt i32 %139, %142
  %144 = select i1 %143, i32 624577802, i32 1565971283
  store i32 %144, i32* %21
  br label %172

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %149
  store i32 %152, i32* %150, align 4
  store i32 382067987, i32* %21
  br label %172

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %6, align 4
  store i32 -1356380797, i32* %21
  br label %172

; <label>:156:                                    ; preds = %22
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %158, %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 %161, i32* %162, align 4
  %163 = load i32, i32* %8, align 4
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %163, %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %166, %168
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %9, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  ret void

; <label>:172:                                    ; preds = %153, %145, %138, %136, %134, %131, %125, %119, %107, %104, %96, %89, %87, %84, %78, %72, %54, %51, %50, %47, %42, %37, %32, %25, %24
  br label %22
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
