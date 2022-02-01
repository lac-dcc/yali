; ModuleID = 'source-C-CXX/16/825.c'
source_filename = "source-C-CXX/16/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @investigate(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 2029180318, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %255
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2029180318, label %20
    i32 -1401541103, label %25
    i32 -1179515814, label %34
    i32 1950804951, label %37
    i32 1844322697, label %46
    i32 907601962, label %49
    i32 -540295867, label %50
    i32 1381799311, label %53
    i32 1332010605, label %54
    i32 1203257201, label %59
    i32 1099455147, label %65
    i32 471675820, label %70
    i32 24291406, label %72
    i32 -2094403798, label %81
    i32 -1898406849, label %89
    i32 4098008, label %92
    i32 -977429089, label %97
    i32 1094301354, label %106
    i32 1182025544, label %109
    i32 -1586066845, label %118
    i32 -29490753, label %129
    i32 -1314313458, label %130
    i32 93583592, label %131
    i32 10397049, label %134
    i32 -477920937, label %135
    i32 -752726856, label %136
    i32 442283808, label %137
    i32 -1250035387, label %138
    i32 -1794629129, label %141
    i32 451134672, label %142
    i32 1386662423, label %147
    i32 -572572238, label %156
    i32 649074388, label %160
    i32 1277971232, label %169
    i32 484037326, label %173
    i32 2134034242, label %177
    i32 581305061, label %178
    i32 -2106027060, label %179
    i32 -22203816, label %182
    i32 -2131854205, label %183
    i32 1478925096, label %188
    i32 1383467473, label %197
    i32 1031708044, label %202
    i32 1597853449, label %211
    i32 -1595445578, label %216
    i32 883192103, label %217
    i32 1176907685, label %220
    i32 1425172351, label %221
    i32 -1524879595, label %226
    i32 -1894729837, label %234
    i32 181383280, label %237
    i32 736684761, label %239
    i32 26856164, label %244
    i32 1474503543, label %251
    i32 -1520497371, label %254
  ]

; <label>:19:                                     ; preds = %17
  br label %255

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1401541103, i32 1381799311
  store i32 %24, i32* %16
  br label %255

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 40
  %33 = select i1 %32, i32 -1179515814, i32 1950804951
  store i32 %33, i32* %16
  br label %255

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1950804951, i32* %16
  br label %255

; <label>:37:                                     ; preds = %17
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 41
  %45 = select i1 %44, i32 1844322697, i32 907601962
  store i32 %45, i32* %16
  br label %255

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 907601962, i32* %16
  br label %255

; <label>:49:                                     ; preds = %17
  store i32 -540295867, i32* %16
  br label %255

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 2029180318, i32* %16
  br label %255

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1332010605, i32* %16
  br label %255

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1203257201, i32 -1794629129
  store i32 %58, i32* %16
  br label %255

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 1099455147, i32 24291406
  store i32 %64, i32* %16
  br label %255

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 471675820, i32 24291406
  store i32 %69, i32* %16
  br label %255

; <label>:70:                                     ; preds = %17
  store i32 -1, i32* %3, align 4
  %71 = load i32, i32* %10, align 4
  store i32 %71, i32* %11, align 4
  store i32 442283808, i32* %16
  br label %255

; <label>:72:                                     ; preds = %17
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 40
  %80 = select i1 %79, i32 -2094403798, i32 -1898406849
  store i32 %80, i32* %16
  br label %255

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  %88 = zext i1 %87 to i32
  store i32 -1250035387, i32* %16
  br label %255

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 4098008, i32* %16
  br label %255

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -977429089, i32 10397049
  store i32 %96, i32* %16
  br label %255

; <label>:97:                                     ; preds = %17
  %98 = load i8*, i8** %2, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 40
  %105 = select i1 %104, i32 1094301354, i32 1182025544
  store i32 %105, i32* %16
  br label %255

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 10397049, i32* %16
  br label %255

; <label>:109:                                    ; preds = %17
  %110 = load i8*, i8** %2, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 41
  %117 = select i1 %116, i32 -1586066845, i32 -29490753
  store i32 %117, i32* %16
  br label %255

; <label>:118:                                    ; preds = %17
  %119 = load i8*, i8** %2, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 91, i8* %122, align 1
  %123 = load i8*, i8** %2, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 93, i8* %126, align 1
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 10397049, i32* %16
  br label %255

