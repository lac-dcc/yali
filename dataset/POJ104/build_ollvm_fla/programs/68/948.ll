; ModuleID = 'source-C-CXX/68/948.c'
source_filename = "source-C-CXX/68/948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %15, align 16
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %16, align 16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 60329497, i32* %29
  %30 = alloca i32
  %31 = alloca i32
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %267
  %34 = load i32, i32* %29
  switch i32 %34, label %35 [
    i32 60329497, label %36
    i32 1694674045, label %41
    i32 -808237684, label %43
    i32 -1964870939, label %45
    i32 -947749381, label %51
    i32 524656355, label %53
    i32 -1739595272, label %55
    i32 1699418126, label %61
    i32 1394113928, label %65
    i32 370532629, label %69
    i32 -1830458109, label %70
    i32 -1925019329, label %75
    i32 551670518, label %78
    i32 1635843917, label %81
    i32 1322835590, label %85
    i32 -360982324, label %90
    i32 -1257085182, label %91
    i32 1837133144, label %111
    i32 -841862506, label %120
    i32 148166229, label %130
    i32 228856044, label %131
    i32 1125232470, label %136
    i32 -623823250, label %148
    i32 382204788, label %157
    i32 -286208140, label %167
    i32 -1079530031, label %168
    i32 121308924, label %189
    i32 -208267931, label %198
    i32 -749345404, label %208
    i32 -845673961, label %209
    i32 -1833254731, label %210
    i32 -1386835014, label %213
    i32 2090716303, label %214
    i32 -961667599, label %219
    i32 1396623705, label %227
    i32 -1367833245, label %228
    i32 -1376263701, label %229
    i32 4979722, label %232
    i32 941694356, label %237
    i32 759738769, label %239
    i32 1509472009, label %244
    i32 -1458336191, label %252
    i32 -1563591582, label %259
    i32 -540596900, label %260
    i32 -1455966926, label %263
    i32 2131609509, label %264
    i32 13015949, label %266
  ]

; <label>:35:                                     ; preds = %33
  br label %267

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %2
  %38 = load volatile i32, i32* %1
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1694674045, i32 -808237684
  store i32 %40, i32* %29
  br label %267

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %8, align 4
  store i32 -1964870939, i32* %29
  store i32 %42, i32* %30
  br label %267

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %7, align 4
  store i32 -1964870939, i32* %29
  store i32 %44, i32* %30
  br label %267

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %30
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -947749381, i32 524656355
  store i32 %50, i32* %29
  br label %267

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %7, align 4
  store i32 -1739595272, i32* %29
  store i32 %52, i32* %31
  br label %267

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %8, align 4
  store i32 -1739595272, i32* %29
  store i32 %54, i32* %31
  br label %267

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %31
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 1699418126, i32 1394113928
  store i32 %60, i32* %29
  br label %267

; <label>:61:                                     ; preds = %33
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %62, i8* %63) #5
  store i32 370532629, i32* %29
  br label %267

; <label>:65:                                     ; preds = %33
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %66, i8* %67) #5
  store i32 370532629, i32* %29
  br label %267

; <label>:69:                                     ; preds = %33
  store i32 1, i32* %13, align 4
  store i32 -1830458109, i32* %29
  br label %267

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 551670518, i32 -1925019329
  store i32 %74, i32* %29
  store i1 true, i1* %32
  br label %267

; <label>:75:                                     ; preds = %33
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 1
  store i32 551670518, i32* %29
  store i1 %77, i1* %32
  br label %267

; <label>:78:                                     ; preds = %33
  %79 = load i1, i1* %32
  %80 = select i1 %79, i32 1635843917, i32 -1386835014
  store i32 %80, i32* %29
  br label %267

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* %11, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 228856044, i32 1322835590
  store i32 %84, i32* %29
  br label %267

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -360982324, i32 -1257085182
  store i32 %89, i32* %29
  br label %267

; <label>:90:                                     ; preds = %33
  store i32 -1386835014, i32* %29
  br label %267

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %98, %105
  %107 = sub nsw i32 %106, 48
  %108 = sub nsw i32 %107, 48
  store i32 %108, i32* %12, align 4
  %109 = icmp slt i32 %108, 10
  %110 = select i1 %109, i32 1837133144, i32 -841862506
  store i32 %110, i32* %29
  br label %267

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %118
  store i8 %114, i8* %119, align 1
  store i32 0, i32* %11, align 4
  store i32 148166229, i32* %29
  br label %267

; <label>:120:                                    ; preds = %33
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %121, 10
  %123 = add nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %128
  store i8 %124, i8* %129, align 1
  store i32 1, i32* %11, align 4
  store i32 148166229, i32* %29
  br label %267

