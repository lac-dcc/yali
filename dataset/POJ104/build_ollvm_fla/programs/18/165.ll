; ModuleID = 'source-C-CXX/18/165.c'
source_filename = "source-C-CXX/18/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [200 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 1401309992, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %299
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1401309992, label %28
    i32 -1905250402, label %36
    i32 1228464500, label %39
    i32 -1605003124, label %42
    i32 -1951015039, label %43
    i32 1447442487, label %51
    i32 -1649792395, label %54
    i32 1214144348, label %57
    i32 -1345730024, label %58
    i32 107019710, label %66
    i32 -86945458, label %69
    i32 1094727525, label %72
    i32 15466114, label %73
    i32 -542544300, label %85
    i32 552175615, label %96
    i32 1612273999, label %97
    i32 -784175005, label %103
    i32 -1925806224, label %118
    i32 1354372460, label %119
    i32 771363413, label %122
    i32 -2066665078, label %123
    i32 1822321672, label %126
    i32 -1692652140, label %131
    i32 -767965425, label %140
    i32 1116407069, label %150
    i32 -312266011, label %154
    i32 -610210613, label %159
    i32 647609686, label %169
    i32 709105992, label %174
    i32 -1754276749, label %188
    i32 -586708498, label %197
    i32 -84777736, label %201
    i32 -180550837, label %207
    i32 2131841962, label %219
    i32 638889478, label %222
    i32 -1302715726, label %224
    i32 858118751, label %232
    i32 355273135, label %242
    i32 1052501883, label %245
    i32 2050395357, label %249
    i32 -1547000183, label %259
    i32 896627560, label %271
    i32 -2113271777, label %274
    i32 884582521, label %282
    i32 144257072, label %283
    i32 485948575, label %284
    i32 -198972054, label %287
  ]

; <label>:27:                                     ; preds = %25
  br label %299

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1905250402, i32 -1605003124
  store i32 %35, i32* %24
  br label %299

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %12, align 4
  store i32 1228464500, i32* %24
  br label %299

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 1401309992, i32* %24
  br label %299

; <label>:42:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -1951015039, i32* %24
  br label %299

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1447442487, i32 1214144348
  store i32 %50, i32* %24
  br label %299

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  store i32 -1649792395, i32* %24
  br label %299

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -1951015039, i32* %24
  br label %299

; <label>:57:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -1345730024, i32* %24
  br label %299

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 107019710, i32 1094727525
  store i32 %65, i32* %24
  br label %299

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  store i32 -86945458, i32* %24
  br label %299

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -1345730024, i32* %24
  br label %299

; <label>:72:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 15466114, i32* %24
  br label %299

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sub nsw i32 %77, %78
  %80 = mul nsw i32 %76, %79
  %81 = add nsw i32 %75, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %74, %82
  %84 = select i1 %83, i32 -542544300, i32 -198972054
  store i32 %84, i32* %24
  br label %299

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %90, %93
  %95 = select i1 %94, i32 552175615, i32 144257072
  store i32 %95, i32* %24
  br label %299

; <label>:96:                                     ; preds = %25
  store i32 1, i32* %16, align 4
  store i32 1, i32* %11, align 4
  store i32 1612273999, i32* %24
  br label %299

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -784175005, i32 1822321672
  store i32 %102, i32* %24
  br label %299

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %110, %115
  %117 = select i1 %116, i32 -1925806224, i32 1354372460
  store i32 %117, i32* %24
  br label %299

; <label>:118:                                    ; preds = %25
  store i32 1822321672, i32* %24
  br label %299

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  store i32 771363413, i32* %24
  br label %299

; <label>:122:                                    ; preds = %25
  store i32 -2066665078, i32* %24
  br label %299

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 1612273999, i32* %24
  br label %299

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1692652140, i32 1116407069
  store i32 %130, i32* %24
  br label %299

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  %139 = select i1 %138, i32 -767965425, i32 1116407069
  store i32 %139, i32* %24
  br label %299

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 32
  %149 = select i1 %148, i32 -586708498, i32 1116407069
  store i32 %149, i32* %24
  br label %299

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -312266011, i32 647609686
  store i32 %153, i32* %24
  br label %299

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %13, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 -610210613, i32 647609686
  store i32 %158, i32* %24
  br label %299

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 32
  %168 = select i1 %167, i32 -586708498, i32 647609686
  store i32 %168, i32* %24
  br label %299

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %13, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 709105992, i32 884582521
  store i32 %173, i32* %24
  br label %299

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sub nsw i32 %178, %179
  %181 = mul nsw i32 %177, %180
  %182 = add nsw i32 %176, %181
  %183 = load i32, i32* %13, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = icmp sge i32 %175, %185
  %187 = select i1 %186, i32 -1754276749, i32 884582521
  store i32 %187, i32* %24
  br label %299

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %10, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 32
  %196 = select i1 %195, i32 -586708498, i32 884582521
  store i32 %196, i32* %24
  br label %299

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %15, align 4
  store i32 -84777736, i32* %24
  br label %299

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 2
  %205 = icmp sle i32 %202, %204
  %206 = select i1 %205, i32 -180550837, i32 638889478
  store i32 %206, i32* %24
  br label %299

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %212, %213
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %217
  store i8 %211, i8* %218, align 1
  store i32 2131841962, i32* %24
  br label %299

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  store i32 -84777736, i32* %24
  br label %299

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %10, align 4
  store i32 %223, i32* %15, align 4
  store i32 -1302715726, i32* %24
  br label %299

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %226, %227
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %225, %229
  %231 = select i1 %230, i32 858118751, i32 1052501883
  store i32 %231, i32* %24
  br label %299

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %240
  store i8 %238, i8* %241, align 1
  store i32 355273135, i32* %24
  br label %299

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %15, align 4
  store i32 -1302715726, i32* %24
  br label %299

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %15, align 4
  store i32 2050395357, i32* %24
  br label %299

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %14, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, i32* %13, align 4
  %255 = sub nsw i32 %253, %254
  %256 = add nsw i32 %255, 2
  %257 = icmp sle i32 %250, %256
  %258 = select i1 %257, i32 -1547000183, i32 -2113271777
  store i32 %258, i32* %24
  br label %299

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sub nsw i32 %260, %261
  %263 = load i32, i32* %14, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %269
  store i8 %267, i8* %270, align 1
  store i32 896627560, i32* %24
  br label %299

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %15, align 4
  store i32 2050395357, i32* %24
  br label %299

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, i32* %13, align 4
  %279 = sub nsw i32 %277, %278
  store i32 %279, i32* %10, align 4
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %17, align 4
  store i32 884582521, i32* %24
  br label %299

; <label>:282:                                    ; preds = %25
  store i32 144257072, i32* %24
  br label %299

; <label>:283:                                    ; preds = %25
  store i32 485948575, i32* %24
  br label %299

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %10, align 4
  store i32 15466114, i32* %24
  br label %299

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %17, align 4
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sub nsw i32 %290, %291
  %293 = mul nsw i32 %289, %292
  %294 = add nsw i32 %288, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %295
  store i8 0, i8* %296, align 1
  %297 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %297)
  ret i32 0

; <label>:299:                                    ; preds = %284, %283, %282, %274, %271, %259, %249, %245, %242, %232, %224, %222, %219, %207, %201, %197, %188, %174, %169, %159, %154, %150, %140, %131, %126, %123, %122, %119, %118, %103, %97, %96, %85, %73, %72, %69, %66, %58, %57, %54, %51, %43, %42, %39, %36, %28, %27
  br label %25
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
