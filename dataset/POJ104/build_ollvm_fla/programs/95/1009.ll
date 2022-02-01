; ModuleID = 'source-C-CXX/95/1009.c'
source_filename = "source-C-CXX/95/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %1, align 4
  %13 = alloca i32
  store i32 -357934785, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %311
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -357934785, label %17
    i32 -1994467207, label %22
    i32 -1972495000, label %37
    i32 -945441675, label %41
    i32 -61474818, label %43
    i32 1754980588, label %49
    i32 -1880931558, label %53
    i32 -1221333505, label %56
    i32 -1507149903, label %60
    i32 -93675017, label %67
    i32 1728515947, label %71
    i32 1163965840, label %74
    i32 -1166269320, label %78
    i32 -1541173603, label %85
    i32 50146842, label %89
    i32 256171940, label %92
    i32 524690923, label %96
    i32 1037284353, label %110
    i32 -1357105228, label %127
    i32 1131936851, label %151
    i32 -1724720145, label %152
    i32 867364640, label %155
    i32 1993520810, label %173
    i32 -1166787200, label %177
    i32 -2035375593, label %178
    i32 -1869947551, label %181
    i32 1458917385, label %195
    i32 -793697627, label %199
    i32 -423879885, label %208
    i32 1899022165, label %211
    i32 -504613895, label %213
    i32 1070696528, label %216
    i32 -1001044651, label %217
    i32 -713201542, label %224
    i32 -704456916, label %232
    i32 461828715, label %233
    i32 -347614685, label %234
    i32 -87111367, label %237
    i32 -675530812, label %238
    i32 -747906453, label %245
    i32 -1234930230, label %252
    i32 5907265, label %255
    i32 -1465317627, label %259
    i32 -2017277131, label %261
    i32 563792380, label %263
    i32 1169599734, label %269
    i32 -336323404, label %277
    i32 -1422670926, label %278
    i32 1890189919, label %279
    i32 1159631757, label %282
    i32 -95714072, label %283
    i32 -637891805, label %289
    i32 -877042531, label %296
    i32 55255152, label %299
    i32 1027627467, label %303
    i32 -1356296191, label %305
    i32 -1972409479, label %306
    i32 2047287784, label %307
    i32 -1650692683, label %310
  ]

; <label>:16:                                     ; preds = %14
  br label %311

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1994467207, i32 -1650692683
  store i32 %21, i32* %13
  br label %311

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #4
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1972495000, i32 -945441675
  store i32 %36, i32* %13
  br label %311

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  store i32 -1972409479, i32* %13
  br label %311

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %3, align 4
  store i32 -61474818, i32* %13
  br label %311

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 1754980588, i32 -1221333505
  store i32 %48, i32* %13
  br label %311

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %51
  store i8 48, i8* %52, align 1
  store i32 -1880931558, i32* %13
  br label %311

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -61474818, i32* %13
  br label %311

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 0, i32* %3, align 4
  store i32 -1507149903, i32* %13
  br label %311

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  %66 = select i1 %65, i32 -93675017, i32 1163965840
  store i32 %66, i32* %13
  br label %311

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %69
  store i8 48, i8* %70, align 1
  store i32 1728515947, i32* %13
  br label %311

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1507149903, i32* %13
  br label %311

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 0, i32* %3, align 4
  store i32 -1166269320, i32* %13
  br label %311

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sle i32 %79, %82
  %84 = select i1 %83, i32 -1541173603, i32 1070696528
  store i32 %84, i32* %13
  br label %311

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #4
  store i32 0, i32* %9, align 4
  store i32 50146842, i32* %13
  br label %311

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 256171940, i32* %13
  br label %311

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %11, align 4
  %94 = icmp sge i32 %93, 1
  %95 = select i1 %94, i32 524690923, i32 867364640
  store i32 %95, i32* %13
  br label %311

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %101, %106
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 1037284353, i32 -1357105228
  store i32 %109, i32* %13
  br label %311

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %115, %120
  %122 = add nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 1131936851, i32* %13
  br label %311

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %132, %137
  %139 = add nsw i32 %138, 48
  %140 = add nsw i32 %139, 10
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = add i8 %149, -1
  store i8 %150, i8* %148, align 1
  store i32 1131936851, i32* %13
  br label %311

; <label>:151:                                    ; preds = %14
  store i32 -1724720145, i32* %13
  br label %311

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %11, align 4
  store i32 256171940, i32* %13
  br label %311

