; ModuleID = 'source-C-CXX/57/1064.c'
source_filename = "source-C-CXX/57/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1664971886, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %314
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1664971886, label %12
    i32 328460847, label %17
    i32 -1298266319, label %28
    i32 225668278, label %29
    i32 105820968, label %34
    i32 -272590536, label %42
    i32 -1779829898, label %50
    i32 1335719369, label %51
    i32 -1017787572, label %59
    i32 2122077274, label %60
    i32 -1596708189, label %68
    i32 621696134, label %76
    i32 206233176, label %77
    i32 -25652333, label %85
    i32 -510342829, label %93
    i32 -332306073, label %94
    i32 -1586975405, label %96
    i32 -1678043977, label %97
    i32 1961318463, label %98
    i32 -1321106042, label %99
    i32 486169138, label %100
    i32 -1146719365, label %103
    i32 1939997652, label %108
    i32 -527475943, label %110
    i32 1408492569, label %111
    i32 1057966137, label %117
    i32 1722075655, label %123
    i32 137582204, label %124
    i32 -1235421389, label %129
    i32 2143047793, label %137
    i32 702301512, label %145
    i32 2055262005, label %146
    i32 -826671860, label %154
    i32 -1298237039, label %155
    i32 923145704, label %163
    i32 47813329, label %171
    i32 -709270717, label %172
    i32 -668495005, label %180
    i32 1918153529, label %188
    i32 283386309, label %189
    i32 14162975, label %191
    i32 -182681287, label %192
    i32 396822486, label %193
    i32 -221382482, label %194
    i32 1533834705, label %195
    i32 393181861, label %198
    i32 793942120, label %203
    i32 -243072118, label %205
    i32 2001228095, label %206
    i32 19705998, label %212
    i32 800269900, label %218
    i32 1117013995, label %219
    i32 -1803117308, label %224
    i32 253105285, label %232
    i32 1380196651, label %240
    i32 -1587878379, label %241
    i32 -1340443071, label %249
    i32 953299741, label %250
    i32 278875195, label %258
    i32 2038012938, label %266
    i32 -613462496, label %267
    i32 -197629373, label %275
    i32 -94524850, label %283
    i32 2122993520, label %284
    i32 2070812885, label %286
    i32 745848691, label %287
    i32 1707027749, label %288
    i32 -982611977, label %289
    i32 -747408241, label %290
    i32 705442800, label %293
    i32 -488170307, label %298
    i32 -79939909, label %300
    i32 1810344749, label %301
    i32 198560657, label %303
    i32 -1441000226, label %304
    i32 -2110276920, label %305
    i32 -1107915182, label %306
    i32 -1563412134, label %309
  ]

; <label>:11:                                     ; preds = %9
  br label %314

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 328460847, i32 -1563412134
  store i32 %16, i32* %8
  br label %314

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  %27 = select i1 %26, i32 -1298266319, i32 1408492569
  store i32 %27, i32* %8
  br label %314

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 225668278, i32* %8
  br label %314

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 105820968, i32 -1146719365
  store i32 %33, i32* %8
  br label %314

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  %41 = select i1 %40, i32 -272590536, i32 1335719369
  store i32 %41, i32* %8
  br label %314

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 -1779829898, i32 1335719369
  store i32 %49, i32* %8
  br label %314

; <label>:50:                                     ; preds = %9
  store i32 -1321106042, i32* %8
  br label %314

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 95
  %58 = select i1 %57, i32 -1017787572, i32 2122077274
  store i32 %58, i32* %8
  br label %314

; <label>:59:                                     ; preds = %9
  store i32 1961318463, i32* %8
  br label %314

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  %67 = select i1 %66, i32 -1596708189, i32 206233176
  store i32 %67, i32* %8
  br label %314

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 621696134, i32 206233176
  store i32 %75, i32* %8
  br label %314

; <label>:76:                                     ; preds = %9
  store i32 -1678043977, i32* %8
  br label %314

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  %84 = select i1 %83, i32 -25652333, i32 -332306073
  store i32 %84, i32* %8
  br label %314

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  %92 = select i1 %91, i32 -510342829, i32 -332306073
  store i32 %92, i32* %8
  br label %314

