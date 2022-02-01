; ModuleID = 'source-C-CXX/8/673.c'
source_filename = "source-C-CXX/8/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca %struct.patient, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 90313800, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %189
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 90313800, label %15
    i32 -1209359022, label %20
    i32 2055884236, label %39
    i32 -644681807, label %49
    i32 1918810889, label %59
    i32 667739190, label %60
    i32 1603618855, label %63
    i32 -823420832, label %64
    i32 -939611441, label %69
    i32 -1355660708, label %72
    i32 1324158212, label %77
    i32 1399703777, label %90
    i32 -1600595326, label %109
    i32 -1807266910, label %110
    i32 1304325672, label %113
    i32 -1080351682, label %114
    i32 -1770655422, label %117
    i32 1813114681, label %118
    i32 -367921696, label %123
    i32 -768293071, label %137
    i32 1633760601, label %138
    i32 -356394904, label %143
    i32 1622158815, label %156
    i32 -2081615197, label %163
    i32 1632279745, label %164
    i32 -1756956870, label %167
    i32 -1577898497, label %168
    i32 1656029648, label %169
    i32 1074161515, label %172
    i32 1172301026, label %173
    i32 -1920727826, label %178
    i32 388651566, label %185
    i32 -2111609863, label %188
  ]

; <label>:14:                                     ; preds = %12
  br label %189

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1209359022, i32 1603618855
  store i32 %19, i32* %11
  br label %189

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 2055884236, i32 -644681807
  store i32 %38, i32* %11
  br label %189

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %45
  %47 = bitcast %struct.patient* %43 to i8*
  %48 = bitcast %struct.patient* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 16, i1 false)
  store i32 1918810889, i32* %11
  br label %189

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %55
  %57 = bitcast %struct.patient* %53 to i8*
  %58 = bitcast %struct.patient* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 16, i1 false)
  store i32 1918810889, i32* %11
  br label %189

; <label>:59:                                     ; preds = %12
  store i32 667739190, i32* %11
  br label %189

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 90313800, i32* %11
  br label %189

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -823420832, i32* %11
  br label %189

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -939611441, i32 -1770655422
  store i32 %68, i32* %11
  br label %189

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -1355660708, i32* %11
  br label %189

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1324158212, i32 1304325672
  store i32 %76, i32* %11
  br label %189

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %82, %87
  %89 = select i1 %88, i32 1399703777, i32 -1600595326
  store i32 %89, i32* %11
  br label %189

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %92
  %94 = bitcast %struct.patient* %5 to i8*
  %95 = bitcast %struct.patient* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 4, i1 false)
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %100
  %102 = bitcast %struct.patient* %98 to i8*
  %103 = bitcast %struct.patient* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 16, i1 false)
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %105
  %107 = bitcast %struct.patient* %106 to i8*
  %108 = bitcast %struct.patient* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 4, i1 false)
  store i32 -1600595326, i32* %11
  br label %189

; <label>:109:                                    ; preds = %12
  store i32 -1807266910, i32* %11
  br label %189

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -1355660708, i32* %11
  br label %189

; <label>:113:                                    ; preds = %12
  store i32 -1080351682, i32* %11
  br label %189

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -823420832, i32* %11
  br label %189

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1813114681, i32* %11
  br label %189

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -367921696, i32 1074161515
  store i32 %122, i32* %11
  br label %189

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %128, %134
  %136 = select i1 %135, i32 -768293071, i32 -1577898497
  store i32 %136, i32* %11
  br label %189

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1633760601, i32* %11
  br label %189

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %1, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -356394904, i32 -1756956870
  store i32 %142, i32* %11
  br label %189

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %148, %153
  %155 = select i1 %154, i32 1622158815, i32 -2081615197
  store i32 %155, i32* %11
  br label %189

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %159, i32 0, i32 0
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %161)
  store i32 -2081615197, i32* %11
  br label %189

; <label>:163:                                    ; preds = %12
  store i32 1632279745, i32* %11
  br label %189

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 1633760601, i32* %11
  br label %189

; <label>:167:                                    ; preds = %12
  store i32 -1577898497, i32* %11
  br label %189

; <label>:168:                                    ; preds = %12
  store i32 1656029648, i32* %11
  br label %189

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 1813114681, i32* %11
  br label %189

; <label>:172:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1172301026, i32* %11
  br label %189

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1920727826, i32 -2111609863
  store i32 %177, i32* %11
  br label %189

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.patient, %struct.patient* %181, i32 0, i32 0
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %183)
  store i32 388651566, i32* %11
  br label %189

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 1172301026, i32* %11
  br label %189

; <label>:188:                                    ; preds = %12
  ret void

; <label>:189:                                    ; preds = %185, %178, %173, %172, %169, %168, %167, %164, %163, %156, %143, %138, %137, %123, %118, %117, %114, %113, %110, %109, %90, %77, %72, %69, %64, %63, %60, %59, %49, %39, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
