; ModuleID = 'source-C-CXX/91/1118.c'
source_filename = "source-C-CXX/91/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %12, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = alloca i32
  store i32 1386880889, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %292
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1386880889, label %25
    i32 387843127, label %29
    i32 -770695897, label %30
    i32 79122496, label %36
    i32 1880955613, label %41
    i32 -2066853113, label %44
    i32 -1173855700, label %45
    i32 -1164540899, label %51
    i32 1627692565, label %56
    i32 1421385664, label %59
    i32 222897201, label %60
    i32 -687450324, label %66
    i32 -758509270, label %67
    i32 1818169321, label %75
    i32 -1532642050, label %87
    i32 1819626822, label %105
    i32 1668550355, label %106
    i32 1189826632, label %109
    i32 -203797507, label %110
    i32 775214261, label %113
    i32 1432378003, label %114
    i32 -1997952612, label %120
    i32 -205930492, label %121
    i32 -691326310, label %129
    i32 -1026799010, label %141
    i32 1933823581, label %159
    i32 66756342, label %160
    i32 -1156676399, label %163
    i32 749685555, label %164
    i32 -218817455, label %167
    i32 -58389458, label %172
    i32 162585480, label %177
    i32 -2026609720, label %188
    i32 -1372720891, label %193
    i32 531829746, label %204
    i32 -1829794387, label %209
    i32 -2103588583, label %220
    i32 1044792408, label %223
    i32 1536745338, label %228
    i32 1165078745, label %239
    i32 15496740, label %246
    i32 -2001388435, label %257
    i32 -800255412, label %260
    i32 -400926545, label %264
    i32 -1585553818, label %265
    i32 -966040067, label %270
    i32 154168890, label %271
    i32 -1406262095, label %272
    i32 -1532961014, label %273
    i32 1645789392, label %278
    i32 -1200853993, label %279
    i32 -755636687, label %280
    i32 2007648091, label %283
    i32 661932453, label %287
  ]

; <label>:24:                                     ; preds = %22
  br label %292

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 387843127, i32 661932453
  store i32 %28, i32* %21
  br label %292

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -770695897, i32* %21
  br label %292

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 79122496, i32 -2066853113
  store i32 %35, i32* %21
  br label %292

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %16, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1880955613, i32* %21
  br label %292

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -770695897, i32* %21
  br label %292

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1173855700, i32* %21
  br label %292

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1164540899, i32 1421385664
  store i32 %50, i32* %21
  br label %292

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %19, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 1627692565, i32* %21
  br label %292

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -1173855700, i32* %21
  br label %292

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 222897201, i32* %21
  br label %292

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -687450324, i32 775214261
  store i32 %65, i32* %21
  br label %292

; <label>:66:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -758509270, i32* %21
  br label %292

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 1818169321, i32 1189826632
  store i32 %74, i32* %21
  br label %292

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %16, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %79, %84
  %86 = select i1 %85, i32 -1532642050, i32 1819626822
  store i32 %86, i32* %21
  br label %292

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %16, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %16, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %16, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %16, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 1819626822, i32* %21
  br label %292

; <label>:105:                                    ; preds = %22
  store i32 1668550355, i32* %21
  br label %292

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -758509270, i32* %21
  br label %292

; <label>:109:                                    ; preds = %22
  store i32 -203797507, i32* %21
  br label %292

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 222897201, i32* %21
  br label %292

; <label>:113:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1432378003, i32* %21
  br label %292

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1997952612, i32 -218817455
  store i32 %119, i32* %21
  br label %292

; <label>:120:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -205930492, i32* %21
  br label %292

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 -691326310, i32 -1156676399
  store i32 %128, i32* %21
  br label %292

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %19, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %19, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %133, %138
  %140 = select i1 %139, i32 -1026799010, i32 1933823581
  store i32 %140, i32* %21
  br label %292

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %19, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %19, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %19, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %19, i64 %157
  store i32 %154, i32* %158, align 4
  store i32 1933823581, i32* %21
  br label %292

