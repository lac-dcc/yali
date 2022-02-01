; ModuleID = 'source-C-CXX/8/1168.c'
source_filename = "source-C-CXX/8/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.ill], align 16
  %7 = alloca %struct.ill, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ill, %struct.ill* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ill, %struct.ill* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.ill, %struct.ill* %27, i32 0, i32 2
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %88, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %80, %39
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.ill, %struct.ill* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.ill, %struct.ill* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %62
  %64 = bitcast %struct.ill* %7 to i8*
  %65 = bitcast %struct.ill* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 20, i32 4, i1 false)
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %70
  %72 = bitcast %struct.ill* %68 to i8*
  %73 = bitcast %struct.ill* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 20, i32 4, i1 false)
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %75
  %77 = bitcast %struct.ill* %76 to i8*
  %78 = bitcast %struct.ill* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 20, i32 4, i1 false)
  br label %79

; <label>:79:                                     ; preds = %60, %48
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %4, align 4
  br label %44

; <label>:87:                                     ; preds = %44
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %3, align 4
  br label %35

; <label>:93:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %108, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.ill, %struct.ill* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 60
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %5, align 4
  br label %115

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %3, align 4
  br label %94

; <label>:115:                                    ; preds = %105, %94
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %180, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %185

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, 105269771
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 105269771
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %174, %120
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %179

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.ill, %struct.ill* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.ill, %struct.ill* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %135, %140
  br i1 %141, label %142, label %173

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.ill, %struct.ill* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.ill, %struct.ill* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %147, %152
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %156
  %158 = bitcast %struct.ill* %7 to i8*
  %159 = bitcast %struct.ill* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 20, i32 4, i1 false)
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %164
  %166 = bitcast %struct.ill* %162 to i8*
  %167 = bitcast %struct.ill* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 20, i32 4, i1 false)
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %169
  %171 = bitcast %struct.ill* %170 to i8*
  %172 = bitcast %struct.ill* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 20, i32 4, i1 false)
  br label %173

; <label>:173:                                    ; preds = %154, %142, %130
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %4, align 4
  br label %126

; <label>:179:                                    ; preds = %126
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %3, align 4
  br label %116

; <label>:185:                                    ; preds = %116
  %186 = load i32, i32* %5, align 4
  store i32 %186, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %240, %185
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %246

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %232, %191
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %239

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.ill, %struct.ill* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.ill, %struct.ill* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %205, %210
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %214
  %216 = bitcast %struct.ill* %7 to i8*
  %217 = bitcast %struct.ill* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 20, i32 4, i1 false)
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %222
  %224 = bitcast %struct.ill* %220 to i8*
  %225 = bitcast %struct.ill* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 20, i32 4, i1 false)
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %227
  %229 = bitcast %struct.ill* %228 to i8*
  %230 = bitcast %struct.ill* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 20, i32 4, i1 false)
  br label %231

; <label>:231:                                    ; preds = %212, %200
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %4, align 4
  br label %196

; <label>:239:                                    ; preds = %196
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add i32 %241, 341027465
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 341027465
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %3, align 4
  br label %187

; <label>:246:                                    ; preds = %187
  store i32 0, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %258, %246
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.ill, %struct.ill* %254, i32 0, i32 0
  %256 = getelementptr inbounds [10 x i8], [10 x i8]* %255, i32 0, i32 0
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %256)
  br label %258

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %3, align 4
  br label %247

; <label>:263:                                    ; preds = %247
  store i32 0, i32* %3, align 4
  br label %264

; <label>:264:                                    ; preds = %269, %263
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %276

; <label>:268:                                    ; preds = %264
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %3, align 4
  br label %264

; <label>:276:                                    ; preds = %264
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
