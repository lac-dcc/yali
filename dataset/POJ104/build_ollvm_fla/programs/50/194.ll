; ModuleID = 'source-C-CXX/50/194.c'
source_filename = "source-C-CXX/50/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x [6 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [502 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %4, align 1
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -1461288625, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %249
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1461288625, label %25
    i32 1762442561, label %33
    i32 1871870914, label %34
    i32 -2039335927, label %39
    i32 976044763, label %52
    i32 -684468810, label %55
    i32 1419161932, label %56
    i32 -1612030950, label %59
    i32 -1403287073, label %60
    i32 1850154547, label %68
    i32 -1037323027, label %74
    i32 -240711819, label %82
    i32 1995072020, label %91
    i32 637095538, label %92
    i32 -1132631778, label %97
    i32 469887097, label %116
    i32 -833139256, label %117
    i32 186897051, label %118
    i32 -138354449, label %121
    i32 1702579766, label %126
    i32 1214826556, label %136
    i32 -1711717980, label %137
    i32 1071587888, label %138
    i32 1132175113, label %141
    i32 1623814042, label %142
    i32 1273457650, label %145
    i32 1099566311, label %148
    i32 -1589273115, label %156
    i32 -119203613, label %164
    i32 1383772493, label %169
    i32 -1126882432, label %170
    i32 892382797, label %173
    i32 151260841, label %177
    i32 -1495849104, label %179
    i32 747820880, label %180
    i32 -2106318928, label %188
    i32 1540763237, label %196
    i32 -1813063277, label %199
    i32 -34948038, label %200
    i32 1862196351, label %203
    i32 -1876535487, label %206
    i32 9310842, label %214
    i32 -1269451763, label %222
    i32 -369396243, label %223
    i32 2078364091, label %228
    i32 245418000, label %238
    i32 1844074756, label %241
    i32 -366905262, label %243
    i32 887706112, label %244
    i32 -2023310870, label %247
    i32 -888288209, label %248
  ]

; <label>:24:                                     ; preds = %22
  br label %249

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 1762442561, i32 -1612030950
  store i32 %32, i32* %21
  br label %249

; <label>:33:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1871870914, i32* %21
  br label %249

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2039335927, i32 -684468810
  store i32 %38, i32* %21
  br label %249

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 976044763, i32* %21
  br label %249

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1871870914, i32* %21
  br label %249

; <label>:55:                                     ; preds = %22
  store i32 1419161932, i32* %21
  br label %249

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1461288625, i32* %21
  br label %249

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1403287073, i32* %21
  br label %249

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 1850154547, i32 1273457650
  store i32 %67, i32* %21
  br label %249

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1037323027, i32* %21
  br label %249

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 -240711819, i32 1132175113
  store i32 %81, i32* %21
  br label %249

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i64 0, i64 0
  %87 = load i8, i8* %86, align 2
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1995072020, i32 -1711717980
  store i32 %90, i32* %21
  br label %249

; <label>:91:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 637095538, i32* %21
  br label %249

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1132631778, i32 -138354449
  store i32 %96, i32* %21
  br label %249

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %105, %113
  %115 = select i1 %114, i32 469887097, i32 -833139256
  store i32 %115, i32* %21
  br label %249

; <label>:116:                                    ; preds = %22
  store i32 -138354449, i32* %21
  br label %249

; <label>:117:                                    ; preds = %22
  store i32 186897051, i32* %21
  br label %249

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 637095538, i32* %21
  br label %249

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sge i32 %122, %123
  %125 = select i1 %124, i32 1702579766, i32 1214826556
  store i32 %125, i32* %21
  br label %249

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [6 x i8], [6 x i8]* %129, i64 0, i64 0
  store i8 0, i8* %130, align 2
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  store i32 1214826556, i32* %21
  br label %249

; <label>:136:                                    ; preds = %22
  store i32 -1711717980, i32* %21
  br label %249

; <label>:137:                                    ; preds = %22
  store i32 1071587888, i32* %21
  br label %249

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -1037323027, i32* %21
  br label %249

; <label>:141:                                    ; preds = %22
  store i32 1623814042, i32* %21
  br label %249

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1403287073, i32* %21
  br label %249

; <label>:145:                                    ; preds = %22
  %146 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  store i32 %147, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1099566311, i32* %21
  br label %249

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %149, %153
  %155 = select i1 %154, i32 -1589273115, i32 892382797
  store i32 %155, i32* %21
  br label %249

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 -119203613, i32 1383772493
  store i32 %163, i32* %21
  br label %249

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %9, align 4
  store i32 1383772493, i32* %21
  br label %249

; <label>:169:                                    ; preds = %22
  store i32 -1126882432, i32* %21
  br label %249

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 1099566311, i32* %21
  br label %249

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %9, align 4
  %175 = icmp sle i32 %174, 1
  %176 = select i1 %175, i32 151260841, i32 -1495849104
  store i32 %176, i32* %21
  br label %249

; <label>:177:                                    ; preds = %22
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -888288209, i32* %21
  br label %249

; <label>:179:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 747820880, i32* %21
  br label %249

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %181, %185
  %187 = select i1 %186, i32 -2106318928, i32 1862196351
  store i32 %187, i32* %21
  br label %249

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp sge i32 %192, %193
  %195 = select i1 %194, i32 1540763237, i32 -1813063277
  store i32 %195, i32* %21
  br label %249

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 -1813063277, i32* %21
  br label %249

; <label>:199:                                    ; preds = %22
  store i32 -34948038, i32* %21
  br label %249

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 747820880, i32* %21
  br label %249

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %9, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  store i32 0, i32* %5, align 4
  store i32 -1876535487, i32* %21
  br label %249

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %208, %209
  %211 = add nsw i32 %210, 1
  %212 = icmp slt i32 %207, %211
  %213 = select i1 %212, i32 9310842, i32 -2023310870
  store i32 %213, i32* %21
  br label %249

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp sge i32 %218, %219
  %221 = select i1 %220, i32 -1269451763, i32 -366905262
  store i32 %221, i32* %21
  br label %249

; <label>:222:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -369396243, i32* %21
  br label %249

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 2078364091, i32 1844074756
  store i32 %227, i32* %21
  br label %249

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i8], [6 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  store i32 245418000, i32* %21
  br label %249

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 -369396243, i32* %21
  br label %249

; <label>:241:                                    ; preds = %22
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -366905262, i32* %21
  br label %249

; <label>:243:                                    ; preds = %22
  store i32 887706112, i32* %21
  br label %249

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 -1876535487, i32* %21
  br label %249

; <label>:247:                                    ; preds = %22
  store i32 -888288209, i32* %21
  br label %249

; <label>:248:                                    ; preds = %22
  ret i32 0

; <label>:249:                                    ; preds = %247, %244, %243, %241, %238, %228, %223, %222, %214, %206, %203, %200, %199, %196, %188, %180, %179, %177, %173, %170, %169, %164, %156, %148, %145, %142, %141, %138, %137, %136, %126, %121, %118, %117, %116, %97, %92, %91, %82, %74, %68, %60, %59, %56, %55, %52, %39, %34, %33, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
