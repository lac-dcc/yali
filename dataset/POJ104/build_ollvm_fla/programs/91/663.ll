; ModuleID = 'source-C-CXX/91/663.c'
source_filename = "source-C-CXX/91/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %16 = alloca i32
  store i32 834872709, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %316
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 834872709, label %21
    i32 1971039055, label %25
    i32 -1690240467, label %28
    i32 470552679, label %31
    i32 -556374871, label %32
    i32 2055254492, label %37
    i32 1036081595, label %42
    i32 2031662410, label %45
    i32 1763532082, label %46
    i32 -2147016009, label %51
    i32 -834937737, label %56
    i32 -286676023, label %59
    i32 -1757525345, label %60
    i32 -362666324, label %66
    i32 1927406029, label %69
    i32 -1251066119, label %74
    i32 1616516721, label %85
    i32 -498465828, label %101
    i32 -1296268984, label %102
    i32 -2070282574, label %105
    i32 212694941, label %106
    i32 -934013200, label %109
    i32 538104747, label %110
    i32 258013891, label %116
    i32 -432726342, label %119
    i32 1179257154, label %124
    i32 207741399, label %135
    i32 -364289396, label %151
    i32 433809937, label %152
    i32 49880682, label %155
    i32 -1361945635, label %156
    i32 371643627, label %159
    i32 -1774105631, label %164
    i32 970423727, label %169
    i32 -1553220892, label %180
    i32 -1675640663, label %191
    i32 -1305765264, label %198
    i32 -934511377, label %209
    i32 1172282714, label %216
    i32 724374915, label %227
    i32 876820612, label %238
    i32 636450767, label %245
    i32 -2039210755, label %256
    i32 306619594, label %257
    i32 -1679274368, label %258
    i32 1660401488, label %259
    i32 -1876912364, label %260
    i32 -1238925502, label %261
    i32 -1178139963, label %262
    i32 -1392340457, label %273
    i32 -1843250430, label %280
    i32 1747914483, label %287
    i32 -128496851, label %288
    i32 1298504422, label %289
    i32 -252239453, label %292
    i32 -1232644179, label %299
    i32 -1616663401, label %300
    i32 -1286051309, label %305
    i32 547248549, label %311
    i32 -993528155, label %314
  ]

; <label>:20:                                     ; preds = %18
  br label %316

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1971039055, i32 -1690240467
  store i32 %24, i32* %16
  store i1 false, i1* %17
  br label %316

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  store i32 -1690240467, i32* %16
  store i1 %27, i1* %17
  br label %316

; <label>:28:                                     ; preds = %18
  %29 = load i1, i1* %17
  %30 = select i1 %29, i32 470552679, i32 -1232644179
  store i32 %30, i32* %16
  br label %316

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -556374871, i32* %16
  br label %316

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2055254492, i32 2031662410
  store i32 %36, i32* %16
  br label %316

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1036081595, i32* %16
  br label %316

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -556374871, i32* %16
  br label %316

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1763532082, i32* %16
  br label %316

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -2147016009, i32 -286676023
  store i32 %50, i32* %16
  br label %316

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 -834937737, i32* %16
  br label %316

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1763532082, i32* %16
  br label %316

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1757525345, i32* %16
  br label %316

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -362666324, i32 -934013200
  store i32 %65, i32* %16
  br label %316

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1927406029, i32* %16
  br label %316

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1251066119, i32 -2070282574
  store i32 %73, i32* %16
  br label %316

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 1616516721, i32 -498465828
  store i32 %84, i32* %16
  br label %316

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -498465828, i32* %16
  br label %316

; <label>:101:                                    ; preds = %18
  store i32 -1296268984, i32* %16
  br label %316

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1927406029, i32* %16
  br label %316

; <label>:105:                                    ; preds = %18
  store i32 212694941, i32* %16
  br label %316

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1757525345, i32* %16
  br label %316

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 538104747, i32* %16
  br label %316

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 258013891, i32 371643627
  store i32 %115, i32* %16
  br label %316

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -432726342, i32* %16
  br label %316

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1179257154, i32 49880682
  store i32 %123, i32* %16
  br label %316

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 207741399, i32 -364289396
  store i32 %134, i32* %16
  br label %316

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 -364289396, i32* %16
  br label %316

