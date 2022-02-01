; ModuleID = 'source-C-CXX/63/335.c'
source_filename = "source-C-CXX/63/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suanshi = type { [3 x i32], [3 x i32], i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dian = common global [45 x %struct.suanshi] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.suanshi*, align 8
  %7 = alloca %struct.suanshi*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.suanshi*
  store %struct.suanshi* %9, %struct.suanshi** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.suanshi*
  store %struct.suanshi* %11, %struct.suanshi** %7, align 8
  %12 = load %struct.suanshi*, %struct.suanshi** %6, align 8
  %13 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %12, i32 0, i32 3
  %14 = load float, float* %13, align 4
  %15 = load %struct.suanshi*, %struct.suanshi** %7, align 8
  %16 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %15, i32 0, i32 3
  %17 = load float, float* %16, align 4
  %18 = fcmp olt float %14, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %37

; <label>:20:                                     ; preds = %2
  %21 = load %struct.suanshi*, %struct.suanshi** %6, align 8
  %22 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %21, i32 0, i32 3
  %23 = load float, float* %22, align 4
  %24 = load %struct.suanshi*, %struct.suanshi** %7, align 8
  %25 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %24, i32 0, i32 3
  %26 = load float, float* %25, align 4
  %27 = fcmp ogt float %23, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %20
  store i32 -1, i32* %3, align 4
  br label %37

; <label>:29:                                     ; preds = %20
  %30 = load %struct.suanshi*, %struct.suanshi** %6, align 8
  %31 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.suanshi*, %struct.suanshi** %7, align 8
  %34 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %32, %35
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %29, %28, %19
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %45, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %403

; <label>:34:                                     ; preds = %25, %403
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %403

; <label>:45:                                     ; preds = %34
  br label %7

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %421

; <label>:55:                                     ; preds = %46, %421
  store i32 0, i32* %3, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %421

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %299, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %422

; <label>:74:                                     ; preds = %65, %422
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %422

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %302

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %426

; <label>:96:                                     ; preds = %87, %426
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %426

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %295, %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %442

; <label>:117:                                    ; preds = %108, %442
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %442

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %298

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %446

; <label>:139:                                    ; preds = %130, %446
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %144, i32 0, i32 2
  store i32 %141, i32* %145, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %153, i32 0, i32 0
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 0
  store i32 %150, i32* %155, align 16
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %163, i32 0, i32 0
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 1
  store i32 %160, i32* %165, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 2
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %173, i32 0, i32 0
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  store i32 %170, i32* %175, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %183, i32 0, i32 1
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 0
  store i32 %180, i32* %185, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %193, i32 0, i32 1
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 1
  store i32 %190, i32* %195, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %203, i32 0, i32 1
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 2
  store i32 %200, i32* %205, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %210, %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %221, %226
  %228 = mul nsw i32 %216, %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %233, %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %244, %249
  %251 = mul nsw i32 %239, %250
  %252 = add nsw i32 %228, %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 2
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 2
  %262 = load i32, i32* %261, align 4
  %263 = sub nsw i32 %257, %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 2
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %268, %273
  %275 = mul nsw i32 %263, %274
  %276 = add nsw i32 %252, %275
  %277 = sitofp i32 %276 to double
  %278 = call double @sqrt(double %277) #3
  %279 = fptrunc double %278 to float
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %282, i32 0, i32 3
  store float %279, float* %283, align 4
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %446

; <label>:294:                                    ; preds = %139
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  br label %108

; <label>:298:                                    ; preds = %129
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %65

; <label>:302:                                    ; preds = %86
  store i32 0, i32* %4, align 4
  br label %303

; <label>:303:                                    ; preds = %306, %302
  %304 = load i32, i32* %2, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %312

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %2, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %4, align 4
  br label %303

