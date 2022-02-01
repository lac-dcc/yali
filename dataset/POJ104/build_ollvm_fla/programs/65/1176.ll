; ModuleID = 'source-C-CXX/65/1176.c'
source_filename = "source-C-CXX/65/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 400
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 400
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 407985394, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %277
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 407985394, label %34
    i32 1594420140, label %38
    i32 -270812956, label %43
    i32 1872560498, label %48
    i32 -1770742321, label %52
    i32 -1477585285, label %54
    i32 -62800147, label %58
    i32 -1768890139, label %61
    i32 815568379, label %65
    i32 1513608733, label %68
    i32 488069718, label %72
    i32 2102325349, label %74
    i32 615263610, label %78
    i32 570697687, label %81
    i32 525683544, label %85
    i32 -68540092, label %88
    i32 -1419397818, label %92
    i32 927194939, label %95
    i32 1781757311, label %99
    i32 -854214232, label %102
    i32 -1409968434, label %106
    i32 -1711628487, label %109
    i32 -1716222825, label %113
    i32 -644784425, label %116
    i32 -2098109089, label %120
    i32 -268410053, label %123
    i32 471584791, label %127
    i32 798055181, label %130
    i32 -1600229952, label %131
    i32 -1699127784, label %136
    i32 1457651276, label %141
    i32 2023920443, label %146
    i32 -1342633397, label %150
    i32 -1402561165, label %152
    i32 -967817133, label %156
    i32 -521713906, label %159
    i32 1246980289, label %163
    i32 -1036223598, label %166
    i32 -57785878, label %170
    i32 -1070416894, label %173
    i32 2099783234, label %177
    i32 325002915, label %180
    i32 -1274128156, label %184
    i32 -316884181, label %187
    i32 1242421942, label %191
    i32 -1997665891, label %194
    i32 912289400, label %198
    i32 2114613802, label %201
    i32 -901309042, label %205
    i32 -1644649995, label %208
    i32 -59431563, label %212
    i32 -381525558, label %215
    i32 1484224759, label %219
    i32 1121994310, label %222
    i32 1252778758, label %226
    i32 -232564958, label %229
    i32 -356573693, label %230
    i32 -1303720983, label %238
    i32 -573760204, label %240
    i32 1990740621, label %244
    i32 1092649673, label %246
    i32 257285886, label %250
    i32 904578391, label %252
    i32 -1004033437, label %256
    i32 -2070939362, label %258
    i32 -1997510460, label %262
    i32 -1435269809, label %264
    i32 -23513493, label %268
    i32 -524474048, label %270
    i32 1488790973, label %274
    i32 -1618818124, label %276
  ]

; <label>:33:                                     ; preds = %31
  br label %277

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1872560498, i32 1594420140
  store i32 %37, i32* %30
  br label %277

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -270812956, i32 -1600229952
  store i32 %42, i32* %30
  br label %277

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1872560498, i32 -1600229952
  store i32 %47, i32* %30
  br label %277

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1770742321, i32 -1477585285
  store i32 %51, i32* %30
  br label %277

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %7, align 4
  store i32 -1477585285, i32* %30
  br label %277

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -62800147, i32 -1768890139
  store i32 %57, i32* %30
  br label %277

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 3, %59
  store i32 %60, i32* %7, align 4
  store i32 -1768890139, i32* %30
  br label %277

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 815568379, i32 1513608733
  store i32 %64, i32* %30
  br label %277

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 4, %66
  store i32 %67, i32* %7, align 4
  store i32 1513608733, i32* %30
  br label %277

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 488069718, i32 2102325349
  store i32 %71, i32* %30
  br label %277

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %7, align 4
  store i32 2102325349, i32* %30
  br label %277

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 615263610, i32 570697687
  store i32 %77, i32* %30
  br label %277

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 121, %79
  store i32 %80, i32* %7, align 4
  store i32 570697687, i32* %30
  br label %277

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 6
  %84 = select i1 %83, i32 525683544, i32 -68540092
  store i32 %84, i32* %30
  br label %277

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 12, %86
  store i32 %87, i32* %7, align 4
  store i32 -68540092, i32* %30
  br label %277

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 7
  %91 = select i1 %90, i32 -1419397818, i32 927194939
  store i32 %91, i32* %30
  br label %277

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 42, %93
  store i32 %94, i32* %7, align 4
  store i32 927194939, i32* %30
  br label %277

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 8
  %98 = select i1 %97, i32 1781757311, i32 -854214232
  store i32 %98, i32* %30
  br label %277

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 3, %100
  store i32 %101, i32* %7, align 4
  store i32 -854214232, i32* %30
  br label %277

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 9
  %105 = select i1 %104, i32 -1409968434, i32 -1711628487
  store i32 %105, i32* %30
  br label %277

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 34, %107
  store i32 %108, i32* %7, align 4
  store i32 -1711628487, i32* %30
  br label %277

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 10
  %112 = select i1 %111, i32 -1716222825, i32 -644784425
  store i32 %112, i32* %30
  br label %277

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -644784425, i32* %30
  br label %277

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 11
  %119 = select i1 %118, i32 -2098109089, i32 -268410053
  store i32 %119, i32* %30
  br label %277

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 4, %121
  store i32 %122, i32* %7, align 4
  store i32 -268410053, i32* %30
  br label %277

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 12
  %126 = select i1 %125, i32 471584791, i32 798055181
  store i32 %126, i32* %30
  br label %277

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 6, %128
  store i32 %129, i32* %7, align 4
  store i32 798055181, i32* %30
  br label %277

