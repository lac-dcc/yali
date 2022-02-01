; ModuleID = 'source-C-CXX/8/209.c'
source_filename = "source-C-CXX/8/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, [20 x i8], i32, %struct.patient* }
%struct.ans = type { i32, [20 x i8], i32, %struct.ans* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.ans*, align 8
  %5 = alloca %struct.ans*, align 8
  %6 = alloca %struct.ans*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = call noalias i8* @malloc(i64 40) #3
  %14 = bitcast i8* %13 to %struct.patient*
  store %struct.patient* %14, %struct.patient** %2, align 8
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.patient*, %struct.patient** %2, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %19)
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 0
  store i32 1, i32* %22, align 8
  %23 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %23, %struct.patient** %1, align 8
  %24 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %24, %struct.patient** %3, align 8
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %51, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = icmp slt i32 %26, %29
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %25
  %33 = call noalias i8* @malloc(i64 40) #3
  %34 = bitcast i8* %33 to %struct.patient*
  store %struct.patient* %34, %struct.patient** %2, align 8
  %35 = load %struct.patient*, %struct.patient** %2, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.patient*, %struct.patient** %2, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %39)
  %41 = load %struct.patient*, %struct.patient** %2, align 8
  %42 = load %struct.patient*, %struct.patient** %3, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 3
  store %struct.patient* %41, %struct.patient** %43, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 2
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 2
  %48 = load %struct.patient*, %struct.patient** %2, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 0
  store i32 %46, i32* %49, align 8
  %50 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %50, %struct.patient** %3, align 8
  br label %51

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %7, align 4
  br label %25

; <label>:58:                                     ; preds = %25
  %59 = load %struct.patient*, %struct.patient** %3, align 8
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %60, align 8
  store i32 0, i32* %9, align 4
  %61 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %61, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %80, %58
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = load %struct.patient*, %struct.patient** %2, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %66
  %73 = load %struct.patient*, %struct.patient** %2, align 8
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %66
  %77 = load %struct.patient*, %struct.patient** %2, align 8
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 3
  %79 = load %struct.patient*, %struct.patient** %78, align 8
  store %struct.patient* %79, %struct.patient** %2, align 8
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -921429608
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -921429608
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %62

; <label>:86:                                     ; preds = %62
  %87 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %87, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %129, %86
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %9, align 4
  %94 = load %struct.patient*, %struct.patient** %2, align 8
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %92
  %99 = call noalias i8* @malloc(i64 40) #3
  %100 = bitcast i8* %99 to %struct.ans*
  store %struct.ans* %100, %struct.ans** %5, align 8
  %101 = load %struct.ans*, %struct.ans** %5, align 8
  %102 = getelementptr inbounds %struct.ans, %struct.ans* %101, i32 0, i32 1
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i32 0, i32 0
  %104 = load %struct.patient*, %struct.patient** %2, align 8
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 1
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %103, i8* %106) #3
  %108 = load %struct.ans*, %struct.ans** %5, align 8
  %109 = getelementptr inbounds %struct.ans, %struct.ans* %108, i32 0, i32 1
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %110)
  %112 = load i32, i32* %9, align 4
  %113 = load %struct.ans*, %struct.ans** %5, align 8
  %114 = getelementptr inbounds %struct.ans, %struct.ans* %113, i32 0, i32 2
  store i32 %112, i32* %114, align 8
  %115 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %115, %struct.ans** %4, align 8
  %116 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %116, %struct.ans** %6, align 8
  %117 = load %struct.patient*, %struct.patient** %2, align 8
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 0
  store i32 -1, i32* %118, align 8
  %119 = load %struct.patient*, %struct.patient** %2, align 8
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 2
  store i32 -1, i32* %120, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %11, align 4
  br label %134

; <label>:125:                                    ; preds = %92
  %126 = load %struct.patient*, %struct.patient** %2, align 8
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 3
  %128 = load %struct.patient*, %struct.patient** %127, align 8
  store %struct.patient* %128, %struct.patient** %2, align 8
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %8, align 4
  br label %88

