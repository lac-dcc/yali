; ModuleID = 'source-C-CXX/47/365.c'
source_filename = "source-C-CXX/47/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %3 = load i32, i32* @m, align 4
  store i32 %3, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 1959469693, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %264
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1959469693, label %8
    i32 2143133516, label %13
    i32 -893258590, label %14
    i32 -1859292664, label %18
    i32 1050967773, label %19
    i32 535023218, label %23
    i32 1095404804, label %33
    i32 983146694, label %182
    i32 1414125440, label %183
    i32 1159190842, label %186
    i32 -1762621950, label %187
    i32 -196770059, label %190
    i32 749884047, label %191
    i32 -1650399424, label %195
    i32 1072363823, label %196
    i32 531540408, label %200
    i32 -675985539, label %220
    i32 694562585, label %223
    i32 1210075185, label %224
    i32 -2134781094, label %227
    i32 -418044315, label %228
    i32 22168545, label %231
    i32 63942507, label %232
    i32 1393996454, label %236
    i32 1390236818, label %237
    i32 1238977244, label %241
    i32 -241206687, label %250
    i32 1548251446, label %253
    i32 -1338652795, label %260
    i32 285329954, label %263
  ]

; <label>:7:                                      ; preds = %5
  br label %264

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 2143133516, i32 22168545
  store i32 %12, i32* %4
  br label %264

; <label>:13:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 -893258590, i32* %4
  br label %264

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @j, align 4
  %16 = icmp slt i32 %15, 9
  %17 = select i1 %16, i32 -1859292664, i32 -196770059
  store i32 %17, i32* %4
  br label %264

; <label>:18:                                     ; preds = %5
  store i32 0, i32* @k, align 4
  store i32 1050967773, i32* %4
  br label %264

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @k, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 535023218, i32 1159190842
  store i32 %22, i32* %4
  br label %264

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %25
  %27 = load i32, i32* @k, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 1095404804, i32 983146694
  store i32 %32, i32* %4
  br label %264

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* @k, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @j, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %43
  %45 = load i32, i32* @k, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, %40
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* @k, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @j, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %60
  %62 = load i32, i32* @k, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %57
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* @k, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @j, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %76
  %78 = load i32, i32* @k, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %73
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %85
  %87 = load i32, i32* @k, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %92
  %94 = load i32, i32* @k, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %90
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* @j, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* @k, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %108
  %110 = load i32, i32* @k, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %106
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %117
  %119 = load i32, i32* @k, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @j, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %125
  %127 = load i32, i32* @k, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %122
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* @j, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %134
  %136 = load i32, i32* @k, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* @j, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %142
  %144 = load i32, i32* @k, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %139
  store i32 %148, i32* %146, align 4
  %149 = load i32, i32* @j, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* @k, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @j, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %158
  %160 = load i32, i32* @k, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %155
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* @j, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* @k, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 2, %172
  %174 = load i32, i32* @j, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %175
  %177 = load i32, i32* @k, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, %173
  store i32 %181, i32* %179, align 4
  store i32 983146694, i32* %4
  br label %264

; <label>:182:                                    ; preds = %5
  store i32 1414125440, i32* %4
  br label %264

; <label>:183:                                    ; preds = %5
  %184 = load i32, i32* @k, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* @k, align 4
  store i32 1050967773, i32* %4
  br label %264

; <label>:186:                                    ; preds = %5
  store i32 -1762621950, i32* %4
  br label %264

; <label>:187:                                    ; preds = %5
  %188 = load i32, i32* @j, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* @j, align 4
  store i32 -893258590, i32* %4
  br label %264

; <label>:190:                                    ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 749884047, i32* %4
  br label %264

; <label>:191:                                    ; preds = %5
  %192 = load i32, i32* @j, align 4
  %193 = icmp slt i32 %192, 9
  %194 = select i1 %193, i32 -1650399424, i32 -2134781094
  store i32 %194, i32* %4
  br label %264

; <label>:195:                                    ; preds = %5
  store i32 0, i32* @k, align 4
  store i32 1072363823, i32* %4
  br label %264

; <label>:196:                                    ; preds = %5
  %197 = load i32, i32* @k, align 4
  %198 = icmp slt i32 %197, 9
  %199 = select i1 %198, i32 531540408, i32 694562585
  store i32 %199, i32* %4
  br label %264

; <label>:200:                                    ; preds = %5
  %201 = load i32, i32* @j, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %202
  %204 = load i32, i32* @k, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @j, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %209
  %211 = load i32, i32* @k, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  %214 = load i32, i32* @j, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %215
  %217 = load i32, i32* @k, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 0, i64 %218
  store i32 0, i32* %219, align 4
  store i32 -675985539, i32* %4
  br label %264

; <label>:220:                                    ; preds = %5
  %221 = load i32, i32* @k, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* @k, align 4
  store i32 1072363823, i32* %4
  br label %264

; <label>:223:                                    ; preds = %5
  store i32 1210075185, i32* %4
  br label %264

; <label>:224:                                    ; preds = %5
  %225 = load i32, i32* @j, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* @j, align 4
  store i32 749884047, i32* %4
  br label %264

; <label>:227:                                    ; preds = %5
  store i32 -418044315, i32* %4
  br label %264

; <label>:228:                                    ; preds = %5
  %229 = load i32, i32* @i, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* @i, align 4
  store i32 1959469693, i32* %4
  br label %264

; <label>:231:                                    ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 63942507, i32* %4
  br label %264

; <label>:232:                                    ; preds = %5
  %233 = load i32, i32* @j, align 4
  %234 = icmp slt i32 %233, 9
  %235 = select i1 %234, i32 1393996454, i32 285329954
  store i32 %235, i32* %4
  br label %264

; <label>:236:                                    ; preds = %5
  store i32 0, i32* @k, align 4
  store i32 1390236818, i32* %4
  br label %264

; <label>:237:                                    ; preds = %5
  %238 = load i32, i32* @k, align 4
  %239 = icmp slt i32 %238, 8
  %240 = select i1 %239, i32 1238977244, i32 1548251446
  store i32 %240, i32* %4
  br label %264

; <label>:241:                                    ; preds = %5
  %242 = load i32, i32* @j, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %243
  %245 = load i32, i32* @k, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 -241206687, i32* %4
  br label %264

; <label>:250:                                    ; preds = %5
  %251 = load i32, i32* @k, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* @k, align 4
  store i32 1390236818, i32* %4
  br label %264

; <label>:253:                                    ; preds = %5
  %254 = load i32, i32* @j, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %255
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 8
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  store i32 -1338652795, i32* %4
  br label %264

; <label>:260:                                    ; preds = %5
  %261 = load i32, i32* @j, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* @j, align 4
  store i32 63942507, i32* %4
  br label %264

; <label>:263:                                    ; preds = %5
  ret i32 0

; <label>:264:                                    ; preds = %260, %253, %250, %241, %237, %236, %232, %231, %228, %227, %224, %223, %220, %200, %196, %195, %191, %190, %187, %186, %183, %182, %33, %23, %19, %18, %14, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
