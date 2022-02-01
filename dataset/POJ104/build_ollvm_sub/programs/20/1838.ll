; ModuleID = 'source-C-CXX/20/1838.c'
source_filename = "source-C-CXX/20/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x %struct.shu], align 16
  %2 = alloca %struct.shu, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 1, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %4, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %26
  %31 = load double, double* %8, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.shu, %struct.shu* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 16
  %37 = sitofp i32 %36 to double
  %38 = fadd double %31, %37
  store double %38, double* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  %47 = load double, double* %8, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %7, align 8
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %69, %46
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.shu, %struct.shu* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 16
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %7, align 8
  %63 = fsub double %61, %62
  %64 = call double @fabs(double %63) #4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.shu, %struct.shu* %67, i32 0, i32 1
  store double %64, double* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, -1132704967
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1132704967
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %51

; <label>:75:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %141, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %148

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %134, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %83, 959491379
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 959491379
  %88 = sub nsw i32 %83, %84
  %89 = icmp slt i32 %82, %87
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.shu, %struct.shu* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.shu, %struct.shu* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = fcmp olt double %95, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %107
  %109 = bitcast %struct.shu* %2 to i8*
  %110 = bitcast %struct.shu* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 8, i1 false)
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, 826626379
  %116 = add i32 %115, 1
  %117 = add i32 %116, 826626379
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %119
  %121 = bitcast %struct.shu* %113 to i8*
  %122 = bitcast %struct.shu* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 16, i1 false)
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %129
  %131 = bitcast %struct.shu* %130 to i8*
  %132 = bitcast %struct.shu* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 8, i1 false)
  br label %133

; <label>:133:                                    ; preds = %105, %90
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 1906841306
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1906841306
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %81

; <label>:140:                                    ; preds = %81
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %4, align 4
  br label %76

; <label>:148:                                    ; preds = %76
  store i32 1, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %171, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.shu, %struct.shu* %156, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 0
  %160 = getelementptr inbounds %struct.shu, %struct.shu* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = fcmp oeq double %158, %161
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 639052588
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 639052588
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %170

; <label>:169:                                    ; preds = %153
  br label %178

; <label>:170:                                    ; preds = %163
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %4, align 4
  br label %149

; <label>:178:                                    ; preds = %169, %149
  store i32 0, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %249, %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %256

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %241, %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %186, 1569076955
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1569076955
  %191 = sub nsw i32 %186, %187
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, 1
  %195 = icmp slt i32 %185, %193
  br i1 %195, label %196, label %248

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.shu, %struct.shu* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 16
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %202, 1319443763
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1319443763
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.shu, %struct.shu* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp sgt i32 %201, %210
  br i1 %211, label %212, label %240

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %214
  %216 = bitcast %struct.shu* %2 to i8*
  %217 = bitcast %struct.shu* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 16, i32 8, i1 false)
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, 1696590735
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1696590735
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %226
  %228 = bitcast %struct.shu* %220 to i8*
  %229 = bitcast %struct.shu* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 16, i32 16, i1 false)
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %236
  %238 = bitcast %struct.shu* %237 to i8*
  %239 = bitcast %struct.shu* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 16, i32 8, i1 false)
  br label %240

; <label>:240:                                    ; preds = %212, %196
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %5, align 4
  br label %184

; <label>:248:                                    ; preds = %184
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %4, align 4
  br label %179

; <label>:256:                                    ; preds = %179
  %257 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 0
  %258 = getelementptr inbounds %struct.shu, %struct.shu* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 16
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %6, align 4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %281

; <label>:263:                                    ; preds = %256
  store i32 1, i32* %4, align 4
  br label %264

; <label>:264:                                    ; preds = %275, %263
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %280

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.shu, %struct.shu* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 16
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %4, align 4
  br label %264

; <label>:280:                                    ; preds = %264
  br label %281

; <label>:281:                                    ; preds = %280, %256
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