; <label>:134:                                    ; preds = %98, %88
  store i32 0, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %224, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = icmp slt i32 %136, %139
  br i1 %141, label %142, label %229

; <label>:142:                                    ; preds = %135
  store i32 0, i32* %9, align 4
  %143 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %143, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %162, %142
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = load %struct.patient*, %struct.patient** %2, align 8
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %148
  %155 = load %struct.patient*, %struct.patient** %2, align 8
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  store i32 %157, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %154, %148
  %159 = load %struct.patient*, %struct.patient** %2, align 8
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %159, i32 0, i32 3
  %161 = load %struct.patient*, %struct.patient** %160, align 8
  store %struct.patient* %161, %struct.patient** %2, align 8
  br label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %8, align 4
  br label %144

; <label>:169:                                    ; preds = %144
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %170, 60
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %169
  br label %229

; <label>:173:                                    ; preds = %169
  %174 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %174, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %218, %173
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %223

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %9, align 4
  %181 = load %struct.patient*, %struct.patient** %2, align 8
  %182 = getelementptr inbounds %struct.patient, %struct.patient* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %179
  %186 = call noalias i8* @malloc(i64 40) #3
  %187 = bitcast i8* %186 to %struct.ans*
  store %struct.ans* %187, %struct.ans** %5, align 8
  %188 = load %struct.ans*, %struct.ans** %5, align 8
  %189 = getelementptr inbounds %struct.ans, %struct.ans* %188, i32 0, i32 1
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i32 0, i32 0
  %191 = load %struct.patient*, %struct.patient** %2, align 8
  %192 = getelementptr inbounds %struct.patient, %struct.patient* %191, i32 0, i32 1
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i32 0, i32 0
  %194 = call i8* @strcpy(i8* %190, i8* %193) #3
  %195 = load %struct.ans*, %struct.ans** %5, align 8
  %196 = getelementptr inbounds %struct.ans, %struct.ans* %195, i32 0, i32 1
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %197)
  %199 = load i32, i32* %9, align 4
  %200 = load %struct.ans*, %struct.ans** %5, align 8
  %201 = getelementptr inbounds %struct.ans, %struct.ans* %200, i32 0, i32 2
  store i32 %199, i32* %201, align 8
  %202 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %202, %struct.ans** %4, align 8
  %203 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %203, %struct.ans** %6, align 8
  %204 = load %struct.patient*, %struct.patient** %2, align 8
  %205 = getelementptr inbounds %struct.patient, %struct.patient* %204, i32 0, i32 0
  store i32 -1, i32* %205, align 8
  %206 = load %struct.patient*, %struct.patient** %2, align 8
  %207 = getelementptr inbounds %struct.patient, %struct.patient* %206, i32 0, i32 2
  store i32 -1, i32* %207, align 8
  %208 = load i32, i32* %11, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %11, align 4
  br label %223

; <label>:214:                                    ; preds = %179
  %215 = load %struct.patient*, %struct.patient** %2, align 8
  %216 = getelementptr inbounds %struct.patient, %struct.patient* %215, i32 0, i32 3
  %217 = load %struct.patient*, %struct.patient** %216, align 8
  store %struct.patient* %217, %struct.patient** %2, align 8
  br label %218

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %8, align 4
  br label %175

; <label>:223:                                    ; preds = %185, %175
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %7, align 4
  br label %135

; <label>:229:                                    ; preds = %172, %135
  store i32 0, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %317, %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %11, align 4
  %234 = add i32 %232, 1554604247
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1554604247
  %237 = sub nsw i32 %232, %233
  %238 = icmp slt i32 %231, %236
  br i1 %238, label %239, label %323

; <label>:239:                                    ; preds = %230
  store i32 101, i32* %9, align 4
  %240 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %240, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %264, %239
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %269

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %9, align 4
  %247 = load %struct.patient*, %struct.patient** %2, align 8
  %248 = getelementptr inbounds %struct.patient, %struct.patient* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp sgt i32 %246, %249
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %245
  %252 = load %struct.patient*, %struct.patient** %2, align 8
  %253 = getelementptr inbounds %struct.patient, %struct.patient* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 8
  %255 = icmp ne i32 %254, -1
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %251
  %257 = load %struct.patient*, %struct.patient** %2, align 8
  %258 = getelementptr inbounds %struct.patient, %struct.patient* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  store i32 %259, i32* %9, align 4
  br label %260

