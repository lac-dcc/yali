; ModuleID = 'source-C-CXX/45/2210.c'
source_filename = "source-C-CXX/45/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 2065144263, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %332
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2065144263, label %14
    i32 1590822230, label %19
    i32 112240523, label %20
    i32 1040745155, label %25
    i32 -1750937179, label %33
    i32 1459642853, label %36
    i32 -1808996879, label %37
    i32 -1388455734, label %40
    i32 1385183165, label %44
    i32 -1071329587, label %48
    i32 488017564, label %49
    i32 -1474255193, label %54
    i32 -308450267, label %61
    i32 -1171707572, label %64
    i32 1925199618, label %65
    i32 -2115767770, label %69
    i32 1279987196, label %73
    i32 -905876929, label %74
    i32 -153492857, label %79
    i32 836046742, label %86
    i32 -288448336, label %89
    i32 -923396483, label %90
    i32 -250612178, label %94
    i32 255441010, label %98
    i32 1344071233, label %103
    i32 -326902677, label %107
    i32 1477584895, label %111
    i32 899565186, label %118
    i32 2109473042, label %121
    i32 1762766067, label %124
    i32 -865552245, label %125
    i32 -1807644947, label %130
    i32 -516078146, label %135
    i32 169616711, label %142
    i32 516359727, label %152
    i32 589289982, label %155
    i32 923138718, label %158
    i32 -387763269, label %165
    i32 271345663, label %176
    i32 -772162976, label %179
    i32 1722332761, label %188
    i32 -207386584, label %194
    i32 -272209526, label %205
    i32 -622876467, label %208
    i32 1968287800, label %217
    i32 -314147213, label %218
    i32 -505825788, label %227
    i32 989663560, label %232
    i32 -1217622943, label %242
    i32 -1183759226, label %245
    i32 -888364255, label %246
    i32 1549628317, label %249
    i32 474992157, label %254
    i32 -1403233379, label %259
    i32 -1525331712, label %264
    i32 -1425554022, label %269
    i32 -1900014552, label %272
    i32 -427776292, label %279
    i32 -436339795, label %290
    i32 1251992204, label %293
    i32 -254256591, label %294
    i32 -820942271, label %300
    i32 1926924310, label %305
    i32 970107204, label %308
    i32 -2104428669, label %315
    i32 -1812535601, label %326
    i32 -98156053, label %329
    i32 -677739823, label %330
    i32 -1160539657, label %331
  ]

; <label>:13:                                     ; preds = %11
  br label %332

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1590822230, i32 -1388455734
  store i32 %18, i32* %10
  br label %332

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 112240523, i32* %10
  br label %332

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1040745155, i32 1459642853
  store i32 %24, i32* %10
  br label %332

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1750937179, i32* %10
  br label %332

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 112240523, i32* %10
  br label %332

; <label>:36:                                     ; preds = %11
  store i32 -1808996879, i32* %10
  br label %332

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 2065144263, i32* %10
  br label %332

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1385183165, i32 1925199618
  store i32 %43, i32* %10
  br label %332

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %45, 1
  %47 = select i1 %46, i32 -1071329587, i32 1925199618
  store i32 %47, i32* %10
  br label %332

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  store i32 488017564, i32* %10
  br label %332

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1474255193, i32 -1171707572
  store i32 %53, i32* %10
  br label %332

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -308450267, i32* %10
  br label %332

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 488017564, i32* %10
  br label %332

; <label>:64:                                     ; preds = %11
  store i32 1925199618, i32* %10
  br label %332

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -2115767770, i32 -923396483
  store i32 %68, i32* %10
  br label %332

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 1
  %72 = select i1 %71, i32 1279987196, i32 -923396483
  store i32 %72, i32* %10
  br label %332

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  store i32 -905876929, i32* %10
  br label %332

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -153492857, i32 -288448336
  store i32 %78, i32* %10
  br label %332

; <label>:79:                                     ; preds = %11
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 836046742, i32* %10
  br label %332

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -905876929, i32* %10
  br label %332

; <label>:89:                                     ; preds = %11
  store i32 -923396483, i32* %10
  br label %332

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -250612178, i32 1344071233
  store i32 %93, i32* %10
  br label %332

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 255441010, i32 1344071233
  store i32 %97, i32* %10
  br label %332

; <label>:98:                                     ; preds = %11
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 1344071233, i32* %10
  br label %332

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = icmp sgt i32 %104, 1
  %106 = select i1 %105, i32 -326902677, i32 -1160539657
  store i32 %106, i32* %10
  br label %332

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %108, 1
  %110 = select i1 %109, i32 1477584895, i32 -1160539657
  store i32 %110, i32* %10
  br label %332

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = sdiv i32 %112, 2
  %114 = load i32, i32* %3, align 4
  %115 = sdiv i32 %114, 2
  %116 = icmp sge i32 %113, %115
  %117 = select i1 %116, i32 899565186, i32 2109473042
  store i32 %117, i32* %10
  br label %332

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = sdiv i32 %119, 2
  store i32 %120, i32* %5, align 4
  store i32 1762766067, i32* %10
  br label %332

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = sdiv i32 %122, 2
  store i32 %123, i32* %5, align 4
  store i32 1762766067, i32* %10
  br label %332

