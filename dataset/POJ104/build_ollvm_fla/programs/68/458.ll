; ModuleID = 'source-C-CXX/68/458.c'
source_filename = "source-C-CXX/68/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [251 x i8], align 16
  %18 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  %29 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %29, align 16
  %30 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %30, align 16
  store i32 1, i32* %6, align 4
  %31 = alloca i32
  store i32 -303164592, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %342
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -303164592, label %35
    i32 -343524686, label %40
    i32 1416660588, label %51
    i32 1040334458, label %54
    i32 227229863, label %55
    i32 1308364062, label %60
    i32 1479722248, label %71
    i32 1437723222, label %74
    i32 1456838806, label %79
    i32 -1173270405, label %81
    i32 1735739963, label %89
    i32 -2017277574, label %101
    i32 -172521380, label %104
    i32 30709163, label %108
    i32 1275693133, label %112
    i32 1694073534, label %116
    i32 1515359769, label %119
    i32 -2122356685, label %121
    i32 1590525970, label %125
    i32 1358535389, label %146
    i32 -890230970, label %157
    i32 -1172463231, label %158
    i32 630810654, label %161
    i32 302451786, label %162
    i32 82796492, label %167
    i32 -610499699, label %174
    i32 -1781384627, label %176
    i32 -1055546899, label %177
    i32 1245935951, label %180
    i32 -673064492, label %184
    i32 -1050225006, label %189
    i32 650227511, label %191
    i32 -571479139, label %193
    i32 1542881476, label %198
    i32 -1180912472, label %204
    i32 -1950354777, label %207
    i32 -758332589, label %209
    i32 -288781407, label %210
    i32 -1304680010, label %212
    i32 342501820, label %220
    i32 -559119195, label %232
    i32 -709818723, label %235
    i32 -793220291, label %239
    i32 1299037037, label %243
    i32 -555068159, label %247
    i32 1853555702, label %250
    i32 31492347, label %252
    i32 1235631377, label %256
    i32 45797775, label %277
    i32 -709286828, label %288
    i32 1839811322, label %289
    i32 1067969012, label %292
    i32 -624120918, label %293
    i32 83220639, label %298
    i32 1672900501, label %305
    i32 -1904152242, label %307
    i32 -399864397, label %308
    i32 -1201147213, label %311
    i32 -525434815, label %315
    i32 2139074721, label %320
    i32 321257449, label %322
    i32 2107621458, label %324
    i32 -2015627391, label %329
    i32 1281917013, label %335
    i32 11562034, label %338
    i32 629501269, label %340
    i32 740407417, label %341
  ]

; <label>:34:                                     ; preds = %32
  br label %342

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -343524686, i32 1040334458
  store i32 %39, i32* %31
  br label %342

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1416660588, i32* %31
  br label %342

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -303164592, i32* %31
  br label %342

; <label>:54:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 227229863, i32* %31
  br label %342

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1308364062, i32 1437723222
  store i32 %59, i32* %31
  br label %342

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1479722248, i32* %31
  br label %342

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 227229863, i32* %31
  br label %342

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %14, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 1456838806, i32 -288781407
  store i32 %78, i32* %31
  br label %342

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %13, align 4
  store i32 %80, i32* %5, align 4
  store i32 -1173270405, i32* %31
  br label %342

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = icmp sge i32 %82, %86
  %88 = select i1 %87, i32 1735739963, i32 -172521380
  store i32 %88, i32* %31
  br label %342

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -2017277574, i32* %31
  br label %342

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  store i32 -1173270405, i32* %31
  br label %342

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %8, align 4
  store i32 30709163, i32* %31
  br label %342

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %8, align 4
  %110 = icmp sge i32 %109, 1
  %111 = select i1 %110, i32 1275693133, i32 1515359769
  store i32 %111, i32* %31
  br label %342

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  store i32 1694073534, i32* %31
  br label %342

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %8, align 4
  store i32 30709163, i32* %31
  br label %342

