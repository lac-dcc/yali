; ModuleID = 'source-C-CXX/18/9.c'
source_filename = "source-C-CXX/18/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Almost all platforms for developing WebGIS are complex extremely\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %14, align 4
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %15, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %16, align 4
  store i32 0, i32* %19, align 4
  %37 = alloca i32
  store i32 310851860, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %276
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 310851860, label %41
    i32 -1378896867, label %45
    i32 96225108, label %47
    i32 -1007412457, label %60
    i32 313465989, label %61
    i32 713829292, label %68
    i32 2097790214, label %69
    i32 488893697, label %74
    i32 -1482309849, label %89
    i32 -36257821, label %92
    i32 -1054739524, label %93
    i32 733425523, label %96
    i32 -1508934422, label %101
    i32 1577332091, label %102
    i32 1443391640, label %103
    i32 406351687, label %106
    i32 1870312097, label %107
    i32 618587240, label %111
    i32 -1712085363, label %118
    i32 -820416440, label %119
    i32 1941270251, label %124
    i32 -297233023, label %139
    i32 1936168411, label %142
    i32 -1906715462, label %143
    i32 -1142385782, label %146
    i32 -1127167501, label %155
    i32 -66143219, label %156
    i32 -1095478042, label %161
    i32 861956672, label %162
    i32 -400998635, label %163
    i32 656726969, label %166
    i32 610997683, label %167
    i32 -1799081595, label %172
    i32 296888483, label %176
    i32 -1826579616, label %177
    i32 958815308, label %178
    i32 521679283, label %183
    i32 -606650734, label %191
    i32 76390454, label %194
    i32 -816099454, label %195
    i32 1992538621, label %200
    i32 1859843351, label %210
    i32 -6717388, label %213
    i32 -2103754290, label %217
    i32 2038647908, label %222
    i32 -1390827977, label %236
    i32 1818735293, label %239
    i32 -1734119837, label %247
    i32 403392354, label %256
    i32 1474571846, label %264
    i32 370278509, label %267
    i32 -1854534833, label %268
    i32 -185917086, label %271
    i32 -1712528790, label %274
  ]

; <label>:40:                                     ; preds = %38
  br label %276

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %14, align 4
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 -1378896867, i32 96225108
  store i32 %44, i32* %37
  br label %276

; <label>:45:                                     ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1712528790, i32* %37
  br label %276

; <label>:47:                                     ; preds = %38
  store i32 0, i32* %17, align 4
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %14, align 4
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1007412457, i32 1870312097
  store i32 %59, i32* %37
  br label %276

; <label>:60:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 313465989, i32* %37
  br label %276

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %15, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sle i32 %62, %65
  %67 = select i1 %66, i32 713829292, i32 406351687
  store i32 %67, i32* %37
  br label %276

; <label>:68:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %8, align 4
  store i32 2097790214, i32* %37
  br label %276

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 488893697, i32 733425523
  store i32 %73, i32* %37
  br label %276

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %79, %86
  %88 = select i1 %87, i32 -1482309849, i32 -36257821
  store i32 %88, i32* %37
  br label %276

; <label>:89:                                     ; preds = %38
  %90 = load i32, i32* %20, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %20, align 4
  store i32 -36257821, i32* %37
  br label %276

; <label>:92:                                     ; preds = %38
  store i32 -1054739524, i32* %37
  br label %276

; <label>:93:                                     ; preds = %38
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 2097790214, i32* %37
  br label %276

; <label>:96:                                     ; preds = %38
  %97 = load i32, i32* %20, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1508934422, i32 1577332091
  store i32 %100, i32* %37
  br label %276

; <label>:101:                                    ; preds = %38
  store i32 1, i32* %12, align 4
  store i32 406351687, i32* %37
  br label %276

; <label>:102:                                    ; preds = %38
  store i32 1443391640, i32* %37
  br label %276

; <label>:103:                                    ; preds = %38
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 313465989, i32* %37
  br label %276

; <label>:106:                                    ; preds = %38
  store i32 610997683, i32* %37
  br label %276

; <label>:107:                                    ; preds = %38
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %7, align 4
  store i32 618587240, i32* %37
  br label %276

; <label>:111:                                    ; preds = %38
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %112, %115
  %117 = select i1 %116, i32 -1712085363, i32 656726969
  store i32 %117, i32* %37
  br label %276

; <label>:118:                                    ; preds = %38
  store i32 0, i32* %12, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %8, align 4
  store i32 -820416440, i32* %37
  br label %276

; <label>:119:                                    ; preds = %38
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1941270251, i32 -1142385782
  store i32 %123, i32* %37
  br label %276

; <label>:124:                                    ; preds = %38
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %129, %136
  %138 = select i1 %137, i32 -297233023, i32 1936168411
  store i32 %138, i32* %37
  br label %276