; <label>:124:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1, i32* %8, align 4
  store i32 -865552245, i32* %10
  br label %332

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1807644947, i32 1549628317
  store i32 %129, i32* %10
  br label %332

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -516078146, i32* %10
  br label %332

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sle i32 %136, %139
  %141 = select i1 %140, i32 169616711, i32 589289982
  store i32 %141, i32* %10
  br label %332

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 516359727, i32* %10
  br label %332

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -516078146, i32* %10
  br label %332

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %8, align 4
  store i32 %157, i32* %6, align 4
  store i32 923138718, i32* %10
  br label %332

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp sle i32 %159, %162
  %164 = select i1 %163, i32 -387763269, i32 -772162976
  store i32 %164, i32* %10
  br label %332

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 271345663, i32* %10
  br label %332

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 923138718, i32* %10
  br label %332

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 1722332761, i32* %10
  br label %332

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sge i32 %189, %191
  %193 = select i1 %192, i32 -207386584, i32 -622876467
  store i32 %193, i32* %10
  br label %332

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 -272209526, i32* %10
  br label %332

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %7, align 4
  store i32 1722332761, i32* %10
  br label %332

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = icmp eq i32 %210, %214
  %216 = select i1 %215, i32 1968287800, i32 -314147213
  store i32 %216, i32* %10
  br label %332

; <label>:217:                                    ; preds = %11
  store i32 1549628317, i32* %10
  br label %332

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 -505825788, i32* %10
  br label %332

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp sge i32 %228, %229
  %231 = select i1 %230, i32 989663560, i32 -1183759226
  store i32 %231, i32* %10
  br label %332

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 -1217622943, i32* %10
  br label %332

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %6, align 4
  store i32 -505825788, i32* %10
  br label %332

; <label>:245:                                    ; preds = %11
  store i32 -888364255, i32* %10
  br label %332

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  store i32 -865552245, i32* %10
  br label %332

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %3, align 4
  %251 = srem i32 %250, 2
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 474992157, i32 -1403233379
  store i32 %253, i32* %10
  br label %332

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %4, align 4
  %256 = srem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 -1425554022, i32 -1403233379
  store i32 %258, i32* %10
  br label %332

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %3, align 4
  %261 = srem i32 %260, 2
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 -1525331712, i32 -254256591
  store i32 %263, i32* %10
  br label %332

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %4, align 4
  %266 = srem i32 %265, 2
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 -1425554022, i32 -254256591
  store i32 %268, i32* %10
  br label %332

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %5, align 4
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* %5, align 4
  store i32 %271, i32* %6, align 4
  store i32 -1900014552, i32* %10
  br label %332

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sub nsw i32 %274, %275
  %277 = icmp slt i32 %273, %276
  %278 = select i1 %277, i32 -427776292, i32 1251992204
  store i32 %278, i32* %10
  br label %332

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sdiv i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  store i32 -436339795, i32* %10
  br label %332

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  store i32 -1900014552, i32* %10
  br label %332

; <label>:293:                                    ; preds = %11
  store i32 -254256591, i32* %10
  br label %332

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* %5, align 4
  store i32 %295, i32* %6, align 4
  %296 = load i32, i32* %4, align 4
  %297 = srem i32 %296, 2
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 -820942271, i32 -677739823
  store i32 %299, i32* %10
  br label %332

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %3, align 4
  %302 = srem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, i32 1926924310, i32 -677739823
  store i32 %304, i32* %10
  br label %332

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %5, align 4
  store i32 %306, i32* %6, align 4
  %307 = load i32, i32* %5, align 4
  store i32 %307, i32* %6, align 4
  store i32 970107204, i32* %10
  br label %332

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp slt i32 %309, %312
  %314 = select i1 %313, i32 -2104428669, i32 -98156053
  store i32 %314, i32* %10
  br label %332

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sdiv i32 %320, 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  store i32 -1812535601, i32* %10
  br label %332

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  store i32 970107204, i32* %10
  br label %332

; <label>:329:                                    ; preds = %11
  store i32 -677739823, i32* %10
  br label %332

; <label>:330:                                    ; preds = %11
  store i32 -1160539657, i32* %10
  br label %332

; <label>:331:                                    ; preds = %11
  ret i32 0

; <label>:332:                                    ; preds = %330, %329, %326, %315, %308, %305, %300, %294, %293, %290, %279, %272, %269, %264, %259, %254, %249, %246, %245, %242, %232, %227, %218, %217, %208, %205, %194, %188, %179, %176, %165, %158, %155, %152, %142, %135, %130, %125, %124, %121, %118, %111, %107, %103, %98, %94, %90, %89, %86, %79, %74, %73, %69, %65, %64, %61, %54, %49, %48, %44, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