; <label>:119:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  %120 = load i32, i32* %13, align 4
  store i32 %120, i32* %9, align 4
  store i32 -2122356685, i32* %31
  br label %342

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %9, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 1590525970, i32 630810654
  store i32 %124, i32* %31
  br label %342

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 0, i32* %15, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 10
  %145 = select i1 %144, i32 1358535389, i32 -890230970
  store i32 %145, i32* %31
  br label %342

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 10
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  store i32 -890230970, i32* %31
  br label %342

; <label>:157:                                    ; preds = %32
  store i32 -1172463231, i32* %31
  br label %342

; <label>:158:                                    ; preds = %32
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %9, align 4
  store i32 -2122356685, i32* %31
  br label %342

; <label>:161:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  store i32 302451786, i32* %31
  br label %342

; <label>:162:                                    ; preds = %32
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 82796492, i32 1245935951
  store i32 %166, i32* %31
  br label %342

; <label>:167:                                    ; preds = %32
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -610499699, i32 -1781384627
  store i32 %173, i32* %31
  br label %342

; <label>:174:                                    ; preds = %32
  %175 = load i32, i32* %11, align 4
  store i32 %175, i32* %16, align 4
  store i32 1245935951, i32* %31
  br label %342

; <label>:176:                                    ; preds = %32
  store i32 -1055546899, i32* %31
  br label %342

; <label>:177:                                    ; preds = %32
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  store i32 302451786, i32* %31
  br label %342

; <label>:180:                                    ; preds = %32
  %181 = load i32, i32* %16, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -673064492, i32 650227511
  store i32 %183, i32* %31
  br label %342

; <label>:184:                                    ; preds = %32
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1050225006, i32 650227511
  store i32 %188, i32* %31
  br label %342

; <label>:189:                                    ; preds = %32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -758332589, i32* %31
  br label %342

; <label>:191:                                    ; preds = %32
  %192 = load i32, i32* %16, align 4
  store i32 %192, i32* %10, align 4
  store i32 -571479139, i32* %31
  br label %342

; <label>:193:                                    ; preds = %32
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 1542881476, i32 -1950354777
  store i32 %197, i32* %31
  br label %342

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 -1180912472, i32* %31
  br label %342

; <label>:204:                                    ; preds = %32
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  store i32 -571479139, i32* %31
  br label %342

; <label>:207:                                    ; preds = %32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -758332589, i32* %31
  br label %342

; <label>:209:                                    ; preds = %32
  store i32 740407417, i32* %31
  br label %342

; <label>:210:                                    ; preds = %32
  %211 = load i32, i32* %14, align 4
  store i32 %211, i32* %5, align 4
  store i32 -1304680010, i32* %31
  br label %342

; <label>:212:                                    ; preds = %32
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %214, %215
  %217 = add nsw i32 %216, 1
  %218 = icmp sge i32 %213, %217
  %219 = select i1 %218, i32 342501820, i32 -709818723
  store i32 %219, i32* %31
  br label %342

; <label>:220:                                    ; preds = %32
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  store i32 -559119195, i32* %31
  br label %342

; <label>:232:                                    ; preds = %32
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %5, align 4
  store i32 -1304680010, i32* %31
  br label %342

; <label>:235:                                    ; preds = %32
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %236, %237
  store i32 %238, i32* %8, align 4
  store i32 -793220291, i32* %31
  br label %342

; <label>:239:                                    ; preds = %32
  %240 = load i32, i32* %8, align 4
  %241 = icmp sge i32 %240, 1
  %242 = select i1 %241, i32 1299037037, i32 1853555702
  store i32 %242, i32* %31
  br label %342

; <label>:243:                                    ; preds = %32
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %245
  store i32 0, i32* %246, align 4
  store i32 -555068159, i32* %31
  br label %342