; <label>:93:                                     ; preds = %9
  store i32 -1586975405, i32* %8
  br label %314

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1146719365, i32* %8
  br label %314

; <label>:96:                                     ; preds = %9
  store i32 -1678043977, i32* %8
  br label %314

; <label>:97:                                     ; preds = %9
  store i32 1961318463, i32* %8
  br label %314

; <label>:98:                                     ; preds = %9
  store i32 -1321106042, i32* %8
  br label %314

; <label>:99:                                     ; preds = %9
  store i32 486169138, i32* %8
  br label %314

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 225668278, i32* %8
  br label %314

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 1939997652, i32 -527475943
  store i32 %107, i32* %8
  br label %314

; <label>:108:                                    ; preds = %9
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -527475943, i32* %8
  br label %314

; <label>:110:                                    ; preds = %9
  store i32 -2110276920, i32* %8
  br label %314

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 97
  %116 = select i1 %115, i32 1057966137, i32 2001228095
  store i32 %116, i32* %8
  br label %314

; <label>:117:                                    ; preds = %9
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %119 = load i8, i8* %118, align 16
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 122
  %122 = select i1 %121, i32 1722075655, i32 2001228095
  store i32 %122, i32* %8
  br label %314

; <label>:123:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 137582204, i32* %8
  br label %314

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1235421389, i32 393181861
  store i32 %128, i32* %8
  br label %314

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 65
  %136 = select i1 %135, i32 2143047793, i32 2055262005
  store i32 %136, i32* %8
  br label %314

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 90
  %144 = select i1 %143, i32 702301512, i32 2055262005
  store i32 %144, i32* %8
  br label %314

; <label>:145:                                    ; preds = %9
  store i32 -221382482, i32* %8
  br label %314

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 95
  %153 = select i1 %152, i32 -826671860, i32 -1298237039
  store i32 %153, i32* %8
  br label %314

; <label>:154:                                    ; preds = %9
  store i32 396822486, i32* %8
  br label %314

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 97
  %162 = select i1 %161, i32 923145704, i32 -709270717
  store i32 %162, i32* %8
  br label %314

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 122
  %170 = select i1 %169, i32 47813329, i32 -709270717
  store i32 %170, i32* %8
  br label %314

; <label>:171:                                    ; preds = %9
  store i32 -182681287, i32* %8
  br label %314

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sge i32 %177, 48
  %179 = select i1 %178, i32 -668495005, i32 283386309
  store i32 %179, i32* %8
  br label %314

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 57
  %187 = select i1 %186, i32 1918153529, i32 283386309
  store i32 %187, i32* %8
  br label %314

; <label>:188:                                    ; preds = %9
  store i32 14162975, i32* %8
  br label %314

; <label>:189:                                    ; preds = %9
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 393181861, i32* %8
  br label %314

; <label>:191:                                    ; preds = %9
  store i32 -182681287, i32* %8
  br label %314

; <label>:192:                                    ; preds = %9
  store i32 396822486, i32* %8
  br label %314

; <label>:193:                                    ; preds = %9
  store i32 -221382482, i32* %8
  br label %314

; <label>:194:                                    ; preds = %9
  store i32 1533834705, i32* %8
  br label %314

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 137582204, i32* %8
  br label %314

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %199, %200
  %202 = select i1 %201, i32 793942120, i32 -243072118
  store i32 %202, i32* %8
  br label %314

; <label>:203:                                    ; preds = %9
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -243072118, i32* %8
  br label %314

; <label>:205:                                    ; preds = %9
  store i32 -1441000226, i32* %8
  br label %314

; <label>:206:                                    ; preds = %9
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %208 = load i8, i8* %207, align 16
  %209 = sext i8 %208 to i32
  %210 = icmp sge i32 %209, 65
  %211 = select i1 %210, i32 19705998, i32 1810344749
  store i32 %211, i32* %8
  br label %314

