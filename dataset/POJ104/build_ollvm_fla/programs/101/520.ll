; ModuleID = 'source-C-CXX/101/520.c'
source_filename = "source-C-CXX/101/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [41 x double], align 16
  %14 = alloca [41 x double], align 16
  %15 = alloca [41 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [41 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %20 = alloca i32
  store i32 1085884653, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %231
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1085884653, label %24
    i32 -625979452, label %29
    i32 1537974971, label %38
    i32 -874800317, label %41
    i32 1970785628, label %42
    i32 2036778690, label %47
    i32 -1689859129, label %56
    i32 1950494266, label %66
    i32 -895745648, label %75
    i32 2062386347, label %85
    i32 -1549208887, label %86
    i32 -1313832737, label %89
    i32 -793222674, label %90
    i32 -1131120627, label %95
    i32 -1076866901, label %96
    i32 1529702239, label %103
    i32 1239101410, label %115
    i32 592259249, label %133
    i32 -1440016484, label %134
    i32 409241906, label %137
    i32 -1092739430, label %138
    i32 -1290745542, label %141
    i32 -2074671982, label %142
    i32 1373130192, label %147
    i32 1707062572, label %148
    i32 458328274, label %155
    i32 -535557966, label %167
    i32 553082780, label %185
    i32 -327625067, label %186
    i32 -1382941642, label %189
    i32 1515811394, label %190
    i32 1153459278, label %193
    i32 1796318362, label %194
    i32 -1219971220, label %199
    i32 1228088300, label %205
    i32 660039050, label %208
    i32 953117829, label %209
    i32 -1149295876, label %215
    i32 509582385, label %221
    i32 1710436492, label %224
  ]

; <label>:23:                                     ; preds = %21
  br label %231

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -625979452, i32 -874800317
  store i32 %28, i32* %20
  br label %231

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %18, i64 0, i64 %31
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x double], [41 x double]* %13, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %33, double* %36)
  store i32 1537974971, i32* %20
  br label %231

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 1085884653, i32* %20
  br label %231

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1970785628, i32* %20
  br label %231

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2036778690, i32 -1313832737
  store i32 %46, i32* %20
  br label %231

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %18, i64 0, i64 %49
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 109
  %55 = select i1 %54, i32 -1689859129, i32 1950494266
  store i32 %55, i32* %20
  br label %231

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [41 x double], [41 x double]* %13, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  store i32 1950494266, i32* %20
  br label %231

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %18, i64 0, i64 %68
  %70 = getelementptr inbounds [7 x i8], [7 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 102
  %74 = select i1 %73, i32 -895745648, i32 2062386347
  store i32 %74, i32* %20
  br label %231

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [41 x double], [41 x double]* %13, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %81
  store double %79, double* %82, align 8
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 2062386347, i32* %20
  br label %231

; <label>:85:                                     ; preds = %21
  store i32 -1549208887, i32* %20
  br label %231

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 1970785628, i32* %20
  br label %231

; <label>:89:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -793222674, i32* %20
  br label %231

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1131120627, i32 -1290745542
  store i32 %94, i32* %20
  br label %231

; <label>:95:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1076866901, i32* %20
  br label %231

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 1529702239, i32 409241906
  store i32 %102, i32* %20
  br label %231

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp ogt double %107, %112
  %114 = select i1 %113, i32 1239101410, i32 592259249
  store i32 %114, i32* %20
  br label %231

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  store double %120, double* %16, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %127
  store double %124, double* %128, align 8
  %129 = load double, double* %16, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %131
  store double %129, double* %132, align 8
  store i32 592259249, i32* %20
  br label %231

; <label>:133:                                    ; preds = %21
  store i32 -1440016484, i32* %20
  br label %231

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -1076866901, i32* %20
  br label %231

; <label>:137:                                    ; preds = %21
  store i32 -1092739430, i32* %20
  br label %231

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -793222674, i32* %20
  br label %231

; <label>:141:                                    ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -2074671982, i32* %20
  br label %231

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 1373130192, i32 1153459278
  store i32 %146, i32* %20
  br label %231

; <label>:147:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1707062572, i32* %20
  br label %231

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %149, %152
  %154 = select i1 %153, i32 458328274, i32 -1382941642
  store i32 %154, i32* %20
  br label %231

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp olt double %159, %164
  %166 = select i1 %165, i32 -535557966, i32 553082780
  store i32 %166, i32* %20
  br label %231

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  store double %172, double* %17, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %179
  store double %176, double* %180, align 8
  %181 = load double, double* %17, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %183
  store double %181, double* %184, align 8
  store i32 553082780, i32* %20
  br label %231

; <label>:185:                                    ; preds = %21
  store i32 -327625067, i32* %20
  br label %231

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 1707062572, i32* %20
  br label %231

; <label>:189:                                    ; preds = %21
  store i32 1515811394, i32* %20
  br label %231

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -2074671982, i32* %20
  br label %231

; <label>:193:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1796318362, i32* %20
  br label %231

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %12, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1219971220, i32 660039050
  store i32 %198, i32* %20
  br label %231

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %203)
  store i32 1228088300, i32* %20
  br label %231

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 1796318362, i32* %20
  br label %231

; <label>:208:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 953117829, i32* %20
  br label %231

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 -1149295876, i32 1710436492
  store i32 %214, i32* %20
  br label %231

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %219)
  store i32 509582385, i32* %20
  br label %231

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 953117829, i32* %20
  br label %231

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %229)
  ret i32 0

; <label>:231:                                    ; preds = %221, %215, %209, %208, %205, %199, %194, %193, %190, %189, %186, %185, %167, %155, %148, %147, %142, %141, %138, %137, %134, %133, %115, %103, %96, %95, %90, %89, %86, %85, %75, %66, %56, %47, %42, %41, %38, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
