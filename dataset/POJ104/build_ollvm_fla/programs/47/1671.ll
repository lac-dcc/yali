; ModuleID = 'source-C-CXX/47/1671.c'
source_filename = "source-C-CXX/47/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca [10 x [10 x i32]], i64 %11, align 16
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -896904962, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %353
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -896904962, label %18
    i32 -1836004232, label %23
    i32 1594403694, label %24
    i32 -571066644, label %28
    i32 -393231233, label %29
    i32 -1214133218, label %33
    i32 -136083464, label %43
    i32 -201391407, label %46
    i32 1309123528, label %47
    i32 2071721905, label %50
    i32 1036819772, label %51
    i32 612289247, label %54
    i32 -1080945869, label %59
    i32 -836218123, label %64
    i32 -640582315, label %65
    i32 1654976143, label %69
    i32 1818812880, label %70
    i32 -1642898651, label %74
    i32 1355052117, label %88
    i32 452021978, label %300
    i32 355602307, label %301
    i32 -539956972, label %304
    i32 400650214, label %305
    i32 -911326080, label %308
    i32 -1237479967, label %309
    i32 -900368851, label %312
    i32 -1584427914, label %313
    i32 -911160417, label %317
    i32 2134035826, label %318
    i32 -1707335656, label %322
    i32 651497220, label %334
    i32 235338816, label %337
    i32 -2141639441, label %347
    i32 -1504689646, label %350
  ]

; <label>:17:                                     ; preds = %15
  br label %353

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1836004232, i32 612289247
  store i32 %22, i32* %14
  br label %353

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1594403694, i32* %14
  br label %353

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 9
  %27 = select i1 %26, i32 -571066644, i32 2071721905
  store i32 %27, i32* %14
  br label %353

; <label>:28:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -393231233, i32* %14
  br label %353

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 9
  %32 = select i1 %31, i32 -1214133218, i32 -201391407
  store i32 %32, i32* %14
  br label %353

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -136083464, i32* %14
  br label %353

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -393231233, i32* %14
  br label %353

; <label>:46:                                     ; preds = %15
  store i32 1309123528, i32* %14
  br label %353

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1594403694, i32* %14
  br label %353

; <label>:50:                                     ; preds = %15
  store i32 1036819772, i32* %14
  br label %353

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -896904962, i32* %14
  br label %353

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 0
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %56, i64 0, i64 5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 5
  store i32 %55, i32* %58, align 4
  store i32 1, i32* %2, align 4
  store i32 -1080945869, i32* %14
  br label %353

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -836218123, i32 -900368851
  store i32 %63, i32* %14
  br label %353

; <label>:64:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -640582315, i32* %14
  br label %353

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 9
  %68 = select i1 %67, i32 1654976143, i32 -911326080
  store i32 %68, i32* %14
  br label %353

; <label>:69:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1818812880, i32* %14
  br label %353

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 9
  %73 = select i1 %72, i32 -1642898651, i32 -539956972
  store i32 %73, i32* %14
  br label %353

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1355052117, i32 452021978
  store i32 %87, i32* %14
  br label %353

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %102, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %99
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %126, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, %123
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %149, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, %146
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %173, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, %170
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, %193
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 2, %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, %217
  store i32 %228, i32* %226, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %242, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, %239
  store i32 %252, i32* %250, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %256, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %266, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, %263
  store i32 %275, i32* %273, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %279, i64 0, i64 %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %289, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, %286
  store i32 %299, i32* %297, align 4
  store i32 452021978, i32* %14
  br label %353

; <label>:300:                                    ; preds = %15
  store i32 355602307, i32* %14
  br label %353

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %4, align 4
  store i32 1818812880, i32* %14
  br label %353

; <label>:304:                                    ; preds = %15
  store i32 400650214, i32* %14
  br label %353

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  store i32 -640582315, i32* %14
  br label %353

; <label>:308:                                    ; preds = %15
  store i32 -1237479967, i32* %14
  br label %353

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %2, align 4
  store i32 -1080945869, i32* %14
  br label %353

; <label>:312:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1584427914, i32* %14
  br label %353

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %3, align 4
  %315 = icmp sle i32 %314, 9
  %316 = select i1 %315, i32 -911160417, i32 -1504689646
  store i32 %316, i32* %14
  br label %353

; <label>:317:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 2134035826, i32* %14
  br label %353

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %4, align 4
  %320 = icmp sle i32 %319, 8
  %321 = select i1 %320, i32 -1707335656, i32 235338816
  store i32 %321, i32* %14
  br label %353

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %325, i64 0, i64 %327
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 651497220, i32* %14
  br label %353

; <label>:334:                                    ; preds = %15
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %4, align 4
  store i32 2134035826, i32* %14
  br label %353

; <label>:337:                                    ; preds = %15
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %340, i64 0, i64 %342
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %343, i64 0, i64 9
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  store i32 -2141639441, i32* %14
  br label %353

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %3, align 4
  store i32 -1584427914, i32* %14
  br label %353

; <label>:350:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %351 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %351)
  %352 = load i32, i32* %1, align 4
  ret i32 %352

; <label>:353:                                    ; preds = %347, %337, %334, %322, %318, %317, %313, %312, %309, %308, %305, %304, %301, %300, %88, %74, %70, %69, %65, %64, %59, %54, %51, %50, %47, %46, %43, %33, %29, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