; <label>:155:                                    ; preds = %14
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %157 = load i8, i8* %156, align 16
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %158, %163
  %165 = add nsw i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  store i8 %166, i8* %167, align 16
  %168 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %169 = load i8, i8* %168, align 16
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 48
  %172 = select i1 %171, i32 1993520810, i32 -1166787200
  store i32 %172, i32* %13
  br label %311

; <label>:173:                                    ; preds = %14
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %174, i8* %175) #4
  store i32 -2035375593, i32* %13
  br label %311

; <label>:177:                                    ; preds = %14
  store i32 -1869947551, i32* %13
  br label %311

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 50146842, i32* %13
  br label %311

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %186, %187
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %193, 2
  store i32 %194, i32* %9, align 4
  store i32 1458917385, i32* %13
  br label %311

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %9, align 4
  %197 = icmp sge i32 %196, 0
  %198 = select i1 %197, i32 -793697627, i32 1899022165
  store i32 %198, i32* %13
  br label %311

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %206
  store i8 %203, i8* %207, align 1
  store i32 -423879885, i32* %13
  br label %311

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %9, align 4
  store i32 1458917385, i32* %13
  br label %311

; <label>:211:                                    ; preds = %14
  %212 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %212, align 16
  store i32 -504613895, i32* %13
  br label %311

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 -1166269320, i32* %13
  br label %311

; <label>:216:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 -1001044651, i32* %13
  br label %311

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp sle i32 %218, %221
  %223 = select i1 %222, i32 -713201542, i32 -87111367
  store i32 %223, i32* %13
  br label %311

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 48
  %231 = select i1 %230, i32 -704456916, i32 461828715
  store i32 %231, i32* %13
  br label %311

; <label>:232:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -87111367, i32* %13
  br label %311

; <label>:233:                                    ; preds = %14
  store i32 -347614685, i32* %13
  br label %311

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 -1001044651, i32* %13
  br label %311

; <label>:237:                                    ; preds = %14
  store i32 -675530812, i32* %13
  br label %311

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp sle i32 %239, %242
  %244 = select i1 %243, i32 -747906453, i32 5907265
  store i32 %244, i32* %13
  br label %311

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %250)
  store i32 -1234930230, i32* %13
  br label %311

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -675530812, i32* %13
  br label %311

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %12, align 4
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 -1465317627, i32 -2017277131
  store i32 %258, i32* %13
  br label %311

; <label>:259:                                    ; preds = %14
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2017277131, i32* %13
  br label %311

; <label>:261:                                    ; preds = %14
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 563792380, i32* %13
  br label %311

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp sle i32 %264, %266
  %268 = select i1 %267, i32 1169599734, i32 1159631757
  store i32 %268, i32* %13
  br label %311

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 48
  %276 = select i1 %275, i32 -336323404, i32 -1422670926
  store i32 %276, i32* %13
  br label %311

; <label>:277:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 1159631757, i32* %13
  br label %311

; <label>:278:                                    ; preds = %14
  store i32 1890189919, i32* %13
  br label %311

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  store i32 563792380, i32* %13
  br label %311

; <label>:282:                                    ; preds = %14
  store i32 -95714072, i32* %13
  br label %311

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp sle i32 %284, %286
  %288 = select i1 %287, i32 -637891805, i32 55255152
  store i32 %288, i32* %13
  br label %311

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 -877042531, i32* %13
  br label %311

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  store i32 -95714072, i32* %13
  br label %311

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %12, align 4
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %301, i32 1027627467, i32 -1356296191
  store i32 %302, i32* %13
  br label %311

; <label>:303:                                    ; preds = %14
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1356296191, i32* %13
  br label %311

; <label>:305:                                    ; preds = %14
  store i32 -1972409479, i32* %13
  br label %311

; <label>:306:                                    ; preds = %14
  store i32 2047287784, i32* %13
  br label %311

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %1, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %1, align 4
  store i32 -357934785, i32* %13
  br label %311

; <label>:310:                                    ; preds = %14
  ret void

; <label>:311:                                    ; preds = %307, %306, %305, %303, %299, %296, %289, %283, %282, %279, %278, %277, %269, %263, %261, %259, %255, %252, %245, %238, %237, %234, %233, %232, %224, %217, %216, %213, %211, %208, %199, %195, %181, %178, %177, %173, %155, %152, %151, %127, %110, %96, %92, %89, %85, %78, %74, %71, %67, %60, %56, %53, %49, %43, %41, %37, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
