; ModuleID = 'source-C-CXX/50/226.c'
source_filename = "source-C-CXX/50/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.group = type { [5 x i8], i32 }

@G = common global [500 x %struct.group] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@temp = common global %struct.group zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [504 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 504
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.group, %struct.group* %17, i32 0, i32 1
  store i32 0, i32* %18, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %14
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.group, %struct.group* %25, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %43 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %203, %41
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = sub i32 0, %53
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, 1
  %60 = icmp slt i32 %49, %58
  br i1 %60, label %61, label %208

; <label>:61:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.group, %struct.group* %76, i32 0, i32 0
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i64 0, i64 %79
  store i8 %73, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %6, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.group, %struct.group* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %90, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %5, align 4
  br label %202

; <label>:101:                                    ; preds = %61
  store i32 0, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %126, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.group, %struct.group* %117, i32 0, i32 0
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %118, i64 0, i64 %120
  store i8 %114, i8* %121, align 1
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.group, %struct.group* %124, i32 0, i32 1
  store i32 1, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %106
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -270899845
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -270899845
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %102

; <label>:132:                                    ; preds = %102
  store i32 0, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %161, %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %168

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.group, %struct.group* %140, i32 0, i32 0
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %141, i32 0, i32 0
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.group, %struct.group* %145, i32 0, i32 0
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %146, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %142, i8* %147) #4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.group, %struct.group* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 1181619261
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1181619261
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %154, align 4
  store i32 1, i32* %7, align 4
  br label %168

; <label>:160:                                    ; preds = %137
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %9, align 4
  br label %133

; <label>:168:                                    ; preds = %150, %133
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %168
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %188, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.group, %struct.group* %179, i32 0, i32 0
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %180, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.group, %struct.group* %186, i32 0, i32 1
  store i32 0, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %6, align 4
  br label %172

; <label>:195:                                    ; preds = %172
  br label %201

; <label>:196:                                    ; preds = %168
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %195
  br label %202

; <label>:202:                                    ; preds = %201, %86
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %4, align 4
  br label %48

; <label>:208:                                    ; preds = %48
  store i32 1, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %272, %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %277

; <label>:213:                                    ; preds = %209
  store i32 0, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %265, %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %216, 1024081920
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 1024081920
  %221 = sub nsw i32 %216, %217
  %222 = icmp slt i32 %215, %220
  br i1 %222, label %223, label %271

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.group, %struct.group* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.group, %struct.group* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %228, %238
  br i1 %239, label %240, label %264

; <label>:240:                                    ; preds = %223
  %241 = load i32, i32* %6, align 4
  %242 = add i32 %241, 819914672
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 819914672
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %246
  %248 = bitcast %struct.group* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.group, %struct.group* @temp, i32 0, i32 0, i32 0), i8* %248, i64 12, i32 4, i1 false)
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %256
  %258 = bitcast %struct.group* %254 to i8*
  %259 = bitcast %struct.group* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 12, i32 4, i1 false)
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %261
  %263 = bitcast %struct.group* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* getelementptr inbounds (%struct.group, %struct.group* @temp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  br label %264

; <label>:264:                                    ; preds = %240, %223
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, 2103990695
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 2103990695
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %6, align 4
  br label %214

; <label>:271:                                    ; preds = %214
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %4, align 4
  br label %209

; <label>:277:                                    ; preds = %209
  store i32 1, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %286, %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.group, %struct.group* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %297

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %4, align 4
  %293 = load i32, i32* %10, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %10, align 4
  br label %278

; <label>:297:                                    ; preds = %278
  %298 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %297
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %322

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %303)
  store i32 0, i32* %4, align 4
  br label %305

; <label>:305:                                    ; preds = %316, %302
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %10, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %321

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.group, %struct.group* %312, i32 0, i32 0
  %314 = getelementptr inbounds [5 x i8], [5 x i8]* %313, i32 0, i32 0
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %314)
  br label %316

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %4, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %4, align 4
  br label %305

; <label>:321:                                    ; preds = %305
  br label %322

; <label>:322:                                    ; preds = %321, %300
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
