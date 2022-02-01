; ModuleID = 'source-C-CXX/76/72.c'
source_filename = "source-C-CXX/76/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OUT = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca [50 x %struct.OUT], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i32 0, i32* %13, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  store i8 %24, i8* %16, align 1
  %25 = load i32, i32* %14, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %17, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %225

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %38, %147
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %248

; <label>:48:                                     ; preds = %39, %248
  store i32 0, i32* %11, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %248

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %138, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %14, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %141

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %16, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %137

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %83, %72
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %75
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %75

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %17, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %249

; <label>:104:                                    ; preds = %95, %249
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.OUT, %struct.OUT* %114, i32 0, i32 0
  store i32 %111, i32* %115, align 8
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.OUT, %struct.OUT* %119, i32 0, i32 1
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %12, align 4
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %249

; <label>:132:                                    ; preds = %104
  br label %136

; <label>:133:                                    ; preds = %86
  %134 = load i32, i32* %12, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %132
  br label %137

; <label>:137:                                    ; preds = %136, %63
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %58

; <label>:141:                                    ; preds = %58
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sdiv i32 %143, 2
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %141
  br label %148

; <label>:147:                                    ; preds = %141
  br label %39

; <label>:148:                                    ; preds = %146
  %149 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %10, i32 0, i32 0
  %150 = load i32, i32* %13, align 4
  call void @sort(%struct.OUT* %149, i32 %150)
  store i32 0, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %223, %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %273

; <label>:160:                                    ; preds = %151, %273
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %13, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %273

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %224

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %277

; <label>:182:                                    ; preds = %173, %277
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %10, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.OUT, %struct.OUT* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %10, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.OUT, %struct.OUT* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %187, i32 %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %277

; <label>:202:                                    ; preds = %182
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %289

; <label>:212:                                    ; preds = %203, %289
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %289

; <label>:223:                                    ; preds = %212
  br label %151

; <label>:224:                                    ; preds = %172
  ret void

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca [50 x %struct.OUT], align 16
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca [101 x i8], align 16
  %232 = alloca i8, align 1
  %233 = alloca i8, align 1
  store i32 0, i32* %229, align 4
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i32 0, i32 0
  %235 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %234)
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #4
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %230, align 4
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i64 0, i64 0
  %240 = load i8, i8* %239, align 16
  store i8 %240, i8* %232, align 1
  %241 = load i32, i32* %230, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  store i8 %247, i8* %233, align 1
  br label %9

; <label>:248:                                    ; preds = %48, %39
  store i32 0, i32* %11, align 4
  br label %48

; <label>:249:                                    ; preds = %104, %95
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %251
  store i8 0, i8* %252, align 1
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %254
  store i8 0, i8* %255, align 1
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %10, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.OUT, %struct.OUT* %259, i32 0, i32 0
  store i32 %256, i32* %260, align 8
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %10, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.OUT, %struct.OUT* %264, i32 0, i32 1
  store i32 %261, i32* %265, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %266, 1
  %270 = shl i32 %266, 1
  %271 = add nsw i32 %266, 1
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* %12, align 4
  store i32 %272, i32* %11, align 4
  br label %104

; <label>:273:                                    ; preds = %160, %151
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %13, align 4
  %276 = icmp slt i32 %274, %275
  br label %160

; <label>:277:                                    ; preds = %182, %173
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %10, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.OUT, %struct.OUT* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %10, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.OUT, %struct.OUT* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %282, i32 %287)
  br label %182

; <label>:289:                                    ; preds = %212, %203
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %290, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %290, 1
  %300 = sub i32 0, %290
  %301 = add i32 %300, 1
  %302 = sub i32 %290, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %290, 1
  %305 = add nsw i32 %290, 1
  store i32 %305, i32* %11, align 4
  br label %212
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.OUT*, i32) #0 {
  %3 = alloca %struct.OUT*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.OUT, align 4
  store %struct.OUT* %0, %struct.OUT** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %133, %2
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %155

; <label>:19:                                     ; preds = %10, %155
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %155

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %136

; <label>:33:                                     ; preds = %32
  %34 = load %struct.OUT*, %struct.OUT** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.OUT, %struct.OUT* %34, i64 %36
  %38 = getelementptr inbounds %struct.OUT, %struct.OUT* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %83, %33
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %173

; <label>:52:                                     ; preds = %43, %173
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %173

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %86

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = load %struct.OUT*, %struct.OUT** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.OUT, %struct.OUT* %67, i64 %69
  %71 = getelementptr inbounds %struct.OUT, %struct.OUT* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %65
  %75 = load %struct.OUT*, %struct.OUT** %3, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.OUT, %struct.OUT* %75, i64 %77
  %79 = getelementptr inbounds %struct.OUT, %struct.OUT* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %74, %65
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %43

; <label>:86:                                     ; preds = %64
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %132

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %177

; <label>:100:                                    ; preds = %91, %177
  %101 = load %struct.OUT*, %struct.OUT** %3, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.OUT, %struct.OUT* %101, i64 %103
  %105 = bitcast %struct.OUT* %9 to i8*
  %106 = bitcast %struct.OUT* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = load %struct.OUT*, %struct.OUT** %3, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.OUT, %struct.OUT* %107, i64 %109
  %111 = load %struct.OUT*, %struct.OUT** %3, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.OUT, %struct.OUT* %111, i64 %113
  %115 = bitcast %struct.OUT* %110 to i8*
  %116 = bitcast %struct.OUT* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 4, i1 false)
  %117 = load %struct.OUT*, %struct.OUT** %3, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.OUT, %struct.OUT* %117, i64 %119
  %121 = bitcast %struct.OUT* %120 to i8*
  %122 = bitcast %struct.OUT* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 4, i1 false)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %100
  br label %132

; <label>:132:                                    ; preds = %131, %86
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %10

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %200

; <label>:145:                                    ; preds = %136, %200
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %200

; <label>:154:                                    ; preds = %145
  ret void

; <label>:155:                                    ; preds = %19, %10
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %157, 1
  %161 = shl i32 %157, 1
  %162 = sub i32 0, %157
  %163 = add i32 %162, 1
  %164 = sub i32 0, %157
  %165 = add i32 %164, 1
  %166 = sub i32 %157, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 %157, 1
  %169 = mul i32 %168, 1
  %170 = shl i32 %157, 1
  %171 = sub nsw i32 %157, 1
  %172 = icmp slt i32 %156, %171
  br label %19

; <label>:173:                                    ; preds = %52, %43
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  br label %52

; <label>:177:                                    ; preds = %100, %91
  %178 = load %struct.OUT*, %struct.OUT** %3, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.OUT, %struct.OUT* %178, i64 %180
  %182 = bitcast %struct.OUT* %9 to i8*
  %183 = bitcast %struct.OUT* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 4, i1 false)
  %184 = load %struct.OUT*, %struct.OUT** %3, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.OUT, %struct.OUT* %184, i64 %186
  %188 = load %struct.OUT*, %struct.OUT** %3, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.OUT, %struct.OUT* %188, i64 %190
  %192 = bitcast %struct.OUT* %187 to i8*
  %193 = bitcast %struct.OUT* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 4, i1 false)
  %194 = load %struct.OUT*, %struct.OUT** %3, align 8
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.OUT, %struct.OUT* %194, i64 %196
  %198 = bitcast %struct.OUT* %197 to i8*
  %199 = bitcast %struct.OUT* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 4, i1 false)
  br label %100

; <label>:200:                                    ; preds = %145, %136
  br label %145
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
