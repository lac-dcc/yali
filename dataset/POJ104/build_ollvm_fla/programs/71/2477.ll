; ModuleID = 'source-C-CXX/71/2477.c'
source_filename = "source-C-CXX/71/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x [21 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1551589691, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %511
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1551589691, label %14
    i32 -101867757, label %19
    i32 1395701450, label %20
    i32 129220628, label %25
    i32 -1254622990, label %33
    i32 -1927751348, label %36
    i32 -529636723, label %37
    i32 1355477017, label %40
    i32 -1626230109, label %53
    i32 -885765649, label %62
    i32 901817430, label %64
    i32 -1671309052, label %65
    i32 736067843, label %71
    i32 -2040174747, label %85
    i32 1672467177, label %98
    i32 1043819362, label %112
    i32 -30691988, label %115
    i32 202797819, label %116
    i32 -848323591, label %119
    i32 826325226, label %134
    i32 531408310, label %149
    i32 428755426, label %152
    i32 -1737759442, label %153
    i32 -90614610, label %159
    i32 1497961969, label %173
    i32 -422089012, label %187
    i32 -1097328266, label %200
    i32 -773096492, label %203
    i32 -635048138, label %204
    i32 976002151, label %210
    i32 -280619212, label %228
    i32 1258992044, label %246
    i32 2050859266, label %264
    i32 1142122453, label %282
    i32 587304927, label %286
    i32 1462067831, label %287
    i32 -1001784302, label %290
    i32 585818391, label %310
    i32 305433327, label %330
    i32 84677369, label %349
    i32 -1382840405, label %353
    i32 1062242068, label %354
    i32 -599576701, label %357
    i32 1644431439, label %372
    i32 -798784601, label %387
    i32 -130469770, label %390
    i32 1080382924, label %391
    i32 -607422165, label %397
    i32 1689089147, label %417
    i32 63732632, label %436
    i32 -232109576, label %456
    i32 -1827611955, label %460
    i32 -247449859, label %461
    i32 -736730498, label %464
    i32 1921803175, label %485
    i32 -427261327, label %506
    i32 -1425351219, label %510
  ]

; <label>:13:                                     ; preds = %11
  br label %511

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -101867757, i32 1355477017
  store i32 %18, i32* %10
  br label %511

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1395701450, i32* %10
  br label %511

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 129220628, i32 -1927751348
  store i32 %24, i32* %10
  br label %511

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1254622990, i32* %10
  br label %511

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1395701450, i32* %10
  br label %511

; <label>:36:                                     ; preds = %11
  store i32 -529636723, i32* %10
  br label %511

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1551589691, i32* %10
  br label %511

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %47, %50
  %52 = select i1 %51, i32 -1626230109, i32 901817430
  store i32 %52, i32* %10
  br label %511

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 1
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %56, %59
  %61 = select i1 %60, i32 -885765649, i32 901817430
  store i32 %61, i32* %10
  br label %511

; <label>:62:                                     ; preds = %11
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 901817430, i32* %10
  br label %511

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1671309052, i32* %10
  br label %511

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 736067843, i32 -848323591
  store i32 %70, i32* %10
  br label %511

; <label>:71:                                     ; preds = %11
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %76, %82
  %84 = select i1 %83, i32 -2040174747, i32 -30691988
  store i32 %84, i32* %10
  br label %511

