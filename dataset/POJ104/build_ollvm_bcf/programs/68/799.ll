; ModuleID = 'source-C-CXX/68/799.c'
source_filename = "source-C-CXX/68/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [202 x i32] zeroinitializer, align 16
@aa = common global [200 x i32] zeroinitializer, align 16
@bb = common global [200 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %0, %64
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %21 = call i32 @add(i8* %19, i8* %20)
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %13, align 4
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %14, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %14, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %14, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %44, %78
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %53
  ret i32 %54

; <label>:64:                                     ; preds = %9, %0
  %65 = alloca i32, align 4
  %66 = alloca [200 x i8], align 16
  %67 = alloca [200 x i8], align 16
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 0, i32* %65, align 4
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %66, i32 0, i32 0
  %71 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %70)
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %67, i32 0, i32 0
  %73 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %72)
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %66, i32 0, i32 0
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %67, i32 0, i32 0
  %76 = call i32 @add(i8* %74, i8* %75)
  store i32 %76, i32* %68, align 4
  %77 = load i32, i32* %68, align 4
  store i32 %77, i32* %69, align 4
  br label %9

; <label>:78:                                     ; preds = %53, %44
  %79 = load i32, i32* %10, align 4
  br label %53
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @add(i8*, i8*) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %371

; <label>:11:                                     ; preds = %2, %371
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %19 = load i8*, i8** %12, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %17, align 4
  %22 = load i8*, i8** %13, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %18, align 4
  %25 = load i32, i32* %17, align 4
  %26 = load i32, i32* %18, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %371

; <label>:36:                                     ; preds = %11
  br i1 %27, label %37, label %39

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %17, align 4
  br label %59

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %388

; <label>:48:                                     ; preds = %39, %388
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %388

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %58, %37
  %60 = phi i32 [ %38, %37 ], [ %49, %58 ]
  store i32 %60, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %61 = load i32, i32* %17, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %79, %59
  %64 = load i32, i32* %14, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %63
  %67 = load i8*, i8** %12, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %14, align 4
  br label %63

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %390

; <label>:91:                                     ; preds = %82, %390
  store i32 0, i32* %15, align 4
  %92 = load i32, i32* %18, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %390

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %157, %102
  %104 = load i32, i32* %14, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %158

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %400

; <label>:115:                                    ; preds = %106, %400
  %116 = load i8*, i8** %13, align 8
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %400

; <label>:136:                                    ; preds = %115
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %422

; <label>:146:                                    ; preds = %137, %422
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %14, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %422

; <label>:157:                                    ; preds = %146
  br label %103

; <label>:158:                                    ; preds = %103
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %427

; <label>:167:                                    ; preds = %158, %427
  store i32 0, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @c, i64 0, i64 0), align 16
  store i32 0, i32* %14, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %427

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %246, %176
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %16, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %249

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %17, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, %189
  store i32 %194, i32* %192, align 4
  br label %195

; <label>:195:                                    ; preds = %185, %181
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %18, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %227

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %428

; <label>:208:                                    ; preds = %199, %428
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, %212
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %428

; <label>:226:                                    ; preds = %208
  br label %227

; <label>:227:                                    ; preds = %226, %195
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %445

; <label>:236:                                    ; preds = %227, %445
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %445

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %14, align 4
  br label %177

; <label>:249:                                    ; preds = %177
  store i32 0, i32* %14, align 4
  br label %250

; <label>:250:                                    ; preds = %312, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %446

; <label>:259:                                    ; preds = %250, %446
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %16, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %446

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %313

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sdiv i32 %276, 10
  %278 = load i32, i32* %14, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, %277
  store i32 %283, i32* %281, align 4
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = srem i32 %287, 10
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %272
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %450

; <label>:301:                                    ; preds = %292, %450
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %14, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %450

; <label>:312:                                    ; preds = %301
  br label %250

; <label>:313:                                    ; preds = %271
  %314 = load i32, i32* %16, align 4
  store i32 %314, i32* %15, align 4
  %315 = load i32, i32* %16, align 4
  store i32 %315, i32* %14, align 4
  br label %316

