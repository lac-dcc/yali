; ModuleID = 'source-C-CXX/18/407.c'
source_filename = "source-C-CXX/18/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %28, i8** %4, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %29, i8** %5, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8* %30, i8** %6, align 8
  store i32 0, i32* %10, align 4
  %31 = alloca i32
  store i32 -1765136259, i32* %31
  %32 = alloca i1
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %355
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 -1765136259, label %37
    i32 1553742117, label %42
    i32 -963574197, label %44
    i32 -1776474629, label %54
    i32 969042786, label %58
    i32 942218053, label %63
    i32 -2031655092, label %77
    i32 1438674596, label %80
    i32 -1564491618, label %81
    i32 -596781822, label %86
    i32 1611526539, label %91
    i32 -409448074, label %92
    i32 323321254, label %93
    i32 -2129745694, label %96
    i32 -561139444, label %101
    i32 -411307811, label %102
    i32 -868866530, label %103
    i32 1017665625, label %112
    i32 593141907, label %131
    i32 -1741968578, label %134
    i32 -1270135905, label %140
    i32 -2105267653, label %145
    i32 -1010263807, label %158
    i32 1082348476, label %161
    i32 1815394412, label %163
    i32 -1120638746, label %170
    i32 295661852, label %180
    i32 164890127, label %185
    i32 182447192, label %196
    i32 1106414437, label %201
    i32 244970109, label %203
    i32 -795365196, label %213
    i32 1622140, label %217
    i32 715945117, label %222
    i32 -2096286808, label %236
    i32 -1005404914, label %239
    i32 300076533, label %240
    i32 1431307005, label %245
    i32 927424375, label %250
    i32 -1043193401, label %251
    i32 1380053202, label %252
    i32 -355419082, label %255
    i32 678193027, label %260
    i32 -492859743, label %261
    i32 -2020119786, label %262
    i32 -1550656674, label %271
    i32 1038513870, label %290
    i32 362089752, label %293
    i32 -1267587420, label %299
    i32 274009822, label %304
    i32 -2001427794, label %317
    i32 514530058, label %320
    i32 -585834149, label %322
    i32 1863472794, label %329
    i32 26622559, label %339
    i32 -1242482561, label %344
    i32 -1501894432, label %352
  ]

; <label>:36:                                     ; preds = %34
  br label %355

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1553742117, i32 -2129745694
  store i32 %41, i32* %31
  br label %355

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %12, align 4
  store i32 -963574197, i32* %31
  br label %355

; <label>:44:                                     ; preds = %34
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 969042786, i32 -1776474629
  store i32 %53, i32* %31
  br label %355

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 969042786, i32 -2031655092
  store i32 %57, i32* %31
  store i1 false, i1* %32
  br label %355

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 942218053, i32 -2031655092
  store i32 %62, i32* %31
  store i1 false, i1* %32
  br label %355

; <label>:63:                                     ; preds = %34
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8*, i8** %5, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %69, %75
  store i32 -2031655092, i32* %31
  store i1 %76, i1* %32
  br label %355

; <label>:77:                                     ; preds = %34
  %78 = load i1, i1* %32
  %79 = select i1 %78, i32 1438674596, i32 -596781822
  store i32 %79, i32* %31
  br label %355

; <label>:80:                                     ; preds = %34
  store i32 -1564491618, i32* %31
  br label %355

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 -963574197, i32* %31
  br label %355

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 1611526539, i32 -409448074
  store i32 %90, i32* %31
  br label %355

; <label>:91:                                     ; preds = %34
  store i32 -2129745694, i32* %31
  br label %355

; <label>:92:                                     ; preds = %34
  store i32 323321254, i32* %31
  br label %355

; <label>:93:                                     ; preds = %34
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -1765136259, i32* %31
  br label %355

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %97, %98
  %100 = select i1 %99, i32 -561139444, i32 -411307811
  store i32 %100, i32* %31
  br label %355

; <label>:101:                                    ; preds = %34
  store i32 -1501894432, i32* %31
  br label %355

