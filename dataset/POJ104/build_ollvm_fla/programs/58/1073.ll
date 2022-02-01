; ModuleID = 'source-C-CXX/58/1073.c'
source_filename = "source-C-CXX/58/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x [105 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1448193280, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %252
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1448193280, label %15
    i32 1091162509, label %20
    i32 -1368687582, label %26
    i32 724774199, label %29
    i32 186618062, label %34
    i32 -251318524, label %35
    i32 -573004578, label %40
    i32 -127495401, label %41
    i32 -330099549, label %46
    i32 -1139472582, label %47
    i32 -1426354459, label %52
    i32 -816448191, label %63
    i32 30756625, label %70
    i32 1149757800, label %71
    i32 -1149885048, label %74
    i32 1128402085, label %75
    i32 -185237967, label %78
    i32 -2132187807, label %79
    i32 -1103369787, label %84
    i32 -2080586443, label %85
    i32 -1323867094, label %90
    i32 -1893876220, label %101
    i32 1061506384, label %105
    i32 550766572, label %117
    i32 529419442, label %125
    i32 196368693, label %131
    i32 -293265355, label %143
    i32 -2086199465, label %151
    i32 1276673946, label %157
    i32 227390567, label %169
    i32 -1036192158, label %177
    i32 1728445778, label %181
    i32 -1125566205, label %193
    i32 26824883, label %201
    i32 366891766, label %202
    i32 -827549501, label %203
    i32 1694983133, label %206
    i32 -1634639660, label %207
    i32 743932516, label %210
    i32 602317665, label %211
    i32 -1250932189, label %214
    i32 -1073217206, label %215
    i32 1400566863, label %216
    i32 594265686, label %221
    i32 1290057680, label %222
    i32 -1898457841, label %227
    i32 538097623, label %238
    i32 -13277463, label %241
    i32 -205243079, label %242
    i32 1950469348, label %245
    i32 50045823, label %246
    i32 -1464072667, label %249
  ]

; <label>:14:                                     ; preds = %12
  br label %252

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1091162509, i32 724774199
  store i32 %19, i32* %11
  br label %252

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 -1368687582, i32* %11
  br label %252

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1448193280, i32* %11
  br label %252

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %31, 1
  %33 = select i1 %32, i32 186618062, i32 -1073217206
  store i32 %33, i32* %11
  br label %252

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -251318524, i32* %11
  br label %252

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -573004578, i32 -1250932189
  store i32 %39, i32* %11
  br label %252

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -127495401, i32* %11
  br label %252

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -330099549, i32 -185237967
  store i32 %45, i32* %11
  br label %252

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1139472582, i32* %11
  br label %252

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1426354459, i32 -1149885048
  store i32 %51, i32* %11
  br label %252

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 42
  %62 = select i1 %61, i32 -816448191, i32 30756625
  store i32 %62, i32* %11
  br label %252

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* %66, i64 0, i64 %68
  store i8 64, i8* %69, align 1
  store i32 30756625, i32* %11
  br label %252

; <label>:70:                                     ; preds = %12
  store i32 1149757800, i32* %11
  br label %252

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1139472582, i32* %11
  br label %252

; <label>:74:                                     ; preds = %12
  store i32 1128402085, i32* %11
  br label %252

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -127495401, i32* %11
  br label %252

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2132187807, i32* %11
  br label %252

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1103369787, i32 743932516
  store i32 %83, i32* %11
  br label %252

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2080586443, i32* %11
  br label %252

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1323867094, i32 1694983133
  store i32 %89, i32* %11
  br label %252

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i8], [105 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 64
  %100 = select i1 %99, i32 -1893876220, i32 366891766
  store i32 %100, i32* %11
  br label %252

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1061506384, i32 529419442
  store i32 %104, i32* %11
  br label %252

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i8], [105 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  %116 = select i1 %115, i32 550766572, i32 529419442
  store i32 %116, i32* %11
  br label %252

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i8], [105 x i8]* %121, i64 0, i64 %123
  store i8 42, i8* %124, align 1
  store i32 529419442, i32* %11
  br label %252

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp ne i32 %126, %128
  %130 = select i1 %129, i32 196368693, i32 -2086199465
  store i32 %130, i32* %11
  br label %252

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i8], [105 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  %142 = select i1 %141, i32 -293265355, i32 -2086199465
  store i32 %142, i32* %11
  br label %252

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i8], [105 x i8]* %147, i64 0, i64 %149
  store i8 42, i8* %150, align 1
  store i32 -2086199465, i32* %11
  br label %252

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp ne i32 %152, %154
  %156 = select i1 %155, i32 1276673946, i32 -1036192158
  store i32 %156, i32* %11
  br label %252

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i8], [105 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  %168 = select i1 %167, i32 227390567, i32 -1036192158
  store i32 %168, i32* %11
  br label %252

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x i8], [105 x i8]* %172, i64 0, i64 %175
  store i8 42, i8* %176, align 1
  store i32 -1036192158, i32* %11
  br label %252

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %8, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1728445778, i32 26824883
  store i32 %180, i32* %11
  br label %252

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x i8], [105 x i8]* %184, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  %192 = select i1 %191, i32 -1125566205, i32 26824883
  store i32 %192, i32* %11
  br label %252

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i8], [105 x i8]* %196, i64 0, i64 %199
  store i8 42, i8* %200, align 1
  store i32 26824883, i32* %11
  br label %252

; <label>:201:                                    ; preds = %12
  store i32 366891766, i32* %11
  br label %252

; <label>:202:                                    ; preds = %12
  store i32 -827549501, i32* %11
  br label %252

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 -2080586443, i32* %11
  br label %252

; <label>:206:                                    ; preds = %12
  store i32 -1634639660, i32* %11
  br label %252

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 -2132187807, i32* %11
  br label %252

; <label>:210:                                    ; preds = %12
  store i32 602317665, i32* %11
  br label %252

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 -251318524, i32* %11
  br label %252

; <label>:214:                                    ; preds = %12
  store i32 -1073217206, i32* %11
  br label %252

; <label>:215:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1400566863, i32* %11
  br label %252

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 594265686, i32 -1464072667
  store i32 %220, i32* %11
  br label %252

; <label>:221:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1290057680, i32* %11
  br label %252

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -1898457841, i32 1950469348
  store i32 %226, i32* %11
  br label %252

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x i8], [105 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 64
  %237 = select i1 %236, i32 538097623, i32 -13277463
  store i32 %237, i32* %11
  br label %252

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 -13277463, i32* %11
  br label %252

; <label>:241:                                    ; preds = %12
  store i32 -205243079, i32* %11
  br label %252

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  store i32 1290057680, i32* %11
  br label %252

; <label>:245:                                    ; preds = %12
  store i32 50045823, i32* %11
  br label %252

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 1400566863, i32* %11
  br label %252

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %5, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  ret i32 0

; <label>:252:                                    ; preds = %246, %245, %242, %241, %238, %227, %222, %221, %216, %215, %214, %211, %210, %207, %206, %203, %202, %201, %193, %181, %177, %169, %157, %151, %143, %131, %125, %117, %105, %101, %90, %85, %84, %79, %78, %75, %74, %71, %70, %63, %52, %47, %46, %41, %40, %35, %34, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
