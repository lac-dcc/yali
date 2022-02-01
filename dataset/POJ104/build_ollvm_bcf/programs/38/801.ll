; ModuleID = 'source-C-CXX/38/801.c'
source_filename = "source-C-CXX/38/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@best = global %struct.Student zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@person = common global [100 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %271, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %274

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 3
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 6
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %101

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %279

; <label>:56:                                     ; preds = %47, %279
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %279

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %101

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %286

; <label>:81:                                     ; preds = %72, %286
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 8000
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 6
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %286

; <label>:100:                                    ; preds = %81
  br label %101

; <label>:101:                                    ; preds = %100, %71, %10
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 85
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 80
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 4000
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 6
  store i32 %121, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %115, %108, %101
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 90
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %299

; <label>:142:                                    ; preds = %133, %299
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 2000
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 6
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %299

; <label>:161:                                    ; preds = %142
  br label %162

; <label>:162:                                    ; preds = %161, %126
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Student, %struct.Student* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 85
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.Student, %struct.Student* %172, i32 0, i32 4
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 89
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.Student, %struct.Student* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1000
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.Student, %struct.Student* %186, i32 0, i32 6
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %177, %169, %162
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %314

; <label>:197:                                    ; preds = %188, %314
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.Student, %struct.Student* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = icmp sgt i32 %202, 80
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %314

; <label>:212:                                    ; preds = %197
  br i1 %203, label %213, label %250

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Student, %struct.Student* %216, i32 0, i32 3
  %218 = load i8, i8* %217, align 4
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 89
  br i1 %220, label %221, label %250

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %321

; <label>:230:                                    ; preds = %221, %321
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.Student, %struct.Student* %233, i32 0, i32 6
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 850
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.Student, %struct.Student* %239, i32 0, i32 6
  store i32 %236, i32* %240, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %321

; <label>:249:                                    ; preds = %230
  br label %250

; <label>:250:                                    ; preds = %249, %213, %212
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.Student, %struct.Student* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 6), align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %263

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %260
  %262 = bitcast %struct.Student* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 0, i32 0), i8* %262, i64 40, i32 4, i1 false)
  br label %263

; <label>:263:                                    ; preds = %258, %250
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.Student, %struct.Student* %267, i32 0, i32 6
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %264, %269
  store i32 %270, i32* %4, align 4
  br label %271

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %6

; <label>:274:                                    ; preds = %6
  %275 = load i32, i32* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 6), align 4
  %276 = load i32, i32* %4, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 0, i32 0), i32 %275, i32 %276)
  %278 = load i32, i32* %1, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %56, %47
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.Student, %struct.Student* %282, i32 0, i32 5
  %284 = load i32, i32* %283, align 8
  %285 = icmp sgt i32 %284, 0
  br label %56

; <label>:286:                                    ; preds = %81, %72
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.Student, %struct.Student* %289, i32 0, i32 6
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 8000
  %294 = add nsw i32 %291, 8000
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.Student, %struct.Student* %297, i32 0, i32 6
  store i32 %294, i32* %298, align 4
  br label %81

; <label>:299:                                    ; preds = %142, %133
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.Student, %struct.Student* %302, i32 0, i32 6
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 2000
  %307 = sub i32 0, %304
  %308 = add i32 %307, 2000
  %309 = add nsw i32 %304, 2000
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.Student, %struct.Student* %312, i32 0, i32 6
  store i32 %309, i32* %313, align 4
  br label %142

; <label>:314:                                    ; preds = %197, %188
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.Student, %struct.Student* %317, i32 0, i32 2
  %319 = load i32, i32* %318, align 8
  %320 = icmp sgt i32 %319, 80
  br label %197

; <label>:321:                                    ; preds = %230, %221
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.Student, %struct.Student* %324, i32 0, i32 6
  %326 = load i32, i32* %325, align 4
  %327 = shl i32 %326, 850
  %328 = sub i32 %326, 850
  %329 = mul i32 %328, 850
  %330 = shl i32 %326, 850
  %331 = sub i32 0, %326
  %332 = add i32 %331, 850
  %333 = sub i32 0, %326
  %334 = add i32 %333, 850
  %335 = add nsw i32 %326, 850
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.Student, %struct.Student* %338, i32 0, i32 6
  store i32 %335, i32* %339, align 4
  br label %230
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