; <label>:151:                                    ; preds = %18
  store i32 433809937, i32* %16
  br label %316

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -432726342, i32* %16
  br label %316

; <label>:155:                                    ; preds = %18
  store i32 -1361945635, i32* %16
  br label %316

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 538104747, i32* %16
  br label %316

; <label>:159:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -1774105631, i32* %16
  br label %316

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 970423727, i32 -252239453
  store i32 %168, i32* %16
  br label %316

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %173, %177
  %179 = select i1 %178, i32 -1553220892, i32 -1178139963
  store i32 %179, i32* %16
  br label %316

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %184, %188
  %190 = select i1 %189, i32 -1675640663, i32 -1305765264
  store i32 %190, i32* %16
  br label %316

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %11, align 4
  store i32 -1238925502, i32* %16
  br label %316

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  %208 = select i1 %207, i32 -934511377, i32 1172282714
  store i32 %208, i32* %16
  br label %316

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %10, align 4
  store i32 -1876912364, i32* %16
  br label %316

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %220, %224
  %226 = select i1 %225, i32 724374915, i32 1660401488
  store i32 %226, i32* %16
  br label %316

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %231, %235
  %237 = select i1 %236, i32 876820612, i32 636450767
  store i32 %237, i32* %16
  br label %316

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %6, align 4
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  store i32 -1679274368, i32* %16
  br label %316

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %249, %253
  %255 = select i1 %254, i32 -2039210755, i32 306619594
  store i32 %255, i32* %16
  br label %316

; <label>:256:                                    ; preds = %18
  store i32 -252239453, i32* %16
  br label %316

; <label>:257:                                    ; preds = %18
  store i32 -1679274368, i32* %16
  br label %316

; <label>:258:                                    ; preds = %18
  store i32 1660401488, i32* %16
  br label %316

; <label>:259:                                    ; preds = %18
  store i32 -1876912364, i32* %16
  br label %316

; <label>:260:                                    ; preds = %18
  store i32 -1238925502, i32* %16
  br label %316

; <label>:261:                                    ; preds = %18
  store i32 -128496851, i32* %16
  br label %316

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %266, %270
  %272 = select i1 %271, i32 -1392340457, i32 -1843250430
  store i32 %272, i32* %16
  br label %316

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %10, align 4
  store i32 1747914483, i32* %16
  br label %316

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %10, align 4
  store i32 1747914483, i32* %16
  br label %316

; <label>:287:                                    ; preds = %18
  store i32 -128496851, i32* %16
  br label %316

; <label>:288:                                    ; preds = %18
  store i32 1298504422, i32* %16
  br label %316

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  store i32 -1774105631, i32* %16
  br label %316

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %6, align 4
  %294 = mul nsw i32 %293, 200
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %14, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %297
  store i32 %294, i32* %298, align 4
  store i32 0, i32* %6, align 4
  store i32 834872709, i32* %16
  br label %316

; <label>:299:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1616663401, i32* %16
  br label %316

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %14, align 4
  %303 = icmp slt i32 %301, %302
  %304 = select i1 %303, i32 -1286051309, i32 -993528155
  store i32 %304, i32* %16
  br label %316

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 547248549, i32* %16
  br label %316

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  store i32 -1616663401, i32* %16
  br label %316

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %1, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %311, %305, %300, %299, %292, %289, %288, %287, %280, %273, %262, %261, %260, %259, %258, %257, %256, %245, %238, %227, %216, %209, %198, %191, %180, %169, %164, %159, %156, %155, %152, %151, %135, %124, %119, %116, %110, %109, %106, %105, %102, %101, %85, %74, %69, %66, %60, %59, %56, %51, %46, %45, %42, %37, %32, %31, %28, %25, %21, %20
  br label %18
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
