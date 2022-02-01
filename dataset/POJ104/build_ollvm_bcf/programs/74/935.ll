; ModuleID = 'source-C-CXX/74/935.c'
source_filename = "source-C-CXX/74/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @convert(i32, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %65

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %15, %67
  %25 = load i32, i32* %8, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = add nsw i32 %26, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %90

; <label>:53:                                     ; preds = %44, %90
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %53
  br label %11

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %24, %15
  %68 = load i32, i32* %8, align 4
  %69 = shl i32 %68, 10
  %70 = mul nsw i32 %68, 10
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, 48
  %78 = mul i32 %77, 48
  %79 = sub i32 0, %76
  %80 = add i32 %79, 48
  %81 = sub i32 0, %76
  %82 = add i32 %81, 48
  %83 = sub i32 0, %76
  %84 = add i32 %83, 48
  %85 = sub nsw i32 %76, 48
  %86 = sub i32 0, %70
  %87 = add i32 %86, %85
  %88 = shl i32 %70, %85
  %89 = add nsw i32 %70, %85
  store i32 %89, i32* %8, align 4
  br label %24

; <label>:90:                                     ; preds = %53, %44
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %91, 1
  %95 = sub i32 0, %91
  %96 = add i32 %95, 1
  %97 = shl i32 %91, 1
  %98 = add nsw i32 %91, 1
  store i32 %98, i32* %7, align 4
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [2000 x i32], align 16
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %17, align 16
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %73, %0
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %301

; <label>:27:                                     ; preds = %18, %301
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %301

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %76

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 44
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %305

; <label>:56:                                     ; preds = %47, %305
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %305

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71, %40
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %18

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %88, %76
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %82, 1000
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %81

; <label>:91:                                     ; preds = %81
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %131, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %132

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %107 = call i32 @convert(i32 %100, i32 %105, i8* %106)
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %318

; <label>:120:                                    ; preds = %111, %318
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %318

; <label>:131:                                    ; preds = %120
  br label %92

; <label>:132:                                    ; preds = %92
  %133 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 0
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %133)
  store i32 1, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %164, %132
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %141
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %142)
  br label %144

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %326

; <label>:153:                                    ; preds = %144, %326
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %326

; <label>:164:                                    ; preds = %153
  br label %135

; <label>:165:                                    ; preds = %135
  store i32 0, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %255, %165
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %167, 1000
  br i1 %168, label %169, label %256

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %340

; <label>:178:                                    ; preds = %169, %340
  store i32 0, i32* %5, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %340

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %231, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %234

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %193, %197
  br i1 %198, label %199, label %230

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %341

; <label>:215:                                    ; preds = %206, %341
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %341

; <label>:229:                                    ; preds = %215
  br label %230

; <label>:230:                                    ; preds = %229, %199, %192
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %188

; <label>:234:                                    ; preds = %188
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %357

; <label>:244:                                    ; preds = %235, %357
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %357

; <label>:255:                                    ; preds = %244
  br label %166

; <label>:256:                                    ; preds = %166
  %257 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  store i32 %258, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %293, %256
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %368

; <label>:268:                                    ; preds = %259, %368
  %269 = load i32, i32* %4, align 4
  %270 = icmp slt i32 %269, 1000
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %368

; <label>:279:                                    ; preds = %268
  br i1 %270, label %280, label %296

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %292

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %8, align 4
  br label %292

; <label>:292:                                    ; preds = %287, %280
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  br label %259

; <label>:296:                                    ; preds = %279
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %8, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %298)
  %300 = load i32, i32* %1, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %27, %18
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp slt i32 %302, %303
  br label %27

; <label>:305:                                    ; preds = %56, %47
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = shl i32 %310, 1
  %316 = shl i32 %310, 1
  %317 = add nsw i32 %310, 1
  store i32 %317, i32* %6, align 4
  br label %56

; <label>:318:                                    ; preds = %120, %111
  %319 = load i32, i32* %4, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 0, %319
  %322 = add i32 %321, 1
  %323 = sub i32 %319, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %319, 1
  store i32 %325, i32* %4, align 4
  br label %120

; <label>:326:                                    ; preds = %153, %144
  %327 = load i32, i32* %4, align 4
  %328 = shl i32 %327, 1
  %329 = sub i32 %327, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %327, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 0, %327
  %334 = add i32 %333, 1
  %335 = shl i32 %327, 1
  %336 = sub i32 %327, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %327, 1
  %339 = add nsw i32 %327, 1
  store i32 %339, i32* %4, align 4
  br label %153

; <label>:340:                                    ; preds = %178, %169
  store i32 0, i32* %5, align 4
  br label %178

; <label>:341:                                    ; preds = %215, %206
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 0, %345
  %348 = add i32 %347, 1
  %349 = sub i32 0, %345
  %350 = add i32 %349, 1
  %351 = sub i32 %345, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %345, 1
  %354 = sub i32 0, %345
  %355 = add i32 %354, 1
  %356 = add nsw i32 %345, 1
  store i32 %356, i32* %344, align 4
  br label %215

; <label>:357:                                    ; preds = %244, %235
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %358, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %358
  %366 = add i32 %365, 1
  %367 = add nsw i32 %358, 1
  store i32 %367, i32* %4, align 4
  br label %244

; <label>:368:                                    ; preds = %268, %259
  %369 = load i32, i32* %4, align 4
  %370 = icmp slt i32 %369, 1000
  br label %268
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