; <label>:130:                                    ; preds = %31
  store i32 -1600229952, i32* %30
  br label %277

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %132, 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 2023920443, i32 -1699127784
  store i32 %135, i32* %30
  br label %277

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %3, align 4
  %138 = srem i32 %137, 400
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 1457651276, i32 -356573693
  store i32 %140, i32* %30
  br label %277

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %142, 100
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 2023920443, i32 -356573693
  store i32 %145, i32* %30
  br label %277

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -1342633397, i32 -1402561165
  store i32 %149, i32* %30
  br label %277

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %7, align 4
  store i32 -1402561165, i32* %30
  br label %277

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 -967817133, i32 -521713906
  store i32 %155, i32* %30
  br label %277

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 3, %157
  store i32 %158, i32* %7, align 4
  store i32 -521713906, i32* %30
  br label %277

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 3
  %162 = select i1 %161, i32 1246980289, i32 -1036223598
  store i32 %162, i32* %30
  br label %277

; <label>:163:                                    ; preds = %31
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 3, %164
  store i32 %165, i32* %7, align 4
  store i32 -1036223598, i32* %30
  br label %277

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 4
  %169 = select i1 %168, i32 -57785878, i32 -1070416894
  store i32 %169, i32* %30
  br label %277

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 6
  store i32 %172, i32* %7, align 4
  store i32 -1070416894, i32* %30
  br label %277

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 5
  %176 = select i1 %175, i32 2099783234, i32 325002915
  store i32 %176, i32* %30
  br label %277

; <label>:177:                                    ; preds = %31
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 1, %178
  store i32 %179, i32* %7, align 4
  store i32 325002915, i32* %30
  br label %277

; <label>:180:                                    ; preds = %31
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 6
  %183 = select i1 %182, i32 -1274128156, i32 -316884181
  store i32 %183, i32* %30
  br label %277

; <label>:184:                                    ; preds = %31
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 11, %185
  store i32 %186, i32* %7, align 4
  store i32 -316884181, i32* %30
  br label %277

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 7
  %190 = select i1 %189, i32 1242421942, i32 -1997665891
  store i32 %190, i32* %30
  br label %277

; <label>:191:                                    ; preds = %31
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 6, %192
  store i32 %193, i32* %7, align 4
  store i32 -1997665891, i32* %30
  br label %277

; <label>:194:                                    ; preds = %31
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 8
  %197 = select i1 %196, i32 912289400, i32 2114613802
  store i32 %197, i32* %30
  br label %277

; <label>:198:                                    ; preds = %31
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 2, %199
  store i32 %200, i32* %7, align 4
  store i32 2114613802, i32* %30
  br label %277

