; ModuleID = 'source-C-CXX/84/1884.c'
source_filename = "source-C-CXX/84/1884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ismin(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 97
  br i1 %6, label %269, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 98
  br i1 %10, label %269, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 99
  br i1 %14, label %269, label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %273

; <label>:24:                                     ; preds = %15, %273
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 100
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %273

; <label>:36:                                     ; preds = %24
  br i1 %27, label %269, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %277

; <label>:46:                                     ; preds = %37, %277
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 101
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %277

; <label>:58:                                     ; preds = %46
  br i1 %49, label %269, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 102
  br i1 %62, label %269, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %281

; <label>:72:                                     ; preds = %63, %281
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 103
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %281

; <label>:84:                                     ; preds = %72
  br i1 %75, label %269, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %285

; <label>:94:                                     ; preds = %85, %285
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 104
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %285

; <label>:106:                                    ; preds = %94
  br i1 %97, label %269, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 105
  br i1 %110, label %269, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 106
  br i1 %114, label %269, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %289

; <label>:124:                                    ; preds = %115, %289
  %125 = load i8, i8* %3, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 107
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %289

; <label>:136:                                    ; preds = %124
  br i1 %127, label %269, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i8, i8* %3, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 108
  br i1 %140, label %269, label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %293

; <label>:150:                                    ; preds = %141, %293
  %151 = load i8, i8* %3, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 109
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %293

; <label>:162:                                    ; preds = %150
  br i1 %153, label %269, label %163

; <label>:163:                                    ; preds = %162
  %164 = load i8, i8* %3, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 110
  br i1 %166, label %269, label %167

; <label>:167:                                    ; preds = %163
  %168 = load i8, i8* %3, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 111
  br i1 %170, label %269, label %171

; <label>:171:                                    ; preds = %167
  %172 = load i8, i8* %3, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 112
  br i1 %174, label %269, label %175

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %297

; <label>:184:                                    ; preds = %175, %297
  %185 = load i8, i8* %3, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 113
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %297

; <label>:196:                                    ; preds = %184
  br i1 %187, label %269, label %197

; <label>:197:                                    ; preds = %196
  %198 = load i8, i8* %3, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 114
  br i1 %200, label %269, label %201

; <label>:201:                                    ; preds = %197
  %202 = load i8, i8* %3, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 115
  br i1 %204, label %269, label %205

; <label>:205:                                    ; preds = %201
  %206 = load i8, i8* %3, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 116
  br i1 %208, label %269, label %209

; <label>:209:                                    ; preds = %205
  %210 = load i8, i8* %3, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 117
  br i1 %212, label %269, label %213

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %301

; <label>:222:                                    ; preds = %213, %301
  %223 = load i8, i8* %3, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 118
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %301

; <label>:234:                                    ; preds = %222
  br i1 %225, label %269, label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %305

; <label>:244:                                    ; preds = %235, %305
  %245 = load i8, i8* %3, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 119
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %305

; <label>:256:                                    ; preds = %244
  br i1 %247, label %269, label %257

; <label>:257:                                    ; preds = %256
  %258 = load i8, i8* %3, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 120
  br i1 %260, label %269, label %261

; <label>:261:                                    ; preds = %257
  %262 = load i8, i8* %3, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 121
  br i1 %264, label %269, label %265

; <label>:265:                                    ; preds = %261
  %266 = load i8, i8* %3, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 122
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %265, %261, %257, %256, %234, %209, %205, %201, %197, %196, %171, %167, %163, %162, %137, %136, %111, %107, %106, %84, %59, %58, %36, %11, %7, %1
  store i32 1, i32* %2, align 4
  br label %271

; <label>:270:                                    ; preds = %265
  store i32 0, i32* %2, align 4
  br label %271

; <label>:271:                                    ; preds = %270, %269
  %272 = load i32, i32* %2, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %24, %15
  %274 = load i8, i8* %3, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 100
  br label %24