; <label>:312:                                    ; preds = %303
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  call void @qsort(i8* bitcast ([45 x %struct.suanshi]* @dian to i8*), i64 %314, i64 32, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %315

; <label>:315:                                    ; preds = %381, %312
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %673

; <label>:324:                                    ; preds = %315, %673
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp slt i32 %325, %326
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %673

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %384

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %340, i32 0, i32 0
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %346, i32 0, i32 0
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %347, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %352, i32 0, i32 0
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %353, i64 0, i64 2
  %355 = load i32, i32* %354, align 8
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %358, i32 0, i32 1
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %364, i32 0, i32 1
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %365, i64 0, i64 1
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %370, i32 0, i32 1
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %371, i64 0, i64 2
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %376, i32 0, i32 3
  %378 = load float, float* %377, align 4
  %379 = fpext float %378 to double
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %343, i32 %349, i32 %355, i32 %361, i32 %367, i32 %373, double %379)
  br label %381

; <label>:381:                                    ; preds = %337
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %3, align 4
  br label %315

; <label>:384:                                    ; preds = %336
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %677

; <label>:393:                                    ; preds = %384, %677
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %677

; <label>:402:                                    ; preds = %393
  ret void

; <label>:403:                                    ; preds = %34, %25
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 0, %404
  %411 = add i32 %410, 1
  %412 = shl i32 %404, 1
  %413 = sub i32 0, %404
  %414 = add i32 %413, 1
  %415 = sub i32 %404, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %404
  %418 = add i32 %417, 1
  %419 = shl i32 %404, 1
  %420 = add nsw i32 %404, 1
  store i32 %420, i32* %3, align 4
  br label %34

; <label>:421:                                    ; preds = %55, %46
  store i32 0, i32* %3, align 4
  br label %55

; <label>:422:                                    ; preds = %74, %65
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp slt i32 %423, %424
  br label %74

; <label>:426:                                    ; preds = %96, %87
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %427, 1
  %431 = sub i32 0, %427
  %432 = add i32 %431, 1
  %433 = sub i32 0, %427
  %434 = add i32 %433, 1
  %435 = sub i32 0, %427
  %436 = add i32 %435, 1
  %437 = sub i32 %427, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %427, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %427, 1
  store i32 %441, i32* %4, align 4
  br label %96

; <label>:442:                                    ; preds = %117, %108
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %2, align 4
  %445 = icmp slt i32 %443, %444
  br label %117

