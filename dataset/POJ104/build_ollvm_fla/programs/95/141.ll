; ModuleID = 'source-C-CXX/95/141.c'
source_filename = "source-C-CXX/95/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0A%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 173623814, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %517
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 173623814, label %21
    i32 202594323, label %25
    i32 907400907, label %29
    i32 1509269341, label %35
    i32 -1442586083, label %41
    i32 704419022, label %47
    i32 2006925124, label %53
    i32 659484820, label %58
    i32 1648073488, label %59
    i32 2088450910, label %64
    i32 -473136664, label %75
    i32 1747254285, label %78
    i32 1008421859, label %84
    i32 233462070, label %90
    i32 1680234877, label %111
    i32 -1694142363, label %117
    i32 559564656, label %125
    i32 754671025, label %134
    i32 1461958593, label %142
    i32 1496321419, label %174
    i32 645530248, label %180
    i32 -1069117563, label %181
    i32 -935226274, label %227
    i32 1523420429, label %228
    i32 1764525801, label %229
    i32 -1359582629, label %230
    i32 -430264078, label %236
    i32 1660543904, label %244
    i32 432134555, label %253
    i32 -1074117244, label %261
    i32 -1680494943, label %293
    i32 -656639136, label %299
    i32 1363683629, label %300
    i32 1442848505, label %346
    i32 -1245256129, label %347
    i32 -361207429, label %348
    i32 1895651073, label %352
    i32 337661885, label %353
    i32 -1901094027, label %359
    i32 -2074913039, label %376
    i32 1678772268, label %379
    i32 -1178187824, label %387
    i32 398129455, label %404
    i32 2008273407, label %432
    i32 -1331565084, label %433
    i32 1700961887, label %434
    i32 719611525, label %440
    i32 1544814857, label %457
    i32 621510408, label %460
    i32 -1610206503, label %468
    i32 -791382602, label %485
    i32 -35289243, label %513
    i32 448568096, label %514
    i32 -2112692470, label %515
  ]

; <label>:20:                                     ; preds = %18
  br label %517

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 2006925124, i32 202594323
  store i32 %24, i32* %17
  br label %517

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 907400907, i32 659484820
  store i32 %28, i32* %17
  br label %517

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  %34 = select i1 %33, i32 1509269341, i32 659484820
  store i32 %34, i32* %17
  br label %517

; <label>:35:                                     ; preds = %18
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  %40 = select i1 %39, i32 2006925124, i32 -1442586083
  store i32 %40, i32* %17
  br label %517

; <label>:41:                                     ; preds = %18
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  %46 = select i1 %45, i32 2006925124, i32 704419022
  store i32 %46, i32* %17
  br label %517

; <label>:47:                                     ; preds = %18
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 50
  %52 = select i1 %51, i32 2006925124, i32 659484820
  store i32 %52, i32* %17
  br label %517

; <label>:53:                                     ; preds = %18
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = call i32 @getchar()
  %57 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  store i32 -2112692470, i32* %17
  br label %517

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1648073488, i32* %17
  br label %517

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 2088450910, i32 1747254285
  store i32 %63, i32* %17
  br label %517

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 -473136664, i32* %17
  br label %517

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1648073488, i32* %17
  br label %517

; <label>:78:                                     ; preds = %18
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1008421859, i32 1764525801
  store i32 %83, i32* %17
  br label %517

; <label>:84:                                     ; preds = %18
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 233462070, i32 1764525801
  store i32 %89, i32* %17
  br label %517

; <label>:90:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %96 = load i8, i8* %95, align 2
  %97 = call signext i8 @chufa3(i8 signext %92, i8 signext %94, i8 signext %96)
  store i8 %97, i8* %4, align 1
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %103 = load i8, i8* %102, align 2
  %104 = call signext i8 @chufa4(i8 signext %99, i8 signext %101, i8 signext %103)
  store i8 %104, i8* %5, align 1
  %105 = load i8, i8* %4, align 1
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 %105, i8* %106, align 1
  %107 = load i8, i8* %5, align 1
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  store i8 %107, i8* %108, align 2
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 2, i32* %8, align 4
  store i32 1680234877, i32* %17
  br label %517

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1694142363, i32 1523420429
  store i32 %116, i32* %17
  br label %517

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %122, 1
  %124 = select i1 %123, i32 1461958593, i32 559564656
  store i32 %124, i32* %17
  br label %517

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 2
  %133 = select i1 %132, i32 754671025, i32 1496321419
  store i32 %133, i32* %17
  br label %517

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 1461958593, i32 1496321419
  store i32 %141, i32* %17
  br label %517

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = call signext i8 @chufa1(i8 signext %146, i8 signext %151)
  store i8 %152, i8* %4, align 1
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = call signext i8 @chufa2(i8 signext %156, i8 signext %161)
  store i8 %162, i8* %5, align 1
  %163 = load i8, i8* %4, align 1
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i8, i8* %5, align 1
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %170
  store i8 %167, i8* %171, align 1
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 -935226274, i32* %17
  br label %517

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 2
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 645530248, i32 -1069117563
  store i32 %179, i32* %17
  br label %517

