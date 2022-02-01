; ModuleID = 'source-C-CXX/82/600.c'
source_filename = "source-C-CXX/82/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0A%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 371861763, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %242
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 371861763, label %14
    i32 -1601386169, label %19
    i32 1118504455, label %24
    i32 166470370, label %27
    i32 -1784533149, label %28
    i32 -168796468, label %33
    i32 40495303, label %38
    i32 1375277713, label %41
    i32 435488858, label %42
    i32 -1783984375, label %47
    i32 -1453288387, label %54
    i32 188998856, label %61
    i32 2111083190, label %70
    i32 -1591838515, label %77
    i32 -1415533213, label %86
    i32 -1530261772, label %93
    i32 -916056656, label %102
    i32 873280924, label %109
    i32 -1574990434, label %118
    i32 -651494170, label %125
    i32 1065624450, label %134
    i32 467611967, label %141
    i32 -1730408004, label %150
    i32 559926085, label %157
    i32 -1780695142, label %166
    i32 -811052787, label %173
    i32 559116956, label %182
    i32 -1324623605, label %189
    i32 2034638375, label %198
    i32 -132989949, label %202
    i32 -1465543838, label %203
    i32 779033583, label %204
    i32 -651375354, label %205
    i32 -1243682230, label %206
    i32 -1247511530, label %207
    i32 -5135877, label %208
    i32 1914748188, label %209
    i32 580318009, label %210
    i32 -1779086277, label %211
    i32 704877826, label %214
    i32 -308274387, label %215
    i32 -282404858, label %220
    i32 1595614195, label %233
    i32 -1997227207, label %236
  ]

; <label>:13:                                     ; preds = %11
  br label %242

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1601386169, i32 166470370
  store i32 %18, i32* %10
  br label %242

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  store i32 1118504455, i32* %10
  br label %242

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 371861763, i32* %10
  br label %242

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1784533149, i32* %10
  br label %242

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -168796468, i32 1375277713
  store i32 %32, i32* %10
  br label %242

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 40495303, i32* %10
  br label %242

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1784533149, i32* %10
  br label %242

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 435488858, i32* %10
  br label %242

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1783984375, i32 704877826
  store i32 %46, i32* %10
  br label %242

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 100
  %53 = select i1 %52, i32 -1453288387, i32 2111083190
  store i32 %53, i32* %10
  br label %242

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 90
  %60 = select i1 %59, i32 188998856, i32 2111083190
  store i32 %60, i32* %10
  br label %242

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %68
  store double %66, double* %69, align 8
  store i32 580318009, i32* %10
  br label %242

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 85
  %76 = select i1 %75, i32 -1591838515, i32 -1415533213
  store i32 %76, i32* %10
  br label %242

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double 3.700000e+00, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %84
  store double %82, double* %85, align 8
  store i32 1914748188, i32* %10
  br label %242

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 82
  %92 = select i1 %91, i32 -1530261772, i32 -916056656
  store i32 %92, i32* %10
  br label %242

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 3.300000e+00, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %100
  store double %98, double* %101, align 8
  store i32 -5135877, i32* %10
  br label %242

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 78
  %108 = select i1 %107, i32 873280924, i32 -1574990434
  store i32 %108, i32* %10
  br label %242

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fmul double 3.000000e+00, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %116
  store double %114, double* %117, align 8
  store i32 -1247511530, i32* %10
  br label %242

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 75
  %124 = select i1 %123, i32 -651494170, i32 1065624450
  store i32 %124, i32* %10
  br label %242

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fmul double 2.700000e+00, %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %132
  store double %130, double* %133, align 8
  store i32 -1243682230, i32* %10
  br label %242

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 72
  %140 = select i1 %139, i32 467611967, i32 -1730408004
  store i32 %140, i32* %10
  br label %242

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.300000e+00, %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %148
  store double %146, double* %149, align 8
  store i32 -651375354, i32* %10
  br label %242

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 68
  %156 = select i1 %155, i32 559926085, i32 -1780695142
  store i32 %156, i32* %10
  br label %242

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double 2.000000e+00, %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %164
  store double %162, double* %165, align 8
  store i32 779033583, i32* %10
  br label %242

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 64
  %172 = select i1 %171, i32 -811052787, i32 559116956
  store i32 %172, i32* %10
  br label %242

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fmul double 1.500000e+00, %177
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %180
  store double %178, double* %181, align 8
  store i32 -1465543838, i32* %10
  br label %242

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 60
  %188 = select i1 %187, i32 -1324623605, i32 2034638375
  store i32 %188, i32* %10
  br label %242

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fmul double 1.000000e+00, %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %196
  store double %194, double* %197, align 8
  store i32 -132989949, i32* %10
  br label %242

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %200
  store double 0.000000e+00, double* %201, align 8
  store i32 -132989949, i32* %10
  br label %242

; <label>:202:                                    ; preds = %11
  store i32 -1465543838, i32* %10
  br label %242

; <label>:203:                                    ; preds = %11
  store i32 779033583, i32* %10
  br label %242

; <label>:204:                                    ; preds = %11
  store i32 -651375354, i32* %10
  br label %242

; <label>:205:                                    ; preds = %11
  store i32 -1243682230, i32* %10
  br label %242

; <label>:206:                                    ; preds = %11
  store i32 -1247511530, i32* %10
  br label %242

; <label>:207:                                    ; preds = %11
  store i32 -5135877, i32* %10
  br label %242

; <label>:208:                                    ; preds = %11
  store i32 1914748188, i32* %10
  br label %242

; <label>:209:                                    ; preds = %11
  store i32 580318009, i32* %10
  br label %242

; <label>:210:                                    ; preds = %11
  store i32 -1779086277, i32* %10
  br label %242

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 435488858, i32* %10
  br label %242

; <label>:214:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -308274387, i32* %10
  br label %242

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %1, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -282404858, i32 -1997227207
  store i32 %219, i32* %10
  br label %242

; <label>:220:                                    ; preds = %11
  %221 = load double, double* %7, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fadd double %221, %225
  store double %226, double* %7, align 8
  %227 = load double, double* %8, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fadd double %227, %231
  store double %232, double* %8, align 8
  store i32 1595614195, i32* %10
  br label %242

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  store i32 -308274387, i32* %10
  br label %242

; <label>:236:                                    ; preds = %11
  %237 = load double, double* %7, align 8
  %238 = load double, double* %8, align 8
  %239 = fdiv double %237, %238
  store double %239, double* %6, align 8
  %240 = load double, double* %6, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %240)
  ret void

; <label>:242:                                    ; preds = %233, %220, %215, %214, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %198, %189, %182, %173, %166, %157, %150, %141, %134, %125, %118, %109, %102, %93, %86, %77, %70, %61, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