; <label>:247:                                    ; preds = %32
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %8, align 4
  store i32 -793220291, i32* %31
  br label %342

; <label>:250:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  %251 = load i32, i32* %14, align 4
  store i32 %251, i32* %9, align 4
  store i32 31492347, i32* %31
  br label %342

; <label>:252:                                    ; preds = %32
  %253 = load i32, i32* %9, align 4
  %254 = icmp sge i32 %253, 0
  %255 = select i1 %254, i32 1235631377, i32 1067969012
  store i32 %255, i32* %31
  br label %342

; <label>:256:                                    ; preds = %32
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %260, %264
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %265, %266
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  store i32 0, i32* %15, align 4
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %274, 10
  %276 = select i1 %275, i32 45797775, i32 -709286828
  store i32 %276, i32* %31
  br label %342

; <label>:277:                                    ; preds = %32
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %281, 10
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %15, align 4
  store i32 -709286828, i32* %31
  br label %342

; <label>:288:                                    ; preds = %32
  store i32 1839811322, i32* %31
  br label %342

; <label>:289:                                    ; preds = %32
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %9, align 4
  store i32 31492347, i32* %31
  br label %342

; <label>:292:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  store i32 -624120918, i32* %31
  br label %342

; <label>:293:                                    ; preds = %32
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %14, align 4
  %296 = icmp sle i32 %294, %295
  %297 = select i1 %296, i32 83220639, i32 -1201147213
  store i32 %297, i32* %31
  br label %342

; <label>:298:                                    ; preds = %32
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 1672900501, i32 -1904152242
  store i32 %304, i32* %31
  br label %342

; <label>:305:                                    ; preds = %32
  %306 = load i32, i32* %11, align 4
  store i32 %306, i32* %16, align 4
  store i32 -1201147213, i32* %31
  br label %342

; <label>:307:                                    ; preds = %32
  store i32 -399864397, i32* %31
  br label %342

; <label>:308:                                    ; preds = %32
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  store i32 -624120918, i32* %31
  br label %342

; <label>:311:                                    ; preds = %32
  %312 = load i32, i32* %16, align 4
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %313, i32 -525434815, i32 321257449
  store i32 %314, i32* %31
  br label %342

; <label>:315:                                    ; preds = %32
  %316 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i32 2139074721, i32 321257449
  store i32 %319, i32* %31
  br label %342

; <label>:320:                                    ; preds = %32
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 629501269, i32* %31
  br label %342

; <label>:322:                                    ; preds = %32
  %323 = load i32, i32* %16, align 4
  store i32 %323, i32* %10, align 4
  store i32 2107621458, i32* %31
  br label %342

; <label>:324:                                    ; preds = %32
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %14, align 4
  %327 = icmp sle i32 %325, %326
  %328 = select i1 %327, i32 -2015627391, i32 11562034
  store i32 %328, i32* %31
  br label %342

; <label>:329:                                    ; preds = %32
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  store i32 1281917013, i32* %31
  br label %342

; <label>:335:                                    ; preds = %32
  %336 = load i32, i32* %10, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %10, align 4
  store i32 2107621458, i32* %31
  br label %342

; <label>:338:                                    ; preds = %32
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 629501269, i32* %31
  br label %342

; <label>:340:                                    ; preds = %32
  store i32 740407417, i32* %31
  br label %342

; <label>:341:                                    ; preds = %32
  ret i32 0

; <label>:342:                                    ; preds = %340, %338, %335, %329, %324, %322, %320, %315, %311, %308, %307, %305, %298, %293, %292, %289, %288, %277, %256, %252, %250, %247, %243, %239, %235, %232, %220, %212, %210, %209, %207, %204, %198, %193, %191, %189, %184, %180, %177, %176, %174, %167, %162, %161, %158, %157, %146, %125, %121, %119, %116, %112, %108, %104, %101, %89, %81, %79, %74, %71, %60, %55, %54, %51, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