; <label>:129:                                    ; preds = %17
  store i32 -1314313458, i32* %16
  br label %255

; <label>:130:                                    ; preds = %17
  store i32 93583592, i32* %16
  br label %255

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 4098008, i32* %16
  br label %255

; <label>:134:                                    ; preds = %17
  store i32 -477920937, i32* %16
  br label %255

; <label>:135:                                    ; preds = %17
  store i32 -752726856, i32* %16
  br label %255

; <label>:136:                                    ; preds = %17
  store i32 442283808, i32* %16
  br label %255

; <label>:137:                                    ; preds = %17
  store i32 -1250035387, i32* %16
  br label %255

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 1332010605, i32* %16
  br label %255

; <label>:141:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 451134672, i32* %16
  br label %255

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1386662423, i32 -22203816
  store i32 %146, i32* %16
  br label %255

; <label>:147:                                    ; preds = %17
  %148 = load i8*, i8** %2, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 40
  %155 = select i1 %154, i32 -572572238, i32 649074388
  store i32 %155, i32* %16
  br label %255

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %158
  store i8 36, i8* %159, align 1
  store i32 581305061, i32* %16
  br label %255

; <label>:160:                                    ; preds = %17
  %161 = load i8*, i8** %2, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 41
  %168 = select i1 %167, i32 1277971232, i32 484037326
  store i32 %168, i32* %16
  br label %255

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %171
  store i8 63, i8* %172, align 1
  store i32 2134034242, i32* %16
  br label %255

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %175
  store i8 32, i8* %176, align 1
  store i32 2134034242, i32* %16
  br label %255

; <label>:177:                                    ; preds = %17
  store i32 581305061, i32* %16
  br label %255

; <label>:178:                                    ; preds = %17
  store i32 -2106027060, i32* %16
  br label %255

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 451134672, i32* %16
  br label %255

; <label>:182:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -2131854205, i32* %16
  br label %255

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1478925096, i32 1176907685
  store i32 %187, i32* %16
  br label %255

; <label>:188:                                    ; preds = %17
  %189 = load i8*, i8** %2, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 91
  %196 = select i1 %195, i32 1383467473, i32 1031708044
  store i32 %196, i32* %16
  br label %255

; <label>:197:                                    ; preds = %17
  %198 = load i8*, i8** %2, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  store i8 40, i8* %201, align 1
  store i32 1031708044, i32* %16
  br label %255

; <label>:202:                                    ; preds = %17
  %203 = load i8*, i8** %2, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 93
  %210 = select i1 %209, i32 1597853449, i32 -1595445578
  store i32 %210, i32* %16
  br label %255

; <label>:211:                                    ; preds = %17
  %212 = load i8*, i8** %2, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  store i8 41, i8* %215, align 1
  store i32 -1595445578, i32* %16
  br label %255

; <label>:216:                                    ; preds = %17
  store i32 883192103, i32* %16
  br label %255

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 -2131854205, i32* %16
  br label %255

; <label>:220:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1425172351, i32* %16
  br label %255

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -1524879595, i32 181383280
  store i32 %225, i32* %16
  br label %255

; <label>:226:                                    ; preds = %17
  %227 = load i8*, i8** %2, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 -1894729837, i32* %16
  br label %255

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 1425172351, i32* %16
  br label %255

; <label>:237:                                    ; preds = %17
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 736684761, i32* %16
  br label %255

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 26856164, i32 -1520497371
  store i32 %243, i32* %16
  br label %255

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 1474503543, i32* %16
  br label %255

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  store i32 736684761, i32* %16
  br label %255

; <label>:254:                                    ; preds = %17
  ret i8 0

; <label>:255:                                    ; preds = %251, %244, %239, %237, %234, %226, %221, %220, %217, %216, %211, %202, %197, %188, %183, %182, %179, %178, %177, %173, %169, %160, %156, %147, %142, %141, %138, %137, %136, %135, %134, %131, %130, %129, %118, %109, %106, %97, %92, %89, %81, %72, %70, %65, %59, %54, %53, %50, %49, %46, %37, %34, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 329517306, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 329517306, label %9
    i32 -1990241426, label %14
    i32 -700126111, label %18
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1990241426, i32 -700126111
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call signext i8 @investigate(i8* %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 329517306, i32* %5
  br label %20

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %14, %9, %8
  br label %6
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
