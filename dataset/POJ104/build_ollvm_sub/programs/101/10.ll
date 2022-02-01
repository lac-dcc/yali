; ModuleID = 'source-C-CXX/101/10.c'
source_filename = "source-C-CXX/101/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x %struct.point], align 16
  %8 = alloca [40 x %struct.point], align 16
  %9 = alloca [40 x %struct.point], align 16
  %10 = alloca %struct.point, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -782034807
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -782034807
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %82, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %51
  %53 = bitcast %struct.point* %49 to i8*
  %54 = bitcast %struct.point* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 24, i32 8, i1 false)
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 1976668072
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1976668072
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %46, %38
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %73
  %75 = bitcast %struct.point* %71 to i8*
  %76 = bitcast %struct.point* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 24, i32 8, i1 false)
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %68, %60
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 96352224
  %85 = add i32 %84, 1
  %86 = add i32 %85, 96352224
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %34

; <label>:88:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %154, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %160

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %147, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %96, 1665725465
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1665725465
  %101 = sub nsw i32 %96, %97
  %102 = icmp slt i32 %95, %100
  br i1 %102, label %103, label %153

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, 977936699
  %111 = add i32 %110, 1
  %112 = add i32 %111, 977936699
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = fcmp ogt double %108, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %103
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %121
  %123 = bitcast %struct.point* %10 to i8*
  %124 = bitcast %struct.point* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 24, i32 8, i1 false)
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -330922610
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -330922610
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %133
  %135 = bitcast %struct.point* %127 to i8*
  %136 = bitcast %struct.point* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 24, i32 8, i1 false)
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 1298555379
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1298555379
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %142
  %144 = bitcast %struct.point* %143 to i8*
  %145 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 24, i32 8, i1 false)
  br label %146

; <label>:146:                                    ; preds = %119, %103
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %148, -877036288
  %150 = add i32 %149, 1
  %151 = add i32 %150, -877036288
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %94

; <label>:153:                                    ; preds = %94
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, 2079895086
  %157 = add i32 %156, 1
  %158 = add i32 %157, 2079895086
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %89

; <label>:160:                                    ; preds = %89
  store i32 1, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %226, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %233

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %219, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, %169
  %173 = icmp slt i32 %167, %171
  br i1 %173, label %174, label %225

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.point, %struct.point* %177, i32 0, i32 1
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.point, %struct.point* %187, i32 0, i32 1
  %189 = load double, double* %188, align 8
  %190 = fcmp olt double %179, %189
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %193
  %195 = bitcast %struct.point* %10 to i8*
  %196 = bitcast %struct.point* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 24, i32 8, i1 false)
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, 1230487196
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1230487196
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %205
  %207 = bitcast %struct.point* %199 to i8*
  %208 = bitcast %struct.point* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 24, i32 8, i1 false)
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %209, -810585868
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -810585868
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %214
  %216 = bitcast %struct.point* %215 to i8*
  %217 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 24, i32 8, i1 false)
  br label %218

; <label>:218:                                    ; preds = %191, %174
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = add i32 %220, 1759952407
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1759952407
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %6, align 4
  br label %166

; <label>:225:                                    ; preds = %166
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %5, align 4
  br label %161

; <label>:233:                                    ; preds = %161
  store i32 0, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %256, %233
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.point, %struct.point* %244, i32 0, i32 1
  %246 = load double, double* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %246)
  br label %255

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i32 0, i32 1
  %253 = load double, double* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %253)
  br label %255

; <label>:255:                                    ; preds = %248, %241
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = add i32 %257, 1941798053
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1941798053
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %5, align 4
  br label %234

; <label>:262:                                    ; preds = %234
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %274, %262
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %281

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.point, %struct.point* %270, i32 0, i32 1
  %272 = load double, double* %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %272)
  br label %274

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %5, align 4
  br label %263

; <label>:281:                                    ; preds = %263
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
