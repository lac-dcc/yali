; ModuleID = 'source-C-CXX/38/912.c'
source_filename = "source-C-CXX/38/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bac = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.bac], align 16
  %3 = alloca %struct.bac, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.bac, %struct.bac* %16, i32 0, i32 6
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.bac, %struct.bac* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bac, %struct.bac* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.bac, %struct.bac* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = call i32 @getchar()
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.bac, %struct.bac* %36, i32 0, i32 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %37)
  %39 = call i32 @getchar()
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.bac, %struct.bac* %42, i32 0, i32 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %43)
  %45 = call i32 @getchar()
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.bac, %struct.bac* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %49)
  br label %51

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %9

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %197, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %203

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.bac, %struct.bac* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.bac, %struct.bac* %71, i32 0, i32 5
  %73 = load i8, i8* %72, align 2
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.bac, %struct.bac* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 1554052841
  %83 = add i32 %82, 8000
  %84 = add i32 %83, 1554052841
  %85 = add nsw i32 %81, 8000
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.bac, %struct.bac* %88, i32 0, i32 6
  store i32 %84, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %76, %68, %61
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.bac, %struct.bac* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.bac, %struct.bac* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.bac, %struct.bac* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, -251674262
  %111 = add i32 %110, 4000
  %112 = sub i32 %111, -251674262
  %113 = add nsw i32 %109, 4000
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.bac, %struct.bac* %116, i32 0, i32 6
  store i32 %112, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %104, %97, %90
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.bac, %struct.bac* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 90
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.bac, %struct.bac* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 2000
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 2000
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.bac, %struct.bac* %136, i32 0, i32 6
  store i32 %132, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %125, %118
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.bac, %struct.bac* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 85
  br i1 %144, label %145, label %167

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.bac, %struct.bac* %148, i32 0, i32 4
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  br i1 %152, label %153, label %167

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.bac, %struct.bac* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, -336380113
  %160 = add i32 %159, 1000
  %161 = add i32 %160, -336380113
  %162 = add nsw i32 %158, 1000
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.bac, %struct.bac* %165, i32 0, i32 6
  store i32 %161, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %153, %145, %138
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.bac, %struct.bac* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 80
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.bac, %struct.bac* %177, i32 0, i32 3
  %179 = load i8, i8* %178, align 4
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 89
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.bac, %struct.bac* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 296978418
  %189 = add i32 %188, 850
  %190 = sub i32 %189, 296978418
  %191 = add nsw i32 %187, 850
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.bac, %struct.bac* %194, i32 0, i32 6
  store i32 %190, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %182, %174, %167
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 %198, 2131152282
  %200 = add i32 %199, 1
  %201 = add i32 %200, 2131152282
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %4, align 4
  br label %57

; <label>:203:                                    ; preds = %57
  store i32 0, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %278, %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, 1532052608
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1532052608
  %210 = sub nsw i32 %206, 1
  %211 = icmp slt i32 %205, %209
  br i1 %211, label %212, label %284

; <label>:212:                                    ; preds = %204
  store i32 0, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %270, %212
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %217, %220
  %222 = sub nsw i32 %217, %219
  %223 = icmp slt i32 %214, %221
  br i1 %223, label %224, label %277

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.bac, %struct.bac* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.bac, %struct.bac* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %229, %239
  br i1 %240, label %241, label %269

; <label>:241:                                    ; preds = %224
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %243
  %245 = bitcast %struct.bac* %3 to i8*
  %246 = bitcast %struct.bac* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 36, i32 4, i1 false)
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %256
  %258 = bitcast %struct.bac* %249 to i8*
  %259 = bitcast %struct.bac* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 36, i32 4, i1 false)
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, -523585624
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -523585624
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %265
  %267 = bitcast %struct.bac* %266 to i8*
  %268 = bitcast %struct.bac* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 36, i32 4, i1 false)
  br label %269

; <label>:269:                                    ; preds = %241, %224
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %5, align 4
  br label %213

; <label>:277:                                    ; preds = %213
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 %279, -832657648
  %281 = add i32 %280, 1
  %282 = add i32 %281, -832657648
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %4, align 4
  br label %204

; <label>:284:                                    ; preds = %204
  store i32 0, i32* %4, align 4
  br label %285

; <label>:285:                                    ; preds = %301, %284
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %6, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %307

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.bac, %struct.bac* %293, i32 0, i32 6
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %290
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %290, %295
  store i32 %299, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %289
  %302 = load i32, i32* %4, align 4
  %303 = add i32 %302, 1882011002
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1882011002
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %4, align 4
  br label %285

; <label>:307:                                    ; preds = %285
  %308 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 0
  %309 = getelementptr inbounds %struct.bac, %struct.bac* %308, i32 0, i32 0
  %310 = getelementptr inbounds [20 x i8], [20 x i8]* %309, i32 0, i32 0
  %311 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 0
  %312 = getelementptr inbounds %struct.bac, %struct.bac* %311, i32 0, i32 6
  %313 = load i32, i32* %312, align 16
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %310, i32 %313)
  %315 = load i32, i32* %7, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