; <label>:446:                                    ; preds = %139, %130
  %447 = load i32, i32* %5, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %447, 1
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %453, i32 0, i32 2
  store i32 %450, i32* %454, align 8
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %456
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %457, i64 0, i64 0
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %462, i32 0, i32 0
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 0
  store i32 %459, i32* %464, align 16
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %466
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %467, i64 0, i64 1
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %472, i32 0, i32 0
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 1
  store i32 %469, i32* %474, align 4
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %476
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %477, i64 0, i64 2
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %482, i32 0, i32 0
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %483, i64 0, i64 2
  store i32 %479, i32* %484, align 8
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %486
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %487, i64 0, i64 0
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %492, i32 0, i32 1
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %493, i64 0, i64 0
  store i32 %489, i32* %494, align 4
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %496
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %497, i64 0, i64 1
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %502, i32 0, i32 1
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %503, i64 0, i64 1
  store i32 %499, i32* %504, align 4
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %506
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %507, i64 0, i64 2
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %512, i32 0, i32 1
  %514 = getelementptr inbounds [3 x i32], [3 x i32]* %513, i64 0, i64 2
  store i32 %509, i32* %514, align 4
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %516
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %517, i64 0, i64 0
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %521
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %522, i64 0, i64 0
  %524 = load i32, i32* %523, align 4
  %525 = shl i32 %519, %524
  %526 = sub i32 %519, %524
  %527 = mul i32 %526, %524
  %528 = sub i32 %519, %524
  %529 = mul i32 %528, %524
  %530 = shl i32 %519, %524
  %531 = sub nsw i32 %519, %524
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %533
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %534, i64 0, i64 0
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %538
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* %539, i64 0, i64 0
  %541 = load i32, i32* %540, align 4
  %542 = shl i32 %536, %541
  %543 = sub i32 %536, %541
  %544 = mul i32 %543, %541
  %545 = shl i32 %536, %541
  %546 = sub i32 %536, %541
  %547 = mul i32 %546, %541
  %548 = sub i32 0, %536
  %549 = add i32 %548, %541
  %550 = sub i32 %536, %541
  %551 = mul i32 %550, %541
  %552 = sub i32 %536, %541
  %553 = mul i32 %552, %541
  %554 = sub nsw i32 %536, %541
  %555 = sub i32 %531, %554
  %556 = mul i32 %555, %554
  %557 = sub i32 %531, %554
  %558 = mul i32 %557, %554
  %559 = sub i32 %531, %554
  %560 = mul i32 %559, %554
  %561 = sub i32 %531, %554
  %562 = mul i32 %561, %554
  %563 = sub i32 %531, %554
  %564 = mul i32 %563, %554
  %565 = sub i32 %531, %554
  %566 = mul i32 %565, %554
  %567 = mul nsw i32 %531, %554
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %569
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %570, i64 0, i64 1
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %574
  %576 = getelementptr inbounds [3 x i32], [3 x i32]* %575, i64 0, i64 1
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, %572
  %579 = add i32 %578, %577
  %580 = sub nsw i32 %572, %577
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %582
  %584 = getelementptr inbounds [3 x i32], [3 x i32]* %583, i64 0, i64 1
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %587
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %588, i64 0, i64 1
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %585, %590
  %592 = shl i32 %585, %590
  %593 = shl i32 %585, %590
  %594 = sub i32 %585, %590
  %595 = mul i32 %594, %590
  %596 = sub i32 0, %585
  %597 = add i32 %596, %590
  %598 = shl i32 %585, %590
  %599 = shl i32 %585, %590
  %600 = sub i32 %585, %590
  %601 = mul i32 %600, %590
  %602 = shl i32 %585, %590
  %603 = sub nsw i32 %585, %590
  %604 = sub i32 %580, %603
  %605 = mul i32 %604, %603
  %606 = sub i32 0, %580
  %607 = add i32 %606, %603
  %608 = sub i32 0, %580
  %609 = add i32 %608, %603
  %610 = mul nsw i32 %580, %603
  %611 = sub i32 %567, %610
  %612 = mul i32 %611, %610
  %613 = sub i32 0, %567
  %614 = add i32 %613, %610
  %615 = shl i32 %567, %610
  %616 = shl i32 %567, %610
  %617 = sub i32 %567, %610
  %618 = mul i32 %617, %610
  %619 = sub i32 0, %567
  %620 = add i32 %619, %610
  %621 = sub i32 0, %567
  %622 = add i32 %621, %610
  %623 = add nsw i32 %567, %610
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %625
  %627 = getelementptr inbounds [3 x i32], [3 x i32]* %626, i64 0, i64 2
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %630
  %632 = getelementptr inbounds [3 x i32], [3 x i32]* %631, i64 0, i64 2
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 %628, %633
  %635 = mul i32 %634, %633
  %636 = sub nsw i32 %628, %633
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %638
  %640 = getelementptr inbounds [3 x i32], [3 x i32]* %639, i64 0, i64 2
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %643
  %645 = getelementptr inbounds [3 x i32], [3 x i32]* %644, i64 0, i64 2
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 %641, %646
  %648 = mul i32 %647, %646
  %649 = sub nsw i32 %641, %646
  %650 = sub i32 0, %636
  %651 = add i32 %650, %649
  %652 = shl i32 %636, %649
  %653 = mul nsw i32 %636, %649
  %654 = sub i32 0, %623
  %655 = add i32 %654, %653
  %656 = shl i32 %623, %653
  %657 = sub i32 %623, %653
  %658 = mul i32 %657, %653
  %659 = add nsw i32 %623, %653
  %660 = sitofp i32 %659 to double
  %661 = call double @sqrt(double %660) #3
  %662 = fptrunc double %661 to float
  %663 = load i32, i32* %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %664
  %666 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %665, i32 0, i32 3
  store float %662, float* %666, align 4
  %667 = load i32, i32* %5, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = sub i32 0, %667
  %671 = add i32 %670, 1
  %672 = add nsw i32 %667, 1
  store i32 %672, i32* %5, align 4
  br label %139

; <label>:673:                                    ; preds = %324, %315
  %674 = load i32, i32* %3, align 4
  %675 = load i32, i32* %4, align 4
  %676 = icmp slt i32 %674, %675
  br label %324

; <label>:677:                                    ; preds = %393, %384
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
