; ModuleID = 'source-C-CXX/31/1834.c'
source_filename = "source-C-CXX/31/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lena = common global i32 0, align 4
@lenb = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@lenc = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*, i8*) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %175

; <label>:12:                                     ; preds = %3, %175
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @lena, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %175

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %167, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %194

; <label>:38:                                     ; preds = %29, %194
  %39 = load i32, i32* %17, align 4
  %40 = icmp sge i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %194

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %170

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %13, align 8
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %14, align 8
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %56, %62
  %64 = load i32, i32* %16, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %108

; <label>:67:                                     ; preds = %50
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %197

; <label>:76:                                     ; preds = %67, %197
  %77 = load i8*, i8** %13, align 8
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, 10
  %84 = load i8*, i8** %14, align 8
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %83, %89
  %91 = add nsw i32 %90, 48
  %92 = load i32, i32* %16, align 4
  %93 = sub nsw i32 %91, %92
  %94 = trunc i32 %93 to i8
  %95 = load i8*, i8** %15, align 8
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 %94, i8* %98, align 1
  store i32 1, i32* %16, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %197

; <label>:107:                                    ; preds = %76
  br label %166

; <label>:108:                                    ; preds = %50
  %109 = load i8*, i8** %13, align 8
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8*, i8** %14, align 8
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %114, %120
  %122 = load i32, i32* %16, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %165

; <label>:125:                                    ; preds = %108
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %247

; <label>:134:                                    ; preds = %125, %247
  %135 = load i8*, i8** %13, align 8
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8*, i8** %14, align 8
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %140, %146
  %148 = add nsw i32 %147, 48
  %149 = load i32, i32* %16, align 4
  %150 = sub nsw i32 %148, %149
  %151 = trunc i32 %150 to i8
  %152 = load i8*, i8** %15, align 8
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  store i8 %151, i8* %155, align 1
  store i32 0, i32* %16, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %247

; <label>:164:                                    ; preds = %134
  br label %165

; <label>:165:                                    ; preds = %164, %108
  br label %166

; <label>:166:                                    ; preds = %165, %107
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %17, align 4
  br label %29

; <label>:170:                                    ; preds = %49
  %171 = load i8*, i8** %15, align 8
  %172 = load i32, i32* @lena, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  store i8 0, i8* %174, align 1
  ret void

; <label>:175:                                    ; preds = %12, %3
  %176 = alloca i8*, align 8
  %177 = alloca i8*, align 8
  %178 = alloca i8*, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  store i8* %0, i8** %176, align 8
  store i8* %1, i8** %177, align 8
  store i8* %2, i8** %178, align 8
  store i32 0, i32* %179, align 4
  %181 = load i32, i32* @lena, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 0, %181
  %185 = add i32 %184, 1
  %186 = sub i32 %181, 1
  %187 = mul i32 %186, 1
  %188 = shl i32 %181, 1
  %189 = sub i32 %181, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 %181, 1
  %192 = mul i32 %191, 1
  %193 = sub nsw i32 %181, 1
  store i32 %193, i32* %180, align 4
  br label %12

; <label>:194:                                    ; preds = %38, %29
  %195 = load i32, i32* %17, align 4
  %196 = icmp sge i32 %195, 0
  br label %38

; <label>:197:                                    ; preds = %76, %67
  %198 = load i8*, i8** %13, align 8
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, %203
  %205 = add i32 %204, 10
  %206 = sub i32 %203, 10
  %207 = mul i32 %206, 10
  %208 = add nsw i32 %203, 10
  %209 = load i8*, i8** %14, align 8
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub i32 0, %208
  %216 = add i32 %215, %214
  %217 = shl i32 %208, %214
  %218 = shl i32 %208, %214
  %219 = sub i32 %208, %214
  %220 = mul i32 %219, %214
  %221 = sub nsw i32 %208, %214
  %222 = sub i32 %221, 48
  %223 = mul i32 %222, 48
  %224 = sub i32 %221, 48
  %225 = mul i32 %224, 48
  %226 = sub i32 0, %221
  %227 = add i32 %226, 48
  %228 = add nsw i32 %221, 48
  %229 = load i32, i32* %16, align 4
  %230 = sub i32 0, %228
  %231 = add i32 %230, %229
  %232 = shl i32 %228, %229
  %233 = sub i32 %228, %229
  %234 = mul i32 %233, %229
  %235 = shl i32 %228, %229
  %236 = shl i32 %228, %229
  %237 = shl i32 %228, %229
  %238 = sub i32 0, %228
  %239 = add i32 %238, %229
  %240 = shl i32 %228, %229
  %241 = sub nsw i32 %228, %229
  %242 = trunc i32 %241 to i8
  %243 = load i8*, i8** %15, align 8
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  store i8 %242, i8* %246, align 1
  store i32 1, i32* %16, align 4
  br label %76