; <label>:130:                                    ; preds = %33
  store i32 -845673961, i32* %29
  br label %267

; <label>:131:                                    ; preds = %33
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 1125232470, i32 -1079530031
  store i32 %135, i32* %29
  br label %267

; <label>:136:                                    ; preds = %33
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  %146 = icmp slt i32 %145, 10
  %147 = select i1 %146, i32 -623823250, i32 382204788
  store i32 %147, i32* %29
  br label %267

; <label>:148:                                    ; preds = %33
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %155
  store i8 %151, i8* %156, align 1
  store i32 0, i32* %11, align 4
  store i32 -286208140, i32* %29
  br label %267

; <label>:157:                                    ; preds = %33
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %158, 10
  %160 = add nsw i32 %159, 48
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %165
  store i8 %161, i8* %166, align 1
  store i32 1, i32* %11, align 4
  store i32 -286208140, i32* %29
  br label %267

; <label>:167:                                    ; preds = %33
  store i32 -1833254731, i32* %29
  br label %267

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %175, %182
  %184 = sub nsw i32 %183, 48
  %185 = sub nsw i32 %184, 48
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  %187 = icmp slt i32 %186, 10
  %188 = select i1 %187, i32 121308924, i32 -208267931
  store i32 %188, i32* %29
  br label %267

; <label>:189:                                    ; preds = %33
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 48
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %196
  store i8 %192, i8* %197, align 1
  store i32 0, i32* %11, align 4
  store i32 -749345404, i32* %29
  br label %267

; <label>:198:                                    ; preds = %33
  %199 = load i32, i32* %12, align 4
  %200 = sub nsw i32 %199, 10
  %201 = add nsw i32 %200, 48
  %202 = trunc i32 %201 to i8
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %206
  store i8 %202, i8* %207, align 1
  store i32 1, i32* %11, align 4
  store i32 -749345404, i32* %29
  br label %267

; <label>:208:                                    ; preds = %33
  store i32 -845673961, i32* %29
  br label %267

; <label>:209:                                    ; preds = %33
  store i32 -1833254731, i32* %29
  br label %267

; <label>:210:                                    ; preds = %33
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  store i32 -1830458109, i32* %29
  br label %267

; <label>:213:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 2090716303, i32* %29
  br label %267

; <label>:214:                                    ; preds = %33
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %10, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 -961667599, i32 4979722
  store i32 %218, i32* %29
  br label %267

; <label>:219:                                    ; preds = %33
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 48
  %226 = select i1 %225, i32 1396623705, i32 -1367833245
  store i32 %226, i32* %29
  br label %267

; <label>:227:                                    ; preds = %33
  store i32 4979722, i32* %29
  br label %267

; <label>:228:                                    ; preds = %33
  store i32 -1376263701, i32* %29
  br label %267

; <label>:229:                                    ; preds = %33
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %13, align 4
  store i32 2090716303, i32* %29
  br label %267

; <label>:232:                                    ; preds = %33
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %10, align 4
  %235 = icmp sge i32 %233, %234
  %236 = select i1 %235, i32 2131609509, i32 941694356
  store i32 %236, i32* %29
  br label %267

; <label>:237:                                    ; preds = %33
  %238 = load i32, i32* %13, align 4
  store i32 %238, i32* %14, align 4
  store i32 759738769, i32* %29
  br label %267

; <label>:239:                                    ; preds = %33
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %10, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 1509472009, i32 -1455966926
  store i32 %243, i32* %29
  br label %267

; <label>:244:                                    ; preds = %33
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 -1458336191, i32 -1563591582
  store i32 %251, i32* %29
  br label %267

; <label>:252:                                    ; preds = %33
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 -1563591582, i32* %29
  br label %267

; <label>:259:                                    ; preds = %33
  store i32 -540596900, i32* %29
  br label %267

; <label>:260:                                    ; preds = %33
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %14, align 4
  store i32 759738769, i32* %29
  br label %267

; <label>:263:                                    ; preds = %33
  store i32 13015949, i32* %29
  br label %267

; <label>:264:                                    ; preds = %33
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 13015949, i32* %29
  br label %267

; <label>:266:                                    ; preds = %33
  ret i32 0

; <label>:267:                                    ; preds = %264, %263, %260, %259, %252, %244, %239, %237, %232, %229, %228, %227, %219, %214, %213, %210, %209, %208, %198, %189, %168, %167, %157, %148, %136, %131, %130, %120, %111, %91, %90, %85, %81, %78, %75, %70, %69, %65, %61, %55, %53, %51, %45, %43, %41, %36, %35
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