; <label>:277:                                    ; preds = %46, %37
  %278 = load i8, i8* %3, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 101
  br label %46

; <label>:281:                                    ; preds = %72, %63
  %282 = load i8, i8* %3, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 103
  br label %72

; <label>:285:                                    ; preds = %94, %85
  %286 = load i8, i8* %3, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 104
  br label %94

; <label>:289:                                    ; preds = %124, %115
  %290 = load i8, i8* %3, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 107
  br label %124

; <label>:293:                                    ; preds = %150, %141
  %294 = load i8, i8* %3, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 109
  br label %150

; <label>:297:                                    ; preds = %184, %175
  %298 = load i8, i8* %3, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 113
  br label %184

; <label>:301:                                    ; preds = %222, %213
  %302 = load i8, i8* %3, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 118
  br label %222

; <label>:305:                                    ; preds = %244, %235
  %306 = load i8, i8* %3, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 119
  br label %244
}

; Function Attrs: noinline nounwind uwtable
define i32 @ismax(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 65
  br i1 %6, label %287, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 66
  br i1 %10, label %287, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %327

; <label>:20:                                     ; preds = %11, %327
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 67
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %327

; <label>:32:                                     ; preds = %20
  br i1 %23, label %287, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 68
  br i1 %36, label %287, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 69
  br i1 %40, label %287, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %331

; <label>:50:                                     ; preds = %41, %331
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 70
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %331

; <label>:62:                                     ; preds = %50
  br i1 %53, label %287, label %63

; <label>:63:                                     ; preds = %62
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 71
  br i1 %66, label %287, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 72
  br i1 %70, label %287, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %335

; <label>:80:                                     ; preds = %71, %335
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 73
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %335

; <label>:92:                                     ; preds = %80
  br i1 %83, label %287, label %93

; <label>:93:                                     ; preds = %92
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 74
  br i1 %96, label %287, label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %339

; <label>:106:                                    ; preds = %97, %339
  %107 = load i8, i8* %3, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 75
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %339

; <label>:118:                                    ; preds = %106
  br i1 %109, label %287, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %343

; <label>:128:                                    ; preds = %119, %343
  %129 = load i8, i8* %3, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 76
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %343

; <label>:140:                                    ; preds = %128
  br i1 %131, label %287, label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8, i8* %3, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 77
  br i1 %144, label %287, label %145

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %347

; <label>:154:                                    ; preds = %145, %347
  %155 = load i8, i8* %3, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 78
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %347

; <label>:166:                                    ; preds = %154
  br i1 %157, label %287, label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %351

; <label>:176:                                    ; preds = %167, %351
  %177 = load i8, i8* %3, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 79
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %351

; <label>:188:                                    ; preds = %176
  br i1 %179, label %287, label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %355

; <label>:198:                                    ; preds = %189, %355
  %199 = load i8, i8* %3, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 80
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %355

; <label>:210:                                    ; preds = %198
  br i1 %201, label %287, label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %359

; <label>:220:                                    ; preds = %211, %359
  %221 = load i8, i8* %3, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 81
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %359

; <label>:232:                                    ; preds = %220
  br i1 %223, label %287, label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %363

; <label>:242:                                    ; preds = %233, %363
  %243 = load i8, i8* %3, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 82
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %363

; <label>:254:                                    ; preds = %242
  br i1 %245, label %287, label %255

; <label>:255:                                    ; preds = %254
  %256 = load i8, i8* %3, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 83
  br i1 %258, label %287, label %259

; <label>:259:                                    ; preds = %255
  %260 = load i8, i8* %3, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 84
  br i1 %262, label %287, label %263

; <label>:263:                                    ; preds = %259
  %264 = load i8, i8* %3, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 85
  br i1 %266, label %287, label %267

; <label>:267:                                    ; preds = %263
  %268 = load i8, i8* %3, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 86
  br i1 %270, label %287, label %271

; <label>:271:                                    ; preds = %267
  %272 = load i8, i8* %3, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 87
  br i1 %274, label %287, label %275

; <label>:275:                                    ; preds = %271
  %276 = load i8, i8* %3, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 88
  br i1 %278, label %287, label %279

; <label>:279:                                    ; preds = %275
  %280 = load i8, i8* %3, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 89
  br i1 %282, label %287, label %283

; <label>:283:                                    ; preds = %279
  %284 = load i8, i8* %3, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 90
  br i1 %286, label %287, label %306

; <label>:287:                                    ; preds = %283, %279, %275, %271, %267, %263, %259, %255, %254, %232, %210, %188, %166, %141, %140, %118, %93, %92, %67, %63, %62, %37, %33, %32, %7, %1
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %367

; <label>:296:                                    ; preds = %287, %367
  store i32 1, i32* %2, align 4
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %367

; <label>:305:                                    ; preds = %296
  br label %325

; <label>:306:                                    ; preds = %283
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %368

; <label>:315:                                    ; preds = %306, %368
  store i32 0, i32* %2, align 4
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %368

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %305
  %326 = load i32, i32* %2, align 4
  ret i32 %326

; <label>:327:                                    ; preds = %20, %11
  %328 = load i8, i8* %3, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 67
  br label %20

; <label>:331:                                    ; preds = %50, %41
  %332 = load i8, i8* %3, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 70
  br label %50

; <label>:335:                                    ; preds = %80, %71
  %336 = load i8, i8* %3, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 73
  br label %80

; <label>:339:                                    ; preds = %106, %97
  %340 = load i8, i8* %3, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 75
  br label %106

; <label>:343:                                    ; preds = %128, %119
  %344 = load i8, i8* %3, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 76
  br label %128

; <label>:347:                                    ; preds = %154, %145
  %348 = load i8, i8* %3, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 78
  br label %154

; <label>:351:                                    ; preds = %176, %167
  %352 = load i8, i8* %3, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 79
  br label %176

; <label>:355:                                    ; preds = %198, %189
  %356 = load i8, i8* %3, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 80
  br label %198

; <label>:359:                                    ; preds = %220, %211
  %360 = load i8, i8* %3, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 81
  br label %220

; <label>:363:                                    ; preds = %242, %233
  %364 = load i8, i8* %3, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 82
  br label %242

; <label>:367:                                    ; preds = %296, %287
  store i32 1, i32* %2, align 4
  br label %296

; <label>:368:                                    ; preds = %315, %306
  store i32 0, i32* %2, align 4
  br label %315
}

