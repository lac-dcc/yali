; ModuleID = 'source-C-CXX/13/270.c'
source_filename = "source-C-CXX/13/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Student, align 4
  %7 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca %struct.Student, i64 %10, align 16
  store %struct.Student* %12, %struct.Student** %7, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %19
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %23
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = sub i32 0, %35
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %35, %40
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 3
  store i32 %44, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 831690598
  %53 = add i32 %52, 1
  %54 = add i32 %53, 831690598
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %13

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %59
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %69 = bitcast %struct.Student* %6 to i8*
  %70 = bitcast %struct.Student* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 4, i1 false)
  br label %71

; <label>:71:                                     ; preds = %67, %59
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %74 = bitcast %struct.Student* %72 to i8*
  %75 = bitcast %struct.Student* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 16, i1 false)
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %77 = bitcast %struct.Student* %76 to i8*
  %78 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 4, i1 false)
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %84, i32 %87)
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %94, i32 %97)
  br label %283

; <label>:99:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %119, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %106
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %114
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %104
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %3, align 4
  br label %100

; <label>:124:                                    ; preds = %100
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %154, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %160

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %131
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %139
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 16
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %144
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %142, i32 %147)
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %150
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 3
  store i32 0, i32* %152, align 4
  br label %160

; <label>:153:                                    ; preds = %129
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, -1277671128
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1277671128
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %3, align 4
  br label %125

; <label>:160:                                    ; preds = %137, %125
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %180, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %167
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %175
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %165
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %3, align 4
  br label %161

; <label>:185:                                    ; preds = %161
  store i32 0, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %215, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %221

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %192
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %214

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %200
  %202 = getelementptr inbounds %struct.Student, %struct.Student* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 16
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %205
  %207 = getelementptr inbounds %struct.Student, %struct.Student* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %203, i32 %208)
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %211
  %213 = getelementptr inbounds %struct.Student, %struct.Student* %212, i32 0, i32 3
  store i32 0, i32* %213, align 4
  br label %221

; <label>:214:                                    ; preds = %190
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add i32 %216, 72502532
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 72502532
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %3, align 4
  br label %186

; <label>:221:                                    ; preds = %198, %186
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %241, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %246

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %228
  %230 = getelementptr inbounds %struct.Student, %struct.Student* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %236
  %238 = getelementptr inbounds %struct.Student, %struct.Student* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %234, %226
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %3, align 4
  br label %222

; <label>:246:                                    ; preds = %222
  store i32 0, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %276, %246
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %282

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %253
  %255 = getelementptr inbounds %struct.Student, %struct.Student* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %275

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %261
  %263 = getelementptr inbounds %struct.Student, %struct.Student* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 16
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %266
  %268 = getelementptr inbounds %struct.Student, %struct.Student* %267, i32 0, i32 3
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %264, i32 %269)
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %272
  %274 = getelementptr inbounds %struct.Student, %struct.Student* %273, i32 0, i32 3
  store i32 0, i32* %274, align 4
  br label %282

; <label>:275:                                    ; preds = %251
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 %277, -889238752
  %279 = add i32 %278, 1
  %280 = add i32 %279, -889238752
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %3, align 4
  br label %247

; <label>:282:                                    ; preds = %259, %247
  br label %283

; <label>:283:                                    ; preds = %282, %71
  %284 = call i32 @getchar()
  %285 = call i32 @getchar()
  %286 = call i32 @getchar()
  %287 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %1, align 4
  ret i32 %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
