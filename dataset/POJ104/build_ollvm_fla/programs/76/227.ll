; ModuleID = 'source-C-CXX/76/227.c'
source_filename = "source-C-CXX/76/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.answer = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.answer], align 16
  %9 = alloca %struct.answer, align 4
  %10 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x %struct.answer]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  store i8 %18, i8* %2, align 1
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %3, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 1634116723, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %179
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1634116723, label %28
    i32 548686493, label %33
    i32 -1766221473, label %43
    i32 419505201, label %46
    i32 432176473, label %50
    i32 1752734195, label %60
    i32 -1284606033, label %91
    i32 -1754838383, label %92
    i32 -682101881, label %95
    i32 -1617856455, label %96
    i32 -720905757, label %97
    i32 -1493805487, label %100
    i32 -680654598, label %101
    i32 -196529854, label %106
    i32 -1385916496, label %107
    i32 2133623774, label %114
    i32 93991055, label %128
    i32 1451574608, label %149
    i32 1639757620, label %150
    i32 738919840, label %153
    i32 -991601192, label %154
    i32 -945710909, label %157
    i32 1550413890, label %158
    i32 -1973284426, label %163
    i32 1183159513, label %175
    i32 609385703, label %178
  ]

; <label>:27:                                     ; preds = %25
  br label %179

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 548686493, i32 -1493805487
  store i32 %32, i32* %24
  br label %179

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 -1766221473, i32 -1617856455
  store i32 %42, i32* %24
  br label %179

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 419505201, i32* %24
  br label %179

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 432176473, i32 -682101881
  store i32 %49, i32* %24
  br label %179

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 1752734195, i32 -1284606033
  store i32 %59, i32* %24
  br label %179

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.answer, %struct.answer* %64, i32 0, i32 1
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.answer, %struct.answer* %69, i32 0, i32 0
  store i32 %66, i32* %70, align 8
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %2, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %72, %74
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %2, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %81, %83
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -682101881, i32* %24
  br label %179

; <label>:91:                                     ; preds = %25
  store i32 -1754838383, i32* %24
  br label %179

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %6, align 4
  store i32 419505201, i32* %24
  br label %179

; <label>:95:                                     ; preds = %25
  store i32 -1617856455, i32* %24
  br label %179

; <label>:96:                                     ; preds = %25
  store i32 -720905757, i32* %24
  br label %179

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1634116723, i32* %24
  br label %179

; <label>:100:                                    ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 -680654598, i32* %24
  br label %179

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -196529854, i32 -945710909
  store i32 %105, i32* %24
  br label %179

; <label>:106:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1385916496, i32* %24
  br label %179

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 2133623774, i32 738919840
  store i32 %113, i32* %24
  br label %179

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.answer, %struct.answer* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.answer, %struct.answer* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %119, %125
  %127 = select i1 %126, i32 93991055, i32 1451574608
  store i32 %127, i32* %24
  br label %179

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %130
  %132 = bitcast %struct.answer* %9 to i8*
  %133 = bitcast %struct.answer* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 4, i1 false)
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %139
  %141 = bitcast %struct.answer* %136 to i8*
  %142 = bitcast %struct.answer* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %145
  %147 = bitcast %struct.answer* %146 to i8*
  %148 = bitcast %struct.answer* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 4, i1 false)
  store i32 1451574608, i32* %24
  br label %179

; <label>:149:                                    ; preds = %25
  store i32 1639757620, i32* %24
  br label %179

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1385916496, i32* %24
  br label %179

; <label>:153:                                    ; preds = %25
  store i32 -991601192, i32* %24
  br label %179

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -680654598, i32* %24
  br label %179

; <label>:157:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1550413890, i32* %24
  br label %179

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1973284426, i32 609385703
  store i32 %162, i32* %24
  br label %179

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.answer, %struct.answer* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.answer, %struct.answer* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %168, i32 %173)
  store i32 1183159513, i32* %24
  br label %179

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 1550413890, i32* %24
  br label %179

; <label>:178:                                    ; preds = %25
  ret void

; <label>:179:                                    ; preds = %175, %163, %158, %157, %154, %153, %150, %149, %128, %114, %107, %106, %101, %100, %97, %96, %95, %92, %91, %60, %50, %46, %43, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