; <label>:201:                                    ; preds = %31
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 9
  %204 = select i1 %203, i32 -901309042, i32 -1644649995
  store i32 %204, i32* %30
  br label %277

; <label>:205:                                    ; preds = %31
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 5, %206
  store i32 %207, i32* %7, align 4
  store i32 -1644649995, i32* %30
  br label %277

; <label>:208:                                    ; preds = %31
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 10
  %211 = select i1 %210, i32 -59431563, i32 -381525558
  store i32 %211, i32* %30
  br label %277

; <label>:212:                                    ; preds = %31
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 -381525558, i32* %30
  br label %277

; <label>:215:                                    ; preds = %31
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 11
  %218 = select i1 %217, i32 1484224759, i32 1121994310
  store i32 %218, i32* %30
  br label %277

; <label>:219:                                    ; preds = %31
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 3, %220
  store i32 %221, i32* %7, align 4
  store i32 1121994310, i32* %30
  br label %277

; <label>:222:                                    ; preds = %31
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 12
  %225 = select i1 %224, i32 1252778758, i32 -232564958
  store i32 %225, i32* %30
  br label %277

; <label>:226:                                    ; preds = %31
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 5, %227
  store i32 %228, i32* %7, align 4
  store i32 -232564958, i32* %30
  br label %277

; <label>:229:                                    ; preds = %31
  store i32 -356573693, i32* %30
  br label %277

; <label>:230:                                    ; preds = %31
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %231, %232
  %234 = srem i32 %233, 7
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %236, i32 -1303720983, i32 -573760204
  store i32 %237, i32* %30
  br label %277

; <label>:238:                                    ; preds = %31
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -573760204, i32* %30
  br label %277

; <label>:240:                                    ; preds = %31
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %241, 2
  %243 = select i1 %242, i32 1990740621, i32 1092649673
  store i32 %243, i32* %30
  br label %277

; <label>:244:                                    ; preds = %31
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1092649673, i32* %30
  br label %277

; <label>:246:                                    ; preds = %31
  %247 = load i32, i32* %8, align 4
  %248 = icmp eq i32 %247, 3
  %249 = select i1 %248, i32 257285886, i32 904578391
  store i32 %249, i32* %30
  br label %277

; <label>:250:                                    ; preds = %31
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 904578391, i32* %30
  br label %277

; <label>:252:                                    ; preds = %31
  %253 = load i32, i32* %8, align 4
  %254 = icmp eq i32 %253, 4
  %255 = select i1 %254, i32 -1004033437, i32 -2070939362
  store i32 %255, i32* %30
  br label %277

; <label>:256:                                    ; preds = %31
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2070939362, i32* %30
  br label %277

; <label>:258:                                    ; preds = %31
  %259 = load i32, i32* %8, align 4
  %260 = icmp eq i32 %259, 5
  %261 = select i1 %260, i32 -1997510460, i32 -1435269809
  store i32 %261, i32* %30
  br label %277

; <label>:262:                                    ; preds = %31
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1435269809, i32* %30
  br label %277

; <label>:264:                                    ; preds = %31
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %265, 6
  %267 = select i1 %266, i32 -23513493, i32 -524474048
  store i32 %267, i32* %30
  br label %277

; <label>:268:                                    ; preds = %31
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -524474048, i32* %30
  br label %277

; <label>:270:                                    ; preds = %31
  %271 = load i32, i32* %8, align 4
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 1488790973, i32 -1618818124
  store i32 %273, i32* %30
  br label %277

; <label>:274:                                    ; preds = %31
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1618818124, i32* %30
  br label %277

; <label>:276:                                    ; preds = %31
  ret i32 0

; <label>:277:                                    ; preds = %274, %270, %268, %264, %262, %258, %256, %252, %250, %246, %244, %240, %238, %230, %229, %226, %222, %219, %215, %212, %208, %205, %201, %198, %194, %191, %187, %184, %180, %177, %173, %170, %166, %163, %159, %156, %152, %150, %146, %141, %136, %131, %130, %127, %123, %120, %116, %113, %109, %106, %102, %99, %95, %92, %88, %85, %81, %78, %74, %72, %68, %65, %61, %58, %54, %52, %48, %43, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
