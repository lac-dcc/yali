; ModuleID = 'source-C-CXX/31/2317.c'
source_filename = "source-C-CXX/31/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29, %48
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i32*, i32*, i32, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %155

; <label>:13:                                     ; preds = %4, %155
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %155

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %153, %27
  %29 = load i32, i32* %18, align 4
  %30 = load i32, i32* %17, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %154

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %161

; <label>:41:                                     ; preds = %32, %161
  %42 = load i32*, i32** %14, align 8
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %18, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %42, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %15, align 8
  %50 = load i32, i32* %17, align 4
  %51 = load i32, i32* %18, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %49, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %48, %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %161

; <label>:65:                                     ; preds = %41
  br i1 %56, label %66, label %116

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %189

; <label>:75:                                     ; preds = %66, %189
  %76 = load i32*, i32** %14, align 8
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %18, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %76, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %82, align 4
  %85 = load i32*, i32** %14, align 8
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %18, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %85, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %15, align 8
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %18, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %92, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %91, %98
  %100 = add nsw i32 %99, 10
  %101 = load i32*, i32** %14, align 8
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %18, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %101, i64 %105
  store i32 %100, i32* %106, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %189

; <label>:115:                                    ; preds = %75
  br label %132

; <label>:116:                                    ; preds = %65
  %117 = load i32*, i32** %15, align 8
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %18, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %117, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %14, align 8
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %18, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %124, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, %123
  store i32 %131, i32* %129, align 4
  br label %132

; <label>:132:                                    ; preds = %116, %115
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %279

; <label>:142:                                    ; preds = %133, %279
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %18, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %279

; <label>:153:                                    ; preds = %142
  br label %28

; <label>:154:                                    ; preds = %28
  ret void

; <label>:155:                                    ; preds = %13, %4
  %156 = alloca i32*, align 8
  %157 = alloca i32*, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32* %0, i32** %156, align 8
  store i32* %1, i32** %157, align 8
  store i32 %2, i32* %158, align 4
  store i32 %3, i32* %159, align 4
  store i32 1, i32* %160, align 4
  br label %13

; <label>:161:                                    ; preds = %41, %32
  %162 = load i32*, i32** %14, align 8
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %18, align 4
  %165 = sub i32 %163, %164
  %166 = mul i32 %165, %164
  %167 = shl i32 %163, %164
  %168 = shl i32 %163, %164
  %169 = sub i32 %163, %164
  %170 = mul i32 %169, %164
  %171 = shl i32 %163, %164
  %172 = sub nsw i32 %163, %164
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %162, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %15, align 8
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %18, align 4
  %179 = sub i32 0, %177
  %180 = add i32 %179, %178
  %181 = shl i32 %177, %178
  %182 = shl i32 %177, %178
  %183 = shl i32 %177, %178
  %184 = sub nsw i32 %177, %178
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %176, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %175, %187
  br label %41

