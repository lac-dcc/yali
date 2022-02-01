; ModuleID = 'source-C-CXX/50/112.c'
source_filename = "source-C-CXX/50/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i8], align 16
  %13 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %13, align 8
  %26 = alloca i32, i64 %24, align 16
  store i32 0, i32* %7, align 4
  %27 = alloca i32
  store i32 -1709694931, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %308
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1709694931, label %31
    i32 -897317678, label %39
    i32 259080173, label %43
    i32 1713425202, label %46
    i32 -1205180783, label %57
    i32 -1883333404, label %65
    i32 464592135, label %66
    i32 -156641938, label %71
    i32 -838585366, label %87
    i32 -1126774792, label %90
    i32 1328060923, label %91
    i32 -127428576, label %94
    i32 -250471649, label %95
    i32 1067489019, label %103
    i32 -1246849842, label %105
    i32 1462014989, label %113
    i32 1989422009, label %114
    i32 -8309732, label %119
    i32 221101012, label %144
    i32 364696335, label %147
    i32 1530534325, label %148
    i32 1560482936, label %151
    i32 -1951182132, label %156
    i32 1509936622, label %162
    i32 -492862974, label %163
    i32 943771038, label %166
    i32 201581905, label %167
    i32 -2061967576, label %170
    i32 293227199, label %171
    i32 1863547926, label %179
    i32 -546319103, label %180
    i32 -2118030408, label %188
    i32 328172923, label %199
    i32 204489128, label %202
    i32 -1430073688, label %203
    i32 439885844, label %206
    i32 1441240889, label %214
    i32 1412709604, label %221
    i32 -1709902303, label %225
    i32 -659643830, label %231
    i32 403572479, label %239
    i32 -1820992196, label %246
    i32 -907152788, label %247
    i32 535572462, label %253
    i32 2112993760, label %266
    i32 1853036297, label %269
    i32 378518951, label %283
    i32 -152007329, label %291
    i32 1939651783, label %298
    i32 -1353067579, label %300
    i32 2089437532, label %301
    i32 -741097894, label %304
  ]

; <label>:30:                                     ; preds = %28
  br label %308

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 -897317678, i32 1713425202
  store i32 %38, i32* %27
  br label %308

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %26, i64 %41
  store i32 0, i32* %42, align 4
  store i32 259080173, i32* %27
  br label %308

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1709694931, i32* %27
  br label %308

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %5, align 4
  %53 = zext i32 %52 to i64
  store i64 %53, i64* %2
  %54 = load volatile i64, i64* %2
  %55 = mul nuw i64 %51, %54
  %56 = alloca i8, i64 %55, align 16
  store i8* %56, i8** %1
  store i32 0, i32* %7, align 4
  store i32 -1205180783, i32* %27
  br label %308

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 -1883333404, i32 -127428576
  store i32 %64, i32* %27
  br label %308

; <label>:65:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 464592135, i32* %27
  br label %308

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -156641938, i32 -1126774792
  store i32 %70, i32* %27
  br label %308

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %2
  %81 = mul nsw i64 %79, %80
  %82 = load volatile i8*, i8** %1
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 %77, i8* %86, align 1
  store i32 -838585366, i32* %27
  br label %308

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 464592135, i32* %27
  br label %308

; <label>:90:                                     ; preds = %28
  store i32 1328060923, i32* %27
  br label %308

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1205180783, i32* %27
  br label %308

; <label>:94:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -250471649, i32* %27
  br label %308

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 1067489019, i32 -2061967576
  store i32 %102, i32* %27
  br label %308

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %8, align 4
  store i32 -1246849842, i32* %27
  br label %308

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 1462014989, i32 943771038
  store i32 %112, i32* %27
  br label %308

; <label>:113:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1989422009, i32* %27
  br label %308

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -8309732, i32 1560482936
  store i32 %118, i32* %27
  br label %308

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %2
  %123 = mul nsw i64 %121, %122
  %124 = load volatile i8*, i8** %1
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %2
  %134 = mul nsw i64 %132, %133
  %135 = load volatile i8*, i8** %1
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %130, %141
  %143 = select i1 %142, i32 221101012, i32 364696335
  store i32 %143, i32* %27
  br label %308

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 364696335, i32* %27
  br label %308

