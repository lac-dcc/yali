; ModuleID = 'source-C-CXX/63/396.c'
source_filename = "source-C-CXX/63/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qwe = type { [3 x i32], [3 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [3 x i32]], align 16
  %7 = alloca [45 x %struct.qwe], align 16
  %8 = alloca %struct.qwe, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2088432804, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %315
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2088432804, label %14
    i32 -851712311, label %19
    i32 -227273912, label %38
    i32 1353090449, label %41
    i32 -763804063, label %42
    i32 880465839, label %48
    i32 1098530133, label %51
    i32 183952165, label %56
    i32 1415297239, label %194
    i32 -1429032318, label %197
    i32 2028219475, label %198
    i32 697752471, label %201
    i32 2091678493, label %202
    i32 -1284304645, label %207
    i32 428486436, label %208
    i32 -552758948, label %216
    i32 -1607162816, label %230
    i32 -1455063971, label %251
    i32 -284019771, label %252
    i32 -846343521, label %255
    i32 782121004, label %256
    i32 562195349, label %259
    i32 262431426, label %260
    i32 -857128255, label %265
    i32 -1583481709, label %310
    i32 1025179241, label %313
  ]

; <label>:13:                                     ; preds = %11
  br label %315

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -851712311, i32 1353090449
  store i32 %18, i32* %10
  br label %315

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i32 0, i32 0
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i32 0, i32 0
  %36 = getelementptr inbounds i32, i32* %35, i64 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %30, i32* %36)
  store i32 -227273912, i32* %10
  br label %315

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -2088432804, i32* %10
  br label %315

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -763804063, i32* %10
  br label %315

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 880465839, i32 697752471
  store i32 %47, i32* %10
  br label %315

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1098530133, i32* %10
  br label %315

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 183952165, i32 -1429032318
  store i32 %55, i32* %10
  br label %315

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.qwe, %struct.qwe* %64, i32 0, i32 0
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  store i32 %61, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.qwe, %struct.qwe* %74, i32 0, i32 0
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 1
  store i32 %71, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.qwe, %struct.qwe* %84, i32 0, i32 0
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 2
  store i32 %81, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.qwe, %struct.qwe* %94, i32 0, i32 1
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 0
  store i32 %91, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.qwe, %struct.qwe* %104, i32 0, i32 1
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  store i32 %101, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.qwe, %struct.qwe* %114, i32 0, i32 1
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  store i32 %111, i32* %116, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = mul nsw i32 %127, %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %144, %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %155, %160
  %162 = mul nsw i32 %150, %161
  %163 = add nsw i32 %139, %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 2
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 2
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %168, %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 2
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %179, %184
  %186 = mul nsw i32 %174, %185
  %187 = add nsw i32 %163, %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.qwe, %struct.qwe* %190, i32 0, i32 2
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 1415297239, i32* %10
  br label %315

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 1098530133, i32* %10
  br label %315

; <label>:197:                                    ; preds = %11
  store i32 2028219475, i32* %10
  br label %315

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -763804063, i32* %10
  br label %315

; <label>:201:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2091678493, i32* %10
  br label %315

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -1284304645, i32 562195349
  store i32 %206, i32* %10
  br label %315

; <label>:207:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 428486436, i32* %10
  br label %315

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %209, %213
  %215 = select i1 %214, i32 -552758948, i32 -846343521
  store i32 %215, i32* %10
  br label %315

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.qwe, %struct.qwe* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.qwe, %struct.qwe* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %221, %227
  %229 = select i1 %228, i32 -1607162816, i32 -1455063971
  store i32 %229, i32* %10
  br label %315

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %232
  %234 = bitcast %struct.qwe* %8 to i8*
  %235 = bitcast %struct.qwe* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 28, i32 4, i1 false)
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %241
  %243 = bitcast %struct.qwe* %238 to i8*
  %244 = bitcast %struct.qwe* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 28, i32 4, i1 false)
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %247
  %249 = bitcast %struct.qwe* %248 to i8*
  %250 = bitcast %struct.qwe* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 28, i32 4, i1 false)
  store i32 -1455063971, i32* %10
  br label %315

; <label>:251:                                    ; preds = %11
  store i32 -284019771, i32* %10
  br label %315

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 428486436, i32* %10
  br label %315

; <label>:255:                                    ; preds = %11
  store i32 782121004, i32* %10
  br label %315

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  store i32 2091678493, i32* %10
  br label %315

; <label>:259:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 262431426, i32* %10
  br label %315

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -857128255, i32 1025179241
  store i32 %264, i32* %10
  br label %315

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.qwe, %struct.qwe* %268, i32 0, i32 0
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.qwe, %struct.qwe* %274, i32 0, i32 0
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.qwe, %struct.qwe* %280, i32 0, i32 0
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 2
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.qwe, %struct.qwe* %286, i32 0, i32 1
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 0
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.qwe, %struct.qwe* %292, i32 0, i32 1
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.qwe, %struct.qwe* %298, i32 0, i32 1
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 2
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.qwe, %struct.qwe* %304, i32 0, i32 2
  %306 = load i32, i32* %305, align 4
  %307 = sitofp i32 %306 to double
  %308 = call double @sqrt(double %307) #4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %277, i32 %283, i32 %289, i32 %295, i32 %301, double %308)
  store i32 -1583481709, i32* %10
  br label %315

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %2, align 4
  store i32 262431426, i32* %10
  br label %315

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %1, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %310, %265, %260, %259, %256, %255, %252, %251, %230, %216, %208, %207, %202, %201, %198, %197, %194, %56, %51, %48, %42, %41, %38, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
