; ModuleID = 'source-C-CXX/68/1103.c'
source_filename = "source-C-CXX/68/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1020, i32 16, i1 false)
  %17 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1020, i32 16, i1 false)
  %19 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1020, i32 16, i1 false)
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -1014510487, i32* %26
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %162
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1014510487, label %31
    i32 -1169921188, label %35
    i32 -812724206, label %45
    i32 -986061155, label %50
    i32 -303029510, label %56
    i32 -995344984, label %60
    i32 -575955727, label %70
    i32 -1415246892, label %75
    i32 -1388814018, label %80
    i32 292243317, label %82
    i32 442341712, label %84
    i32 874911445, label %86
    i32 -1463062275, label %91
    i32 478112639, label %112
    i32 13255714, label %124
    i32 2011482066, label %125
    i32 453440978, label %128
    i32 -623864411, label %129
    i32 -495286429, label %136
    i32 -989743610, label %139
    i32 -386565797, label %143
    i32 -1465745170, label %145
    i32 -244506504, label %147
    i32 -1135454444, label %151
    i32 -801565095, label %157
    i32 -2093756345, label %160
    i32 32586446, label %161
  ]

; <label>:30:                                     ; preds = %28
  br label %162

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -1169921188, i32 -986061155
  store i32 %34, i32* %26
  br label %162

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -812724206, i32* %26
  br label %162

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1014510487, i32* %26
  br label %162

; <label>:50:                                     ; preds = %28
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -303029510, i32* %26
  br label %162

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %6, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 -995344984, i32 -1415246892
  store i32 %59, i32* %26
  br label %162

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -575955727, i32* %26
  br label %162

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -303029510, i32* %26
  br label %162

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -1388814018, i32 292243317
  store i32 %79, i32* %26
  br label %162

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %8, align 4
  store i32 442341712, i32* %26
  store i32 %81, i32* %27
  br label %162

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %9, align 4
  store i32 442341712, i32* %26
  store i32 %83, i32* %27
  br label %162

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %27
  store i32 %85, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 874911445, i32* %26
  br label %162

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1463062275, i32 453440978
  store i32 %90, i32* %26
  br label %162

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %100
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 10
  %111 = select i1 %110, i32 478112639, i32 13255714
  store i32 %111, i32* %26
  br label %162

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, 10
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  store i32 13255714, i32* %26
  br label %162

; <label>:124:                                    ; preds = %28
  store i32 2011482066, i32* %26
  br label %162

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 874911445, i32* %26
  br label %162

; <label>:128:                                    ; preds = %28
  store i32 -623864411, i32* %26
  br label %162

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -495286429, i32 -989743610
  store i32 %135, i32* %26
  br label %162

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %10, align 4
  store i32 -623864411, i32* %26
  br label %162

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %10, align 4
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 -386565797, i32 -1465745170
  store i32 %142, i32* %26
  br label %162

; <label>:143:                                    ; preds = %28
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 32586446, i32* %26
  br label %162

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %6, align 4
  store i32 -244506504, i32* %26
  br label %162

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 -1135454444, i32 -2093756345
  store i32 %150, i32* %26
  br label %162

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 -801565095, i32* %26
  br label %162

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %6, align 4
  store i32 -244506504, i32* %26
  br label %162

; <label>:160:                                    ; preds = %28
  store i32 32586446, i32* %26
  br label %162

; <label>:161:                                    ; preds = %28
  ret void

; <label>:162:                                    ; preds = %160, %157, %151, %147, %145, %143, %139, %136, %129, %128, %125, %124, %112, %91, %86, %84, %82, %80, %75, %70, %60, %56, %50, %45, %35, %31, %30
  br label %28
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
