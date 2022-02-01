; ModuleID = 'source-C-CXX/3/250.c'
source_filename = "source-C-CXX/3/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 1401000652, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %334
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1401000652, label %18
    i32 -747356771, label %23
    i32 -73509838, label %24
    i32 1685825339, label %29
    i32 156664925, label %37
    i32 958242087, label %40
    i32 257629208, label %41
    i32 -1131673507, label %44
    i32 136264479, label %53
    i32 118913864, label %55
    i32 751135186, label %60
    i32 -15876106, label %62
    i32 -1579139246, label %67
    i32 1519682338, label %78
    i32 -1926655857, label %81
    i32 646821407, label %82
    i32 -698418247, label %85
    i32 -767011537, label %88
    i32 -2089853651, label %93
    i32 -16395718, label %95
    i32 -1382564027, label %100
    i32 344753211, label %111
    i32 1135731115, label %114
    i32 711937674, label %115
    i32 -41673177, label %118
    i32 1746656597, label %120
    i32 -988179685, label %125
    i32 -959101578, label %128
    i32 690954629, label %133
    i32 954207173, label %144
    i32 1538666125, label %147
    i32 1150043684, label %148
    i32 -807828427, label %151
    i32 1255931400, label %152
    i32 -465644243, label %157
    i32 -1513534773, label %159
    i32 -1735033426, label %164
    i32 -222894493, label %166
    i32 636844196, label %171
    i32 1093872156, label %182
    i32 1175057236, label %185
    i32 455937103, label %186
    i32 -2046994957, label %189
    i32 732124593, label %192
    i32 -1656908081, label %199
    i32 1859981611, label %202
    i32 391309224, label %207
    i32 465694320, label %218
    i32 -1841354976, label %221
    i32 721506229, label %222
    i32 1257107417, label %225
    i32 983205256, label %229
    i32 -403134251, label %234
    i32 2060581763, label %237
    i32 199195378, label %242
    i32 -152967866, label %253
    i32 -1258882631, label %256
    i32 1027888353, label %257
    i32 1115373122, label %260
    i32 -765395500, label %261
    i32 1734176017, label %266
    i32 -2023647275, label %268
    i32 223110040, label %273
    i32 819597665, label %275
    i32 152229613, label %280
    i32 -816847816, label %291
    i32 2072706653, label %294
    i32 1541252079, label %295
    i32 71037907, label %298
    i32 352167698, label %301
    i32 1796776705, label %306
    i32 -1989572494, label %309
    i32 273964618, label %314
    i32 -192657769, label %325
    i32 -389703006, label %328
    i32 1415038066, label %329
    i32 -227954292, label %332
    i32 -1360356587, label %333
  ]

; <label>:17:                                     ; preds = %15
  br label %334

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -747356771, i32 -1131673507
  store i32 %22, i32* %14
  br label %334

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -73509838, i32* %14
  br label %334

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1685825339, i32 958242087
  store i32 %28, i32* %14
  br label %334

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 156664925, i32* %14
  br label %334

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -73509838, i32* %14
  br label %334

; <label>:40:                                     ; preds = %15
  store i32 257629208, i32* %14
  br label %334

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 1401000652, i32* %14
  br label %334

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 136264479, i32 1255931400
  store i32 %52, i32* %14
  br label %334

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %11, align 4
  store i32 118913864, i32* %14
  br label %334

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 751135186, i32 -698418247
  store i32 %59, i32* %14
  br label %334

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %10, align 4
  store i32 -15876106, i32* %14
  br label %334

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %63, %64
  %66 = select i1 %65, i32 -1579139246, i32 -1926655857
  store i32 %66, i32* %14
  br label %334

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1519682338, i32* %14
  br label %334

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %10, align 4
  store i32 -15876106, i32* %14
  br label %334

; <label>:81:                                     ; preds = %15
  store i32 646821407, i32* %14
  br label %334

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 118913864, i32* %14
  br label %334

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 -767011537, i32* %14
  br label %334

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2089853651, i32 -41673177
  store i32 %92, i32* %14
  br label %334

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -16395718, i32* %14
  br label %334

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1382564027, i32 1135731115
  store i32 %99, i32* %14
  br label %334

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %10, align 4
  store i32 344753211, i32* %14
  br label %334

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -16395718, i32* %14
  br label %334

; <label>:114:                                    ; preds = %15
  store i32 711937674, i32* %14
  br label %334

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -767011537, i32* %14
  br label %334

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %12, align 4
  store i32 1746656597, i32* %14
  br label %334

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -988179685, i32 -807828427
  store i32 %124, i32* %14
  br label %334

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %12, align 4
  store i32 %127, i32* %9, align 4
  store i32 -959101578, i32* %14
  br label %334

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 690954629, i32 1538666125
  store i32 %132, i32* %14
  br label %334

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %10, align 4
  store i32 954207173, i32* %14
  br label %334

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -959101578, i32* %14
  br label %334

; <label>:147:                                    ; preds = %15
  store i32 1150043684, i32* %14
  br label %334

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 1746656597, i32* %14
  br label %334

