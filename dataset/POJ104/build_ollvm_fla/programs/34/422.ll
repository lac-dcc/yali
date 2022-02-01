; ModuleID = 'source-C-CXX/34/422.c'
source_filename = "source-C-CXX/34/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1144275701, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %348
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1144275701, label %17
    i32 -1494080011, label %22
    i32 -1615268924, label %23
    i32 -760164063, label %28
    i32 1622973278, label %63
    i32 927372065, label %66
    i32 -1448910482, label %67
    i32 -1871459923, label %70
    i32 90507546, label %71
    i32 70586451, label %76
    i32 398003323, label %77
    i32 -631485627, label %82
    i32 -1493793130, label %83
    i32 -530309176, label %90
    i32 617427390, label %108
    i32 -1056680040, label %167
    i32 54273851, label %168
    i32 1388526970, label %171
    i32 -2104115633, label %172
    i32 587743242, label %175
    i32 -110652012, label %176
    i32 -2081615870, label %179
    i32 -1633953047, label %180
    i32 -970162085, label %185
    i32 1240858123, label %186
    i32 -2075919345, label %191
    i32 1857840818, label %192
    i32 151791274, label %199
    i32 1425394286, label %217
    i32 -1748587520, label %276
    i32 607354302, label %277
    i32 113559673, label %280
    i32 1202555335, label %281
    i32 507272086, label %284
    i32 -1213879285, label %285
    i32 -343288202, label %288
    i32 -1768861292, label %289
    i32 -253144347, label %294
    i32 10892190, label %295
    i32 -1765906669, label %300
    i32 -605236256, label %316
    i32 799417484, label %333
    i32 -602561250, label %334
    i32 98800485, label %337
    i32 -223636745, label %338
    i32 47225025, label %341
    i32 369644343, label %345
    i32 -1836312433, label %347
  ]

; <label>:16:                                     ; preds = %14
  br label %348

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1494080011, i32 -1871459923
  store i32 %21, i32* %13
  br label %348

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1615268924, i32* %13
  br label %348

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -760164063, i32 927372065
  store i32 %27, i32* %13
  br label %348

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 1622973278, i32* %13
  br label %348

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -1615268924, i32* %13
  br label %348

; <label>:66:                                     ; preds = %14
  store i32 -1448910482, i32* %13
  br label %348

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1144275701, i32* %13
  br label %348

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 90507546, i32* %13
  br label %348

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 70586451, i32 -2081615870
  store i32 %75, i32* %13
  br label %348

; <label>:76:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 398003323, i32* %13
  br label %348

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -631485627, i32 587743242
  store i32 %81, i32* %13
  br label %348

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1493793130, i32* %13
  br label %348

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 -530309176, i32 1388526970
  store i32 %89, i32* %13
  br label %348

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %97, %105
  %107 = select i1 %106, i32 617427390, i32 -1056680040
  store i32 %107, i32* %13
  br label %348

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 0, i64 %136
  store i32 %130, i32* %137, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %162, i64 0, i64 %165
  store i32 %159, i32* %166, align 4
  store i32 -1056680040, i32* %13
  br label %348

; <label>:167:                                    ; preds = %14
  store i32 54273851, i32* %13
  br label %348

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  store i32 -1493793130, i32* %13
  br label %348

; <label>:171:                                    ; preds = %14
  store i32 -2104115633, i32* %13
  br label %348

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 398003323, i32* %13
  br label %348

; <label>:175:                                    ; preds = %14
  store i32 -110652012, i32* %13
  br label %348

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 90507546, i32* %13
  br label %348

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1633953047, i32* %13
  br label %348

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -970162085, i32 -343288202
  store i32 %184, i32* %13
  br label %348

; <label>:185:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1240858123, i32* %13
  br label %348

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -2075919345, i32 507272086
  store i32 %190, i32* %13
  br label %348

; <label>:191:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1857840818, i32* %13
  br label %348

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %193, %196
  %198 = select i1 %197, i32 151791274, i32 113559673
  store i32 %198, i32* %13
  br label %348

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i32], [8 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i32], [8 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %206, %214
  %216 = select i1 %215, i32 1425394286, i32 -1748587520
  store i32 %216, i32* %13
  br label %348

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i32], [8 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i32], [8 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i32], [8 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i32], [8 x i32]* %243, i64 0, i64 %245
  store i32 %239, i32* %246, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i32], [8 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %11, align 4
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i32], [8 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i32], [8 x i32]* %264, i64 0, i64 %266
  store i32 %261, i32* %267, align 4
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i32], [8 x i32]* %272, i64 0, i64 %274
  store i32 %268, i32* %275, align 4
  store i32 -1748587520, i32* %13
  br label %348

; <label>:276:                                    ; preds = %14
  store i32 607354302, i32* %13
  br label %348

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %10, align 4
  store i32 1857840818, i32* %13
  br label %348

; <label>:280:                                    ; preds = %14
  store i32 1202555335, i32* %13
  br label %348

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  store i32 1240858123, i32* %13
  br label %348

; <label>:284:                                    ; preds = %14
  store i32 -1213879285, i32* %13
  br label %348

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  store i32 -1633953047, i32* %13
  br label %348

; <label>:288:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -1768861292, i32* %13
  br label %348

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %8, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 -253144347, i32 47225025
  store i32 %293, i32* %13
  br label %348

; <label>:294:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 10892190, i32* %13
  br label %348

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* %3, align 4
  %298 = icmp slt i32 %296, %297
  %299 = select i1 %298, i32 -1765906669, i32 98800485
  store i32 %299, i32* %13
  br label %348

; <label>:300:                                    ; preds = %14
  %301 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 0
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i32], [8 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %307
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i32], [8 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %305, %313
  %315 = select i1 %314, i32 -605236256, i32 799417484
  store i32 %315, i32* %13
  br label %348

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %11, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i32], [8 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 0
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x i32], [8 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %326, i32 %331)
  store i32 799417484, i32* %13
  br label %348

; <label>:333:                                    ; preds = %14
  store i32 -602561250, i32* %13
  br label %348

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %9, align 4
  store i32 10892190, i32* %13
  br label %348

; <label>:337:                                    ; preds = %14
  store i32 -223636745, i32* %13
  br label %348

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %8, align 4
  store i32 -1768861292, i32* %13
  br label %348

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* %11, align 4
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i32 369644343, i32 -1836312433
  store i32 %344, i32* %13
  br label %348

; <label>:345:                                    ; preds = %14
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1836312433, i32* %13
  br label %348

; <label>:347:                                    ; preds = %14
  ret i32 0

; <label>:348:                                    ; preds = %345, %341, %338, %337, %334, %333, %316, %300, %295, %294, %289, %288, %285, %284, %281, %280, %277, %276, %217, %199, %192, %191, %186, %185, %180, %179, %176, %175, %172, %171, %168, %167, %108, %90, %83, %82, %77, %76, %71, %70, %67, %66, %63, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