; <label>:180:                                    ; preds = %18
  store i32 1523420429, i32* %17
  br label %517

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call signext i8 @chufa3(i8 signext %185, i8 signext %190, i8 signext %195)
  store i8 %196, i8* %4, align 1
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = call signext i8 @chufa4(i8 signext %200, i8 signext %205, i8 signext %210)
  store i8 %211, i8* %5, align 1
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  %215 = load i8, i8* %4, align 1
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %218
  store i8 %215, i8* %219, align 1
  %220 = load i8, i8* %5, align 1
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %223
  store i8 %220, i8* %224, align 1
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 2
  store i32 %226, i32* %8, align 4
  store i32 -935226274, i32* %17
  br label %517

; <label>:227:                                    ; preds = %18
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i32 1680234877, i32* %17
  br label %517

; <label>:228:                                    ; preds = %18
  store i32 -361207429, i32* %17
  br label %517

; <label>:229:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1359582629, i32* %17
  br label %517

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 -430264078, i32 -1245256129
  store i32 %235, i32* %17
  br label %517

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp sgt i32 %241, 1
  %243 = select i1 %242, i32 -1074117244, i32 1660543904
  store i32 %243, i32* %17
  br label %517

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sgt i32 %250, 2
  %252 = select i1 %251, i32 432134555, i32 -1680494943
  store i32 %252, i32* %17
  br label %517

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %259, i32 -1074117244, i32 -1680494943
  store i32 %260, i32* %17
  br label %517

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = call signext i8 @chufa1(i8 signext %265, i8 signext %270)
  store i8 %271, i8* %4, align 1
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = call signext i8 @chufa2(i8 signext %275, i8 signext %280)
  store i8 %281, i8* %5, align 1
  %282 = load i8, i8* %4, align 1
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  %286 = load i8, i8* %5, align 1
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %289
  store i8 %286, i8* %290, align 1
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  store i32 1442848505, i32* %17
  br label %517

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 2
  %296 = load i32, i32* %9, align 4
  %297 = icmp eq i32 %295, %296
  %298 = select i1 %297, i32 -656639136, i32 1363683629
  store i32 %298, i32* %17
  br label %517

; <label>:299:                                    ; preds = %18
  store i32 -1245256129, i32* %17
  br label %517

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = call signext i8 @chufa3(i8 signext %304, i8 signext %309, i8 signext %314)
  store i8 %315, i8* %4, align 1
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = call signext i8 @chufa4(i8 signext %319, i8 signext %324, i8 signext %329)
  store i8 %330, i8* %5, align 1
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %332
  store i8 0, i8* %333, align 1
  %334 = load i8, i8* %4, align 1
  %335 = load i32, i32* %8, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %337
  store i8 %334, i8* %338, align 1
  %339 = load i8, i8* %5, align 1
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %342
  store i8 %339, i8* %343, align 1
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 2
  store i32 %345, i32* %8, align 4
  store i32 1442848505, i32* %17
  br label %517

; <label>:346:                                    ; preds = %18
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i32 -1359582629, i32* %17
  br label %517

; <label>:347:                                    ; preds = %18
  store i32 -361207429, i32* %17
  br label %517

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* %10, align 4
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i32 1895651073, i32 -1331565084
  store i32 %351, i32* %17
  br label %517

; <label>:352:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 337661885, i32* %17
  br label %517

; <label>:353:                                    ; preds = %18
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %9, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  %358 = select i1 %357, i32 -1901094027, i32 1678772268
  store i32 %358, i32* %17
  br label %517

; <label>:359:                                    ; preds = %18
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = add nsw i32 %364, 48
  %366 = trunc i32 %365 to i8
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %368
  store i8 %366, i8* %369, align 1
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  store i32 -2074913039, i32* %17
  br label %517

; <label>:376:                                    ; preds = %18
  %377 = load i32, i32* %8, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %8, align 4
  store i32 337661885, i32* %17
  br label %517

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp slt i32 %384, 10
  %386 = select i1 %385, i32 -1178187824, i32 398129455
  store i32 %386, i32* %17
  br label %517

; <label>:387:                                    ; preds = %18
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = add nsw i32 %392, 48
  %394 = trunc i32 %393 to i8
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %396
  store i8 %394, i8* %397, align 1
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %402)
  store i32 2008273407, i32* %17
  br label %517

