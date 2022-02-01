; ModuleID = 'source-C-CXX/45/2766.c'
source_filename = "source-C-CXX/45/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 68046075, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %257
  %17 = load i32, i32* %11
  switch i32 %17, label %18 [
    i32 68046075, label %19
    i32 1173762662, label %24
    i32 1587545179, label %25
    i32 -1419473806, label %30
    i32 1693487295, label %44
    i32 -523846543, label %47
    i32 -607044293, label %48
    i32 863275163, label %51
    i32 -1854798401, label %52
    i32 -1866689943, label %59
    i32 -1277032426, label %64
    i32 -1524145383, label %67
    i32 1640410302, label %72
    i32 -585718885, label %81
    i32 -1971154913, label %84
    i32 -1279244213, label %101
    i32 -1951279031, label %104
    i32 -1129940826, label %107
    i32 -1636764678, label %112
    i32 -1512328155, label %115
    i32 -400372417, label %120
    i32 112625655, label %129
    i32 -1297678397, label %132
    i32 -1000537906, label %149
    i32 -1434308283, label %152
    i32 1109064783, label %155
    i32 115050483, label %160
    i32 882727980, label %163
    i32 -1338183385, label %167
    i32 1951684232, label %176
    i32 966052087, label %179
    i32 -1176025903, label %196
    i32 -221997122, label %199
    i32 -135674418, label %202
    i32 485504632, label %207
    i32 868246681, label %210
    i32 -1608623650, label %214
    i32 -877587405, label %223
    i32 -1783013776, label %226
    i32 -1066915494, label %243
    i32 -1886295937, label %246
    i32 1379455866, label %249
    i32 -534534085, label %250
    i32 1932186832, label %251
    i32 642187732, label %252
    i32 1648296905, label %253
    i32 1881346829, label %256
  ]

; <label>:18:                                     ; preds = %16
  br label %257

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1173762662, i32 863275163
  store i32 %23, i32* %11
  br label %257

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1587545179, i32* %11
  br label %257

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1419473806, i32 -523846543
  store i32 %29, i32* %11
  br label %257

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 1693487295, i32* %11
  br label %257

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1587545179, i32* %11
  br label %257

; <label>:47:                                     ; preds = %16
  store i32 -607044293, i32* %11
  br label %257

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 68046075, i32* %11
  br label %257

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1854798401, i32* %11
  br label %257

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 -1866689943, i32 1881346829
  store i32 %58, i32* %11
  br label %257

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1277032426, i32 -1129940826
  store i32 %63, i32* %11
  br label %257

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1524145383, i32* %11
  br label %257

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1640410302, i32 -585718885
  store i32 %71, i32* %11
  store i1 false, i1* %12
  br label %257

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  store i32 -585718885, i32* %11
  store i1 %80, i1* %12
  br label %257

; <label>:81:                                     ; preds = %16
  %82 = load i1, i1* %12
  %83 = select i1 %82, i32 -1971154913, i32 -1951279031
  store i32 %83, i32* %11
  br label %257

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  store i32 -1279244213, i32* %11
  br label %257

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1524145383, i32* %11
  br label %257

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  store i32 642187732, i32* %11
  br label %257

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1636764678, i32 1109064783
  store i32 %111, i32* %11
  br label %257

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1512328155, i32* %11
  br label %257

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -400372417, i32 112625655
  store i32 %119, i32* %11
  store i1 false, i1* %13
  br label %257

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  store i32 112625655, i32* %11
  store i1 %128, i1* %13
  br label %257

; <label>:129:                                    ; preds = %16
  %130 = load i1, i1* %13
  %131 = select i1 %130, i32 -1297678397, i32 -1434308283
  store i32 %131, i32* %11
  br label %257

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  store i32 -1000537906, i32* %11
  br label %257

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1512328155, i32* %11
  br label %257

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %5, align 4
  store i32 1932186832, i32* %11
  br label %257

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 2
  %159 = select i1 %158, i32 115050483, i32 -135674418
  store i32 %159, i32* %11
  br label %257

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 882727980, i32* %11
  br label %257

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %6, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 -1338183385, i32 1951684232
  store i32 %166, i32* %11
  store i1 false, i1* %14
  br label %257

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  store i32 1951684232, i32* %11
  store i1 %175, i1* %14
  br label %257

; <label>:176:                                    ; preds = %16
  %177 = load i1, i1* %14
  %178 = select i1 %177, i32 966052087, i32 -221997122
  store i32 %178, i32* %11
  br label %257

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  store i32 0, i32* %195, align 4
  store i32 -1176025903, i32* %11
  br label %257

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %6, align 4
  store i32 882727980, i32* %11
  br label %257

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -534534085, i32* %11
  br label %257

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %8, align 4
  %204 = srem i32 %203, 4
  %205 = icmp eq i32 %204, 3
  %206 = select i1 %205, i32 485504632, i32 1379455866
  store i32 %206, i32* %11
  br label %257

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 868246681, i32* %11
  br label %257

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %5, align 4
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 -1608623650, i32 -877587405
  store i32 %213, i32* %11
  store i1 false, i1* %15
  br label %257

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  store i32 -877587405, i32* %11
  store i1 %222, i1* %15
  br label %257

; <label>:223:                                    ; preds = %16
  %224 = load i1, i1* %15
  %225 = select i1 %224, i32 -1783013776, i32 -1886295937
  store i32 %225, i32* %11
  br label %257

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  store i32 0, i32* %242, align 4
  store i32 -1066915494, i32* %11
  br label %257

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %5, align 4
  store i32 868246681, i32* %11
  br label %257

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 1379455866, i32* %11
  br label %257

; <label>:249:                                    ; preds = %16
  store i32 -534534085, i32* %11
  br label %257

; <label>:250:                                    ; preds = %16
  store i32 1932186832, i32* %11
  br label %257

; <label>:251:                                    ; preds = %16
  store i32 642187732, i32* %11
  br label %257

; <label>:252:                                    ; preds = %16
  store i32 1648296905, i32* %11
  br label %257

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  store i32 -1854798401, i32* %11
  br label %257

; <label>:256:                                    ; preds = %16
  ret i32 0

; <label>:257:                                    ; preds = %253, %252, %251, %250, %249, %246, %243, %226, %223, %214, %210, %207, %202, %199, %196, %179, %176, %167, %163, %160, %155, %152, %149, %132, %129, %120, %115, %112, %107, %104, %101, %84, %81, %72, %67, %64, %59, %52, %51, %48, %47, %44, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
