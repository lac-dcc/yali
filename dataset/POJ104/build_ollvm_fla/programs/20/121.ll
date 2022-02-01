; ModuleID = 'source-C-CXX/20/121.c'
source_filename = "source-C-CXX/20/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.smn = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x %struct.smn], align 16
  %7 = alloca %struct.smn, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 583770583, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %226
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 583770583, label %13
    i32 -1900828475, label %18
    i32 1582454311, label %32
    i32 866098289, label %35
    i32 1841686703, label %40
    i32 -589627577, label %45
    i32 680334971, label %61
    i32 -193293861, label %64
    i32 180814447, label %65
    i32 511610749, label %70
    i32 -1993022728, label %71
    i32 -48928822, label %78
    i32 -1855428331, label %92
    i32 1509276463, label %113
    i32 1247465374, label %114
    i32 981391433, label %117
    i32 -612767672, label %118
    i32 1694915073, label %121
    i32 -661926813, label %122
    i32 -1016933963, label %127
    i32 831184523, label %128
    i32 302522427, label %135
    i32 -2138133278, label %149
    i32 -348314556, label %163
    i32 1718048495, label %184
    i32 215224887, label %185
    i32 -1210522734, label %188
    i32 1336907774, label %189
    i32 -549193165, label %192
    i32 1777870906, label %197
    i32 664503275, label %202
    i32 1998695404, label %213
    i32 76125983, label %220
    i32 -937768462, label %221
    i32 -334751377, label %222
    i32 1756852567, label %225
  ]

; <label>:12:                                     ; preds = %10
  br label %226

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1900828475, i32 866098289
  store i32 %17, i32* %9
  br label %226

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.smn, %struct.smn* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.smn, %struct.smn* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = sitofp i32 %28 to float
  %30 = load float, float* %4, align 4
  %31 = fadd float %30, %29
  store float %31, float* %4, align 4
  store i32 1582454311, i32* %9
  br label %226

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 583770583, i32* %9
  br label %226

; <label>:35:                                     ; preds = %10
  %36 = load float, float* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1841686703, i32* %9
  br label %226

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -589627577, i32 -193293861
  store i32 %44, i32* %9
  br label %226

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.smn, %struct.smn* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %5, align 4
  %53 = fsub float %51, %52
  %54 = fpext float %53 to double
  %55 = call double @fabs(double %54) #4
  %56 = fptrunc double %55 to float
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.smn, %struct.smn* %59, i32 0, i32 1
  store float %56, float* %60, align 4
  store i32 680334971, i32* %9
  br label %226

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1841686703, i32* %9
  br label %226

; <label>:64:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 180814447, i32* %9
  br label %226

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 511610749, i32 1694915073
  store i32 %69, i32* %9
  br label %226

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1993022728, i32* %9
  br label %226

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 -48928822, i32 981391433
  store i32 %77, i32* %9
  br label %226

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.smn, %struct.smn* %81, i32 0, i32 1
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.smn, %struct.smn* %87, i32 0, i32 1
  %89 = load float, float* %88, align 4
  %90 = fcmp olt float %83, %89
  %91 = select i1 %90, i32 -1855428331, i32 1509276463
  store i32 %91, i32* %9
  br label %226

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %94
  %96 = bitcast %struct.smn* %7 to i8*
  %97 = bitcast %struct.smn* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %103
  %105 = bitcast %struct.smn* %100 to i8*
  %106 = bitcast %struct.smn* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %109
  %111 = bitcast %struct.smn* %110 to i8*
  %112 = bitcast %struct.smn* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  store i32 1509276463, i32* %9
  br label %226

; <label>:113:                                    ; preds = %10
  store i32 1247465374, i32* %9
  br label %226

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -1993022728, i32* %9
  br label %226

; <label>:117:                                    ; preds = %10
  store i32 -612767672, i32* %9
  br label %226

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 180814447, i32* %9
  br label %226

; <label>:121:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -661926813, i32* %9
  br label %226

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %1, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1016933963, i32 -549193165
  store i32 %126, i32* %9
  br label %226

; <label>:127:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 831184523, i32* %9
  br label %226

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 302522427, i32 -1210522734
  store i32 %134, i32* %9
  br label %226

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.smn, %struct.smn* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.smn, %struct.smn* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = icmp sgt i32 %140, %146
  %148 = select i1 %147, i32 -2138133278, i32 1718048495
  store i32 %148, i32* %9
  br label %226

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.smn, %struct.smn* %152, i32 0, i32 1
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.smn, %struct.smn* %158, i32 0, i32 1
  %160 = load float, float* %159, align 4
  %161 = fcmp oeq float %154, %160
  %162 = select i1 %161, i32 -348314556, i32 1718048495
  store i32 %162, i32* %9
  br label %226

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %165
  %167 = bitcast %struct.smn* %7 to i8*
  %168 = bitcast %struct.smn* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 4, i1 false)
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %174
  %176 = bitcast %struct.smn* %171 to i8*
  %177 = bitcast %struct.smn* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %180
  %182 = bitcast %struct.smn* %181 to i8*
  %183 = bitcast %struct.smn* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 4, i1 false)
  store i32 1718048495, i32* %9
  br label %226

; <label>:184:                                    ; preds = %10
  store i32 215224887, i32* %9
  br label %226

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 831184523, i32* %9
  br label %226

; <label>:188:                                    ; preds = %10
  store i32 1336907774, i32* %9
  br label %226

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -661926813, i32* %9
  br label %226

; <label>:192:                                    ; preds = %10
  %193 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 0
  %194 = getelementptr inbounds %struct.smn, %struct.smn* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 16
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 1, i32* %2, align 4
  store i32 1777870906, i32* %9
  br label %226

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %1, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 664503275, i32 1756852567
  store i32 %201, i32* %9
  br label %226

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.smn, %struct.smn* %205, i32 0, i32 1
  %207 = load float, float* %206, align 4
  %208 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 0
  %209 = getelementptr inbounds %struct.smn, %struct.smn* %208, i32 0, i32 1
  %210 = load float, float* %209, align 4
  %211 = fcmp oeq float %207, %210
  %212 = select i1 %211, i32 1998695404, i32 76125983
  store i32 %212, i32* %9
  br label %226

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.smn, %struct.smn* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 -937768462, i32* %9
  br label %226

; <label>:220:                                    ; preds = %10
  store i32 1756852567, i32* %9
  br label %226

; <label>:221:                                    ; preds = %10
  store i32 -334751377, i32* %9
  br label %226

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 1777870906, i32* %9
  br label %226

; <label>:225:                                    ; preds = %10
  ret void

; <label>:226:                                    ; preds = %222, %221, %220, %213, %202, %197, %192, %189, %188, %185, %184, %163, %149, %135, %128, %127, %122, %121, %118, %117, %114, %113, %92, %78, %71, %70, %65, %64, %61, %45, %40, %35, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
