; ModuleID = 'source-C-CXX/17/1491.c'
source_filename = "source-C-CXX/17/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @minline(i32, i32, i32**) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32** %2, i32*** %6, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = getelementptr inbounds i32*, i32** %9, i64 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %3
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = load i32**, i32*** %6, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %21, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %20
  %33 = load i32**, i32*** %6, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %32, %20
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %44, -147420998
  %46 = add i32 %45, 1
  %47 = add i32 %46, -147420998
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define i32 @mincross(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %15, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %14
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, 451842163
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 451842163
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @ans(i32, i32**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32** %1, i32*** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %281, %2
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -1135436353
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1135436353
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %18, %22
  br i1 %24, label %25, label %287

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = icmp slt i32 %27, %31
  br i1 %33, label %34, label %88

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = load i32**, i32*** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %40, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = call i32 @mincross(i32 %38, i32* %44)
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %77, %34
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %46
  %55 = load i32**, i32*** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %63, -1872519798
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1872519798
  %68 = sub nsw i32 %63, %64
  %69 = load i32**, i32*** %4, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %69, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %67, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %9, align 4
  br label %46

; <label>:82:                                     ; preds = %46
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  br label %26

; <label>:88:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %144, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = icmp slt i32 %90, %94
  br i1 %96, label %97, label %149

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %98, 2071874816
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 2071874816
  %103 = sub nsw i32 %98, %99
  %104 = load i32, i32* %10, align 4
  %105 = load i32**, i32*** %4, align 8
  %106 = call i32 @minline(i32 %102, i32 %104, i32** %105)
  store i32 %106, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %138, %97
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = icmp slt i32 %108, %112
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %107
  %116 = load i32**, i32*** %4, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32*, i32** %116, i64 %118
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 %124, -131421219
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -131421219
  %129 = sub nsw i32 %124, %125
  %130 = load i32**, i32*** %4, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32*, i32** %130, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %128, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %115
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %12, align 4
  br label %107

; <label>:143:                                    ; preds = %107
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %10, align 4
  br label %89

; <label>:149:                                    ; preds = %89
  %150 = load i32, i32* %5, align 4
  %151 = load i32**, i32*** %4, align 8
  %152 = getelementptr inbounds i32*, i32** %151, i64 1
  %153 = load i32*, i32** %152, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %150
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %150, %155
  store i32 %159, i32* %5, align 4
  store i32 0, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %211, %149
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = icmp slt i32 %162, %166
  br i1 %168, label %169, label %218

; <label>:169:                                    ; preds = %161
  store i32 1, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %204, %169
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, 1042239001
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1042239001
  %176 = sub nsw i32 %172, 1
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %175, 1553880106
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1553880106
  %181 = sub nsw i32 %175, %177
  %182 = icmp slt i32 %171, %180
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %170
  %184 = load i32**, i32*** %4, align 8
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32*, i32** %184, i64 %186
  %188 = load i32*, i32** %187, align 8
  %189 = load i32, i32* %14, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, i32* %188, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32**, i32*** %4, align 8
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32*, i32** %196, i64 %198
  %200 = load i32*, i32** %199, align 8
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 %195, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %183
  %205 = load i32, i32* %14, align 4
  %206 = sub i32 %205, -1631132276
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1631132276
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %14, align 4
  br label %170

; <label>:210:                                    ; preds = %170
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %13, align 4
  br label %161

; <label>:218:                                    ; preds = %161
  store i32 0, i32* %15, align 4
  br label %219

; <label>:219:                                    ; preds = %274, %218
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 %221, 331747119
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 331747119
  %225 = sub nsw i32 %221, 1
  %226 = load i32, i32* %6, align 4
  %227 = add i32 %224, -1660454365
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1660454365
  %230 = sub nsw i32 %224, %226
  %231 = icmp slt i32 %220, %229
  br i1 %231, label %232, label %280

; <label>:232:                                    ; preds = %219
  store i32 1, i32* %16, align 4
  br label %233

; <label>:233:                                    ; preds = %268, %232
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %235, -2108282280
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -2108282280
  %240 = sub nsw i32 %235, %236
  %241 = sub i32 %239, -2039105974
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2039105974
  %244 = sub nsw i32 %239, 1
  %245 = icmp slt i32 %234, %243
  br i1 %245, label %246, label %273

; <label>:246:                                    ; preds = %233
  %247 = load i32**, i32*** %4, align 8
  %248 = load i32, i32* %16, align 4
  %249 = add i32 %248, -76108364
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -76108364
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32*, i32** %247, i64 %253
  %255 = load i32*, i32** %254, align 8
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32**, i32*** %4, align 8
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32*, i32** %260, i64 %262
  %264 = load i32*, i32** %263, align 8
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  store i32 %259, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %246
  %269 = load i32, i32* %16, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %16, align 4
  br label %233

; <label>:273:                                    ; preds = %233
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %15, align 4
  %276 = sub i32 %275, -1145462977
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1145462977
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %15, align 4
  br label %219

; <label>:280:                                    ; preds = %219
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 %282, 970497097
  %284 = add i32 %283, 1
  %285 = add i32 %284, 970497097
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %6, align 4
  br label %17

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %5, align 4
  ret i32 %288
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32**
  store i32** %14, i32*** %3, align 8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  %25 = load i32**, i32*** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  store i32* %24, i32** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %75, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %80

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %65, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %59, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %45
  %50 = load i32**, i32*** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32*, i32** %50, i64 %52
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %7, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %6, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %2, align 4
  %72 = load i32**, i32*** %3, align 8
  %73 = call i32 @ans(i32 %71, i32** %72)
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %5, align 4
  br label %35

; <label>:80:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %92, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %81
  %86 = load i32**, i32*** %3, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32*, i32** %86, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = bitcast i32* %90 to i8*
  call void @free(i8* %91) #3
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %8, align 4
  br label %81

; <label>:97:                                     ; preds = %81
  %98 = load i32**, i32*** %3, align 8
  %99 = bitcast i32** %98 to i8*
  call void @free(i8* %99) #3
  ret i32 0
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