; <label>:85:                                     ; preds = %11
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i32], [21 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i32], [21 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %90, %95
  %97 = select i1 %96, i32 1672467177, i32 -30691988
  store i32 %97, i32* %10
  br label %511

; <label>:98:                                     ; preds = %11
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x i32], [21 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %103, %109
  %111 = select i1 %110, i32 1043819362, i32 -30691988
  store i32 %111, i32* %10
  br label %511

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 -30691988, i32* %10
  br label %511

; <label>:115:                                    ; preds = %11
  store i32 202797819, i32* %10
  br label %511

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1671309052, i32* %10
  br label %511

; <label>:119:                                    ; preds = %11
  %120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i32], [21 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x i32], [21 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %125, %131
  %133 = select i1 %132, i32 826325226, i32 428755426
  store i32 %133, i32* %10
  br label %511

; <label>:134:                                    ; preds = %11
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x i32], [21 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 1
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x i32], [21 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %140, %146
  %148 = select i1 %147, i32 531408310, i32 428755426
  store i32 %148, i32* %10
  br label %511

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  store i32 428755426, i32* %10
  br label %511

; <label>:152:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1737759442, i32* %10
  br label %511

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -90614610, i32 -599576701
  store i32 %158, i32* %10
  br label %511

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds [21 x i32], [21 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [21 x i32], [21 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %164, %170
  %172 = select i1 %171, i32 1497961969, i32 -773096492
  store i32 %172, i32* %10
  br label %511

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [21 x i32], [21 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [21 x i32], [21 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %178, %184
  %186 = select i1 %185, i32 -422089012, i32 -773096492
  store i32 %186, i32* %10
  br label %511

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds [21 x i32], [21 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds [21 x i32], [21 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %192, %197
  %199 = select i1 %198, i32 -1097328266, i32 -773096492
  store i32 %199, i32* %10
  br label %511

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %201, i32 0)
  store i32 -773096492, i32* %10
  br label %511

; <label>:203:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -635048138, i32* %10
  br label %511

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 976002151, i32 -1001784302
  store i32 %209, i32* %10
  br label %511

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [21 x i32], [21 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x i32], [21 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %217, %225
  %227 = select i1 %226, i32 -280619212, i32 587304927
  store i32 %227, i32* %10
  br label %511

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x i32], [21 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x i32], [21 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %235, %243
  %245 = select i1 %244, i32 1258992044, i32 587304927
  store i32 %245, i32* %10
  br label %511

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x i32], [21 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [21 x i32], [21 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %253, %261
  %263 = select i1 %262, i32 2050859266, i32 587304927
  store i32 %263, i32* %10
  br label %511

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [21 x i32], [21 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [21 x i32], [21 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %271, %279
  %281 = select i1 %280, i32 1142122453, i32 587304927
  store i32 %281, i32* %10
  br label %511

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %4, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %283, i32 %284)
  store i32 587304927, i32* %10
  br label %511

; <label>:286:                                    ; preds = %11
  store i32 1462067831, i32* %10
  br label %511

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  store i32 -635048138, i32* %10
  br label %511

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %292
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [21 x i32], [21 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [21 x i32], [21 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %298, %307
  %309 = select i1 %308, i32 585818391, i32 -1382840405
  store i32 %309, i32* %10
  br label %511

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [21 x i32], [21 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %321
  %323 = load i32, i32* %3, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [21 x i32], [21 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %318, %327
  %329 = select i1 %328, i32 305433327, i32 -1382840405
  store i32 %329, i32* %10
  br label %511

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [21 x i32], [21 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = sub nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [21 x i32], [21 x i32]* %341, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %338, %346
  %348 = select i1 %347, i32 84677369, i32 -1382840405
  store i32 %348, i32* %10
  br label %511

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %7, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %350, i32 %351)
  store i32 -1382840405, i32* %10
  br label %511

; <label>:353:                                    ; preds = %11
  store i32 1062242068, i32* %10
  br label %511

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  store i32 -1737759442, i32* %10
  br label %511

; <label>:357:                                    ; preds = %11
  %358 = load i32, i32* %2, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %360
  %362 = getelementptr inbounds [21 x i32], [21 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sub nsw i32 %364, 2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %366
  %368 = getelementptr inbounds [21 x i32], [21 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %363, %369
  %371 = select i1 %370, i32 1644431439, i32 -130469770
  store i32 %371, i32* %10
  br label %511

; <label>:372:                                    ; preds = %11
  %373 = load i32, i32* %2, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %375
  %377 = getelementptr inbounds [21 x i32], [21 x i32]* %376, i64 0, i64 0
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %381
  %383 = getelementptr inbounds [21 x i32], [21 x i32]* %382, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %378, %384
  %386 = select i1 %385, i32 -798784601, i32 -130469770
  store i32 %386, i32* %10
  br label %511

; <label>:387:                                    ; preds = %11
  %388 = load i32, i32* %8, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %388, i32 0)
  store i32 -130469770, i32* %10
  br label %511

; <label>:390:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1080382924, i32* %10
  br label %511

; <label>:391:                                    ; preds = %11
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sub nsw i32 %393, 1
  %395 = icmp slt i32 %392, %394
  %396 = select i1 %395, i32 -607422165, i32 -736730498
  store i32 %396, i32* %10
  br label %511

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* %2, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %400
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [21 x i32], [21 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %408
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [21 x i32], [21 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %405, %414
  %416 = select i1 %415, i32 1689089147, i32 -1827611955
  store i32 %416, i32* %10
  br label %511

; <label>:417:                                    ; preds = %11
  %418 = load i32, i32* %2, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %420
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [21 x i32], [21 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %2, align 4
  %427 = sub nsw i32 %426, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %428
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [21 x i32], [21 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %425, %433
  %435 = select i1 %434, i32 63732632, i32 -1827611955
  store i32 %435, i32* %10
  br label %511

; <label>:436:                                    ; preds = %11
  %437 = load i32, i32* %2, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [21 x i32], [21 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %2, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %447
  %449 = load i32, i32* %4, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [21 x i32], [21 x i32]* %448, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %444, %453
  %455 = select i1 %454, i32 -232109576, i32 -1827611955
  store i32 %455, i32* %10
  br label %511

; <label>:456:                                    ; preds = %11
  %457 = load i32, i32* %8, align 4
  %458 = load i32, i32* %4, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %457, i32 %458)
  store i32 -1827611955, i32* %10
  br label %511

; <label>:460:                                    ; preds = %11
  store i32 -247449859, i32* %10
  br label %511

; <label>:461:                                    ; preds = %11
  %462 = load i32, i32* %4, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %4, align 4
  store i32 1080382924, i32* %10
  br label %511

; <label>:464:                                    ; preds = %11
  %465 = load i32, i32* %2, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %467
  %469 = load i32, i32* %3, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [21 x i32], [21 x i32]* %468, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %2, align 4
  %475 = sub nsw i32 %474, 2
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %476
  %478 = load i32, i32* %3, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [21 x i32], [21 x i32]* %477, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %473, %482
  %484 = select i1 %483, i32 1921803175, i32 -1425351219
  store i32 %484, i32* %10
  br label %511

; <label>:485:                                    ; preds = %11
  %486 = load i32, i32* %2, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %488
  %490 = load i32, i32* %3, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [21 x i32], [21 x i32]* %489, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %497
  %499 = load i32, i32* %3, align 4
  %500 = sub nsw i32 %499, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [21 x i32], [21 x i32]* %498, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %494, %503
  %505 = select i1 %504, i32 -427261327, i32 -1425351219
  store i32 %505, i32* %10
  br label %511

; <label>:506:                                    ; preds = %11
  %507 = load i32, i32* %8, align 4
  %508 = load i32, i32* %7, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %507, i32 %508)
  store i32 -1425351219, i32* %10
  br label %511

; <label>:510:                                    ; preds = %11
  ret i32 0

; <label>:511:                                    ; preds = %506, %485, %464, %461, %460, %456, %436, %417, %397, %391, %390, %387, %372, %357, %354, %353, %349, %330, %310, %290, %287, %286, %282, %264, %246, %228, %210, %204, %203, %200, %187, %173, %159, %153, %152, %149, %134, %119, %116, %115, %112, %98, %85, %71, %65, %64, %62, %53, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
