; ModuleID = 'source-C-CXX/101/1079.c'
source_filename = "source-C-CXX/101/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.nv = private unnamed_addr constant [7 x i8] c"female\00", align 1
@main.nan = private unnamed_addr constant [5 x i8] c"male\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca [7 x i8], align 1
  %11 = alloca [7 x i8], align 1
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = alloca double, i64 %15, align 16
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  %21 = bitcast [7 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.nv, i32 0, i32 0), i64 7, i32 1, i1 false)
  %22 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.nan, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %56, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %7)
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %30, i8* %31) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %27
  %35 = load double, double* %7, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %20, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %55

; <label>:45:                                     ; preds = %27
  %46 = load double, double* %7, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %17, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -1364873738
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1364873738
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %45, %34
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %2, align 4
  br label %23

; <label>:63:                                     ; preds = %23
  store i32 1, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %126, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %132

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %118, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = icmp slt i32 %70, %74
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %17, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 1804987414
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1804987414
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds double, double* %17, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp ogt double %81, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds double, double* %17, i64 %98
  %100 = load double, double* %99, align 8
  store double %100, double* %9, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %17, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds double, double* %17, i64 %111
  store double %104, double* %112, align 8
  %113 = load double, double* %9, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %17, i64 %115
  store double %113, double* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %91, %77
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %69

; <label>:125:                                    ; preds = %69
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, -1247182824
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1247182824
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %2, align 4
  br label %64

; <label>:132:                                    ; preds = %64
  store i32 1, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %193, %132
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %200

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %185, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %140, 2092556742
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 2092556742
  %145 = sub nsw i32 %140, %141
  %146 = icmp slt i32 %139, %144
  br i1 %146, label %147, label %192

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %20, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, 1641360466
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1641360466
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds double, double* %20, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp olt double %151, %159
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds double, double* %20, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %9, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %20, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, -630539531
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -630539531
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds double, double* %20, i64 %178
  store double %172, double* %179, align 8
  %180 = load double, double* %9, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %20, i64 %182
  store double %180, double* %183, align 8
  br label %184

; <label>:184:                                    ; preds = %161, %147
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %5, align 4
  br label %138

; <label>:192:                                    ; preds = %138
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %2, align 4
  br label %133

; <label>:200:                                    ; preds = %133
  store i32 0, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %211, %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %17, i64 %207
  %209 = load double, double* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %209)
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %2, align 4
  br label %201

; <label>:218:                                    ; preds = %201
  store i32 0, i32* %2, align 4
  br label %219

; <label>:219:                                    ; preds = %233, %218
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %221, 1600962898
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1600962898
  %225 = sub nsw i32 %221, 1
  %226 = icmp slt i32 %220, %224
  br i1 %226, label %227, label %240

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %20, i64 %229
  %231 = load double, double* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %2, align 4
  br label %219

; <label>:240:                                    ; preds = %219
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, 198584310
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 198584310
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds double, double* %20, i64 %246
  %248 = load double, double* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %248)
  store i32 0, i32* %1, align 4
  %250 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %250)
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