; <label>:247:                                    ; preds = %134, %125
  %248 = load i8*, i8** %13, align 8
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %248, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = load i8*, i8** %14, align 8
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 0, %253
  %261 = add i32 %260, %259
  %262 = sub nsw i32 %253, %259
  %263 = sub i32 0, %262
  %264 = add i32 %263, 48
  %265 = sub i32 %262, 48
  %266 = mul i32 %265, 48
  %267 = sub i32 0, %262
  %268 = add i32 %267, 48
  %269 = add nsw i32 %262, 48
  %270 = load i32, i32* %16, align 4
  %271 = shl i32 %269, %270
  %272 = sub i32 %269, %270
  %273 = mul i32 %272, %270
  %274 = sub i32 0, %269
  %275 = add i32 %274, %270
  %276 = sub nsw i32 %269, %270
  %277 = trunc i32 %276 to i8
  %278 = load i8*, i8** %15, align 8
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  store i8 %277, i8* %281, align 1
  store i32 0, i32* %16, align 4
  br label %134
}

; Function Attrs: noinline nounwind uwtable
define void @operate(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i32, i32* @lena, align 4
  %6 = load i32, i32* @lenb, align 4
  %7 = sub nsw i32 %5, %6
  store i32 %7, i32* %3, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = load i32, i32* @lena, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  store i8 0, i8* %11, align 1
  %12 = load i32, i32* @lenb, align 4
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %66, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %67

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %117

; <label>:25:                                     ; preds = %16, %117
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %31, i64 %35
  store i8 %30, i8* %36, align 1
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %117

; <label>:45:                                     ; preds = %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %142

; <label>:55:                                     ; preds = %46, %142
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %142

; <label>:66:                                     ; preds = %55
  br label %13

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %95, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %72, %147
  %82 = load i8*, i8** %2, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 48, i8* %85, align 1
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %147

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %68

; <label>:98:                                     ; preds = %68
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %152

; <label>:107:                                    ; preds = %98, %152
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %152

; <label>:116:                                    ; preds = %107
  ret void

; <label>:117:                                    ; preds = %25, %16
  %118 = load i8*, i8** %2, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i8*, i8** %2, align 8
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %124, %125
  %127 = mul i32 %126, %125
  %128 = sub i32 0, %124
  %129 = add i32 %128, %125
  %130 = shl i32 %124, %125
  %131 = sub i32 %124, %125
  %132 = mul i32 %131, %125
  %133 = sub i32 %124, %125
  %134 = mul i32 %133, %125
  %135 = sub i32 %124, %125
  %136 = mul i32 %135, %125
  %137 = sub i32 %124, %125
  %138 = mul i32 %137, %125
  %139 = add nsw i32 %124, %125
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %123, i64 %140
  store i8 %122, i8* %141, align 1
  br label %25

; <label>:142:                                    ; preds = %55, %46
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -1
  %145 = mul i32 %144, -1
  %146 = add nsw i32 %143, -1
  store i32 %146, i32* %4, align 4
  br label %55

; <label>:147:                                    ; preds = %81, %72
  %148 = load i8*, i8** %2, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8 48, i8* %151, align 1
  br label %81

; <label>:152:                                    ; preds = %107, %98
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %127, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %130

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* @lena, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* @lenb, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  call void @operate(i8* %48)
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @minus(i8* %52, i8* %56, i8* %57)
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %71, %32
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @lena, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 48
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %74

; <label>:70:                                     ; preds = %62
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %58

; <label>:74:                                     ; preds = %69, %58
  br label %75

; <label>:75:                                     ; preds = %122, %74
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %131

; <label>:84:                                     ; preds = %75, %131
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @lena, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %131

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %125

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %97, %135
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %106
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %75

; <label>:125:                                    ; preds = %96
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %28

; <label>:130:                                    ; preds = %28
  ret void

; <label>:131:                                    ; preds = %84, %75
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* @lena, align 4
  %134 = icmp slt i32 %132, %133
  br label %84

; <label>:135:                                    ; preds = %106, %97
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
