; ModuleID = 'source-C-CXX/63/412.c'
source_filename = "source-C-CXX/63/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DOT = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dot = common global [10 x %struct.DOT] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@temp = common global %struct.DOT zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [10 x double]], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [10 x [10 x double]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1341687047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %237
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1341687047, label %16
    i32 1230314337, label %21
    i32 -1400606782, label %35
    i32 -1871345313, label %38
    i32 -981127610, label %39
    i32 -728678343, label %45
    i32 1763392547, label %48
    i32 524649997, label %53
    i32 733518020, label %133
    i32 934500044, label %136
    i32 1029212625, label %137
    i32 399219954, label %140
    i32 -862425442, label %141
    i32 1033433053, label %150
    i32 390992549, label %154
    i32 -841804552, label %159
    i32 -298987828, label %160
    i32 694805877, label %165
    i32 134662286, label %176
    i32 570728902, label %186
    i32 551594917, label %187
    i32 1620789221, label %190
    i32 1380791588, label %191
    i32 -275765630, label %194
    i32 312549517, label %233
    i32 1861411147, label %236
  ]

; <label>:15:                                     ; preds = %13
  br label %237

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1230314337, i32 -1871345313
  store i32 %20, i32* %12
  br label %237

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.DOT, %struct.DOT* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.DOT, %struct.DOT* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.DOT, %struct.DOT* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  store i32 -1400606782, i32* %12
  br label %237

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1341687047, i32* %12
  br label %237

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -981127610, i32* %12
  br label %237

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -728678343, i32 399219954
  store i32 %44, i32* %12
  br label %237

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1763392547, i32* %12
  br label %237

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 524649997, i32 934500044
  store i32 %52, i32* %12
  br label %237

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.DOT, %struct.DOT* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.DOT, %struct.DOT* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %58, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.DOT, %struct.DOT* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.DOT, %struct.DOT* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = mul nsw i32 %64, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.DOT, %struct.DOT* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.DOT, %struct.DOT* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.DOT, %struct.DOT* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.DOT, %struct.DOT* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = mul nsw i32 %87, %98
  %100 = add nsw i32 %76, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.DOT, %struct.DOT* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.DOT, %struct.DOT* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.DOT, %struct.DOT* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.DOT, %struct.DOT* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = mul nsw i32 %111, %122
  %124 = add nsw i32 %100, %123
  %125 = sitofp i32 %124 to double
  %126 = call double @sqrt(double %125) #4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %129, i64 0, i64 %131
  store double %126, double* %132, align 8
  store i32 733518020, i32* %12
  br label %237

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 1763392547, i32* %12
  br label %237

; <label>:136:                                    ; preds = %13
  store i32 1029212625, i32* %12
  br label %237

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -981127610, i32* %12
  br label %237

; <label>:140:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -862425442, i32* %12
  br label %237

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %143, %145
  %147 = sdiv i32 %146, 2
  %148 = icmp slt i32 %142, %147
  %149 = select i1 %148, i32 1033433053, i32 1861411147
  store i32 %149, i32* %12
  br label %237

; <label>:150:                                    ; preds = %13
  %151 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 0
  %152 = getelementptr inbounds [10 x double], [10 x double]* %151, i64 0, i64 0
  %153 = load double, double* %152, align 16
  store double %153, double* %9, align 8
  store i32 0, i32* %2, align 4
  store i32 390992549, i32* %12
  br label %237

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -841804552, i32 -275765630
  store i32 %158, i32* %12
  br label %237

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -298987828, i32* %12
  br label %237

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 694805877, i32 1620789221
  store i32 %164, i32* %12
  br label %237

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %168, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double, double* %9, align 8
  %174 = fcmp ogt double %172, %173
  %175 = select i1 %174, i32 134662286, i32 570728902
  store i32 %175, i32* %12
  br label %237

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %179, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  store double %183, double* %9, align 8
  %184 = load i32, i32* %2, align 4
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  store i32 %185, i32* %7, align 4
  store i32 570728902, i32* %12
  br label %237

; <label>:186:                                    ; preds = %13
  store i32 551594917, i32* %12
  br label %237

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -298987828, i32* %12
  br label %237

; <label>:190:                                    ; preds = %13
  store i32 1380791588, i32* %12
  br label %237

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 390992549, i32* %12
  br label %237

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.DOT, %struct.DOT* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.DOT, %struct.DOT* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.DOT, %struct.DOT* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.DOT, %struct.DOT* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.DOT, %struct.DOT* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.DOT, %struct.DOT* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 4
  %225 = load double, double* %9, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %204, i32 %209, i32 %214, i32 %219, i32 %224, double %225)
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x double], [10 x double]* %229, i64 0, i64 %231
  store double 0.000000e+00, double* %232, align 8
  store i32 312549517, i32* %12
  br label %237

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 -862425442, i32* %12
  br label %237

; <label>:236:                                    ; preds = %13
  ret i32 0

; <label>:237:                                    ; preds = %233, %194, %191, %190, %187, %186, %176, %165, %160, %159, %154, %150, %141, %140, %137, %136, %133, %53, %48, %45, %39, %38, %35, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
