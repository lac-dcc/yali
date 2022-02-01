; ModuleID = 'source-C-CXX/13/484.c'
source_filename = "source-C-CXX/13/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { i32, [2 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.Stu], align 16
  %3 = alloca %struct.Stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %162

; <label>:12:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %53, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Stu, %struct.Stu* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Stu, %struct.Stu* %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Stu, %struct.Stu* %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %25, i32* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Stu, %struct.Stu* %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Stu, %struct.Stu* %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %37
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %37, %43
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Stu, %struct.Stu* %51, i32 0, i32 2
  store i32 %47, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -1754393338
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1754393338
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %13

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %156, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 3
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 3
  %66 = icmp sle i32 %61, %64
  br i1 %66, label %67, label %161

; <label>:67:                                     ; preds = %60
  %68 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %69 = getelementptr inbounds %struct.Stu, %struct.Stu* %68, i32 0, i32 0
  %70 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %71 = getelementptr inbounds %struct.Stu, %struct.Stu* %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %74 = getelementptr inbounds %struct.Stu, %struct.Stu* %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %69, i32* %72, i32* %75)
  %77 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %78 = getelementptr inbounds %struct.Stu, %struct.Stu* %77, i32 0, i32 1
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %82 = getelementptr inbounds %struct.Stu, %struct.Stu* %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %80, -354199630
  %86 = add i32 %85, %84
  %87 = add i32 %86, -354199630
  %88 = add nsw i32 %80, %84
  %89 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %90 = getelementptr inbounds %struct.Stu, %struct.Stu* %89, i32 0, i32 2
  store i32 %87, i32* %90, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %133, %67
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 2
  br i1 %93, label %94, label %138

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Stu, %struct.Stu* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Stu, %struct.Stu* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %130, label %106

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Stu, %struct.Stu* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Stu, %struct.Stu* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %111, %116
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Stu, %struct.Stu* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 16
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Stu, %struct.Stu* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 16
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %118, %94
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %118, %106
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %5, align 4
  br label %91

; <label>:138:                                    ; preds = %91
  %139 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %140 = getelementptr inbounds %struct.Stu, %struct.Stu* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Stu, %struct.Stu* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %141, %146
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %153 = bitcast %struct.Stu* %151 to i8*
  %154 = bitcast %struct.Stu* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 16, i1 false)
  br label %155

; <label>:155:                                    ; preds = %148, %138
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %8, align 4
  br label %60

; <label>:161:                                    ; preds = %60
  br label %162

; <label>:162:                                    ; preds = %161, %0
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %213, %162
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %166, label %218

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %206, %166
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %174, label %212

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Stu, %struct.Stu* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 16
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.Stu, %struct.Stu* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 16
  %185 = icmp sgt i32 %179, %184
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %188
  %190 = bitcast %struct.Stu* %3 to i8*
  %191 = bitcast %struct.Stu* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 4, i1 false)
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %196
  %198 = bitcast %struct.Stu* %194 to i8*
  %199 = bitcast %struct.Stu* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 16, i1 false)
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %201
  %203 = bitcast %struct.Stu* %202 to i8*
  %204 = bitcast %struct.Stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 4, i1 false)
  br label %205

; <label>:205:                                    ; preds = %186, %174
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = add i32 %207, 1286630366
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1286630366
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %5, align 4
  br label %171

; <label>:212:                                    ; preds = %171
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %4, align 4
  br label %163

; <label>:218:                                    ; preds = %163
  store i32 0, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %270, %218
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %222, label %276

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, 993925797
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 993925797
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %263, %222
  %229 = load i32, i32* %5, align 4
  %230 = icmp slt i32 %229, 3
  br i1 %230, label %231, label %269

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.Stu, %struct.Stu* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.Stu, %struct.Stu* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %236, %241
  br i1 %242, label %243, label %262

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %245
  %247 = bitcast %struct.Stu* %3 to i8*
  %248 = bitcast %struct.Stu* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 16, i32 4, i1 false)
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %253
  %255 = bitcast %struct.Stu* %251 to i8*
  %256 = bitcast %struct.Stu* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 16, i32 16, i1 false)
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %258
  %260 = bitcast %struct.Stu* %259 to i8*
  %261 = bitcast %struct.Stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 16, i32 4, i1 false)
  br label %262

; <label>:262:                                    ; preds = %243, %231
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 %264, -1282478447
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1282478447
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %5, align 4
  br label %228

; <label>:269:                                    ; preds = %228
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 %271, 123550855
  %273 = add i32 %272, 1
  %274 = add i32 %273, 123550855
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %4, align 4
  br label %219

; <label>:276:                                    ; preds = %219
  store i32 0, i32* %4, align 4
  br label %277

; <label>:277:                                    ; preds = %292, %276
  %278 = load i32, i32* %4, align 4
  %279 = icmp slt i32 %278, 3
  br i1 %279, label %280, label %297

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.Stu, %struct.Stu* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 16
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.Stu, %struct.Stu* %288, i32 0, i32 2
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %290)
  br label %292

; <label>:292:                                    ; preds = %280
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %4, align 4
  br label %277

; <label>:297:                                    ; preds = %277
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
