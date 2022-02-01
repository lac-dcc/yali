; ModuleID = 'source-C-CXX/47/1655.c'
source_filename = "source-C-CXX/47/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [12 x [12 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1373322600, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %331
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1373322600, label %12
    i32 -553127429, label %16
    i32 -1921551849, label %17
    i32 1639197117, label %21
    i32 1532381393, label %22
    i32 -1149729865, label %26
    i32 1002497340, label %36
    i32 44007459, label %39
    i32 -429968781, label %40
    i32 1213693177, label %43
    i32 816788019, label %44
    i32 -502961403, label %47
    i32 1194424131, label %53
    i32 173861417, label %58
    i32 -261939818, label %59
    i32 -194941826, label %63
    i32 -1185518059, label %64
    i32 1189870261, label %68
    i32 -1478839229, label %280
    i32 -401416007, label %283
    i32 483626873, label %284
    i32 767856646, label %287
    i32 56264273, label %288
    i32 1199818496, label %291
    i32 907853140, label %292
    i32 1221227140, label %296
    i32 -730884351, label %297
    i32 -184777420, label %301
    i32 -1156180880, label %313
    i32 -569592997, label %316
    i32 -1144713138, label %327
    i32 769833239, label %330
  ]

; <label>:11:                                     ; preds = %9
  br label %331

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -553127429, i32 -502961403
  store i32 %15, i32* %8
  br label %331

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1921551849, i32* %8
  br label %331

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 11
  %20 = select i1 %19, i32 1639197117, i32 1213693177
  store i32 %20, i32* %8
  br label %331

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1532381393, i32* %8
  br label %331

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 11
  %25 = select i1 %24, i32 -1149729865, i32 44007459
  store i32 %25, i32* %8
  br label %331

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 1002497340, i32* %8
  br label %331

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1532381393, i32* %8
  br label %331

; <label>:39:                                     ; preds = %9
  store i32 -429968781, i32* %8
  br label %331

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1921551849, i32* %8
  br label %331

; <label>:43:                                     ; preds = %9
  store i32 816788019, i32* %8
  br label %331

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1373322600, i32* %8
  br label %331

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  %49 = load i32, i32* %7, align 4
  %50 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 0
  %51 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %50, i64 0, i64 6
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %51, i64 0, i64 6
  store i32 %49, i32* %52, align 8
  store i32 0, i32* %3, align 4
  store i32 1194424131, i32* %8
  br label %331

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 173861417, i32 1199818496
  store i32 %57, i32* %8
  br label %331

; <label>:58:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -261939818, i32* %8
  br label %331

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 10
  %62 = select i1 %61, i32 -194941826, i32 767856646
  store i32 %62, i32* %8
  br label %331

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1185518059, i32* %8
  br label %331

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 10
  %67 = select i1 %66, i32 1189870261, i32 -401416007
  store i32 %67, i32* %8
  br label %331

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 2
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %79
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %105, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %101
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %128, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %124
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, %147
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %170
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %197, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, %193
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %221, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, %217
  store i32 %231, i32* %229, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x i32], [12 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %245, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, %241
  store i32 %255, i32* %253, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %269, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x i32], [12 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, %265
  store i32 %279, i32* %277, align 4
  store i32 -1478839229, i32* %8
  br label %331

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  store i32 -1185518059, i32* %8
  br label %331

; <label>:283:                                    ; preds = %9
  store i32 483626873, i32* %8
  br label %331

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 -261939818, i32* %8
  br label %331

; <label>:287:                                    ; preds = %9
  store i32 56264273, i32* %8
  br label %331

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  store i32 1194424131, i32* %8
  br label %331

; <label>:291:                                    ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 907853140, i32* %8
  br label %331

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* %3, align 4
  %294 = icmp slt i32 %293, 11
  %295 = select i1 %294, i32 1221227140, i32 769833239
  store i32 %295, i32* %8
  br label %331

; <label>:296:                                    ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -730884351, i32* %8
  br label %331

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %4, align 4
  %299 = icmp slt i32 %298, 10
  %300 = select i1 %299, i32 -184777420, i32 -569592997
  store i32 %300, i32* %8
  br label %331

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %304, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [12 x i32], [12 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 -1156180880, i32* %8
  br label %331

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  store i32 -730884351, i32* %8
  br label %331

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %319, i64 0, i64 %321
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* %322, i64 0, i64 10
  %324 = load i32, i32* %323, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1144713138, i32* %8
  br label %331

; <label>:327:                                    ; preds = %9
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  store i32 907853140, i32* %8
  br label %331

; <label>:330:                                    ; preds = %9
  ret i32 0

; <label>:331:                                    ; preds = %327, %316, %313, %301, %297, %296, %292, %291, %288, %287, %284, %283, %280, %68, %64, %63, %59, %58, %53, %47, %44, %43, %40, %39, %36, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
