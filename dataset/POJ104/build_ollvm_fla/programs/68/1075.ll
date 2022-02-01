; ModuleID = 'source-C-CXX/68/1075.c'
source_filename = "source-C-CXX/68/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i8], align 16
  %14 = alloca [255 x i8], align 16
  %15 = alloca [251 x i8], align 16
  %16 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 1005327113, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %285
  %27 = load i32, i32* %21
  switch i32 %27, label %28 [
    i32 1005327113, label %29
    i32 1091667768, label %37
    i32 1794100925, label %45
    i32 1113021159, label %52
    i32 -1484846117, label %54
    i32 407983006, label %57
    i32 -1555456860, label %60
    i32 1956398533, label %63
    i32 1329442306, label %67
    i32 6172319, label %75
    i32 -2017982623, label %83
    i32 1657700601, label %90
    i32 1067479029, label %92
    i32 73081163, label %95
    i32 1868694645, label %98
    i32 743765503, label %101
    i32 1021498174, label %109
    i32 -1184534308, label %118
    i32 -1420379657, label %133
    i32 1214924633, label %135
    i32 -1558962509, label %143
    i32 1466135022, label %153
    i32 -1306913872, label %156
    i32 -405482090, label %161
    i32 -1684336552, label %165
    i32 -900973460, label %169
    i32 -714789675, label %172
    i32 1851112731, label %175
    i32 1268995033, label %179
    i32 1491781898, label %197
    i32 -1320129624, label %219
    i32 -739158492, label %241
    i32 2081650040, label %242
    i32 1550312476, label %245
    i32 -1102082028, label %252
    i32 -42473379, label %254
    i32 1862879121, label %255
    i32 -1832868544, label %260
    i32 -57240329, label %268
    i32 -1127342589, label %272
    i32 -1113778250, label %273
    i32 1568861374, label %280
    i32 -940373307, label %283
  ]

; <label>:28:                                     ; preds = %26
  br label %285

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1091667768, i32 -1484846117
  store i32 %36, i32* %21
  store i1 false, i1* %23
  br label %285

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  %44 = select i1 %43, i32 1794100925, i32 1113021159
  store i32 %44, i32* %21
  store i1 false, i1* %22
  br label %285

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  store i32 1113021159, i32* %21
  store i1 %51, i1* %22
  br label %285

; <label>:52:                                     ; preds = %26
  %53 = load i1, i1* %22
  store i32 -1484846117, i32* %21
  store i1 %53, i1* %23
  br label %285

; <label>:54:                                     ; preds = %26
  %55 = load i1, i1* %23
  %56 = select i1 %55, i32 407983006, i32 1956398533
  store i32 %56, i32* %21
  br label %285

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1555456860, i32* %21
  br label %285

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1005327113, i32* %21
  br label %285

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  store i32 0, i32* %3, align 4
  store i32 1329442306, i32* %21
  br label %285

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 6172319, i32 1067479029
  store i32 %74, i32* %21
  store i1 false, i1* %25
  br label %285

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  %82 = select i1 %81, i32 -2017982623, i32 1657700601
  store i32 %82, i32* %21
  store i1 false, i1* %24
  br label %285

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  store i32 1657700601, i32* %21
  store i1 %89, i1* %24
  br label %285

; <label>:90:                                     ; preds = %26
  %91 = load i1, i1* %24
  store i32 1067479029, i32* %21
  store i1 %91, i1* %25
  br label %285

; <label>:92:                                     ; preds = %26
  %93 = load i1, i1* %25
  %94 = select i1 %93, i32 73081163, i32 743765503
  store i32 %94, i32* %21
  br label %285

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1868694645, i32* %21
  br label %285

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1329442306, i32* %21
  br label %285

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 1021498174, i32 -1184534308
  store i32 %108, i32* %21
  br label %285

; <label>:109:                                    ; preds = %26
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %110, i8* %111) #4
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #4
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %7, align 4
  store i32 -1420379657, i32* %21
  br label %285

; <label>:118:                                    ; preds = %26
  %119 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %119, i8* %120) #4
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %122, i8* %123) #4
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #5
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %4, align 4
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #5
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %7, align 4
  store i32 -1420379657, i32* %21
  br label %285

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %3, align 4
  store i32 1214924633, i32* %21
  br label %285

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = icmp sgt i32 %136, %140
  %142 = select i1 %141, i32 -1558962509, i32 -1306913872
  store i32 %142, i32* %21
  br label %285

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %7, align 4
  store i32 1466135022, i32* %21
  br label %285

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %3, align 4
  store i32 1214924633, i32* %21
  br label %285

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -405482090, i32* %21
  br label %285

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %3, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 -1684336552, i32 -714789675
  store i32 %164, i32* %21
  br label %285

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %167
  store i8 48, i8* %168, align 1
  store i32 -900973460, i32* %21
  br label %285

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %3, align 4
  store i32 -405482090, i32* %21
  br label %285

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1851112731, i32* %21
  br label %285

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %3, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 1268995033, i32 1550312476
  store i32 %178, i32* %21
  br label %285

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 48
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %185, %190
  %192 = sub nsw i32 %191, 48
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp sgt i32 %194, 9
  %196 = select i1 %195, i32 1491781898, i32 -1320129624
  store i32 %196, i32* %21
  br label %285

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %202, 48
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %203, %208
  %210 = sub nsw i32 %209, 48
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %210, %211
  %213 = srem i32 %212, 10
  %214 = add nsw i32 48, %213
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  store i32 1, i32* %10, align 4
  store i32 -739158492, i32* %21
  br label %285

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 48
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %225, %230
  %232 = sub nsw i32 %231, 48
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %232, %233
  %235 = srem i32 %234, 10
  %236 = add nsw i32 48, %235
  %237 = trunc i32 %236 to i8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  store i32 0, i32* %10, align 4
  store i32 -739158492, i32* %21
  br label %285

; <label>:241:                                    ; preds = %26
  store i32 2081650040, i32* %21
  br label %285

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %3, align 4
  store i32 1851112731, i32* %21
  br label %285

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  %249 = load i32, i32* %10, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 -1102082028, i32 -42473379
  store i32 %251, i32* %21
  br label %285

; <label>:252:                                    ; preds = %26
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 -42473379, i32* %21
  br label %285

; <label>:254:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1862879121, i32* %21
  br label %285

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -1832868544, i32 -940373307
  store i32 %259, i32* %21
  br label %285

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 48
  %267 = select i1 %266, i32 -57240329, i32 -1113778250
  store i32 %267, i32* %21
  br label %285

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* %11, align 4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i32 -1127342589, i32 -1113778250
  store i32 %271, i32* %21
  br label %285

; <label>:272:                                    ; preds = %26
  store i32 1568861374, i32* %21
  br label %285

; <label>:273:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 1568861374, i32* %21
  br label %285

; <label>:280:                                    ; preds = %26
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  store i32 1862879121, i32* %21
  br label %285

; <label>:283:                                    ; preds = %26
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:285:                                    ; preds = %280, %273, %272, %268, %260, %255, %254, %252, %245, %242, %241, %219, %197, %179, %175, %172, %169, %165, %161, %156, %153, %143, %135, %133, %118, %109, %101, %98, %95, %92, %90, %83, %75, %67, %63, %60, %57, %54, %52, %45, %37, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
