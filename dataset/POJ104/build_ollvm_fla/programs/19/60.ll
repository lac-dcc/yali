; ModuleID = 'source-C-CXX/19/60.c'
source_filename = "source-C-CXX/19/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [13 x i8]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 501742933, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %348
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 501742933, label %12
    i32 2143523829, label %32
    i32 2116064628, label %41
    i32 1280449646, label %50
    i32 1641637773, label %59
    i32 -203882858, label %63
    i32 -323078019, label %65
    i32 992679569, label %75
    i32 2039648493, label %85
    i32 796777216, label %95
    i32 -1133824809, label %105
    i32 1580988941, label %109
    i32 1882005011, label %118
    i32 -1288262558, label %121
    i32 -1957391703, label %130
    i32 1620210151, label %139
    i32 -825515202, label %148
    i32 828889809, label %157
    i32 -570097713, label %161
    i32 1194325124, label %163
    i32 1039037491, label %164
    i32 1212790892, label %168
    i32 218939386, label %179
    i32 -944612851, label %180
    i32 528336638, label %181
    i32 -783677787, label %184
    i32 513360484, label %188
    i32 1815514713, label %191
    i32 -1750842881, label %192
    i32 -1473536237, label %193
    i32 795154996, label %194
    i32 1987477527, label %195
    i32 1891763131, label %198
    i32 -657024737, label %199
    i32 -53116118, label %204
    i32 599578822, label %205
    i32 -2031814546, label %216
    i32 518303949, label %235
    i32 1835418777, label %237
    i32 -1359911969, label %238
    i32 1904703955, label %241
    i32 -813352326, label %272
    i32 1183240092, label %277
    i32 1495558442, label %292
    i32 1732611934, label %295
    i32 1402207852, label %323
    i32 -1188724446, label %329
    i32 1546175481, label %339
    i32 -233030069, label %342
    i32 40918248, label %344
    i32 1200361699, label %347
  ]

