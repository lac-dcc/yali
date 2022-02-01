; ModuleID = 'source-C-CXX/58/1079.c'
source_filename = "source-C-CXX/58/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10006 x [2 x i32]], align 16
  %7 = alloca [106 x [106 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %16 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i32 0, i32 0
  %17 = bitcast [106 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 11236, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = call i32 @getchar()
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -2124261789, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %289
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2124261789, label %24
    i32 -1852014635, label %29
    i32 -1827670047, label %30
    i32 929364556, label %35
    i32 1346944372, label %43
    i32 499520144, label %46
    i32 -1840127195, label %48
    i32 418378893, label %51
    i32 -423431682, label %53
    i32 -1650758395, label %58
    i32 -750435216, label %61
    i32 -1952304449, label %66
    i32 -1782383661, label %67
    i32 1319299667, label %72
    i32 562855848, label %83
    i32 2014617235, label %88
    i32 1948126584, label %100
    i32 1439857763, label %114
    i32 363852715, label %115
    i32 -1075440076, label %122
    i32 607152655, label %134
    i32 617072297, label %148
    i32 -1675590576, label %149
    i32 112890785, label %154
    i32 698024321, label %166
    i32 1208466276, label %180
    i32 1258561877, label %181
    i32 -457903567, label %188
    i32 1946231737, label %200
    i32 -856789908, label %214
    i32 -83450481, label %215
    i32 1771516657, label %216
    i32 -1308971079, label %217
    i32 -44348823, label %220
    i32 902057195, label %221
    i32 -139878337, label %224
    i32 603016164, label %225
    i32 1705762585, label %230
    i32 -364185340, label %245
    i32 -461244765, label %248
    i32 -1600561470, label %249
    i32 981023695, label %252
    i32 58684140, label %253
    i32 1585393548, label %258
    i32 1581625416, label %259
    i32 587694533, label %264
    i32 286136249, label %275
    i32 2087169670, label %278
    i32 1700982451, label %279
    i32 1399306501, label %282
    i32 -576433625, label %283
    i32 1678796504, label %286
  ]

; <label>:23:                                     ; preds = %21
  br label %289

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1852014635, i32 418378893
  store i32 %28, i32* %20
  br label %289

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1827670047, i32* %20
  br label %289

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 929364556, i32 499520144
  store i32 %34, i32* %20
  br label %289

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [106 x i8], [106 x i8]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  store i32 1346944372, i32* %20
  br label %289

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -1827670047, i32* %20
  br label %289

; <label>:46:                                     ; preds = %21
  %47 = call i32 @getchar()
  store i32 -1840127195, i32* %20
  br label %289

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -2124261789, i32* %20
  br label %289

; <label>:51:                                     ; preds = %21
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %10, align 4
  store i32 -423431682, i32* %20
  br label %289

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1650758395, i32 981023695
  store i32 %57, i32* %20
  br label %289

; <label>:58:                                     ; preds = %21
  %59 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i32 0, i32 0
  %60 = bitcast [2 x i32]* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 80048, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 -750435216, i32* %20
  br label %289

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1952304449, i32 -139878337
  store i32 %65, i32* %20
  br label %289

; <label>:66:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1782383661, i32* %20
  br label %289

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1319299667, i32 -44348823
  store i32 %71, i32* %20
  br label %289

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [106 x i8], [106 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 64
  %82 = select i1 %81, i32 562855848, i32 1771516657
  store i32 %82, i32* %20
  br label %289

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 2014617235, i32 363852715
  store i32 %87, i32* %20
  br label %289

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [106 x i8], [106 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = select i1 %98, i32 1948126584, i32 1439857763
  store i32 %99, i32* %20
  br label %289

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  store i32 %102, i32* %106, align 8
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1439857763, i32* %20
  br label %289

; <label>:114:                                    ; preds = %21
  store i32 363852715, i32* %20
  br label %289

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 -1075440076, i32 -1675590576
  store i32 %121, i32* %20
  br label %289

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [106 x i8], [106 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  %133 = select i1 %132, i32 607152655, i32 617072297
  store i32 %133, i32* %20
  br label %289

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 0
  store i32 %136, i32* %140, align 8
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 617072297, i32* %20
  br label %289

; <label>:148:                                    ; preds = %21
  store i32 -1675590576, i32* %20
  br label %289

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 112890785, i32 1258561877
  store i32 %153, i32* %20
  br label %289

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %156
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [106 x i8], [106 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 46
  %165 = select i1 %164, i32 698024321, i32 1208466276
  store i32 %165, i32* %20
  br label %289

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  store i32 %167, i32* %171, align 8
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 1
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 1208466276, i32* %20
  br label %289

; <label>:180:                                    ; preds = %21
  store i32 1258561877, i32* %20
  br label %289

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  %187 = select i1 %186, i32 -457903567, i32 -83450481
  store i32 %187, i32* %20
  br label %289

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [106 x i8], [106 x i8]* %191, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  %199 = select i1 %198, i32 1946231737, i32 -856789908
  store i32 %199, i32* %20
  br label %289

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 0
  store i32 %201, i32* %205, align 8
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 1
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -856789908, i32* %20
  br label %289

; <label>:214:                                    ; preds = %21
  store i32 -83450481, i32* %20
  br label %289

; <label>:215:                                    ; preds = %21
  store i32 1771516657, i32* %20
  br label %289

; <label>:216:                                    ; preds = %21
  store i32 -1308971079, i32* %20
  br label %289

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  store i32 -1782383661, i32* %20
  br label %289

; <label>:220:                                    ; preds = %21
  store i32 902057195, i32* %20
  br label %289

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  store i32 -750435216, i32* %20
  br label %289

; <label>:224:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 603016164, i32* %20
  br label %289

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 1705762585, i32 -461244765
  store i32 %229, i32* %20
  br label %289

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [106 x i8], [106 x i8]* %237, i64 0, i64 %243
  store i8 64, i8* %244, align 1
  store i32 -364185340, i32* %20
  br label %289

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  store i32 603016164, i32* %20
  br label %289

; <label>:248:                                    ; preds = %21
  store i32 -1600561470, i32* %20
  br label %289

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  store i32 -423431682, i32* %20
  br label %289

; <label>:252:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 58684140, i32* %20
  br label %289

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 1585393548, i32 1678796504
  store i32 %257, i32* %20
  br label %289

; <label>:258:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 1581625416, i32* %20
  br label %289

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 587694533, i32 1399306501
  store i32 %263, i32* %20
  br label %289

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %7, i64 0, i64 %266
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [106 x i8], [106 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 64
  %274 = select i1 %273, i32 286136249, i32 2087169670
  store i32 %274, i32* %20
  br label %289

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  store i32 2087169670, i32* %20
  br label %289

; <label>:278:                                    ; preds = %21
  store i32 1700982451, i32* %20
  br label %289

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %15, align 4
  store i32 1581625416, i32* %20
  br label %289

; <label>:282:                                    ; preds = %21
  store i32 -576433625, i32* %20
  br label %289

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %14, align 4
  store i32 58684140, i32* %20
  br label %289

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* %4, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  ret i32 0

; <label>:289:                                    ; preds = %283, %282, %279, %278, %275, %264, %259, %258, %253, %252, %249, %248, %245, %230, %225, %224, %221, %220, %217, %216, %215, %214, %200, %188, %181, %180, %166, %154, %149, %148, %134, %122, %115, %114, %100, %88, %83, %72, %67, %66, %61, %58, %53, %51, %48, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
