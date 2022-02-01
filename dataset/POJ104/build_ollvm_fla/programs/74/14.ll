; ModuleID = 'source-C-CXX/74/14.c'
source_filename = "source-C-CXX/74/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i8], align 16
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  %17 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %13, align 4
  %30 = alloca i32
  store i32 -1597626635, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %314
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1597626635, label %34
    i32 -254334169, label %39
    i32 -565817901, label %42
    i32 325951559, label %47
    i32 -808492434, label %55
    i32 1418423701, label %63
    i32 -1121369483, label %66
    i32 245117604, label %82
    i32 -1741989922, label %83
    i32 -294931060, label %86
    i32 -332609961, label %87
    i32 586914610, label %90
    i32 -1026838225, label %93
    i32 -1854849676, label %98
    i32 -292007246, label %101
    i32 -1363858970, label %106
    i32 755070788, label %114
    i32 779009669, label %122
    i32 1893376541, label %123
    i32 -417209137, label %139
    i32 -1586868731, label %140
    i32 -1728512696, label %143
    i32 1493992353, label %144
    i32 -717246874, label %147
    i32 1180802709, label %152
    i32 -1128153526, label %157
    i32 -149154048, label %165
    i32 -1879936161, label %170
    i32 1528520220, label %178
    i32 -2112570080, label %183
    i32 -2066573156, label %184
    i32 331236607, label %187
    i32 1470972709, label %188
    i32 -59167080, label %193
    i32 1819427760, label %201
    i32 697195480, label %206
    i32 665410743, label %214
    i32 -343825289, label %219
    i32 -1031864396, label %220
    i32 391187460, label %223
    i32 1266600572, label %225
    i32 -353845389, label %230
    i32 -1491032132, label %231
    i32 -1667613051, label %236
    i32 -248782970, label %244
    i32 -192826520, label %252
    i32 -1996329534, label %258
    i32 1551083400, label %266
    i32 -1004816456, label %272
    i32 572636293, label %273
    i32 -1057710807, label %274
    i32 -1071757019, label %277
    i32 -219303879, label %278
    i32 627334742, label %281
    i32 -1730593599, label %288
    i32 -1626477701, label %293
    i32 -96395809, label %301
    i32 245443810, label %306
    i32 -153161513, label %307
    i32 48942770, label %310
  ]

; <label>:33:                                     ; preds = %31
  br label %314

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -254334169, i32 586914610
  store i32 %38, i32* %30
  br label %314

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -565817901, i32* %30
  br label %314

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 325951559, i32 -294931060
  store i32 %46, i32* %30
  br label %314

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 48
  %54 = select i1 %53, i32 1418423701, i32 -808492434
  store i32 %54, i32* %30
  br label %314

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 57
  %62 = select i1 %61, i32 1418423701, i32 -1121369483
  store i32 %62, i32* %30
  br label %314

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  store i32 -294931060, i32* %30
  br label %314

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %71, %76
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 245117604, i32* %30
  br label %314

; <label>:82:                                     ; preds = %31
  store i32 -1741989922, i32* %30
  br label %314

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -565817901, i32* %30
  br label %314

; <label>:86:                                     ; preds = %31
  store i32 -332609961, i32* %30
  br label %314

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  store i32 -1597626635, i32* %30
  br label %314

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %13, align 4
  store i32 -1026838225, i32* %30
  br label %314

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1854849676, i32 -717246874
  store i32 %97, i32* %30
  br label %314

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -292007246, i32* %30
  br label %314

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1363858970, i32 -1728512696
  store i32 %105, i32* %30
  br label %314

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %111, 48
  %113 = select i1 %112, i32 779009669, i32 755070788
  store i32 %113, i32* %30
  br label %314

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %119, 57
  %121 = select i1 %120, i32 779009669, i32 1893376541
  store i32 %121, i32* %30
  br label %314

; <label>:122:                                    ; preds = %31
  store i32 -1728512696, i32* %30
  br label %314

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, 10
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %128, %133
  %135 = sub nsw i32 %134, 48
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -417209137, i32* %30
  br label %314

; <label>:139:                                    ; preds = %31
  store i32 -1586868731, i32* %30
  br label %314

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -292007246, i32* %30
  br label %314

; <label>:143:                                    ; preds = %31
  store i32 1493992353, i32* %30
  br label %314

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 -1026838225, i32* %30
  br label %314

