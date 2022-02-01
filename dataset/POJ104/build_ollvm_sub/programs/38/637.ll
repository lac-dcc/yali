; ModuleID = 'source-C-CXX/38/637.c'
source_filename = "source-C-CXX/38/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }
%struct.money = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [1000 x %struct.student] zeroinitializer, align 16
@money = common global [1000 x %struct.money] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 810859127
  %44 = add i32 %43, 1
  %45 = add i32 %44, 810859127
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %10

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %195, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %201

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.money, %struct.money* %55, i32 0, i32 0
  store i64 0, i64* %56, align 16
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.money, %struct.money* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.money, %struct.money* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 16
  %81 = add i64 %80, 904317198519038849
  %82 = add i64 %81, 8000
  %83 = sub i64 %82, 904317198519038849
  %84 = add nsw i64 %80, 8000
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.money, %struct.money* %87, i32 0, i32 0
  store i64 %83, i64* %88, align 16
  br label %89

; <label>:89:                                     ; preds = %75, %68, %52
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 85
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.money, %struct.money* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 16
  %109 = sub i64 0, %108
  %110 = sub i64 0, 4000
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 4000
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.money, %struct.money* %116, i32 0, i32 0
  store i64 %112, i64* %117, align 16
  br label %118

; <label>:118:                                    ; preds = %103, %96, %89
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 90
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.money, %struct.money* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 16
  %131 = sub i64 0, 2000
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, 2000
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.money, %struct.money* %136, i32 0, i32 0
  store i64 %132, i64* %137, align 16
  br label %138

; <label>:138:                                    ; preds = %125, %118
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 85
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.money, %struct.money* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 16
  %159 = sub i64 0, 1000
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 1000
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.money, %struct.money* %164, i32 0, i32 0
  store i64 %160, i64* %165, align 16
  br label %166

; <label>:166:                                    ; preds = %153, %145, %138
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 80
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %178 = load i8, i8* %177, align 4
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 89
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.money, %struct.money* %184, i32 0, i32 0
  %186 = load i64, i64* %185, align 16
  %187 = sub i64 0, 850
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 850
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.money, %struct.money* %192, i32 0, i32 0
  store i64 %188, i64* %193, align 16
  br label %194

; <label>:194:                                    ; preds = %181, %173, %166
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %196, 2055142823
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 2055142823
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %2, align 4
  br label %48

; <label>:201:                                    ; preds = %48
  %202 = load i32, i32* %2, align 4
  store i32 %202, i32* %3, align 4
  %203 = load i64, i64* getelementptr inbounds ([1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 0, i32 0), align 16
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %205

; <label>:205:                                    ; preds = %226, %201
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %232

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.money, %struct.money* %214, i32 0, i32 0
  %216 = load i64, i64* %215, align 16
  %217 = icmp slt i64 %211, %216
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.money, %struct.money* %221, i32 0, i32 0
  %223 = load i64, i64* %222, align 16
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %218, %209
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = add i32 %227, -529839624
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -529839624
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %2, align 4
  br label %205

; <label>:232:                                    ; preds = %205
  store i32 0, i32* %2, align 4
  br label %233

; <label>:233:                                    ; preds = %253, %232
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %258

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.money, %struct.money* %242, i32 0, i32 0
  %244 = load i64, i64* %243, align 16
  %245 = icmp eq i64 %239, %244
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.money, %struct.money* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 8
  store i32 %251, i32* %6, align 4
  br label %258

; <label>:252:                                    ; preds = %237
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %2, align 4
  br label %233

; <label>:258:                                    ; preds = %246, %233
  store i32 0, i32* %2, align 4
  br label %259

; <label>:259:                                    ; preds = %273, %258
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %1, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %279

; <label>:263:                                    ; preds = %259
  %264 = load i64, i64* %7, align 8
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.money, %struct.money* %267, i32 0, i32 0
  %269 = load i64, i64* %268, align 16
  %270 = sub i64 0, %269
  %271 = sub i64 %264, %270
  %272 = add nsw i64 %264, %269
  store i64 %271, i64* %7, align 8
  br label %273

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* %2, align 4
  %275 = add i32 %274, -1522850015
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1522850015
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %2, align 4
  br label %259

; <label>:279:                                    ; preds = %259
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 0
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %283, i32 0, i32 0
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.money, %struct.money* %287, i32 0, i32 0
  %289 = load i64, i64* %288, align 16
  %290 = load i64, i64* %7, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %284, i64 %289, i64 %290)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