; <label>:147:                                    ; preds = %28
  store i32 1530534325, i32* %27
  br label %308

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 1989422009, i32* %27
  br label %308

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -1951182132, i32 1509936622
  store i32 %155, i32* %27
  br label %308

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %26, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  store i32 1509936622, i32* %27
  br label %308

; <label>:162:                                    ; preds = %28
  store i32 -492862974, i32* %27
  br label %308

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -1246849842, i32* %27
  br label %308

; <label>:166:                                    ; preds = %28
  store i32 201581905, i32* %27
  br label %308

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -250471649, i32* %27
  br label %308

; <label>:170:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 293227199, i32* %27
  br label %308

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 1863547926, i32 -741097894
  store i32 %178, i32* %27
  br label %308

; <label>:179:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -546319103, i32* %27
  br label %308

; <label>:180:                                    ; preds = %28
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %181, %185
  %187 = select i1 %186, i32 -2118030408, i32 439885844
  store i32 %187, i32* %27
  br label %308

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %26, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %26, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %192, %196
  %198 = select i1 %197, i32 328172923, i32 204489128
  store i32 %198, i32* %27
  br label %308

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 204489128, i32* %27
  br label %308

; <label>:202:                                    ; preds = %28
  store i32 -1430073688, i32* %27
  br label %308

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 -546319103, i32* %27
  br label %308

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %208, %209
  %211 = add nsw i32 %210, 1
  %212 = icmp eq i32 %207, %211
  %213 = select i1 %212, i32 1441240889, i32 -659643830
  store i32 %213, i32* %27
  br label %308

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %26, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 1
  %220 = select i1 %219, i32 1412709604, i32 -659643830
  store i32 %220, i32* %27
  br label %308

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* %11, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -1709902303, i32 -659643830
  store i32 %224, i32* %27
  br label %308

; <label>:225:                                    ; preds = %28
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %26, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  store i32 1, i32* %11, align 4
  store i32 -659643830, i32* %27
  br label %308

; <label>:231:                                    ; preds = %28
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = icmp eq i32 %232, %236
  %238 = select i1 %237, i32 403572479, i32 378518951
  store i32 %238, i32* %27
  br label %308

; <label>:239:                                    ; preds = %28
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %26, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 1
  %245 = select i1 %244, i32 -1820992196, i32 378518951
  store i32 %245, i32* %27
  br label %308

; <label>:246:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -907152788, i32* %27
  br label %308

; <label>:247:                                    ; preds = %28
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %248, %250
  %252 = select i1 %251, i32 535572462, i32 1853036297
  store i32 %252, i32* %27
  br label %308

; <label>:253:                                    ; preds = %28
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %2
  %257 = mul nsw i64 %255, %256
  %258 = load volatile i8*, i8** %1
  %259 = getelementptr inbounds i8, i8* %258, i64 %257
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  store i32 2112993760, i32* %27
  br label %308

; <label>:266:                                    ; preds = %28
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  store i32 -907152788, i32* %27
  br label %308

; <label>:269:                                    ; preds = %28
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile i64, i64* %2
  %273 = mul nsw i64 %271, %272
  %274 = load volatile i8*, i8** %1
  %275 = getelementptr inbounds i8, i8* %274, i64 %273
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %275, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %281)
  store i32 378518951, i32* %27
  br label %308

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sub nsw i32 %285, %286
  %288 = add nsw i32 %287, 1
  %289 = icmp eq i32 %284, %288
  %290 = select i1 %289, i32 -152007329, i32 -1353067579
  store i32 %290, i32* %27
  br label %308

; <label>:291:                                    ; preds = %28
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %26, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 1
  %297 = select i1 %296, i32 1939651783, i32 -1353067579
  store i32 %297, i32* %27
  br label %308

; <label>:298:                                    ; preds = %28
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -741097894, i32* %27
  br label %308

; <label>:300:                                    ; preds = %28
  store i32 2089437532, i32* %27
  br label %308

; <label>:301:                                    ; preds = %28
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  store i32 293227199, i32* %27
  br label %308

; <label>:304:                                    ; preds = %28
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  %306 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %306)
  %307 = load i32, i32* %3, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %301, %300, %298, %291, %283, %269, %266, %253, %247, %246, %239, %231, %225, %221, %214, %206, %203, %202, %199, %188, %180, %179, %171, %170, %167, %166, %163, %162, %156, %151, %148, %147, %144, %119, %114, %113, %105, %103, %95, %94, %91, %90, %87, %71, %66, %65, %57, %46, %43, %39, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