; Function Attrs: noinline nounwind uwtable
define i32 @isalpha(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = call i32 @ismin(i8 signext %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = call i32 @ismax(i8 signext %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %11, %51
  store i32 1, i32* %2, align 4
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %20
  br label %49

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %30, %52
  store i32 0, i32* %2, align 4
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %48, %29
  %50 = load i32, i32* %2, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %20, %11
  store i32 1, i32* %2, align 4
  br label %20

; <label>:52:                                     ; preds = %39, %30
  store i32 0, i32* %2, align 4
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @isalnum(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 49
  br i1 %6, label %155, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %195

; <label>:16:                                     ; preds = %7, %195
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 50
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %195

; <label>:28:                                     ; preds = %16
  br i1 %19, label %155, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %199

; <label>:38:                                     ; preds = %29, %199
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 51
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %199

; <label>:50:                                     ; preds = %38
  br i1 %41, label %155, label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %203

; <label>:60:                                     ; preds = %51, %203
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 52
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %203

; <label>:72:                                     ; preds = %60
  br i1 %63, label %155, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i8, i8* %3, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 53
  br i1 %76, label %155, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %207

; <label>:86:                                     ; preds = %77, %207
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 54
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %207

; <label>:98:                                     ; preds = %86
  br i1 %89, label %155, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %211

; <label>:108:                                    ; preds = %99, %211
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 55
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %211

; <label>:120:                                    ; preds = %108
  br i1 %111, label %155, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i8, i8* %3, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 56
  br i1 %124, label %155, label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %215

; <label>:134:                                    ; preds = %125, %215
  %135 = load i8, i8* %3, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 57
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %215

; <label>:146:                                    ; preds = %134
  br i1 %137, label %155, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i8, i8* %3, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %155, label %151

; <label>:151:                                    ; preds = %147
  %152 = load i8, i8* %3, align 1
  %153 = call i32 @isalpha(i8 signext %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %151, %147, %146, %121, %120, %98, %73, %72, %50, %28, %1
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %219

; <label>:164:                                    ; preds = %155, %219
  store i32 1, i32* %2, align 4
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %219

; <label>:173:                                    ; preds = %164
  br label %193

; <label>:174:                                    ; preds = %151
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %220

; <label>:183:                                    ; preds = %174, %220
  store i32 0, i32* %2, align 4
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %220

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %173
  %194 = load i32, i32* %2, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %16, %7
  %196 = load i8, i8* %3, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 50
  br label %16

; <label>:199:                                    ; preds = %38, %29
  %200 = load i8, i8* %3, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 51
  br label %38

; <label>:203:                                    ; preds = %60, %51
  %204 = load i8, i8* %3, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 52
  br label %60

; <label>:207:                                    ; preds = %86, %77
  %208 = load i8, i8* %3, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 54
  br label %86

; <label>:211:                                    ; preds = %108, %99
  %212 = load i8, i8* %3, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 55
  br label %108

; <label>:215:                                    ; preds = %134, %125
  %216 = load i8, i8* %3, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 57
  br label %134

; <label>:219:                                    ; preds = %164, %155
  store i32 1, i32* %2, align 4
  br label %164

; <label>:220:                                    ; preds = %183, %174
  store i32 0, i32* %2, align 4
  br label %183
}

; Function Attrs: noinline nounwind uwtable
define i32 @istrue(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = call i32 @isalpha(i8 signext %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %1
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 95
  br i1 %15, label %16, label %82

; <label>:16:                                     ; preds = %10, %1
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %16, %85
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %77, %34
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %81

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %43, %86
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = call i32 @isalnum(i8 signext %57)
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %52
  br i1 %59, label %77, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 95
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %69, %68
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %35

; <label>:80:                                     ; preds = %69
  store i32 0, i32* %2, align 4
  br label %83

; <label>:81:                                     ; preds = %35
  store i32 1, i32* %2, align 4
  br label %83

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %81, %80
  %84 = load i32, i32* %2, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %25, %16
  br label %25

; <label>:86:                                     ; preds = %52, %43
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = call i32 @isalnum(i8 signext %91)
  %93 = icmp ne i32 %92, 0
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %94, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %95

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %2)
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %13 = call i32 @istrue(i8* %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %96

; <label>:24:                                     ; preds = %15, %96
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %24
  br label %55

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %98

; <label>:44:                                     ; preds = %35, %98
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %54, %34
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %100

; <label>:64:                                     ; preds = %55, %100
  %65 = load i32, i32* @x.12
  %66 = load i32, i32* @y.13
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %74, %101
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %83
  br label %6

; <label>:95:                                     ; preds = %6
  ret i32 0

; <label>:96:                                     ; preds = %24, %15
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %24

; <label>:98:                                     ; preds = %44, %35
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %44

; <label>:100:                                    ; preds = %64, %55
  br label %64

; <label>:101:                                    ; preds = %83, %74
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 0, %102
  %106 = add i32 %105, 1
  %107 = sub i32 0, %102
  %108 = add i32 %107, 1
  %109 = shl i32 %102, 1
  %110 = shl i32 %102, 1
  %111 = add nsw i32 %102, 1
  store i32 %111, i32* %3, align 4
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
