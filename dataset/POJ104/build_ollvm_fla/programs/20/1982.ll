; ModuleID = 'source-C-CXX/20/1982.c'
source_filename = "source-C-CXX/20/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.f,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca [300 x float], align 16
  %13 = alloca [300 x float], align 16
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 1736293990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1736293990, label %19
    i32 -1964585295, label %24
    i32 1601534364, label %35
    i32 -1863377478, label %38
    i32 2083410370, label %44
    i32 -694529212, label %49
    i32 1510473867, label %62
    i32 -597016106, label %65
    i32 -1948204707, label %68
    i32 1212457410, label %73
    i32 -1224923688, label %75
    i32 1427023066, label %80
    i32 -772041088, label %89
    i32 -711171443, label %90
    i32 1582911517, label %99
    i32 -236355782, label %105
    i32 -812641972, label %106
    i32 -1887987164, label %107
    i32 -1683977047, label %110
    i32 -269720513, label %111
    i32 -1787366576, label %114
    i32 -610528892, label %117
    i32 1647576796, label %122
    i32 -1198670854, label %130
    i32 -809528236, label %140
    i32 1716464269, label %141
    i32 -894773977, label %144
    i32 -622307998, label %145
    i32 334026948, label %150
    i32 -383542196, label %157
    i32 -574320435, label %167
    i32 -1970299726, label %168
    i32 -1235978242, label %171
    i32 86596868, label %175
    i32 -1784381812, label %180
    i32 1131425795, label %184
    i32 1585805704, label %185
    i32 1124882101, label %191
    i32 969568525, label %198
    i32 875229858, label %201
    i32 -950316918, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1964585295, i32 -1863377478
  store i32 %23, i32* %15
  br label %210

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %27)
  %29 = load float, float* %8, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fadd float %29, %33
  store float %34, float* %8, align 4
  store i32 1601534364, i32* %15
  br label %210

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 1736293990, i32* %15
  br label %210

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to float
  store float %40, float* %6, align 4
  %41 = load float, float* %8, align 4
  %42 = load float, float* %6, align 4
  %43 = fdiv float %41, %42
  store float %43, float* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 2083410370, i32* %15
  br label %210

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -694529212, i32 -597016106
  store i32 %48, i32* %15
  br label %210

; <label>:49:                                     ; preds = %16
  %50 = load float, float* %5, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fsub float %50, %54
  store float %55, float* %7, align 4
  %56 = load float, float* %7, align 4
  %57 = load float, float* %7, align 4
  %58 = fmul float %56, %57
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %60
  store float %58, float* %61, align 4
  store i32 1510473867, i32* %15
  br label %210

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 2083410370, i32* %15
  br label %210

; <label>:65:                                     ; preds = %16
  %66 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %67 = load float, float* %66, align 16
  store float %67, float* %11, align 4
  store i32 0, i32* %1, align 4
  store i32 -1948204707, i32* %15
  br label %210

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1212457410, i32 -1787366576
  store i32 %72, i32* %15
  br label %210

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %1, align 4
  store i32 %74, i32* %2, align 4
  store i32 -1224923688, i32* %15
  br label %210

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1427023066, i32 -1683977047
  store i32 %79, i32* %15
  br label %210

; <label>:80:                                     ; preds = %16
  %81 = load float, float* %11, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fcmp oge float %81, %86
  %88 = select i1 %87, i32 -772041088, i32 -711171443
  store i32 %88, i32* %15
  br label %210

; <label>:89:                                     ; preds = %16
  store i32 -1887987164, i32* %15
  br label %210

; <label>:90:                                     ; preds = %16
  %91 = load float, float* %11, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp olt float %91, %96
  %98 = select i1 %97, i32 1582911517, i32 -236355782
  store i32 %98, i32* %15
  br label %210

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  store float %104, float* %11, align 4
  store i32 -236355782, i32* %15
  br label %210

; <label>:105:                                    ; preds = %16
  store i32 -812641972, i32* %15
  br label %210

; <label>:106:                                    ; preds = %16
  store i32 -1887987164, i32* %15
  br label %210

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1224923688, i32* %15
  br label %210

; <label>:110:                                    ; preds = %16
  store i32 -269720513, i32* %15
  br label %210

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  store i32 -1948204707, i32* %15
  br label %210

; <label>:114:                                    ; preds = %16
  %115 = getelementptr inbounds [300 x float], [300 x float]* %12, i32 0, i32 0
  %116 = bitcast float* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %116, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -610528892, i32* %15
  br label %210

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1647576796, i32 -894773977
  store i32 %121, i32* %15
  br label %210

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load float, float* %11, align 4
  %128 = fcmp oeq float %126, %127
  %129 = select i1 %128, i32 -1198670854, i32 -809528236
  store i32 %129, i32* %15
  br label %210

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %136
  store float %134, float* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -809528236, i32* %15
  br label %210

; <label>:140:                                    ; preds = %16
  store i32 1716464269, i32* %15
  br label %210

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 -610528892, i32* %15
  br label %210

; <label>:144:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -622307998, i32* %15
  br label %210

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 334026948, i32 -1235978242
  store i32 %149, i32* %15
  br label %210

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp une float %154, 0.000000e+00
  %156 = select i1 %155, i32 -383542196, i32 -574320435
  store i32 %156, i32* %15
  br label %210

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x float], [300 x float]* %13, i64 0, i64 %163
  store float %161, float* %164, align 4
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 -574320435, i32* %15
  br label %210

; <label>:167:                                    ; preds = %16
  store i32 -1970299726, i32* %15
  br label %210

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %1, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %1, align 4
  store i32 -622307998, i32* %15
  br label %210

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 86596868, i32 -1784381812
  store i32 %174, i32* %15
  br label %210

; <label>:175:                                    ; preds = %16
  %176 = getelementptr inbounds [300 x float], [300 x float]* %13, i64 0, i64 0
  %177 = load float, float* %176, align 16
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %178)
  store i32 -1784381812, i32* %15
  br label %210

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %2, align 4
  %182 = icmp sgt i32 %181, 1
  %183 = select i1 %182, i32 1131425795, i32 -950316918
  store i32 %183, i32* %15
  br label %210

; <label>:184:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1585805704, i32* %15
  br label %210

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 1124882101, i32 875229858
  store i32 %190, i32* %15
  br label %210

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %1, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x float], [300 x float]* %13, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %196)
  store i32 969568525, i32* %15
  br label %210

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %1, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %1, align 4
  store i32 1585805704, i32* %15
  br label %210

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x float], [300 x float]* %13, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fpext float %206 to double
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %207)
  store i32 -950316918, i32* %15
  br label %210

; <label>:209:                                    ; preds = %16
  ret void

; <label>:210:                                    ; preds = %201, %198, %191, %185, %184, %180, %175, %171, %168, %167, %157, %150, %145, %144, %141, %140, %130, %122, %117, %114, %111, %110, %107, %106, %105, %99, %90, %89, %80, %75, %73, %68, %65, %62, %49, %44, %38, %35, %24, %19, %18
  br label %16
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
