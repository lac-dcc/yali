; ModuleID = 'source-C-CXX/62/1982.c'
source_filename = "source-C-CXX/62/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %6, align 8
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -431679120, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %299
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -431679120, label %22
    i32 -1785368474, label %27
    i32 1896030096, label %37
    i32 621573568, label %42
    i32 -1055946459, label %52
    i32 -1011882619, label %55
    i32 20461819, label %56
    i32 -1085254487, label %59
    i32 -434017109, label %66
    i32 1323892317, label %67
    i32 918123962, label %72
    i32 972540939, label %79
    i32 545733358, label %82
    i32 -1926480704, label %85
    i32 -471336205, label %91
    i32 1795812908, label %96
    i32 -1931463263, label %106
    i32 523210495, label %111
    i32 2129392911, label %121
    i32 -955651830, label %124
    i32 -824148825, label %125
    i32 213399752, label %128
    i32 -1113025078, label %135
    i32 -1089985681, label %140
    i32 -720710143, label %150
    i32 1309754451, label %155
    i32 719000781, label %164
    i32 -972219467, label %169
    i32 1444689574, label %199
    i32 209385502, label %202
    i32 -1924951653, label %203
    i32 1944138441, label %206
    i32 -734961410, label %207
    i32 1798783661, label %210
    i32 -1327375173, label %211
    i32 1135853946, label %216
    i32 60378407, label %217
    i32 403735903, label %223
    i32 1985386045, label %234
    i32 991046832, label %237
    i32 637152122, label %249
    i32 78796518, label %252
    i32 -1523731094, label %253
    i32 -1430432728, label %258
    i32 -1374108339, label %271
    i32 2101550217, label %274
    i32 1546353448, label %279
    i32 -1232021405, label %284
    i32 -794508206, label %291
    i32 -1459312575, label %294
    i32 -1833959173, label %297
  ]

; <label>:21:                                     ; preds = %19
  br label %299

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1785368474, i32 -1085254487
  store i32 %26, i32* %18
  br label %299

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32**, i32*** %6, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  store i32* %32, i32** %36, align 8
  store i32 0, i32* %10, align 4
  store i32 1896030096, i32* %18
  br label %299

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 621573568, i32 -1011882619
  store i32 %41, i32* %18
  br label %299

; <label>:42:                                     ; preds = %19
  %43 = load i32**, i32*** %6, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %43, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 -1055946459, i32* %18
  br label %299

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 1896030096, i32* %18
  br label %299

; <label>:55:                                     ; preds = %19
  store i32 20461819, i32* %18
  br label %299

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -431679120, i32* %18
  br label %299

; <label>:59:                                     ; preds = %19
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -434017109, i32 -1926480704
  store i32 %65, i32* %18
  br label %299

; <label>:66:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1323892317, i32* %18
  br label %299

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 918123962, i32 545733358
  store i32 %71, i32* %18
  br label %299

; <label>:72:                                     ; preds = %19
  %73 = load i32**, i32*** %6, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %73, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = bitcast i32* %77 to i8*
  call void @free(i8* %78) #3
  store i32 972540939, i32* %18
  br label %299

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 1323892317, i32* %18
  br label %299

; <label>:82:                                     ; preds = %19
  %83 = load i32**, i32*** %6, align 8
  %84 = bitcast i32** %83 to i8*
  call void @free(i8* %84) #3
  store i32 0, i32* %1, align 4
  store i32 -1833959173, i32* %18
  br label %299

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 8, %87
  %89 = call noalias i8* @malloc(i64 %88) #3
  %90 = bitcast i8* %89 to i32**
  store i32** %90, i32*** %7, align 8
  store i32 0, i32* %9, align 4
  store i32 -471336205, i32* %18
  br label %299

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1795812908, i32 213399752
  store i32 %95, i32* %18
  br label %299

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 4, %98
  %100 = call noalias i8* @malloc(i64 %99) #3
  %101 = bitcast i8* %100 to i32*
  %102 = load i32**, i32*** %7, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32*, i32** %102, i64 %104
  store i32* %101, i32** %105, align 8
  store i32 0, i32* %10, align 4
  store i32 -1931463263, i32* %18
  br label %299

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 523210495, i32 -955651830
  store i32 %110, i32* %18
  br label %299

; <label>:111:                                    ; preds = %19
  %112 = load i32**, i32*** %7, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32*, i32** %112, i64 %114
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %119)
  store i32 2129392911, i32* %18
  br label %299

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -1931463263, i32* %18
  br label %299

; <label>:124:                                    ; preds = %19
  store i32 -824148825, i32* %18
  br label %299

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -471336205, i32* %18
  br label %299