; <label>:260:                                    ; preds = %256, %251, %245
  %261 = load %struct.patient*, %struct.patient** %2, align 8
  %262 = getelementptr inbounds %struct.patient, %struct.patient* %261, i32 0, i32 3
  %263 = load %struct.patient*, %struct.patient** %262, align 8
  store %struct.patient* %263, %struct.patient** %2, align 8
  br label %264

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %8, align 4
  br label %241

; <label>:269:                                    ; preds = %241
  %270 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %270, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  br label %271

; <label>:271:                                    ; preds = %308, %269
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %10, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %314

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %9, align 4
  %277 = load %struct.patient*, %struct.patient** %2, align 8
  %278 = getelementptr inbounds %struct.patient, %struct.patient* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = icmp eq i32 %276, %279
  br i1 %280, label %281, label %304

; <label>:281:                                    ; preds = %275
  %282 = call noalias i8* @malloc(i64 40) #3
  %283 = bitcast i8* %282 to %struct.ans*
  store %struct.ans* %283, %struct.ans** %5, align 8
  %284 = load %struct.ans*, %struct.ans** %5, align 8
  %285 = getelementptr inbounds %struct.ans, %struct.ans* %284, i32 0, i32 1
  %286 = getelementptr inbounds [20 x i8], [20 x i8]* %285, i32 0, i32 0
  %287 = load %struct.patient*, %struct.patient** %2, align 8
  %288 = getelementptr inbounds %struct.patient, %struct.patient* %287, i32 0, i32 1
  %289 = getelementptr inbounds [20 x i8], [20 x i8]* %288, i32 0, i32 0
  %290 = call i8* @strcpy(i8* %286, i8* %289) #3
  %291 = load %struct.ans*, %struct.ans** %5, align 8
  %292 = getelementptr inbounds %struct.ans, %struct.ans* %291, i32 0, i32 1
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %292, i32 0, i32 0
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %293)
  %295 = load i32, i32* %9, align 4
  %296 = load %struct.ans*, %struct.ans** %5, align 8
  %297 = getelementptr inbounds %struct.ans, %struct.ans* %296, i32 0, i32 0
  store i32 %295, i32* %297, align 8
  %298 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %298, %struct.ans** %4, align 8
  %299 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %299, %struct.ans** %6, align 8
  %300 = load %struct.patient*, %struct.patient** %2, align 8
  %301 = getelementptr inbounds %struct.patient, %struct.patient* %300, i32 0, i32 0
  store i32 -1, i32* %301, align 8
  %302 = load %struct.patient*, %struct.patient** %2, align 8
  %303 = getelementptr inbounds %struct.patient, %struct.patient* %302, i32 0, i32 2
  store i32 -1, i32* %303, align 8
  br label %314

; <label>:304:                                    ; preds = %275
  %305 = load %struct.patient*, %struct.patient** %2, align 8
  %306 = getelementptr inbounds %struct.patient, %struct.patient* %305, i32 0, i32 3
  %307 = load %struct.patient*, %struct.patient** %306, align 8
  store %struct.patient* %307, %struct.patient** %2, align 8
  br label %308

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 %309, 1886317673
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1886317673
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %8, align 4
  br label %271

; <label>:314:                                    ; preds = %281, %271
  %315 = load %struct.ans*, %struct.ans** %6, align 8
  %316 = getelementptr inbounds %struct.ans, %struct.ans* %315, i32 0, i32 3
  store %struct.ans* null, %struct.ans** %316, align 8
  br label %317

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 %318, 27291629
  %320 = add i32 %319, 1
  %321 = add i32 %320, 27291629
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %7, align 4
  br label %230

; <label>:323:                                    ; preds = %230
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