; <label>:102:                                    ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 -868866530, i32* %31
  br label %355

; <label>:103:                                    ; preds = %34
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %104, %109
  %111 = select i1 %110, i32 1017665625, i32 -1741968578
  store i32 %111, i32* %31
  br label %355

; <label>:112:                                    ; preds = %34
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i8*, i8** %4, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 %123, i8* %130, align 1
  store i32 593141907, i32* %31
  br label %355

; <label>:131:                                    ; preds = %34
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -868866530, i32* %31
  br label %355

; <label>:134:                                    ; preds = %34
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 -1270135905, i32* %31
  br label %355

; <label>:140:                                    ; preds = %34
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp sge i32 %141, %142
  %144 = select i1 %143, i32 -2105267653, i32 1082348476
  store i32 %144, i32* %31
  br label %355

; <label>:145:                                    ; preds = %34
  %146 = load i8*, i8** %4, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i8*, i8** %4, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  store i8 %150, i8* %157, align 1
  store i32 -1010263807, i32* %31
  br label %355

; <label>:158:                                    ; preds = %34
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %11, align 4
  store i32 -1270135905, i32* %31
  br label %355

; <label>:161:                                    ; preds = %34
  %162 = load i32, i32* %10, align 4
  store i32 %162, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1815394412, i32* %31
  br label %355

; <label>:163:                                    ; preds = %34
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i32 -1120638746, i32 164890127
  store i32 %169, i32* %31
  br label %355

; <label>:170:                                    ; preds = %34
  %171 = load i8*, i8** %6, align 8
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i8*, i8** %4, align 8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  store i8 %175, i8* %179, align 1
  store i32 295661852, i32* %31
  br label %355

; <label>:180:                                    ; preds = %34
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  store i32 1815394412, i32* %31
  br label %355

; <label>:185:                                    ; preds = %34
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %7, align 4
  %189 = load i8*, i8** %4, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  store i8 0, i8* %192, align 1
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %10, align 4
  store i32 182447192, i32* %31
  br label %355

; <label>:196:                                    ; preds = %34
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1106414437, i32 -355419082
  store i32 %200, i32* %31
  br label %355

; <label>:201:                                    ; preds = %34
  store i32 0, i32* %11, align 4
  %202 = load i32, i32* %10, align 4
  store i32 %202, i32* %12, align 4
  store i32 244970109, i32* %31
  br label %355

; <label>:203:                                    ; preds = %34
  %204 = load i8*, i8** %4, align 8
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = getelementptr inbounds i8, i8* %207, i64 -1
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 32
  %212 = select i1 %211, i32 1622140, i32 -795365196
  store i32 %212, i32* %31
  br label %355

; <label>:213:                                    ; preds = %34
  %214 = load i32, i32* %10, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 1622140, i32 -2096286808
  store i32 %216, i32* %31
  store i1 false, i1* %33
  br label %355

; <label>:217:                                    ; preds = %34
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 715945117, i32 -2096286808
  store i32 %221, i32* %31
  store i1 false, i1* %33
  br label %355

; <label>:222:                                    ; preds = %34
  %223 = load i8*, i8** %4, align 8
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = load i8*, i8** %5, align 8
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %228, %234
  store i32 -2096286808, i32* %31
  store i1 %235, i1* %33
  br label %355

; <label>:236:                                    ; preds = %34
  %237 = load i1, i1* %33
  %238 = select i1 %237, i32 -1005404914, i32 1431307005
  store i32 %238, i32* %31
  br label %355

; <label>:239:                                    ; preds = %34
  store i32 300076533, i32* %31
  br label %355

; <label>:240:                                    ; preds = %34
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  store i32 244970109, i32* %31
  br label %355

; <label>:245:                                    ; preds = %34
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp eq i32 %246, %247
  %249 = select i1 %248, i32 927424375, i32 -1043193401
  store i32 %249, i32* %31
  br label %355

; <label>:250:                                    ; preds = %34
  store i32 -355419082, i32* %31
  br label %355

; <label>:251:                                    ; preds = %34
  store i32 1380053202, i32* %31
  br label %355

