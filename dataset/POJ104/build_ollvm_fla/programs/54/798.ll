; ModuleID = 'source-C-CXX/54/798.c'
source_filename = "source-C-CXX/54/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1873293857, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %310
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1873293857, label %16
    i32 2107154071, label %20
    i32 1143502589, label %24
    i32 -1014116577, label %27
    i32 1501161377, label %30
    i32 -1131886512, label %38
    i32 577880291, label %46
    i32 -2135337945, label %54
    i32 -667615347, label %66
    i32 1266266216, label %67
    i32 -57768084, label %70
    i32 -596653455, label %71
    i32 333013860, label %76
    i32 1159911340, label %84
    i32 -115804082, label %92
    i32 2073583378, label %104
    i32 -1354044554, label %112
    i32 -1451693344, label %120
    i32 405075077, label %132
    i32 2069171678, label %133
    i32 -1372668720, label %134
    i32 2056841898, label %137
    i32 -600633131, label %138
    i32 -1070226908, label %143
    i32 1089709170, label %149
    i32 -1562118935, label %157
    i32 1136203699, label %161
    i32 -1522791560, label %164
    i32 -700874691, label %168
    i32 262992726, label %171
    i32 -1344079049, label %172
    i32 -640225154, label %173
    i32 82285956, label %181
    i32 -1783484460, label %182
    i32 1717691338, label %185
    i32 1091792749, label %187
    i32 -2030323081, label %191
    i32 2129157364, label %200
    i32 2022546602, label %203
    i32 -2029921321, label %214
    i32 288506592, label %216
    i32 -1320438415, label %220
    i32 1316524043, label %224
    i32 -165902665, label %228
    i32 1295447362, label %233
    i32 893360058, label %241
    i32 741337444, label %249
    i32 -1408053884, label %261
    i32 -1326450070, label %269
    i32 -1463937118, label %277
    i32 1294317970, label %289
    i32 1902020536, label %297
    i32 -1582273872, label %301
    i32 -757564133, label %302
    i32 351086090, label %303
    i32 727303861, label %304
    i32 1593960556, label %307
  ]

; <label>:15:                                     ; preds = %13
  br label %310

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 1000
  %19 = select i1 %18, i32 2107154071, i32 -1014116577
  store i32 %19, i32* %12
  br label %310

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 1143502589, i32* %12
  br label %310

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1873293857, i32* %12
  br label %310

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %28, i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1501161377, i32* %12
  br label %310

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1131886512, i32 -57768084
  store i32 %37, i32* %12
  br label %310

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 577880291, i32 -667615347
  store i32 %45, i32* %12
  br label %310

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 -2135337945, i32 -667615347
  store i32 %53, i32* %12
  br label %310

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = add nsw i32 %60, 97
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 -667615347, i32* %12
  br label %310

; <label>:66:                                     ; preds = %13
  store i32 1266266216, i32* %12
  br label %310

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1501161377, i32* %12
  br label %310

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -596653455, i32* %12
  br label %310

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 333013860, i32 2056841898
  store i32 %75, i32* %12
  br label %310

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  %83 = select i1 %82, i32 1159911340, i32 2073583378
  store i32 %83, i32* %12
  br label %310

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 122
  %91 = select i1 %90, i32 -115804082, i32 2073583378
  store i32 %91, i32* %12
  br label %310

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 97
  %99 = add nsw i32 %98, 10
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 2069171678, i32* %12
  br label %310

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 48
  %111 = select i1 %110, i32 -1354044554, i32 405075077
  store i32 %111, i32* %12
  br label %310

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 57
  %119 = select i1 %118, i32 -1451693344, i32 405075077
  store i32 %119, i32* %12
  br label %310

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 49
  %127 = add nsw i32 %126, 1
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 405075077, i32* %12
  br label %310

; <label>:132:                                    ; preds = %13
  store i32 2069171678, i32* %12
  br label %310