; <label>:151:                                    ; preds = %15
  store i32 1255931400, i32* %14
  br label %334

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -465644243, i32 -765395500
  store i32 %156, i32* %14
  br label %334

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %11, align 4
  store i32 -1513534773, i32* %14
  br label %334

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -1735033426, i32 -2046994957
  store i32 %163, i32* %14
  br label %334

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %165 = load i32, i32* %11, align 4
  store i32 %165, i32* %10, align 4
  store i32 -222894493, i32* %14
  br label %334

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp sge i32 %167, %168
  %170 = select i1 %169, i32 636844196, i32 1175057236
  store i32 %170, i32* %14
  br label %334

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 1093872156, i32* %14
  br label %334

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %10, align 4
  store i32 -222894493, i32* %14
  br label %334

; <label>:185:                                    ; preds = %15
  store i32 455937103, i32* %14
  br label %334

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 -1513534773, i32* %14
  br label %334

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  store i32 732124593, i32* %14
  br label %334

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %193, %196
  %198 = select i1 %197, i32 -1656908081, i32 1257107417
  store i32 %198, i32* %14
  br label %334

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %12, align 4
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* %8, align 4
  store i32 %201, i32* %10, align 4
  store i32 1859981611, i32* %14
  br label %334

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp sge i32 %203, %204
  %206 = select i1 %205, i32 391309224, i32 -1841354976
  store i32 %206, i32* %14
  br label %334

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  store i32 465694320, i32* %14
  br label %334

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %10, align 4
  store i32 1859981611, i32* %14
  br label %334

; <label>:221:                                    ; preds = %15
  store i32 721506229, i32* %14
  br label %334

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  store i32 732124593, i32* %14
  br label %334

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %226, %227
  store i32 %228, i32* %12, align 4
  store i32 983205256, i32* %14
  br label %334

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 -403134251, i32 1115373122
  store i32 %233, i32* %14
  br label %334

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %8, align 4
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* %12, align 4
  store i32 %236, i32* %9, align 4
  store i32 2060581763, i32* %14
  br label %334

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 199195378, i32 -1258882631
  store i32 %241, i32* %14
  br label %334

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %10, align 4
  store i32 -152967866, i32* %14
  br label %334

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  store i32 2060581763, i32* %14
  br label %334

; <label>:256:                                    ; preds = %15
  store i32 1027888353, i32* %14
  br label %334

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %12, align 4
  store i32 983205256, i32* %14
  br label %334

; <label>:260:                                    ; preds = %15
  store i32 -765395500, i32* %14
  br label %334

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp eq i32 %262, %263
  %265 = select i1 %264, i32 1734176017, i32 -1360356587
  store i32 %265, i32* %14
  br label %334

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %7, align 4
  store i32 %267, i32* %11, align 4
  store i32 -2023647275, i32* %14
  br label %334

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 223110040, i32 71037907
  store i32 %272, i32* %14
  br label %334

; <label>:273:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %274 = load i32, i32* %11, align 4
  store i32 %274, i32* %10, align 4
  store i32 819597665, i32* %14
  br label %334

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %7, align 4
  %278 = icmp sge i32 %276, %277
  %279 = select i1 %278, i32 152229613, i32 2072706653
  store i32 %279, i32* %14
  br label %334

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %282
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %9, align 4
  store i32 -816847816, i32* %14
  br label %334

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %10, align 4
  store i32 819597665, i32* %14
  br label %334

; <label>:294:                                    ; preds = %15
  store i32 1541252079, i32* %14
  br label %334

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %11, align 4
  store i32 -2023647275, i32* %14
  br label %334

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  store i32 352167698, i32* %14
  br label %334

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %6, align 4
  %304 = icmp sle i32 %302, %303
  %305 = select i1 %304, i32 1796776705, i32 -227954292
  store i32 %305, i32* %14
  br label %334

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %8, align 4
  store i32 %307, i32* %10, align 4
  %308 = load i32, i32* %12, align 4
  store i32 %308, i32* %9, align 4
  store i32 -1989572494, i32* %14
  br label %334

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp sle i32 %310, %311
  %313 = select i1 %312, i32 273964618, i32 -389703006
  store i32 %313, i32* %14
  br label %334

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* %10, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %10, align 4
  store i32 -192657769, i32* %14
  br label %334

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %9, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %9, align 4
  store i32 -1989572494, i32* %14
  br label %334

; <label>:328:                                    ; preds = %15
  store i32 1415038066, i32* %14
  br label %334

; <label>:329:                                    ; preds = %15
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %12, align 4
  store i32 352167698, i32* %14
  br label %334

; <label>:332:                                    ; preds = %15
  store i32 -1360356587, i32* %14
  br label %334

; <label>:333:                                    ; preds = %15
  ret i32 0

; <label>:334:                                    ; preds = %332, %329, %328, %325, %314, %309, %306, %301, %298, %295, %294, %291, %280, %275, %273, %268, %266, %261, %260, %257, %256, %253, %242, %237, %234, %229, %225, %222, %221, %218, %207, %202, %199, %192, %189, %186, %185, %182, %171, %166, %164, %159, %157, %152, %151, %148, %147, %144, %133, %128, %125, %120, %118, %115, %114, %111, %100, %95, %93, %88, %85, %82, %81, %78, %67, %62, %60, %55, %53, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