; <label>:252:                                    ; preds = %34
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %10, align 4
  store i32 182447192, i32* %31
  br label %355

; <label>:255:                                    ; preds = %34
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %8, align 4
  %258 = icmp ne i32 %256, %257
  %259 = select i1 %258, i32 678193027, i32 -492859743
  store i32 %259, i32* %31
  br label %355

; <label>:260:                                    ; preds = %34
  store i32 -1501894432, i32* %31
  br label %355

; <label>:261:                                    ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 -2020119786, i32* %31
  br label %355

; <label>:262:                                    ; preds = %34
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sub nsw i32 %264, %265
  %267 = load i32, i32* %10, align 4
  %268 = sub nsw i32 %266, %267
  %269 = icmp slt i32 %263, %268
  %270 = select i1 %269, i32 -1550656674, i32 362089752
  store i32 %270, i32* %31
  br label %355

; <label>:271:                                    ; preds = %34
  %272 = load i8*, i8** %4, align 8
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %272, i64 %274
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = load i8*, i8** %4, align 8
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %283, i64 %285
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, i8* %286, i64 %288
  store i8 %282, i8* %289, align 1
  store i32 1038513870, i32* %31
  br label %355

; <label>:290:                                    ; preds = %34
  %291 = load i32, i32* %11, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %11, align 4
  store i32 -2020119786, i32* %31
  br label %355

; <label>:293:                                    ; preds = %34
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sub nsw i32 %294, %295
  store i32 %296, i32* %7, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sub nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  store i32 -1267587420, i32* %31
  br label %355

; <label>:299:                                    ; preds = %34
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %10, align 4
  %302 = icmp sge i32 %300, %301
  %303 = select i1 %302, i32 274009822, i32 514530058
  store i32 %303, i32* %31
  br label %355

; <label>:304:                                    ; preds = %34
  %305 = load i8*, i8** %4, align 8
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %305, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = load i8*, i8** %4, align 8
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, i8* %310, i64 %312
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %313, i64 %315
  store i8 %309, i8* %316, align 1
  store i32 -2001427794, i32* %31
  br label %355

; <label>:317:                                    ; preds = %34
  %318 = load i32, i32* %11, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %11, align 4
  store i32 -1267587420, i32* %31
  br label %355

; <label>:320:                                    ; preds = %34
  %321 = load i32, i32* %10, align 4
  store i32 %321, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -585834149, i32* %31
  br label %355

; <label>:322:                                    ; preds = %34
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %10, align 4
  %326 = add nsw i32 %324, %325
  %327 = icmp slt i32 %323, %326
  %328 = select i1 %327, i32 1863472794, i32 -1242482561
  store i32 %328, i32* %31
  br label %355

; <label>:329:                                    ; preds = %34
  %330 = load i8*, i8** %6, align 8
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, i8* %330, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = load i8*, i8** %4, align 8
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, i8* %335, i64 %337
  store i8 %334, i8* %338, align 1
  store i32 26622559, i32* %31
  br label %355

; <label>:339:                                    ; preds = %34
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %12, align 4
  store i32 -585834149, i32* %31
  br label %355

; <label>:344:                                    ; preds = %34
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %345, %346
  store i32 %347, i32* %7, align 4
  %348 = load i8*, i8** %4, align 8
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, i8* %348, i64 %350
  store i8 0, i8* %351, align 1
  store i32 -1501894432, i32* %31
  br label %355

; <label>:352:                                    ; preds = %34
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %354 = call i32 @puts(i8* %353)
  ret void

; <label>:355:                                    ; preds = %344, %339, %329, %322, %320, %317, %304, %299, %293, %290, %271, %262, %261, %260, %255, %252, %251, %250, %245, %240, %239, %236, %222, %217, %213, %203, %201, %196, %185, %180, %170, %163, %161, %158, %145, %140, %134, %131, %112, %103, %102, %101, %96, %93, %92, %91, %86, %81, %80, %77, %63, %58, %54, %44, %42, %37, %36
  br label %34
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
