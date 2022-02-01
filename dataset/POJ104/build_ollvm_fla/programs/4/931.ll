; ModuleID = 'source-C-CXX/4/931.c'
source_filename = "source-C-CXX/4/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x [256 x i8]], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %16 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %18 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 1
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 1
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  store i64 %26, i64* %2
  %27 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 0
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  store i64 %29, i64* %1
  %30 = alloca i32
  store i32 1610026658, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %172
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1610026658, label %34
    i32 1473447565, label %39
    i32 94272728, label %40
    i32 1097719620, label %49
    i32 2012556512, label %58
    i32 140663279, label %67
    i32 652184358, label %76
    i32 1141674970, label %85
    i32 642435446, label %94
    i32 1325110205, label %103
    i32 -2019568045, label %112
    i32 -248887838, label %121
    i32 1175975174, label %123
    i32 423469329, label %140
    i32 783521831, label %143
    i32 1302724229, label %144
    i32 -1707839851, label %145
    i32 2141876455, label %148
    i32 647072812, label %156
    i32 -738270563, label %163
    i32 1450402692, label %165
    i32 -306666949, label %167
    i32 1518516627, label %168
    i32 625966306, label %169
    i32 1393723371, label %171
  ]

; <label>:33:                                     ; preds = %31
  br label %172

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %2
  %36 = load volatile i64, i64* %1
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 1473447565, i32 625966306
  store i32 %38, i32* %30
  br label %172

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 94272728, i32* %30
  br label %172

; <label>:40:                                     ; preds = %31
  %41 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1097719620, i32 2141876455
  store i32 %48, i32* %30
  br label %172

; <label>:49:                                     ; preds = %31
  %50 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 65
  %57 = select i1 %56, i32 2012556512, i32 1141674970
  store i32 %57, i32* %30
  br label %172

; <label>:58:                                     ; preds = %31
  %59 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 0
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 84
  %66 = select i1 %65, i32 140663279, i32 1141674970
  store i32 %66, i32* %30
  br label %172

; <label>:67:                                     ; preds = %31
  %68 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 67
  %75 = select i1 %74, i32 652184358, i32 1141674970
  store i32 %75, i32* %30
  br label %172

; <label>:76:                                     ; preds = %31
  %77 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 0
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 71
  %84 = select i1 %83, i32 -248887838, i32 1141674970
  store i32 %84, i32* %30
  br label %172

; <label>:85:                                     ; preds = %31
  %86 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 65
  %93 = select i1 %92, i32 642435446, i32 1175975174
  store i32 %93, i32* %30
  br label %172

; <label>:94:                                     ; preds = %31
  %95 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 84
  %102 = select i1 %101, i32 1325110205, i32 1175975174
  store i32 %102, i32* %30
  br label %172

; <label>:103:                                    ; preds = %31
  %104 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 67
  %111 = select i1 %110, i32 -2019568045, i32 1175975174
  store i32 %111, i32* %30
  br label %172

; <label>:112:                                    ; preds = %31
  %113 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 1
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 71
  %120 = select i1 %119, i32 -248887838, i32 1175975174
  store i32 %120, i32* %30
  br label %172

; <label>:121:                                    ; preds = %31
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double 0.000000e+00, double* %15, align 8
  store i32 2141876455, i32* %30
  br label %172

; <label>:123:                                    ; preds = %31
  %124 = load double, double* %14, align 8
  %125 = fadd double %124, 1.000000e+00
  store double %125, double* %14, align 8
  %126 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 0
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 1
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %131, %137
  %139 = select i1 %138, i32 423469329, i32 783521831
  store i32 %139, i32* %30
  br label %172

; <label>:140:                                    ; preds = %31
  %141 = load double, double* %15, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, double* %15, align 8
  store i32 783521831, i32* %30
  br label %172

; <label>:143:                                    ; preds = %31
  store i32 1302724229, i32* %30
  br label %172

; <label>:144:                                    ; preds = %31
  store i32 -1707839851, i32* %30
  br label %172

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 94272728, i32* %30
  br label %172

; <label>:148:                                    ; preds = %31
  %149 = load double, double* %14, align 8
  %150 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %11, i64 0, i64 0
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %150, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #4
  %153 = uitofp i64 %152 to double
  %154 = fcmp oeq double %149, %153
  %155 = select i1 %154, i32 647072812, i32 1518516627
  store i32 %155, i32* %30
  br label %172

; <label>:156:                                    ; preds = %31
  %157 = load double, double* %13, align 8
  %158 = load double, double* %15, align 8
  %159 = load double, double* %14, align 8
  %160 = fdiv double %158, %159
  %161 = fcmp olt double %157, %160
  %162 = select i1 %161, i32 -738270563, i32 1450402692
  store i32 %162, i32* %30
  br label %172

; <label>:163:                                    ; preds = %31
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -306666949, i32* %30
  br label %172

; <label>:165:                                    ; preds = %31
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -306666949, i32* %30
  br label %172

; <label>:167:                                    ; preds = %31
  store i32 1518516627, i32* %30
  br label %172

; <label>:168:                                    ; preds = %31
  store i32 1393723371, i32* %30
  br label %172

; <label>:169:                                    ; preds = %31
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1393723371, i32* %30
  br label %172

; <label>:171:                                    ; preds = %31
  ret i32 0

; <label>:172:                                    ; preds = %169, %168, %167, %165, %163, %156, %148, %145, %144, %143, %140, %123, %121, %112, %103, %94, %85, %76, %67, %58, %49, %40, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