; <label>:212:                                    ; preds = %9
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %214 = load i8, i8* %213, align 16
  %215 = sext i8 %214 to i32
  %216 = icmp sle i32 %215, 90
  %217 = select i1 %216, i32 800269900, i32 1810344749
  store i32 %217, i32* %8
  br label %314

; <label>:218:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1117013995, i32* %8
  br label %314

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1803117308, i32 705442800
  store i32 %223, i32* %8
  br label %314

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sge i32 %229, 65
  %231 = select i1 %230, i32 253105285, i32 -1587878379
  store i32 %231, i32* %8
  br label %314

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sle i32 %237, 90
  %239 = select i1 %238, i32 1380196651, i32 -1587878379
  store i32 %239, i32* %8
  br label %314

; <label>:240:                                    ; preds = %9
  store i32 -982611977, i32* %8
  br label %314

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 95
  %248 = select i1 %247, i32 -1340443071, i32 953299741
  store i32 %248, i32* %8
  br label %314

; <label>:249:                                    ; preds = %9
  store i32 1707027749, i32* %8
  br label %314

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sge i32 %255, 97
  %257 = select i1 %256, i32 278875195, i32 -613462496
  store i32 %257, i32* %8
  br label %314

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sle i32 %263, 122
  %265 = select i1 %264, i32 2038012938, i32 -613462496
  store i32 %265, i32* %8
  br label %314

; <label>:266:                                    ; preds = %9
  store i32 745848691, i32* %8
  br label %314

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sge i32 %272, 48
  %274 = select i1 %273, i32 -197629373, i32 2122993520
  store i32 %274, i32* %8
  br label %314

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp sle i32 %280, 57
  %282 = select i1 %281, i32 -94524850, i32 2122993520
  store i32 %282, i32* %8
  br label %314

; <label>:283:                                    ; preds = %9
  store i32 2070812885, i32* %8
  br label %314

; <label>:284:                                    ; preds = %9
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 705442800, i32* %8
  br label %314

; <label>:286:                                    ; preds = %9
  store i32 745848691, i32* %8
  br label %314

; <label>:287:                                    ; preds = %9
  store i32 1707027749, i32* %8
  br label %314

; <label>:288:                                    ; preds = %9
  store i32 -982611977, i32* %8
  br label %314

; <label>:289:                                    ; preds = %9
  store i32 -747408241, i32* %8
  br label %314

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  store i32 1117013995, i32* %8
  br label %314

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp eq i32 %294, %295
  %297 = select i1 %296, i32 -488170307, i32 -79939909
  store i32 %297, i32* %8
  br label %314

; <label>:298:                                    ; preds = %9
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -79939909, i32* %8
  br label %314

; <label>:300:                                    ; preds = %9
  store i32 198560657, i32* %8
  br label %314

; <label>:301:                                    ; preds = %9
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 198560657, i32* %8
  br label %314

; <label>:303:                                    ; preds = %9
  store i32 -1441000226, i32* %8
  br label %314

; <label>:304:                                    ; preds = %9
  store i32 -2110276920, i32* %8
  br label %314

; <label>:305:                                    ; preds = %9
  store i32 -1107915182, i32* %8
  br label %314

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  store i32 -1664971886, i32* %8
  br label %314

; <label>:309:                                    ; preds = %9
  %310 = call i32 @getchar()
  %311 = call i32 @getchar()
  %312 = call i32 @getchar()
  %313 = load i32, i32* %1, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %306, %305, %304, %303, %301, %300, %298, %293, %290, %289, %288, %287, %286, %284, %283, %275, %267, %266, %258, %250, %249, %241, %240, %232, %224, %219, %218, %212, %206, %205, %203, %198, %195, %194, %193, %192, %191, %189, %188, %180, %172, %171, %163, %155, %154, %146, %145, %137, %129, %124, %123, %117, %111, %110, %108, %103, %100, %99, %98, %97, %96, %94, %93, %85, %77, %76, %68, %60, %59, %51, %50, %42, %34, %29, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