; <label>:159:                                    ; preds = %22
  store i32 66756342, i32* %21
  br label %292

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 -205930492, i32* %21
  br label %292

; <label>:163:                                    ; preds = %22
  store i32 749685555, i32* %21
  br label %292

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 1432378003, i32* %21
  br label %292

; <label>:167:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 -58389458, i32* %21
  br label %292

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 162585480, i32 2007648091
  store i32 %176, i32* %21
  br label %292

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %16, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %19, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %181, %185
  %187 = select i1 %186, i32 -2026609720, i32 -1372720891
  store i32 %187, i32* %21
  br label %292

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 200
  store i32 %192, i32* %7, align 4
  store i32 -1532961014, i32* %21
  br label %292

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %16, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %19, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %197, %201
  %203 = select i1 %202, i32 531829746, i32 -1829794387
  store i32 %203, i32* %21
  br label %292

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 200
  store i32 %208, i32* %7, align 4
  store i32 -1406262095, i32* %21
  br label %292

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %16, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %19, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %213, %217
  %219 = select i1 %218, i32 -2103588583, i32 154168890
  store i32 %219, i32* %21
  br label %292

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %9, align 4
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* %10, align 4
  store i32 %222, i32* %6, align 4
  store i32 1044792408, i32* %21
  br label %292

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp sge i32 %224, %225
  %227 = select i1 %226, i32 1536745338, i32 -966040067
  store i32 %227, i32* %21
  br label %292

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %16, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %19, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %232, %236
  %238 = select i1 %237, i32 1165078745, i32 15496740
  store i32 %238, i32* %21
  br label %292

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 200
  store i32 %241, i32* %7, align 4
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %10, align 4
  store i32 -400926545, i32* %21
  br label %292

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %16, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %19, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %250, %254
  %256 = select i1 %255, i32 -2001388435, i32 -800255412
  store i32 %256, i32* %21
  br label %292

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %7, align 4
  %259 = sub nsw i32 %258, 200
  store i32 %259, i32* %7, align 4
  store i32 -800255412, i32* %21
  br label %292

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %3, align 4
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* %6, align 4
  store i32 %263, i32* %10, align 4
  store i32 -966040067, i32* %21
  br label %292

; <label>:264:                                    ; preds = %22
  store i32 -1585553818, i32* %21
  br label %292

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %3, align 4
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %6, align 4
  store i32 1044792408, i32* %21
  br label %292

; <label>:270:                                    ; preds = %22
  store i32 154168890, i32* %21
  br label %292

; <label>:271:                                    ; preds = %22
  store i32 -1406262095, i32* %21
  br label %292

; <label>:272:                                    ; preds = %22
  store i32 -1532961014, i32* %21
  br label %292

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %9, align 4
  %276 = icmp sgt i32 %274, %275
  %277 = select i1 %276, i32 1645789392, i32 -1200853993
  store i32 %277, i32* %21
  br label %292

; <label>:278:                                    ; preds = %22
  store i32 2007648091, i32* %21
  br label %292

; <label>:279:                                    ; preds = %22
  store i32 -755636687, i32* %21
  br label %292

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %2, align 4
  store i32 -58389458, i32* %21
  br label %292

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* %7, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1386880889, i32* %21
  br label %292

; <label>:287:                                    ; preds = %22
  %288 = call i32 @getchar()
  %289 = call i32 @getchar()
  %290 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %290)
  %291 = load i32, i32* %1, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %283, %280, %279, %278, %273, %272, %271, %270, %265, %264, %260, %257, %246, %239, %228, %223, %220, %209, %204, %193, %188, %177, %172, %167, %164, %163, %160, %159, %141, %129, %121, %120, %114, %113, %110, %109, %106, %105, %87, %75, %67, %66, %60, %59, %56, %51, %45, %44, %41, %36, %30, %29, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
