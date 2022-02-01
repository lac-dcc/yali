; ModuleID = 'source-C-CXX/99/352.c'
source_filename = "source-C-CXX/99/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %13 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -195790380, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %281
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -195790380, label %22
    i32 443111213, label %27
    i32 1249778478, label %36
    i32 201285589, label %45
    i32 -730632274, label %50
    i32 1176336929, label %51
    i32 -974761412, label %54
    i32 -690833371, label %55
    i32 -2091911100, label %60
    i32 1448627138, label %69
    i32 -125296263, label %72
    i32 -1251565408, label %73
    i32 -2137933026, label %76
    i32 1336182452, label %81
    i32 -288685594, label %82
    i32 -1111889304, label %87
    i32 274121169, label %96
    i32 -696264257, label %97
    i32 1857607715, label %104
    i32 -399895472, label %121
    i32 569102749, label %130
    i32 609431070, label %131
    i32 -960991693, label %134
    i32 -2126408984, label %143
    i32 -2062182684, label %144
    i32 1662715272, label %147
    i32 -242426946, label %148
    i32 1098583209, label %153
    i32 -489020848, label %162
    i32 -210184307, label %173
    i32 1487982806, label %174
    i32 1085340509, label %177
    i32 -1163325571, label %178
    i32 299809420, label %183
    i32 435917112, label %184
    i32 -132763077, label %191
    i32 -2049004710, label %205
    i32 1427006439, label %242
    i32 -911898907, label %243
    i32 1412578019, label %246
    i32 -1790703455, label %247
    i32 1534223430, label %250
    i32 -239814097, label %251
    i32 953408291, label %256
    i32 -1455084069, label %274
    i32 1580517401, label %277
    i32 -1289361801, label %278
    i32 2000988277, label %280
  ]

; <label>:21:                                     ; preds = %19
  br label %281

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 443111213, i32 -974761412
  store i32 %26, i32* %18
  br label %281

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 97
  %35 = select i1 %34, i32 201285589, i32 1249778478
  store i32 %35, i32* %18
  br label %281

; <label>:36:                                     ; preds = %19
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 122
  %44 = select i1 %43, i32 201285589, i32 -730632274
  store i32 %44, i32* %18
  br label %281

; <label>:45:                                     ; preds = %19
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 48, i8* %49, align 1
  store i32 -730632274, i32* %18
  br label %281

; <label>:50:                                     ; preds = %19
  store i32 1176336929, i32* %18
  br label %281

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -195790380, i32* %18
  br label %281

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -690833371, i32* %18
  br label %281

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2091911100, i32 -2137933026
  store i32 %59, i32* %18
  br label %281

; <label>:60:                                     ; preds = %19
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 48
  %68 = select i1 %67, i32 1448627138, i32 -125296263
  store i32 %68, i32* %18
  br label %281

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -125296263, i32* %18
  br label %281

; <label>:72:                                     ; preds = %19
  store i32 -1251565408, i32* %18
  br label %281

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -690833371, i32* %18
  br label %281

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 1336182452, i32 -1289361801
  store i32 %80, i32* %18
  br label %281

; <label>:81:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -288685594, i32* %18
  br label %281

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1111889304, i32 1662715272
  store i32 %86, i32* %18
  br label %281

; <label>:87:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  %88 = load i8*, i8** %2, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 48
  %95 = select i1 %94, i32 274121169, i32 -2126408984
  store i32 %95, i32* %18
  br label %281

; <label>:96:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -696264257, i32* %18
  br label %281

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 1857607715, i32 -960991693
  store i32 %103, i32* %18
  br label %281

; <label>:104:                                    ; preds = %19
  %105 = load i8*, i8** %2, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8*, i8** %2, align 8
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %111, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %110, %118
  %120 = select i1 %119, i32 -399895472, i32 569102749
  store i32 %120, i32* %18
  br label %281

; <label>:121:                                    ; preds = %19
  %122 = load i8*, i8** %2, align 8
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %122, i64 %126
  store i8 48, i8* %127, align 1
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 569102749, i32* %18
  br label %281

; <label>:130:                                    ; preds = %19
  store i32 609431070, i32* %18
  br label %281

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -696264257, i32* %18
  br label %281

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -2126408984, i32* %18
  br label %281

; <label>:143:                                    ; preds = %19
  store i32 -2062182684, i32* %18
  br label %281

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -288685594, i32* %18
  br label %281

; <label>:147:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -242426946, i32* %18
  br label %281

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1098583209, i32 1085340509
  store i32 %152, i32* %18
  br label %281

; <label>:153:                                    ; preds = %19
  %154 = load i8*, i8** %2, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 48
  %161 = select i1 %160, i32 -489020848, i32 -210184307
  store i32 %161, i32* %18
  br label %281

; <label>:162:                                    ; preds = %19
  %163 = load i8*, i8** %2, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -210184307, i32* %18
  br label %281

; <label>:173:                                    ; preds = %19
  store i32 1487982806, i32* %18
  br label %281

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -242426946, i32* %18
  br label %281

; <label>:177:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1163325571, i32* %18
  br label %281

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 299809420, i32 1534223430
  store i32 %182, i32* %18
  br label %281

; <label>:183:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 435917112, i32* %18
  br label %281

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  %190 = select i1 %189, i32 -132763077, i32 1412578019
  store i32 %190, i32* %18
  br label %281

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp slt i32 %196, %202
  %204 = select i1 %203, i32 -2049004710, i32 1427006439
  store i32 %204, i32* %18
  br label %281

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  store i8 %209, i8* %5, align 1
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  %218 = load i8, i8* %5, align 1
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %221
  store i8 %218, i8* %222, align 1
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  store i32 %227, i32* %12, align 4
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  %236 = load i32, i32* %12, align 4
  %237 = trunc i32 %236 to i8
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %240
  store i8 %237, i8* %241, align 1
  store i32 1427006439, i32* %18
  br label %281

; <label>:242:                                    ; preds = %19
  store i32 -911898907, i32* %18
  br label %281

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  store i32 435917112, i32* %18
  br label %281

; <label>:246:                                    ; preds = %19
  store i32 -1790703455, i32* %18
  br label %281

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  store i32 -1163325571, i32* %18
  br label %281

; <label>:250:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -239814097, i32* %18
  br label %281

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 953408291, i32 1580517401
  store i32 %255, i32* %18
  br label %281

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %8, align 4
  %258 = sub nsw i32 %257, 1
  %259 = load i32, i32* %7, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %264, i32 %272)
  store i32 -1455084069, i32* %18
  br label %281

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  store i32 -239814097, i32* %18
  br label %281

; <label>:277:                                    ; preds = %19
  store i32 2000988277, i32* %18
  br label %281

; <label>:278:                                    ; preds = %19
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2000988277, i32* %18
  br label %281

; <label>:280:                                    ; preds = %19
  ret void

; <label>:281:                                    ; preds = %278, %277, %274, %256, %251, %250, %247, %246, %243, %242, %205, %191, %184, %183, %178, %177, %174, %173, %162, %153, %148, %147, %144, %143, %134, %131, %130, %121, %104, %97, %96, %87, %82, %81, %76, %73, %72, %69, %60, %55, %54, %51, %50, %45, %36, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  call void @min(i8* %5)
  ret void
}

declare i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
