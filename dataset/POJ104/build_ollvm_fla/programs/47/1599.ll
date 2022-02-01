; ModuleID = 'source-C-CXX/47/1599.c'
source_filename = "source-C-CXX/47/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num = common global [9 x [9 x i32]] zeroinitializer, align 16
@im = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -726033931, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %274
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -726033931, label %13
    i32 -1918520390, label %18
    i32 -1957119827, label %19
    i32 1488416517, label %23
    i32 960215411, label %24
    i32 -622644700, label %28
    i32 -2016225758, label %35
    i32 2118529424, label %38
    i32 -115372485, label %39
    i32 1535094177, label %42
    i32 406424195, label %43
    i32 -321914690, label %47
    i32 -1813884502, label %48
    i32 488417726, label %52
    i32 -558261298, label %201
    i32 -421324952, label %204
    i32 1378397947, label %205
    i32 -1314477985, label %208
    i32 -1305918154, label %209
    i32 -510019877, label %213
    i32 231687654, label %214
    i32 -1953932254, label %218
    i32 1502948865, label %232
    i32 -1836458635, label %235
    i32 -1336196654, label %236
    i32 -1436085386, label %239
    i32 -269517217, label %240
    i32 -1367460498, label %243
    i32 1022577743, label %244
    i32 1652817824, label %248
    i32 -1720751737, label %249
    i32 -1593695486, label %253
    i32 5656766, label %265
    i32 811231000, label %268
    i32 1377149819, label %269
    i32 766789312, label %272
  ]

; <label>:12:                                     ; preds = %10
  br label %274

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1918520390, i32 -1367460498
  store i32 %17, i32* %9
  br label %274

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1957119827, i32* %9
  br label %274

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 1488416517, i32 1535094177
  store i32 %22, i32* %9
  br label %274

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 960215411, i32* %9
  br label %274

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 9
  %27 = select i1 %26, i32 -622644700, i32 2118529424
  store i32 %27, i32* %9
  br label %274

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -2016225758, i32* %9
  br label %274

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 960215411, i32* %9
  br label %274

; <label>:38:                                     ; preds = %10
  store i32 -115372485, i32* %9
  br label %274

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1957119827, i32* %9
  br label %274

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 406424195, i32* %9
  br label %274

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 8
  %46 = select i1 %45, i32 -321914690, i32 -1314477985
  store i32 %46, i32* %9
  br label %274

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1813884502, i32* %9
  br label %274

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 8
  %51 = select i1 %50, i32 488417726, i32 -421324952
  store i32 %51, i32* %9
  br label %274

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, %59
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 2, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %76
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %91
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %107
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %123
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, %139
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %156
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %173
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %190
  store i32 %200, i32* %198, align 4
  store i32 -558261298, i32* %9
  br label %274

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1813884502, i32* %9
  br label %274

; <label>:204:                                    ; preds = %10
  store i32 1378397947, i32* %9
  br label %274

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 406424195, i32* %9
  br label %274

; <label>:208:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1305918154, i32* %9
  br label %274

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %210, 9
  %212 = select i1 %211, i32 -510019877, i32 -1436085386
  store i32 %212, i32* %9
  br label %274

; <label>:213:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 231687654, i32* %9
  br label %274

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %215, 9
  %217 = select i1 %216, i32 -1953932254, i32 -1836458635
  store i32 %217, i32* %9
  br label %274

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %230
  store i32 %225, i32* %231, align 4
  store i32 1502948865, i32* %9
  br label %274

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 231687654, i32* %9
  br label %274

; <label>:235:                                    ; preds = %10
  store i32 -1336196654, i32* %9
  br label %274

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 -1305918154, i32* %9
  br label %274

; <label>:239:                                    ; preds = %10
  store i32 -269517217, i32* %9
  br label %274

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  store i32 -726033931, i32* %9
  br label %274

; <label>:243:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1022577743, i32* %9
  br label %274

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %245, 9
  %247 = select i1 %246, i32 1652817824, i32 766789312
  store i32 %247, i32* %9
  br label %274

; <label>:248:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1720751737, i32* %9
  br label %274

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %4, align 4
  %251 = icmp slt i32 %250, 9
  %252 = select i1 %251, i32 -1593695486, i32 811231000
  store i32 %252, i32* %9
  br label %274

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp eq i32 %261, 8
  %263 = select i1 %262, i32 10, i32 32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %260, i32 %263)
  store i32 5656766, i32* %9
  br label %274

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  store i32 -1720751737, i32* %9
  br label %274

; <label>:268:                                    ; preds = %10
  store i32 1377149819, i32* %9
  br label %274

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  store i32 1022577743, i32* %9
  br label %274

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %269, %268, %265, %253, %249, %248, %244, %243, %240, %239, %236, %235, %232, %218, %214, %213, %209, %208, %205, %204, %201, %52, %48, %47, %43, %42, %39, %38, %35, %28, %24, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
