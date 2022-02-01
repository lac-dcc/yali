; ModuleID = 'source-C-CXX/81/157.c'
source_filename = "source-C-CXX/81/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -815544210, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %267
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -815544210, label %14
    i32 1993624696, label %19
    i32 1262459812, label %29
    i32 -1903519249, label %32
    i32 -1948284666, label %33
    i32 -1733094136, label %39
    i32 -559046089, label %47
    i32 661466708, label %55
    i32 -502078352, label %63
    i32 1429336173, label %71
    i32 535050029, label %85
    i32 1406371666, label %94
    i32 -1477993253, label %103
    i32 14226795, label %112
    i32 -1542190055, label %115
    i32 -766021440, label %116
    i32 1309601956, label %117
    i32 -212545309, label %120
    i32 -2005162764, label %129
    i32 187748015, label %138
    i32 1594143692, label %147
    i32 -1487301856, label %156
    i32 318205186, label %165
    i32 521343752, label %174
    i32 -1861003530, label %183
    i32 1216341938, label %192
    i32 1696027702, label %198
    i32 -648636983, label %199
    i32 2086988080, label %208
    i32 1482045023, label %217
    i32 1904894684, label %226
    i32 -1832396650, label %235
    i32 -469997450, label %239
    i32 -557019029, label %240
    i32 -1908565129, label %241
    i32 -1494635639, label %247
    i32 -1534314313, label %255
    i32 2114521271, label %260
    i32 -1573347386, label %261
    i32 464619413, label %264
  ]

; <label>:13:                                     ; preds = %11
  br label %267

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1993624696, i32 -1903519249
  store i32 %18, i32* %10
  br label %267

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 1262459812, i32* %10
  br label %267

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -815544210, i32* %10
  br label %267

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1948284666, i32* %10
  br label %267

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1733094136, i32 -212545309
  store i32 %38, i32* %10
  br label %267

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp sle i32 %44, 140
  %46 = select i1 %45, i32 -559046089, i32 -766021440
  store i32 %46, i32* %10
  br label %267

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 661466708, i32 -766021440
  store i32 %54, i32* %10
  br label %267

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 -502078352, i32 -766021440
  store i32 %62, i32* %10
  br label %267

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 60
  %70 = select i1 %69, i32 1429336173, i32 -766021440
  store i32 %70, i32* %10
  br label %267

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 140
  %84 = select i1 %83, i32 14226795, i32 535050029
  store i32 %84, i32* %10
  br label %267

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp slt i32 %91, 90
  %93 = select i1 %92, i32 14226795, i32 1406371666
  store i32 %93, i32* %10
  br label %267

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 90
  %102 = select i1 %101, i32 14226795, i32 -1477993253
  store i32 %102, i32* %10
  br label %267

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 60
  %111 = select i1 %110, i32 14226795, i32 -1542190055
  store i32 %111, i32* %10
  br label %267

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -1542190055, i32* %10
  br label %267

; <label>:115:                                    ; preds = %11
  store i32 -766021440, i32* %10
  br label %267

; <label>:116:                                    ; preds = %11
  store i32 1309601956, i32* %10
  br label %267

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1948284666, i32* %10
  br label %267

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp sle i32 %126, 140
  %128 = select i1 %127, i32 -2005162764, i32 -648636983
  store i32 %128, i32* %10
  br label %267

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  %136 = icmp sge i32 %135, 90
  %137 = select i1 %136, i32 187748015, i32 -648636983
  store i32 %137, i32* %10
  br label %267

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 90
  %146 = select i1 %145, i32 1594143692, i32 -648636983
  store i32 %146, i32* %10
  br label %267

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 60
  %155 = select i1 %154, i32 -1487301856, i32 -648636983
  store i32 %155, i32* %10
  br label %267

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 8
  %163 = icmp sle i32 %162, 140
  %164 = select i1 %163, i32 318205186, i32 1696027702
  store i32 %164, i32* %10
  br label %267

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 8
  %172 = icmp sge i32 %171, 90
  %173 = select i1 %172, i32 521343752, i32 1696027702
  store i32 %173, i32* %10
  br label %267

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 90
  %182 = select i1 %181, i32 -1861003530, i32 1696027702
  store i32 %182, i32* %10
  br label %267

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 60
  %191 = select i1 %190, i32 1216341938, i32 1696027702
  store i32 %191, i32* %10
  br label %267

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  store i32 1696027702, i32* %10
  br label %267

; <label>:198:                                    ; preds = %11
  store i32 -557019029, i32* %10
  br label %267

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 8
  %206 = icmp sle i32 %205, 140
  %207 = select i1 %206, i32 2086988080, i32 -469997450
  store i32 %207, i32* %10
  br label %267

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 8
  %215 = icmp sge i32 %214, 90
  %216 = select i1 %215, i32 1482045023, i32 -469997450
  store i32 %216, i32* %10
  br label %267

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %223, 90
  %225 = select i1 %224, i32 1904894684, i32 -469997450
  store i32 %225, i32* %10
  br label %267

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 60
  %234 = select i1 %233, i32 -1832396650, i32 -469997450
  store i32 %234, i32* %10
  br label %267

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %237
  store i32 1, i32* %238, align 4
  store i32 -469997450, i32* %10
  br label %267

; <label>:239:                                    ; preds = %11
  store i32 -557019029, i32* %10
  br label %267

; <label>:240:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1908565129, i32* %10
  br label %267

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  %246 = select i1 %245, i32 -1494635639, i32 464619413
  store i32 %246, i32* %10
  br label %267

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %7, align 4
  %253 = icmp sgt i32 %251, %252
  %254 = select i1 %253, i32 -1534314313, i32 2114521271
  store i32 %254, i32* %10
  br label %267

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %7, align 4
  store i32 2114521271, i32* %10
  br label %267

; <label>:260:                                    ; preds = %11
  store i32 -1573347386, i32* %10
  br label %267

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 -1908565129, i32* %10
  br label %267

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %7, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  ret i32 0

; <label>:267:                                    ; preds = %261, %260, %255, %247, %241, %240, %239, %235, %226, %217, %208, %199, %198, %192, %183, %174, %165, %156, %147, %138, %129, %120, %117, %116, %115, %112, %103, %94, %85, %71, %63, %55, %47, %39, %33, %32, %29, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