; <label>:316:                                    ; preds = %366, %313
  %317 = load i32, i32* %14, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %369

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %346

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %459

; <label>:334:                                    ; preds = %325, %459
  %335 = load i32, i32* %15, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %15, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %459

; <label>:345:                                    ; preds = %334
  br label %347

; <label>:346:                                    ; preds = %319
  br label %369

; <label>:347:                                    ; preds = %345
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %466

; <label>:356:                                    ; preds = %347, %466
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %466

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %14, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %14, align 4
  br label %316

; <label>:369:                                    ; preds = %346, %316
  %370 = load i32, i32* %15, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %11, %2
  %372 = alloca i8*, align 8
  %373 = alloca i8*, align 8
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  store i8* %0, i8** %372, align 8
  store i8* %1, i8** %373, align 8
  %379 = load i8*, i8** %372, align 8
  %380 = call i64 @strlen(i8* %379) #3
  %381 = trunc i64 %380 to i32
  store i32 %381, i32* %377, align 4
  %382 = load i8*, i8** %373, align 8
  %383 = call i64 @strlen(i8* %382) #3
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* %378, align 4
  %385 = load i32, i32* %377, align 4
  %386 = load i32, i32* %378, align 4
  %387 = icmp sgt i32 %385, %386
  br label %11

; <label>:388:                                    ; preds = %48, %39
  %389 = load i32, i32* %18, align 4
  br label %48

; <label>:390:                                    ; preds = %91, %82
  store i32 0, i32* %15, align 4
  %391 = load i32, i32* %18, align 4
  %392 = shl i32 %391, 1
  %393 = shl i32 %391, 1
  %394 = shl i32 %391, 1
  %395 = sub i32 %391, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %391
  %398 = add i32 %397, 1
  %399 = sub nsw i32 %391, 1
  store i32 %399, i32* %14, align 4
  br label %91

; <label>:400:                                    ; preds = %115, %106
  %401 = load i8*, i8** %13, align 8
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, i8* %401, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = sub i32 0, %406
  %408 = add i32 %407, 48
  %409 = sub nsw i32 %406, 48
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  %413 = load i32, i32* %15, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = sub i32 0, %413
  %417 = add i32 %416, 1
  %418 = shl i32 %413, 1
  %419 = sub i32 %413, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %413, 1
  store i32 %421, i32* %15, align 4
  br label %115

; <label>:422:                                    ; preds = %146, %137
  %423 = load i32, i32* %14, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, -1
  %426 = add nsw i32 %423, -1
  store i32 %426, i32* %14, align 4
  br label %146

; <label>:427:                                    ; preds = %167, %158
  store i32 0, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @c, i64 0, i64 0), align 16
  store i32 0, i32* %14, align 4
  br label %167

; <label>:428:                                    ; preds = %208, %199
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = shl i32 %436, %432
  %438 = sub i32 %436, %432
  %439 = mul i32 %438, %432
  %440 = sub i32 %436, %432
  %441 = mul i32 %440, %432
  %442 = sub i32 0, %436
  %443 = add i32 %442, %432
  %444 = add nsw i32 %436, %432
  store i32 %444, i32* %435, align 4
  br label %208

; <label>:445:                                    ; preds = %236, %227
  br label %236

; <label>:446:                                    ; preds = %259, %250
  %447 = load i32, i32* %14, align 4
  %448 = load i32, i32* %16, align 4
  %449 = icmp slt i32 %447, %448
  br label %259

; <label>:450:                                    ; preds = %301, %292
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = sub i32 %451, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %451, 1
  %458 = add nsw i32 %451, 1
  store i32 %458, i32* %14, align 4
  br label %301

; <label>:459:                                    ; preds = %334, %325
  %460 = load i32, i32* %15, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, -1
  %463 = sub i32 0, %460
  %464 = add i32 %463, -1
  %465 = add nsw i32 %460, -1
  store i32 %465, i32* %15, align 4
  br label %334

; <label>:466:                                    ; preds = %356, %347
  br label %356
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