; <label>:404:                                    ; preds = %18
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = sdiv i32 %409, 10
  %411 = trunc i32 %410 to i8
  store i8 %411, i8* %6, align 1
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = srem i32 %416, 10
  %418 = trunc i32 %417 to i8
  store i8 %418, i8* %7, align 1
  %419 = load i8, i8* %6, align 1
  %420 = sext i8 %419 to i32
  %421 = add nsw i32 %420, 48
  %422 = trunc i32 %421 to i8
  store i8 %422, i8* %6, align 1
  %423 = load i8, i8* %7, align 1
  %424 = sext i8 %423 to i32
  %425 = add nsw i32 %424, 48
  %426 = trunc i32 %425 to i8
  store i8 %426, i8* %7, align 1
  %427 = load i8, i8* %6, align 1
  %428 = sext i8 %427 to i32
  %429 = load i8, i8* %7, align 1
  %430 = sext i8 %429 to i32
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %428, i32 %430)
  store i32 2008273407, i32* %17
  br label %517

; <label>:432:                                    ; preds = %18
  store i32 448568096, i32* %17
  br label %517

; <label>:433:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1700961887, i32* %17
  br label %517

; <label>:434:                                    ; preds = %18
  %435 = load i32, i32* %8, align 4
  %436 = load i32, i32* %9, align 4
  %437 = sub nsw i32 %436, 1
  %438 = icmp slt i32 %435, %437
  %439 = select i1 %438, i32 719611525, i32 621510408
  store i32 %439, i32* %17
  br label %517

; <label>:440:                                    ; preds = %18
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = add nsw i32 %445, 48
  %447 = trunc i32 %446 to i8
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %449
  store i8 %447, i8* %450, align 1
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  store i32 1544814857, i32* %17
  br label %517

; <label>:457:                                    ; preds = %18
  %458 = load i32, i32* %8, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %8, align 4
  store i32 1700961887, i32* %17
  br label %517

; <label>:460:                                    ; preds = %18
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp slt i32 %465, 10
  %467 = select i1 %466, i32 -1610206503, i32 -791382602
  store i32 %467, i32* %17
  br label %517

; <label>:468:                                    ; preds = %18
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = add nsw i32 %473, 48
  %475 = trunc i32 %474 to i8
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %477
  store i8 %475, i8* %478, align 1
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %483)
  store i32 -35289243, i32* %17
  br label %517

; <label>:485:                                    ; preds = %18
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = sdiv i32 %490, 10
  %492 = trunc i32 %491 to i8
  store i8 %492, i8* %6, align 1
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = srem i32 %497, 10
  %499 = trunc i32 %498 to i8
  store i8 %499, i8* %7, align 1
  %500 = load i8, i8* %6, align 1
  %501 = sext i8 %500 to i32
  %502 = add nsw i32 %501, 48
  %503 = trunc i32 %502 to i8
  store i8 %503, i8* %6, align 1
  %504 = load i8, i8* %7, align 1
  %505 = sext i8 %504 to i32
  %506 = add nsw i32 %505, 48
  %507 = trunc i32 %506 to i8
  store i8 %507, i8* %7, align 1
  %508 = load i8, i8* %6, align 1
  %509 = sext i8 %508 to i32
  %510 = load i8, i8* %7, align 1
  %511 = sext i8 %510 to i32
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %509, i32 %511)
  store i32 -35289243, i32* %17
  br label %517

; <label>:513:                                    ; preds = %18
  store i32 448568096, i32* %17
  br label %517

; <label>:514:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -2112692470, i32* %17
  br label %517

; <label>:515:                                    ; preds = %18
  %516 = load i32, i32* %2, align 4
  ret i32 %516

; <label>:517:                                    ; preds = %514, %513, %485, %468, %460, %457, %440, %434, %433, %432, %404, %387, %379, %376, %359, %353, %352, %348, %347, %346, %300, %299, %293, %261, %253, %244, %236, %230, %229, %228, %227, %181, %180, %174, %142, %134, %125, %117, %111, %90, %84, %78, %75, %64, %59, %58, %53, %47, %41, %35, %29, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa3(i8 signext, i8 signext, i8 signext) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 100, %10
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 10, %13
  %15 = add nsw i32 %11, %14
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %15, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %7, align 1
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = sdiv i32 %21, 13
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %8, align 1
  %24 = load i8, i8* %8, align 1
  ret i8 %24
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa4(i8 signext, i8 signext, i8 signext) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 100, %10
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 10, %13
  %15 = add nsw i32 %11, %14
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %15, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %7, align 1
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = srem i32 %21, 13
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %8, align 1
  %24 = load i8, i8* %8, align 1
  ret i8 %24
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa1(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = mul nsw i32 10, %8
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = load i8, i8* %5, align 1
  %15 = zext i8 %14 to i32
  %16 = sdiv i32 %15, 13
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %6, align 1
  %18 = load i8, i8* %6, align 1
  ret i8 %18
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa2(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = mul nsw i32 10, %8
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = load i8, i8* %5, align 1
  %15 = zext i8 %14 to i32
  %16 = srem i32 %15, 13
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %6, align 1
  %18 = load i8, i8* %6, align 1
  ret i8 %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