; <label>:189:                                    ; preds = %75, %66
  %190 = load i32*, i32** %14, align 8
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %18, align 4
  %193 = sub i32 %191, %192
  %194 = mul i32 %193, %192
  %195 = sub i32 %191, %192
  %196 = mul i32 %195, %192
  %197 = sub i32 %191, %192
  %198 = mul i32 %197, %192
  %199 = sub nsw i32 %191, %192
  %200 = shl i32 %199, 1
  %201 = shl i32 %199, 1
  %202 = sub i32 %199, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 0, %199
  %205 = add i32 %204, 1
  %206 = shl i32 %199, 1
  %207 = shl i32 %199, 1
  %208 = sub i32 0, %199
  %209 = add i32 %208, 1
  %210 = sub i32 0, %199
  %211 = add i32 %210, 1
  %212 = sub nsw i32 %199, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %190, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, -1
  %218 = shl i32 %215, -1
  %219 = sub i32 %215, -1
  %220 = mul i32 %219, -1
  %221 = sub i32 %215, -1
  %222 = mul i32 %221, -1
  %223 = sub i32 0, %215
  %224 = add i32 %223, -1
  %225 = add nsw i32 %215, -1
  store i32 %225, i32* %214, align 4
  %226 = load i32*, i32** %14, align 8
  %227 = load i32, i32* %16, align 4
  %228 = load i32, i32* %18, align 4
  %229 = shl i32 %227, %228
  %230 = shl i32 %227, %228
  %231 = shl i32 %227, %228
  %232 = sub i32 %227, %228
  %233 = mul i32 %232, %228
  %234 = shl i32 %227, %228
  %235 = sub nsw i32 %227, %228
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %226, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32*, i32** %15, align 8
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %18, align 4
  %242 = sub i32 %240, %241
  %243 = mul i32 %242, %241
  %244 = sub nsw i32 %240, %241
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %239, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %238
  %249 = add i32 %248, %247
  %250 = shl i32 %238, %247
  %251 = sub i32 %238, %247
  %252 = mul i32 %251, %247
  %253 = shl i32 %238, %247
  %254 = sub i32 0, %238
  %255 = add i32 %254, %247
  %256 = sub i32 0, %238
  %257 = add i32 %256, %247
  %258 = shl i32 %238, %247
  %259 = sub nsw i32 %238, %247
  %260 = sub i32 0, %259
  %261 = add i32 %260, 10
  %262 = sub i32 0, %259
  %263 = add i32 %262, 10
  %264 = sub i32 0, %259
  %265 = add i32 %264, 10
  %266 = sub i32 0, %259
  %267 = add i32 %266, 10
  %268 = shl i32 %259, 10
  %269 = shl i32 %259, 10
  %270 = add nsw i32 %259, 10
  %271 = load i32*, i32** %14, align 8
  %272 = load i32, i32* %16, align 4
  %273 = load i32, i32* %18, align 4
  %274 = sub i32 %272, %273
  %275 = mul i32 %274, %273
  %276 = sub nsw i32 %272, %273
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %271, i64 %277
  store i32 %270, i32* %278, align 4
  br label %75

; <label>:279:                                    ; preds = %142, %133
  %280 = load i32, i32* %18, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %280, 1
  store i32 %283, i32* %18, align 4
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %2, %91
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32*, i32** %12, align 8
  %27 = load i32, i32* %15, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %14, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %15, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %15, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %15, align 4
  store i32 %39, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %69, %38
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %44, %96
  %54 = load i32*, i32** %12, align 8
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %40

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %72, %103
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %81
  ret void

; <label>:91:                                     ; preds = %11, %2
  %92 = alloca i32*, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32* %0, i32** %92, align 8
  store i32 %1, i32* %93, align 4
  store i32 0, i32* %95, align 4
  store i32 0, i32* %95, align 4
  br label %11

; <label>:96:                                     ; preds = %53, %44
  %97 = load i32*, i32** %12, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  br label %53

; <label>:103:                                    ; preds = %81, %72
  br label %81
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %104, %0
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %106

; <label>:20:                                     ; preds = %11, %106
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %105

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %8, align 4
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @change(i8* %39, i32* %40)
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %66, %33
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %110

; <label>:50:                                     ; preds = %41, %110
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 100
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %69

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %41

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %70)
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %9, align 4
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @change(i8* %75, i32* %76)
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  call void @minus(i32* %77, i32* %78, i32 %79, i32 %80)
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %82 = load i32, i32* %8, align 4
  call void @print(i32* %81, i32 %82)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %84, %113
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %93
  br label %11

; <label>:105:                                    ; preds = %32
  ret i32 0

; <label>:106:                                    ; preds = %20, %11
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %107, %108
  br label %20

; <label>:110:                                    ; preds = %50, %41
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %111, 100
  br label %50

; <label>:113:                                    ; preds = %93, %84
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %115, 1
  %117 = sub i32 %114, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 0, %114
  %120 = add i32 %119, 1
  %121 = shl i32 %114, 1
  %122 = sub i32 %114, 1
  %123 = mul i32 %122, 1
  %124 = shl i32 %114, 1
  %125 = shl i32 %114, 1
  %126 = sub i32 0, %114
  %127 = add i32 %126, 1
  %128 = add nsw i32 %114, 1
  store i32 %128, i32* %6, align 4
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