; <label>:147:                                    ; preds = %31
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %15, align 4
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  store i32 %151, i32* %16, align 4
  store i32 0, i32* %5, align 4
  store i32 1180802709, i32* %30
  br label %314

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1128153526, i32 331236607
  store i32 %156, i32* %30
  br label %314

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %15, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -149154048, i32 -1879936161
  store i32 %164, i32* %30
  br label %314

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %15, align 4
  store i32 -1879936161, i32* %30
  br label %314

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %16, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = select i1 %176, i32 1528520220, i32 -2112570080
  store i32 %177, i32* %30
  br label %314

; <label>:178:                                    ; preds = %31
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %16, align 4
  store i32 -2112570080, i32* %30
  br label %314

; <label>:183:                                    ; preds = %31
  store i32 -2066573156, i32* %30
  br label %314

; <label>:184:                                    ; preds = %31
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 1180802709, i32* %30
  br label %314

; <label>:187:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 1470972709, i32* %30
  br label %314

; <label>:188:                                    ; preds = %31
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -59167080, i32 391187460
  store i32 %192, i32* %30
  br label %314

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %15, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1819427760, i32 697195480
  store i32 %200, i32* %30
  br label %314

; <label>:201:                                    ; preds = %31
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %15, align 4
  store i32 697195480, i32* %30
  br label %314

; <label>:206:                                    ; preds = %31
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %16, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = select i1 %212, i32 665410743, i32 -343825289
  store i32 %213, i32* %30
  br label %314

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %16, align 4
  store i32 -343825289, i32* %30
  br label %314

; <label>:219:                                    ; preds = %31
  store i32 -1031864396, i32* %30
  br label %314

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 1470972709, i32* %30
  br label %314

; <label>:223:                                    ; preds = %31
  %224 = load i32, i32* %15, align 4
  store i32 %224, i32* %13, align 4
  store i32 1266600572, i32* %30
  br label %314

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %16, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -353845389, i32 627334742
  store i32 %229, i32* %30
  br label %314

; <label>:230:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -1491032132, i32* %30
  br label %314

; <label>:231:                                    ; preds = %31
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -1667613051, i32 -1071757019
  store i32 %235, i32* %30
  br label %314

; <label>:236:                                    ; preds = %31
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %13, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -248782970, i32 -1996329534
  store i32 %243, i32* %30
  br label %314

; <label>:244:                                    ; preds = %31
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %245, %249
  %251 = select i1 %250, i32 -192826520, i32 -1996329534
  store i32 %251, i32* %30
  br label %314

; <label>:252:                                    ; preds = %31
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4
  store i32 572636293, i32* %30
  br label %314

; <label>:258:                                    ; preds = %31
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = icmp eq i32 %262, %263
  %265 = select i1 %264, i32 1551083400, i32 -1004816456
  store i32 %265, i32* %30
  br label %314

; <label>:266:                                    ; preds = %31
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  store i32 -1004816456, i32* %30
  br label %314

; <label>:272:                                    ; preds = %31
  store i32 572636293, i32* %30
  br label %314

; <label>:273:                                    ; preds = %31
  store i32 -1057710807, i32* %30
  br label %314

; <label>:274:                                    ; preds = %31
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 -1491032132, i32* %30
  br label %314

; <label>:277:                                    ; preds = %31
  store i32 -219303879, i32* %30
  br label %314

; <label>:278:                                    ; preds = %31
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %13, align 4
  store i32 1266600572, i32* %30
  br label %314

; <label>:281:                                    ; preds = %31
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %4, align 4
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  store i32 -1730593599, i32* %30
  br label %314

; <label>:288:                                    ; preds = %31
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %16, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 -1626477701, i32 48942770
  store i32 %292, i32* %30
  br label %314

; <label>:293:                                    ; preds = %31
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp sgt i32 %297, %298
  %300 = select i1 %299, i32 -96395809, i32 245443810
  store i32 %300, i32* %30
  br label %314

; <label>:301:                                    ; preds = %31
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %4, align 4
  store i32 245443810, i32* %30
  br label %314

; <label>:306:                                    ; preds = %31
  store i32 -153161513, i32* %30
  br label %314

; <label>:307:                                    ; preds = %31
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  store i32 -1730593599, i32* %30
  br label %314

; <label>:310:                                    ; preds = %31
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %4, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %312)
  ret void

; <label>:314:                                    ; preds = %307, %306, %301, %293, %288, %281, %278, %277, %274, %273, %272, %266, %258, %252, %244, %236, %231, %230, %225, %223, %220, %219, %214, %206, %201, %193, %188, %187, %184, %183, %178, %170, %165, %157, %152, %147, %144, %143, %140, %139, %123, %122, %114, %106, %101, %98, %93, %90, %87, %86, %83, %82, %66, %63, %55, %47, %42, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