; <label>:11:                                     ; preds = %9
  br label %348

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [13 x i8], [13 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [13 x i8], [13 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [13 x i8], [13 x i8]* %26, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 49
  %31 = select i1 %30, i32 2143523829, i32 -323078019
  store i32 %31, i32* %8
  br label %348

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [13 x i8], [13 x i8]* %35, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 50
  %40 = select i1 %39, i32 2116064628, i32 -323078019
  store i32 %40, i32* %8
  br label %348

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [13 x i8], [13 x i8]* %44, i64 0, i64 2
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 51
  %49 = select i1 %48, i32 1280449646, i32 -323078019
  store i32 %49, i32* %8
  br label %348

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [13 x i8], [13 x i8]* %53, i64 0, i64 3
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 52
  %58 = select i1 %57, i32 1641637773, i32 -323078019
  store i32 %58, i32* %8
  br label %348

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -203882858, i32 -323078019
  store i32 %62, i32* %8
  br label %348

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %6, align 4
  store i32 1891763131, i32* %8
  br label %348

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [13 x i8], [13 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 43
  %74 = select i1 %73, i32 992679569, i32 -1288262558
  store i32 %74, i32* %8
  br label %348

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds [13 x i8], [13 x i8]* %79, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 50
  %84 = select i1 %83, i32 2039648493, i32 -1288262558
  store i32 %84, i32* %8
  br label %348

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds [13 x i8], [13 x i8]* %89, i64 0, i64 2
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 45
  %94 = select i1 %93, i32 796777216, i32 -1288262558
  store i32 %94, i32* %8
  br label %348

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds [13 x i8], [13 x i8]* %99, i64 0, i64 3
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 50
  %104 = select i1 %103, i32 -1133824809, i32 -1288262558
  store i32 %104, i32* %8
  br label %348

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %107, i32 1580988941, i32 -1288262558
  store i32 %108, i32* %8
  br label %348

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds [13 x i8], [13 x i8]* %112, i64 0, i64 0
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 35
  %117 = select i1 %116, i32 1882005011, i32 -1288262558
  store i32 %117, i32* %8
  br label %348

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1891763131, i32* %8
  br label %348

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds [13 x i8], [13 x i8]* %124, i64 0, i64 0
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  %129 = select i1 %128, i32 -1957391703, i32 1194325124
  store i32 %129, i32* %8
  br label %348

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds [13 x i8], [13 x i8]* %133, i64 0, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 50
  %138 = select i1 %137, i32 1620210151, i32 1194325124
  store i32 %138, i32* %8
  br label %348

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds [13 x i8], [13 x i8]* %142, i64 0, i64 2
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 51
  %147 = select i1 %146, i32 -825515202, i32 1194325124
  store i32 %147, i32* %8
  br label %348

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds [13 x i8], [13 x i8]* %151, i64 0, i64 3
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 52
  %156 = select i1 %155, i32 828889809, i32 1194325124
  store i32 %156, i32* %8
  br label %348

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 10
  %160 = select i1 %159, i32 -570097713, i32 1194325124
  store i32 %160, i32* %8
  br label %348

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %6, align 4
  store i32 1891763131, i32* %8
  br label %348

; <label>:163:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1039037491, i32* %8
  br label %348

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %4, align 4
  %166 = icmp sle i32 %165, 12
  %167 = select i1 %166, i32 1212790892, i32 -783677787
  store i32 %167, i32* %8
  br label %348

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x i8], [13 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 32
  %178 = select i1 %177, i32 218939386, i32 -944612851
  store i32 %178, i32* %8
  br label %348

; <label>:179:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -944612851, i32* %8
  br label %348

; <label>:180:                                    ; preds = %9
  store i32 528336638, i32* %8
  br label %348

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 1039037491, i32* %8
  br label %348

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 513360484, i32 1815514713
  store i32 %187, i32* %8
  br label %348

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1891763131, i32* %8
  br label %348

; <label>:191:                                    ; preds = %9
  store i32 -1750842881, i32* %8
  br label %348

; <label>:192:                                    ; preds = %9
  store i32 -1473536237, i32* %8
  br label %348

; <label>:193:                                    ; preds = %9
  store i32 795154996, i32* %8
  br label %348

; <label>:194:                                    ; preds = %9
  store i32 1987477527, i32* %8
  br label %348

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 501742933, i32* %8
  br label %348

; <label>:198:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -657024737, i32* %8
  br label %348

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -53116118, i32 1200361699
  store i32 %203, i32* %8
  br label %348

; <label>:204:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 599578822, i32* %8
  br label %348

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [13 x i8], [13 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 32
  %215 = select i1 %214, i32 -2031814546, i32 1904703955
  store i32 %215, i32* %8
  br label %348

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x i8], [13 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [13 x i8], [13 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sgt i32 %224, %232
  %234 = select i1 %233, i32 518303949, i32 1835418777
  store i32 %234, i32* %8
  br label %348

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %4, align 4
  store i32 %236, i32* %7, align 4
  store i32 1835418777, i32* %8
  br label %348

; <label>:237:                                    ; preds = %9
  store i32 -1359911969, i32* %8
  br label %348

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 599578822, i32* %8
  br label %348

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [13 x i8], [13 x i8]* %246, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 %251, i8* %252, align 1
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [13 x i8], [13 x i8]* %255, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 %260, i8* %261, align 1
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [13 x i8], [13 x i8]* %264, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 %269, i8* %270, align 1
  %271 = load i32, i32* %5, align 4
  store i32 %271, i32* %4, align 4
  store i32 -813352326, i32* %8
  br label %348

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %7, align 4
  %275 = icmp sgt i32 %273, %274
  %276 = select i1 %275, i32 1183240092, i32 1732611934
  store i32 %276, i32* %8
  br label %348

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [13 x i8], [13 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [13 x i8], [13 x i8]* %287, i64 0, i64 %290
  store i8 %284, i8* %291, align 1
  store i32 1495558442, i32* %8
  br label %348

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %4, align 4
  store i32 -813352326, i32* %8
  br label %348

; <label>:295:                                    ; preds = %9
  %296 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %297 = load i8, i8* %296, align 1
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [13 x i8], [13 x i8]* %300, i64 0, i64 %303
  store i8 %297, i8* %304, align 1
  %305 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %306 = load i8, i8* %305, align 1
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %308
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [13 x i8], [13 x i8]* %309, i64 0, i64 %312
  store i8 %306, i8* %313, align 1
  %314 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %315 = load i8, i8* %314, align 1
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [13 x i8], [13 x i8]* %318, i64 0, i64 %321
  store i8 %315, i8* %322, align 1
  store i32 0, i32* %4, align 4
  store i32 1402207852, i32* %8
  br label %348

; <label>:323:                                    ; preds = %9
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 3
  %327 = icmp sle i32 %324, %326
  %328 = select i1 %327, i32 -1188724446, i32 -233030069
  store i32 %328, i32* %8
  br label %348

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [13 x i8], [13 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  store i32 1546175481, i32* %8
  br label %348

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  store i32 1402207852, i32* %8
  br label %348

; <label>:342:                                    ; preds = %9
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 40918248, i32* %8
  br label %348

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %3, align 4
  store i32 -657024737, i32* %8
  br label %348

; <label>:347:                                    ; preds = %9
  ret void

; <label>:348:                                    ; preds = %344, %342, %339, %329, %323, %295, %292, %277, %272, %241, %238, %237, %235, %216, %205, %204, %199, %198, %195, %194, %193, %192, %191, %188, %184, %181, %180, %179, %168, %164, %163, %161, %157, %148, %139, %130, %121, %118, %109, %105, %95, %85, %75, %65, %63, %59, %50, %41, %32, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
