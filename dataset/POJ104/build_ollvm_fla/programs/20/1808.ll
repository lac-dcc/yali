; ModuleID = 'source-C-CXX/20/1808.c'
source_filename = "source-C-CXX/20/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1640670894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %204
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1640670894, label %16
    i32 -1417929010, label %21
    i32 1640387554, label %32
    i32 -1763355292, label %35
    i32 -1852723910, label %40
    i32 225572633, label %45
    i32 -1112355974, label %58
    i32 -1873485045, label %61
    i32 1425319149, label %64
    i32 1430034478, label %69
    i32 -1240355707, label %77
    i32 -927524170, label %82
    i32 30062680, label %83
    i32 -1410391095, label %86
    i32 807918669, label %87
    i32 60614254, label %92
    i32 -1286424395, label %100
    i32 1303167184, label %110
    i32 -1747705135, label %111
    i32 1483102334, label %114
    i32 -793389408, label %118
    i32 -405498819, label %123
    i32 -2031172335, label %127
    i32 246613894, label %130
    i32 1198983143, label %134
    i32 -219981018, label %135
    i32 -1297035740, label %140
    i32 1310853438, label %152
    i32 1691239809, label %170
    i32 696643793, label %171
    i32 1711759499, label %174
    i32 -1981089801, label %175
    i32 -593048193, label %178
    i32 1437536001, label %179
    i32 742139715, label %185
    i32 1352394114, label %192
    i32 -1740493609, label %195
    i32 -1488351361, label %203
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1417929010, i32 -1763355292
  store i32 %20, i32* %12
  br label %204

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %24)
  %26 = load float, float* %9, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = fadd float %26, %30
  store float %31, float* %9, align 4
  store i32 1640387554, i32* %12
  br label %204

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1640670894, i32* %12
  br label %204

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1852723910, i32* %12
  br label %204

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 225572633, i32 -1873485045
  store i32 %44, i32* %12
  br label %204

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float, float* %9, align 4
  %51 = fsub float %49, %50
  %52 = fpext float %51 to double
  %53 = call double @fabs(double %52) #3
  %54 = fptrunc double %53 to float
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %56
  store float %54, float* %57, align 4
  store i32 -1112355974, i32* %12
  br label %204

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1852723910, i32* %12
  br label %204

; <label>:61:                                     ; preds = %13
  %62 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %63 = load float, float* %62, align 16
  store float %63, float* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 1425319149, i32* %12
  br label %204

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1430034478, i32 -1410391095
  store i32 %68, i32* %12
  br label %204

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load float, float* %10, align 4
  %75 = fcmp ogt float %73, %74
  %76 = select i1 %75, i32 -1240355707, i32 -927524170
  store i32 %76, i32* %12
  br label %204

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  store float %81, float* %10, align 4
  store i32 -927524170, i32* %12
  br label %204

; <label>:82:                                     ; preds = %13
  store i32 30062680, i32* %12
  br label %204

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1425319149, i32* %12
  br label %204

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 807918669, i32* %12
  br label %204

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 60614254, i32 1483102334
  store i32 %91, i32* %12
  br label %204

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load float, float* %10, align 4
  %98 = fcmp oeq float %96, %97
  %99 = select i1 %98, i32 -1286424395, i32 1303167184
  store i32 %99, i32* %12
  br label %204

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %106
  store float %104, float* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1303167184, i32* %12
  br label %204

; <label>:110:                                    ; preds = %13
  store i32 -1747705135, i32* %12
  br label %204

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 807918669, i32* %12
  br label %204

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -793389408, i32 -405498819
  store i32 %117, i32* %12
  br label %204

; <label>:118:                                    ; preds = %13
  %119 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %120 = load float, float* %119, align 16
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %121)
  store i32 -405498819, i32* %12
  br label %204

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = icmp sgt i32 %124, 1
  %126 = select i1 %125, i32 -2031172335, i32 -1488351361
  store i32 %126, i32* %12
  br label %204

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 246613894, i32* %12
  br label %204

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 1198983143, i32 -593048193
  store i32 %133, i32* %12
  br label %204

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -219981018, i32* %12
  br label %204

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1297035740, i32 1711759499
  store i32 %139, i32* %12
  br label %204

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp ogt float %144, %149
  %151 = select i1 %150, i32 1310853438, i32 1691239809
  store i32 %151, i32* %12
  br label %204

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  store float %156, float* %10, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %163
  store float %161, float* %164, align 4
  %165 = load float, float* %10, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %168
  store float %165, float* %169, align 4
  store i32 1691239809, i32* %12
  br label %204

; <label>:170:                                    ; preds = %13
  store i32 696643793, i32* %12
  br label %204

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -219981018, i32* %12
  br label %204

; <label>:174:                                    ; preds = %13
  store i32 -1981089801, i32* %12
  br label %204

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %5, align 4
  store i32 246613894, i32* %12
  br label %204

; <label>:178:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1437536001, i32* %12
  br label %204

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 742139715, i32 -1740493609
  store i32 %184, i32* %12
  br label %204

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %190)
  store i32 1352394114, i32* %12
  br label %204

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 1437536001, i32* %12
  br label %204

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %201)
  store i32 -1488351361, i32* %12
  br label %204

; <label>:203:                                    ; preds = %13
  ret i32 0

; <label>:204:                                    ; preds = %195, %192, %185, %179, %178, %175, %174, %171, %170, %152, %140, %135, %134, %130, %127, %123, %118, %114, %111, %110, %100, %92, %87, %86, %83, %82, %77, %69, %64, %61, %58, %45, %40, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
