; ModuleID = 'source-C-CXX/101/40.c'
source_filename = "source-C-CXX/101/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.heying = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

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
  %9 = alloca [100 x %struct.heying], align 16
  %10 = alloca %struct.heying, align 8
  %11 = alloca [100 x %struct.heying], align 16
  %12 = alloca [100 x %struct.heying], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %66, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.heying, %struct.heying* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.heying, %struct.heying* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.heying, %struct.heying* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 8
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 109
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %42
  %44 = bitcast %struct.heying* %40 to i8*
  %45 = bitcast %struct.heying* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 24, i32 8, i1 false)
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 21193322
  %48 = add i32 %47, 1
  %49 = add i32 %48, 21193322
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %65

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %56
  %58 = bitcast %struct.heying* %54 to i8*
  %59 = bitcast %struct.heying* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 24, i32 8, i1 false)
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 1837910441
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1837910441
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %51, %37
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -1301185088
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1301185088
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %14

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %128, %72
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %133

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, -377219895
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -377219895
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %121, %79
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %127

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.heying, %struct.heying* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.heying, %struct.heying* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = fcmp ogt double %94, %99
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %103
  %105 = bitcast %struct.heying* %10 to i8*
  %106 = bitcast %struct.heying* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 24, i32 8, i1 false)
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %111
  %113 = bitcast %struct.heying* %109 to i8*
  %114 = bitcast %struct.heying* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 24, i32 8, i1 false)
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %116
  %118 = bitcast %struct.heying* %117 to i8*
  %119 = bitcast %struct.heying* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 24, i32 8, i1 false)
  br label %120

; <label>:120:                                    ; preds = %101, %89
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, -512829444
  %124 = add i32 %123, 1
  %125 = add i32 %124, -512829444
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  br label %85

; <label>:127:                                    ; preds = %85
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  br label %75

; <label>:133:                                    ; preds = %75
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %186, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %191

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, 258965671
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 258965671
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %180, %138
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %185

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.heying, %struct.heying* %151, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.heying, %struct.heying* %156, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = fcmp olt double %153, %158
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %162
  %164 = bitcast %struct.heying* %10 to i8*
  %165 = bitcast %struct.heying* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 24, i32 8, i1 false)
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %170
  %172 = bitcast %struct.heying* %168 to i8*
  %173 = bitcast %struct.heying* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 24, i32 8, i1 false)
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %175
  %177 = bitcast %struct.heying* %176 to i8*
  %178 = bitcast %struct.heying* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 24, i32 8, i1 false)
  br label %179

; <label>:179:                                    ; preds = %160, %148
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %3, align 4
  br label %144

; <label>:185:                                    ; preds = %144
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  br label %134

; <label>:191:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %203, %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.heying, %struct.heying* %199, i32 0, i32 1
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %201)
  br label %203

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, -161261043
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -161261043
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %192

; <label>:209:                                    ; preds = %192
  store i32 0, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %225, %209
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, -1129351869
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1129351869
  %216 = sub nsw i32 %212, 1
  %217 = icmp slt i32 %211, %215
  br i1 %217, label %218, label %231

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.heying, %struct.heying* %221, i32 0, i32 1
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %223)
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %226, 460842594
  %228 = add i32 %227, 1
  %229 = add i32 %228, 460842594
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %4, align 4
  br label %210

; <label>:231:                                    ; preds = %210
  %232 = load i32, i32* %8, align 4
  %233 = add i32 %232, 643831631
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 643831631
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.heying, %struct.heying* %238, i32 0, i32 1
  %240 = load double, double* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %240)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