; <label>:139:                                    ; preds = %38
  %140 = load i32, i32* %21, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %21, align 4
  store i32 1936168411, i32* %37
  br label %276

; <label>:142:                                    ; preds = %38
  store i32 -1906715462, i32* %37
  br label %276

; <label>:143:                                    ; preds = %38
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -820416440, i32* %37
  br label %276

; <label>:146:                                    ; preds = %38
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 116
  %154 = select i1 %153, i32 -1127167501, i32 -66143219
  store i32 %154, i32* %37
  br label %276

; <label>:155:                                    ; preds = %38
  store i32 -400998635, i32* %37
  br label %276

; <label>:156:                                    ; preds = %38
  %157 = load i32, i32* %21, align 4
  %158 = load i32, i32* %15, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -1095478042, i32 861956672
  store i32 %160, i32* %37
  br label %276

; <label>:161:                                    ; preds = %38
  store i32 1, i32* %12, align 4
  store i32 656726969, i32* %37
  br label %276

; <label>:162:                                    ; preds = %38
  store i32 -400998635, i32* %37
  br label %276

; <label>:163:                                    ; preds = %38
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 618587240, i32* %37
  br label %276

; <label>:166:                                    ; preds = %38
  store i32 610997683, i32* %37
  br label %276

; <label>:167:                                    ; preds = %38
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %18, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -1799081595, i32 -1826579616
  store i32 %171, i32* %37
  br label %276

; <label>:172:                                    ; preds = %38
  %173 = load i32, i32* %13, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 296888483, i32 -1826579616
  store i32 %175, i32* %37
  br label %276

; <label>:176:                                    ; preds = %38
  store i32 -185917086, i32* %37
  br label %276

; <label>:177:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 958815308, i32* %37
  br label %276

; <label>:178:                                    ; preds = %38
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 521679283, i32 76390454
  store i32 %182, i32* %37
  br label %276

; <label>:183:                                    ; preds = %38
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  store i32 -606650734, i32* %37
  br label %276

; <label>:191:                                    ; preds = %38
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  store i32 958815308, i32* %37
  br label %276

; <label>:194:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  store i32 -816099454, i32* %37
  br label %276

; <label>:195:                                    ; preds = %38
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %16, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1992538621, i32 -6717388
  store i32 %199, i32* %37
  br label %276

; <label>:200:                                    ; preds = %38
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %208
  store i8 %204, i8* %209, align 1
  store i32 1859843351, i32* %37
  br label %276

; <label>:210:                                    ; preds = %38
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %10, align 4
  store i32 -816099454, i32* %37
  br label %276

; <label>:213:                                    ; preds = %38
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %11, align 4
  store i32 -2103754290, i32* %37
  br label %276

; <label>:217:                                    ; preds = %38
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %14, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 2038647908, i32 1818735293
  store i32 %221, i32* %37
  br label %276

; <label>:222:                                    ; preds = %38
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %232
  store i8 %226, i8* %233, align 1
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %17, align 4
  store i32 -1390827977, i32* %37
  br label %276

; <label>:236:                                    ; preds = %38
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  store i32 -2103754290, i32* %37
  br label %276

; <label>:239:                                    ; preds = %38
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %15, align 4
  %242 = sub nsw i32 %240, %241
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  store i32 0, i32* %6, align 4
  store i32 -1734119837, i32* %37
  br label %276

; <label>:247:                                    ; preds = %38
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sub nsw i32 %249, %250
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %251, %252
  %254 = icmp sle i32 %248, %253
  %255 = select i1 %254, i32 403392354, i32 370278509
  store i32 %255, i32* %37
  br label %276

; <label>:256:                                    ; preds = %38
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %262
  store i8 %260, i8* %263, align 1
  store i32 1, i32* %13, align 4
  store i32 1474571846, i32* %37
  br label %276

; <label>:264:                                    ; preds = %38
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  store i32 -1734119837, i32* %37
  br label %276

; <label>:267:                                    ; preds = %38
  store i32 -1854534833, i32* %37
  br label %276

; <label>:268:                                    ; preds = %38
  %269 = load i32, i32* %19, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %19, align 4
  store i32 310851860, i32* %37
  br label %276

; <label>:271:                                    ; preds = %38
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %273 = call i32 @puts(i8* %272)
  store i32 0, i32* %1, align 4
  store i32 -1712528790, i32* %37
  br label %276

; <label>:274:                                    ; preds = %38
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %271, %268, %267, %264, %256, %247, %239, %236, %222, %217, %213, %210, %200, %195, %194, %191, %183, %178, %177, %176, %172, %167, %166, %163, %162, %161, %156, %155, %146, %143, %142, %139, %124, %119, %118, %111, %107, %106, %103, %102, %101, %96, %93, %92, %89, %74, %69, %68, %61, %60, %47, %45, %41, %40
  br label %38
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
