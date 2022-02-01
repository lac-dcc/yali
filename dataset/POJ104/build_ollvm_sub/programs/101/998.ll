; ModuleID = 'source-C-CXX/101/998.c'
source_filename = "source-C-CXX/101/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [6 x i8], align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [40 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 320, i32 16, i1 false)
  %15 = bitcast [40 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 320, i32 16, i1 false)
  %16 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 6, i32 1, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %54, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %12)
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 109
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %22
  %34 = load double, double* %12, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, 1029055955
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1029055955
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %53

; <label>:43:                                     ; preds = %22
  %44 = load double, double* %12, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -673064370
  %50 = add i32 %49, 1
  %51 = add i32 %50, -673064370
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %43, %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 1332799522
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1332799522
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %18

; <label>:60:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %120, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %126

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %114, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %119

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %78, %87
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, -1516833434
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1516833434
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  store double %97, double* %13, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %102, 1056329227
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1056329227
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %107
  store double %101, double* %108, align 8
  %109 = load double, double* %13, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %111
  store double %109, double* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %89, %74
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %6, align 4
  br label %66

; <label>:119:                                    ; preds = %66
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, -1818030558
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1818030558
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  br label %61

; <label>:126:                                    ; preds = %61
  store i32 1, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %187, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %193

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %180, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %134, -646475630
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -646475630
  %139 = sub nsw i32 %134, %135
  %140 = icmp slt i32 %133, %138
  br i1 %140, label %141, label %186

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp olt double %145, %152
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %13, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -481876082
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -481876082
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %173
  store double %167, double* %174, align 8
  %175 = load double, double* %13, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %177
  store double %175, double* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %154, %141
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, -1545449165
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1545449165
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  br label %132

; <label>:186:                                    ; preds = %132
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, -2104000790
  %190 = add i32 %189, 1
  %191 = add i32 %190, -2104000790
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %7, align 4
  br label %127

; <label>:193:                                    ; preds = %127
  store i32 0, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %204, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %202)
  br label %204

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, -742670867
  %207 = add i32 %206, 1
  %208 = add i32 %207, -742670867
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %194

; <label>:210:                                    ; preds = %194
  store i32 0, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %224, %210
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = icmp slt i32 %212, %215
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %222)
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %6, align 4
  br label %211

; <label>:229:                                    ; preds = %211
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %236)
  ret i32 0
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