; <label>:128:                                    ; preds = %19
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 8, %131
  %133 = call noalias i8* @malloc(i64 %132) #3
  %134 = bitcast i8* %133 to i32**
  store i32** %134, i32*** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1113025078, i32* %18
  br label %299

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1089985681, i32 1798783661
  store i32 %139, i32* %18
  br label %299

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 4, %142
  %144 = call noalias i8* @malloc(i64 %143) #3
  %145 = bitcast i8* %144 to i32*
  %146 = load i32**, i32*** %8, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32*, i32** %146, i64 %148
  store i32* %145, i32** %149, align 8
  store i32 0, i32* %10, align 4
  store i32 -720710143, i32* %18
  br label %299

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1309754451, i32 1944138441
  store i32 %154, i32* %18
  br label %299

; <label>:155:                                    ; preds = %19
  %156 = load i32**, i32*** %8, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32*, i32** %156, i64 %158
  %160 = load i32*, i32** %159, align 8
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 0, i32* %163, align 4
  store i32 0, i32* %11, align 4
  store i32 719000781, i32* %18
  br label %299

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -972219467, i32 209385502
  store i32 %168, i32* %18
  br label %299

; <label>:169:                                    ; preds = %19
  %170 = load i32**, i32*** %6, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32*, i32** %170, i64 %172
  %174 = load i32*, i32** %173, align 8
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32**, i32*** %7, align 8
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32*, i32** %179, i64 %181
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %178, %187
  %189 = load i32**, i32*** %8, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32*, i32** %189, i64 %191
  %193 = load i32*, i32** %192, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, %188
  store i32 %198, i32* %196, align 4
  store i32 1444689574, i32* %18
  br label %299

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  store i32 719000781, i32* %18
  br label %299

; <label>:202:                                    ; preds = %19
  store i32 -1924951653, i32* %18
  br label %299

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  store i32 -720710143, i32* %18
  br label %299

; <label>:206:                                    ; preds = %19
  store i32 -734961410, i32* %18
  br label %299

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  store i32 -1113025078, i32* %18
  br label %299

; <label>:210:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1327375173, i32* %18
  br label %299

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 1135853946, i32 78796518
  store i32 %215, i32* %18
  br label %299

; <label>:216:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 60378407, i32* %18
  br label %299

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 403735903, i32 991046832
  store i32 %222, i32* %18
  br label %299

; <label>:223:                                    ; preds = %19
  %224 = load i32**, i32*** %8, align 8
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32*, i32** %224, i64 %226
  %228 = load i32*, i32** %227, align 8
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %232)
  store i32 1985386045, i32* %18
  br label %299

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %10, align 4
  store i32 60378407, i32* %18
  br label %299

; <label>:237:                                    ; preds = %19
  %238 = load i32**, i32*** %8, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32*, i32** %238, i64 %240
  %242 = load i32*, i32** %241, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %242, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %247)
  store i32 637152122, i32* %18
  br label %299

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  store i32 -1327375173, i32* %18
  br label %299

; <label>:252:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1523731094, i32* %18
  br label %299

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -1430432728, i32 2101550217
  store i32 %257, i32* %18
  br label %299

; <label>:258:                                    ; preds = %19
  %259 = load i32**, i32*** %6, align 8
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32*, i32** %259, i64 %261
  %263 = load i32*, i32** %262, align 8
  %264 = bitcast i32* %263 to i8*
  call void @free(i8* %264) #3
  %265 = load i32**, i32*** %8, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32*, i32** %265, i64 %267
  %269 = load i32*, i32** %268, align 8
  %270 = bitcast i32* %269 to i8*
  call void @free(i8* %270) #3
  store i32 -1374108339, i32* %18
  br label %299

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %9, align 4
  store i32 -1523731094, i32* %18
  br label %299

; <label>:274:                                    ; preds = %19
  %275 = load i32**, i32*** %6, align 8
  %276 = bitcast i32** %275 to i8*
  call void @free(i8* %276) #3
  %277 = load i32**, i32*** %8, align 8
  %278 = bitcast i32** %277 to i8*
  call void @free(i8* %278) #3
  store i32 0, i32* %9, align 4
  store i32 1546353448, i32* %18
  br label %299

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %4, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 -1232021405, i32 -1459312575
  store i32 %283, i32* %18
  br label %299

; <label>:284:                                    ; preds = %19
  %285 = load i32**, i32*** %7, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32*, i32** %285, i64 %287
  %289 = load i32*, i32** %288, align 8
  %290 = bitcast i32* %289 to i8*
  call void @free(i8* %290) #3
  store i32 -794508206, i32* %18
  br label %299

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  store i32 1546353448, i32* %18
  br label %299

; <label>:294:                                    ; preds = %19
  %295 = load i32**, i32*** %7, align 8
  %296 = bitcast i32** %295 to i8*
  call void @free(i8* %296) #3
  store i32 0, i32* %1, align 4
  store i32 -1833959173, i32* %18
  br label %299

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %1, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %294, %291, %284, %279, %274, %271, %258, %253, %252, %249, %237, %234, %223, %217, %216, %211, %210, %207, %206, %203, %202, %199, %169, %164, %155, %150, %140, %135, %128, %125, %124, %121, %111, %106, %96, %91, %85, %82, %79, %72, %67, %66, %59, %56, %55, %52, %42, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