; <label>:133:                                    ; preds = %13
  store i32 -1372668720, i32* %12
  br label %310

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -596653455, i32* %12
  br label %310

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -600633131, i32* %12
  br label %310

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1070226908, i32 262992726
  store i32 %142, i32* %12
  br label %310

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  store i32 %148, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1089709170, i32* %12
  br label %310

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %150, %154
  %156 = select i1 %155, i32 -1562118935, i32 -1522791560
  store i32 %156, i32* %12
  br label %310

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %2, align 4
  %160 = mul nsw i32 %158, %159
  store i32 %160, i32* %7, align 4
  store i32 1136203699, i32* %12
  br label %310

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 1089709170, i32* %12
  br label %310

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %4, align 4
  store i32 -700874691, i32* %12
  br label %310

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -600633131, i32* %12
  br label %310

; <label>:171:                                    ; preds = %13
  store i32 -1344079049, i32* %12
  br label %310

; <label>:172:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -640225154, i32* %12
  br label %310

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 82285956, i32 1717691338
  store i32 %180, i32* %12
  br label %310

; <label>:181:                                    ; preds = %13
  store i32 -1783484460, i32* %12
  br label %310

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 -640225154, i32* %12
  br label %310

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  store i32 %186, i32* %6, align 4
  store i32 1091792749, i32* %12
  br label %310

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %6, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -2030323081, i32 2022546602
  store i32 %190, i32* %12
  br label %310

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  store i32 2129157364, i32* %12
  br label %310

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %6, align 4
  store i32 1091792749, i32* %12
  br label %310

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = srem i32 %204, %205
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  store i8 %207, i8* %208, align 16
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %210 = load i8, i8* %209, align 16
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -2029921321, i32 288506592
  store i32 %213, i32* %12
  br label %310

; <label>:214:                                    ; preds = %13
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  store i8 46, i8* %215, align 16
  store i32 288506592, i32* %12
  br label %310

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sdiv i32 %217, %218
  store i32 %219, i32* %4, align 4
  store i32 -1320438415, i32* %12
  br label %310

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %4, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -1344079049, i32 1316524043
  store i32 %223, i32* %12
  br label %310

; <label>:224:                                    ; preds = %13
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %226 = call i64 @strlen(i8* %225) #3
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -165902665, i32* %12
  br label %310

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 1295447362, i32 1593960556
  store i32 %232, i32* %12
  br label %310

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sge i32 %238, 10
  %240 = select i1 %239, i32 893360058, i32 -1408053884
  store i32 %240, i32* %12
  br label %310

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sle i32 %246, 36
  %248 = select i1 %247, i32 741337444, i32 -1408053884
  store i32 %248, i32* %12
  br label %310

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub nsw i32 %254, 10
  %256 = add nsw i32 %255, 65
  %257 = trunc i32 %256 to i8
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  store i32 351086090, i32* %12
  br label %310

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sge i32 %266, 0
  %268 = select i1 %267, i32 -1326450070, i32 1294317970
  store i32 %268, i32* %12
  br label %310

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sle i32 %274, 9
  %276 = select i1 %275, i32 -1463937118, i32 1294317970
  store i32 %276, i32* %12
  br label %310

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub nsw i32 %282, 1
  %284 = add nsw i32 %283, 49
  %285 = trunc i32 %284 to i8
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %287
  store i8 %285, i8* %288, align 1
  store i32 -757564133, i32* %12
  br label %310

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 46
  %296 = select i1 %295, i32 1902020536, i32 -1582273872
  store i32 %296, i32* %12
  br label %310

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %299
  store i8 48, i8* %300, align 1
  store i32 -1582273872, i32* %12
  br label %310

; <label>:301:                                    ; preds = %13
  store i32 -757564133, i32* %12
  br label %310

; <label>:302:                                    ; preds = %13
  store i32 351086090, i32* %12
  br label %310

; <label>:303:                                    ; preds = %13
  store i32 727303861, i32* %12
  br label %310

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  store i32 -165902665, i32* %12
  br label %310

; <label>:307:                                    ; preds = %13
  %308 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %308)
  ret i32 0

; <label>:310:                                    ; preds = %304, %303, %302, %301, %297, %289, %277, %269, %261, %249, %241, %233, %228, %224, %220, %216, %214, %203, %200, %191, %187, %185, %182, %181, %173, %172, %171, %168, %164, %161, %157, %149, %143, %138, %137, %134, %133, %132, %120, %112, %104, %92, %84, %76, %71, %70, %67, %66, %54, %46, %38, %30, %27, %24, %20, %16, %15
  br label %13
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
