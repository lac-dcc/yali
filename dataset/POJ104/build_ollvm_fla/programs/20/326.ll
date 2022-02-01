; ModuleID = 'source-C-CXX/20/326.c'
source_filename = "source-C-CXX/20/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x double], align 16
  %7 = alloca [300 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = bitcast [300 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1272153486, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %233
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1272153486, label %18
    i32 -1887944993, label %23
    i32 -719675431, label %28
    i32 1371036370, label %31
    i32 1018299730, label %32
    i32 670980763, label %37
    i32 729205378, label %44
    i32 1413227655, label %47
    i32 1891871889, label %53
    i32 -1571913982, label %58
    i32 -1974725321, label %67
    i32 -1790131355, label %88
    i32 -313117368, label %106
    i32 -57363102, label %107
    i32 -1802739863, label %110
    i32 1392694963, label %111
    i32 1452597569, label %116
    i32 -536024318, label %117
    i32 -76608615, label %124
    i32 1380666331, label %136
    i32 -570379726, label %171
    i32 835932538, label %172
    i32 748752201, label %175
    i32 -2122638295, label %176
    i32 -1473012497, label %179
    i32 1978955, label %184
    i32 1211417271, label %189
    i32 -1363856514, label %194
    i32 -359689833, label %197
    i32 -1882482864, label %206
    i32 -1334975211, label %213
    i32 -1520015773, label %220
    i32 -1634752200, label %227
    i32 1437333032, label %232
  ]

; <label>:17:                                     ; preds = %15
  br label %233

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1887944993, i32 1371036370
  store i32 %22, i32* %14
  br label %233

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -719675431, i32* %14
  br label %233

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1272153486, i32* %14
  br label %233

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1018299730, i32* %14
  br label %233

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 670980763, i32 1413227655
  store i32 %36, i32* %14
  br label %233

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %2, align 4
  store i32 729205378, i32* %14
  br label %233

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1018299730, i32* %14
  br label %233

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %1, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* %8, align 8
  store i32 0, i32* %3, align 4
  store i32 1891871889, i32* %14
  br label %233

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1571913982, i32 -1802739863
  store i32 %57, i32* %14
  br label %233

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = load double, double* %8, align 8
  %65 = fcmp ogt double %63, %64
  %66 = select i1 %65, i32 -1974725321, i32 -1790131355
  store i32 %66, i32* %14
  br label %233

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %8, align 8
  %74 = fsub double %72, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load double, double* %8, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fsub double %78, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %86
  store double %84, double* %87, align 8
  store i32 -313117368, i32* %14
  br label %233

; <label>:88:                                     ; preds = %15
  %89 = load double, double* %8, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fsub double %89, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %104
  store double %102, double* %105, align 8
  store i32 -313117368, i32* %14
  br label %233

; <label>:106:                                    ; preds = %15
  store i32 -57363102, i32* %14
  br label %233

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1891871889, i32* %14
  br label %233

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1392694963, i32* %14
  br label %233

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1452597569, i32 -1473012497
  store i32 %115, i32* %14
  br label %233

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -536024318, i32* %14
  br label %233

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 -76608615, i32 748752201
  store i32 %123, i32* %14
  br label %233

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %128, %133
  %135 = select i1 %134, i32 1380666331, i32 -570379726
  store i32 %135, i32* %14
  br label %233

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %9, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %10, align 8
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load double, double* %9, align 8
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %164
  store double %161, double* %165, align 8
  %166 = load double, double* %10, align 8
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %169
  store double %166, double* %170, align 8
  store i32 -570379726, i32* %14
  br label %233

; <label>:171:                                    ; preds = %15
  store i32 835932538, i32* %14
  br label %233

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -536024318, i32* %14
  br label %233

; <label>:175:                                    ; preds = %15
  store i32 -2122638295, i32* %14
  br label %233

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1392694963, i32* %14
  br label %233

; <label>:179:                                    ; preds = %15
  %180 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  %181 = load double, double* %180, align 16
  %182 = fcmp ogt double %181, 0.000000e+00
  %183 = select i1 %182, i32 1978955, i32 1211417271
  store i32 %183, i32* %14
  br label %233

; <label>:184:                                    ; preds = %15
  %185 = load double, double* %8, align 8
  %186 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 0
  %187 = load double, double* %186, align 16
  %188 = fsub double %185, %187
  store double %188, double* %11, align 8
  store i32 -1363856514, i32* %14
  br label %233

; <label>:189:                                    ; preds = %15
  %190 = load double, double* %8, align 8
  %191 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 0
  %192 = load double, double* %191, align 16
  %193 = fadd double %190, %192
  store double %193, double* %11, align 8
  store i32 -1363856514, i32* %14
  br label %233

; <label>:194:                                    ; preds = %15
  %195 = load double, double* %11, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %195)
  store i32 1, i32* %3, align 4
  store i32 -359689833, i32* %14
  br label %233

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 0
  %203 = load double, double* %202, align 16
  %204 = fcmp oeq double %201, %203
  %205 = select i1 %204, i32 -1882482864, i32 1437333032
  store i32 %205, i32* %14
  br label %233

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fcmp ogt double %210, 0.000000e+00
  %212 = select i1 %211, i32 -1334975211, i32 -1520015773
  store i32 %212, i32* %14
  br label %233

; <label>:213:                                    ; preds = %15
  %214 = load double, double* %8, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fsub double %214, %218
  store double %219, double* %11, align 8
  store i32 -1634752200, i32* %14
  br label %233

; <label>:220:                                    ; preds = %15
  %221 = load double, double* %8, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fadd double %221, %225
  store double %226, double* %11, align 8
  store i32 -1634752200, i32* %14
  br label %233

; <label>:227:                                    ; preds = %15
  %228 = load double, double* %11, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %228)
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -359689833, i32* %14
  br label %233

; <label>:232:                                    ; preds = %15
  ret void

; <label>:233:                                    ; preds = %227, %220, %213, %206, %197, %194, %189, %184, %179, %176, %175, %172, %171, %136, %124, %117, %116, %111, %110, %107, %106, %88, %67, %58, %53, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
