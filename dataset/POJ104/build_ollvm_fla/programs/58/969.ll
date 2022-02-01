; ModuleID = 'source-C-CXX/58/969.c'
source_filename = "source-C-CXX/58/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [102 x [102 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10404, i32 16, i1 false)
  %11 = bitcast i8* %10 to [102 x [102 x i8]]*
  %12 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %11, i32 0, i32 0
  %13 = getelementptr [102 x i8], [102 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = bitcast [102 x [102 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10404, i32 16, i1 false)
  %15 = bitcast i8* %14 to [102 x [102 x i8]]*
  %16 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %15, i32 0, i32 0
  %17 = getelementptr [102 x i8], [102 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 -2027265688, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %257
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2027265688, label %23
    i32 1394436652, label %28
    i32 308308613, label %29
    i32 1118132228, label %34
    i32 -1529131233, label %55
    i32 505183650, label %58
    i32 -1778404622, label %60
    i32 -991221894, label %63
    i32 1387098624, label %65
    i32 -1934028266, label %71
    i32 1718414487, label %72
    i32 -1124266052, label %77
    i32 -666045670, label %78
    i32 -752597549, label %83
    i32 927414377, label %94
    i32 -1504928586, label %106
    i32 1364639232, label %114
    i32 1067832897, label %126
    i32 428470366, label %134
    i32 -348607570, label %146
    i32 -1253583299, label %154
    i32 -643374713, label %166
    i32 -166888270, label %174
    i32 -237731678, label %175
    i32 -1277578127, label %176
    i32 995316372, label %179
    i32 16918726, label %180
    i32 316676360, label %183
    i32 753646292, label %184
    i32 -516256364, label %189
    i32 -1915084296, label %190
    i32 570193522, label %195
    i32 -545778293, label %209
    i32 -1839597656, label %212
    i32 304662367, label %213
    i32 386605239, label %216
    i32 -1922099918, label %217
    i32 1363899005, label %220
    i32 2017269074, label %221
    i32 -752631882, label %226
    i32 -381299266, label %227
    i32 -161690090, label %232
    i32 -1031990812, label %243
    i32 78354936, label %246
    i32 1427975737, label %247
    i32 331176845, label %250
    i32 -1627497887, label %251
    i32 1108191617, label %254
  ]

; <label>:22:                                     ; preds = %20
  br label %257

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1394436652, i32 -991221894
  store i32 %27, i32* %19
  br label %257

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 308308613, i32* %19
  br label %257

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1118132228, i32 505183650
  store i32 %33, i32* %19
  br label %257

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  store i32 -1529131233, i32* %19
  br label %257

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 308308613, i32* %19
  br label %257

; <label>:58:                                     ; preds = %20
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1778404622, i32* %19
  br label %257

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -2027265688, i32* %19
  br label %257

; <label>:63:                                     ; preds = %20
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  store i32 1387098624, i32* %19
  br label %257

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1934028266, i32 1363899005
  store i32 %70, i32* %19
  br label %257

; <label>:71:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1718414487, i32* %19
  br label %257

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1124266052, i32 316676360
  store i32 %76, i32* %19
  br label %257

; <label>:77:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -666045670, i32* %19
  br label %257

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -752597549, i32 995316372
  store i32 %82, i32* %19
  br label %257

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 64
  %93 = select i1 %92, i32 927414377, i32 -237731678
  store i32 %93, i32* %19
  br label %257

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 46
  %105 = select i1 %104, i32 -1504928586, i32 1364639232
  store i32 %105, i32* %19
  br label %257

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i8], [102 x i8]* %110, i64 0, i64 %112
  store i8 64, i8* %113, align 1
  store i32 1364639232, i32* %19
  br label %257

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %117, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 46
  %125 = select i1 %124, i32 1067832897, i32 428470366
  store i32 %125, i32* %19
  br label %257

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %129, i64 0, i64 %132
  store i8 64, i8* %133, align 1
  store i32 428470366, i32* %19
  br label %257

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  %145 = select i1 %144, i32 -348607570, i32 -1253583299
  store i32 %145, i32* %19
  br label %257

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i8], [102 x i8]* %150, i64 0, i64 %152
  store i8 64, i8* %153, align 1
  store i32 -1253583299, i32* %19
  br label %257

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 46
  %165 = select i1 %164, i32 -643374713, i32 -166888270
  store i32 %165, i32* %19
  br label %257

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i8], [102 x i8]* %169, i64 0, i64 %172
  store i8 64, i8* %173, align 1
  store i32 -166888270, i32* %19
  br label %257

; <label>:174:                                    ; preds = %20
  store i32 -237731678, i32* %19
  br label %257

; <label>:175:                                    ; preds = %20
  store i32 -1277578127, i32* %19
  br label %257

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -666045670, i32* %19
  br label %257

; <label>:179:                                    ; preds = %20
  store i32 16918726, i32* %19
  br label %257

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 1718414487, i32* %19
  br label %257

; <label>:183:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 753646292, i32* %19
  br label %257

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 -516256364, i32 386605239
  store i32 %188, i32* %19
  br label %257

; <label>:189:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -1915084296, i32* %19
  br label %257

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 570193522, i32 -1839597656
  store i32 %194, i32* %19
  br label %257

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x i8], [102 x i8]* %205, i64 0, i64 %207
  store i8 %202, i8* %208, align 1
  store i32 -545778293, i32* %19
  br label %257

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 -1915084296, i32* %19
  br label %257

; <label>:212:                                    ; preds = %20
  store i32 304662367, i32* %19
  br label %257

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 753646292, i32* %19
  br label %257

; <label>:216:                                    ; preds = %20
  store i32 -1922099918, i32* %19
  br label %257

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 1387098624, i32* %19
  br label %257

; <label>:220:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 2017269074, i32* %19
  br label %257

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 -752631882, i32 1108191617
  store i32 %225, i32* %19
  br label %257

; <label>:226:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -381299266, i32* %19
  br label %257

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -161690090, i32 331176845
  store i32 %231, i32* %19
  br label %257

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i8], [102 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 64
  %242 = select i1 %241, i32 -1031990812, i32 78354936
  store i32 %242, i32* %19
  br label %257

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %9, align 4
  store i32 78354936, i32* %19
  br label %257

; <label>:246:                                    ; preds = %20
  store i32 1427975737, i32* %19
  br label %257

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  store i32 -381299266, i32* %19
  br label %257

; <label>:250:                                    ; preds = %20
  store i32 -1627497887, i32* %19
  br label %257

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  store i32 2017269074, i32* %19
  br label %257

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %9, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %255)
  ret i32 0

; <label>:257:                                    ; preds = %251, %250, %247, %246, %243, %232, %227, %226, %221, %220, %217, %216, %213, %212, %209, %195, %190, %189, %184, %183, %180, %179, %176, %175, %174, %166, %154, %146, %134, %126, %114, %106, %94, %83, %78, %77, %72, %71, %65, %63, %60, %58, %55, %34, %29, %28, %23, %22
  br label %20
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
