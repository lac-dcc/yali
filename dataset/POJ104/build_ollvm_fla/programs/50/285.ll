; ModuleID = 'source-C-CXX/50/285.c'
source_filename = "source-C-CXX/50/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sub = common global [1000 x %struct.string] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 711856208, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %345
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 711856208, label %23
    i32 -306648990, label %28
    i32 -1588138236, label %32
    i32 -1503760776, label %35
    i32 2043547748, label %39
    i32 1901784186, label %46
    i32 1026464775, label %47
    i32 37197242, label %52
    i32 -983776085, label %70
    i32 -2000420092, label %73
    i32 690922357, label %74
    i32 2058012614, label %81
    i32 1707537778, label %82
    i32 -882690543, label %87
    i32 -803014509, label %106
    i32 1866189937, label %109
    i32 979565229, label %110
    i32 1329427309, label %113
    i32 1978230126, label %118
    i32 1153893267, label %125
    i32 -1057967301, label %126
    i32 937284956, label %129
    i32 -971686729, label %130
    i32 -851282457, label %133
    i32 -907014932, label %135
    i32 -146388509, label %142
    i32 1077857568, label %151
    i32 177857590, label %153
    i32 1456267109, label %159
    i32 1037881524, label %161
    i32 -774859928, label %164
    i32 1109082279, label %168
    i32 1735976611, label %170
    i32 -245598463, label %171
    i32 -1641570241, label %178
    i32 -1101075713, label %187
    i32 16574173, label %190
    i32 -1979638802, label %191
    i32 816368702, label %194
    i32 1893173070, label %195
    i32 -558476403, label %202
    i32 1285786845, label %211
    i32 301944296, label %220
    i32 934829951, label %223
    i32 344494243, label %230
    i32 -1977400121, label %244
    i32 2055627290, label %253
    i32 -388287153, label %260
    i32 1019977669, label %261
    i32 -1833711645, label %264
    i32 -1990848723, label %265
    i32 -18320596, label %266
    i32 1772879940, label %269
    i32 1518570929, label %270
    i32 -2001109267, label %277
    i32 -1906058250, label %286
    i32 1625019422, label %295
    i32 1662717512, label %298
    i32 849866848, label %299
    i32 1688598389, label %302
    i32 -1635004633, label %307
    i32 2031383369, label %314
    i32 931571973, label %323
    i32 -389903980, label %332
    i32 -613811917, label %339
    i32 -1181205640, label %340
    i32 994384639, label %343
    i32 -1249587872, label %344
  ]

; <label>:22:                                     ; preds = %20
  br label %345

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -306648990, i32 -1503760776
  store i32 %27, i32* %18
  br label %345

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0), i64 0, i64 %30
  store i8 48, i8* %31, align 1
  store i32 -1588138236, i32* %18
  br label %345

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 711856208, i32* %18
  br label %345

; <label>:35:                                     ; preds = %20
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 2043547748, i32* %18
  br label %345

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 1901784186, i32 -851282457
  store i32 %45, i32* %18
  br label %345

; <label>:46:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1026464775, i32* %18
  br label %345

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 37197242, i32 -2000420092
  store i32 %51, i32* %18
  br label %345

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.string, %struct.string* %61, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i64 0, i64 %64
  store i8 %58, i8* %65, align 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.string, %struct.string* %68, i32 0, i32 1
  store i32 0, i32* %69, align 4
  store i32 -983776085, i32* %18
  br label %345

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1026464775, i32* %18
  br label %345

; <label>:73:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 690922357, i32* %18
  br label %345

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  %80 = select i1 %79, i32 2058012614, i32 937284956
  store i32 %80, i32* %18
  br label %345

; <label>:81:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1707537778, i32* %18
  br label %345

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -882690543, i32 1329427309
  store i32 %86, i32* %18
  br label %345

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.string, %struct.string* %97, i32 0, i32 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %94, %103
  %105 = select i1 %104, i32 -803014509, i32 1866189937
  store i32 %105, i32* %18
  br label %345

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1866189937, i32* %18
  br label %345

; <label>:109:                                    ; preds = %20
  store i32 979565229, i32* %18
  br label %345

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 1707537778, i32* %18
  br label %345

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 1978230126, i32 1153893267
  store i32 %117, i32* %18
  br label %345

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.string, %struct.string* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  store i32 1153893267, i32* %18
  br label %345

; <label>:125:                                    ; preds = %20
  store i32 -1057967301, i32* %18
  br label %345

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 690922357, i32* %18
  br label %345

; <label>:129:                                    ; preds = %20
  store i32 -971686729, i32* %18
  br label %345

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 2043547748, i32* %18
  br label %345

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 0, i32 1), align 8
  store i32 %134, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -907014932, i32* %18
  br label %345

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sle i32 %136, %139
  %141 = select i1 %140, i32 -146388509, i32 -774859928
  store i32 %141, i32* %18
  br label %345

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.string, %struct.string* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %143, %148
  %150 = select i1 %149, i32 1077857568, i32 177857590
  store i32 %150, i32* %18
  br label %345

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %11, align 4
  store i32 1456267109, i32* %18
  store i32 %152, i32* %19
  br label %345

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.string, %struct.string* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  store i32 1456267109, i32* %18
  store i32 %158, i32* %19
  br label %345

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %19
  store i32 %160, i32* %11, align 4
  store i32 1037881524, i32* %18
  br label %345

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -907014932, i32* %18
  br label %345

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1109082279, i32 1735976611
  store i32 %167, i32* %18
  br label %345

; <label>:168:                                    ; preds = %20
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1249587872, i32* %18
  br label %345

; <label>:170:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -245598463, i32* %18
  br label %345

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp sle i32 %172, %175
  %177 = select i1 %176, i32 -1641570241, i32 816368702
  store i32 %177, i32* %18
  br label %345

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.string, %struct.string* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 -1101075713, i32 16574173
  store i32 %186, i32* %18
  br label %345

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 16574173, i32* %18
  br label %345

; <label>:190:                                    ; preds = %20
  store i32 -1979638802, i32* %18
  br label %345

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -245598463, i32* %18
  br label %345

; <label>:194:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1893173070, i32* %18
  br label %345

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp sle i32 %196, %199
  %201 = select i1 %200, i32 -558476403, i32 1772879940
  store i32 %201, i32* %18
  br label %345

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.string, %struct.string* %205, i32 0, i32 0
  %207 = getelementptr inbounds [6 x i8], [6 x i8]* %206, i32 0, i32 0
  %208 = call i32 @strcmp(i8* %207, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 1285786845, i32 -1990848723
  store i32 %210, i32* %18
  br label %345

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.string, %struct.string* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, i32 301944296, i32 -1990848723
  store i32 %219, i32* %18
  br label %345

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 934829951, i32* %18
  br label %345

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp sle i32 %224, %227
  %229 = select i1 %228, i32 344494243, i32 -1833711645
  store i32 %229, i32* %18
  br label %345

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.string, %struct.string* %233, i32 0, i32 0
  %235 = getelementptr inbounds [6 x i8], [6 x i8]* %234, i32 0, i32 0
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.string, %struct.string* %238, i32 0, i32 0
  %240 = getelementptr inbounds [6 x i8], [6 x i8]* %239, i32 0, i32 0
  %241 = call i32 @strcmp(i8* %235, i8* %240) #4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 -1977400121, i32 -388287153
  store i32 %243, i32* %18
  br label %345

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.string, %struct.string* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %11, align 4
  %251 = icmp eq i32 %249, %250
  %252 = select i1 %251, i32 2055627290, i32 -388287153
  store i32 %252, i32* %18
  br label %345

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.string, %struct.string* %256, i32 0, i32 0
  %258 = getelementptr inbounds [6 x i8], [6 x i8]* %257, i32 0, i32 0
  %259 = call i8* @strcpy(i8* %258, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #5
  store i32 -388287153, i32* %18
  br label %345

; <label>:260:                                    ; preds = %20
  store i32 1019977669, i32* %18
  br label %345

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  store i32 934829951, i32* %18
  br label %345

; <label>:264:                                    ; preds = %20
  store i32 -1990848723, i32* %18
  br label %345

; <label>:265:                                    ; preds = %20
  store i32 -18320596, i32* %18
  br label %345

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  store i32 1893173070, i32* %18
  br label %345

; <label>:269:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1518570929, i32* %18
  br label %345

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %272, %273
  %275 = icmp sle i32 %271, %274
  %276 = select i1 %275, i32 -2001109267, i32 1688598389
  store i32 %276, i32* %18
  br label %345

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.string, %struct.string* %280, i32 0, i32 0
  %282 = getelementptr inbounds [6 x i8], [6 x i8]* %281, i32 0, i32 0
  %283 = call i32 @strcmp(i8* %282, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 -1906058250, i32 1662717512
  store i32 %285, i32* %18
  br label %345

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.string, %struct.string* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %11, align 4
  %293 = icmp eq i32 %291, %292
  %294 = select i1 %293, i32 1625019422, i32 1662717512
  store i32 %294, i32* %18
  br label %345

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %10, align 4
  store i32 1662717512, i32* %18
  br label %345

; <label>:298:                                    ; preds = %20
  store i32 849866848, i32* %18
  br label %345

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  store i32 1518570929, i32* %18
  br label %345

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sdiv i32 %303, %304
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  store i32 0, i32* %4, align 4
  store i32 -1635004633, i32* %18
  br label %345

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %309, %310
  %312 = icmp sle i32 %308, %311
  %313 = select i1 %312, i32 2031383369, i32 994384639
  store i32 %313, i32* %18
  br label %345

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.string, %struct.string* %317, i32 0, i32 0
  %319 = getelementptr inbounds [6 x i8], [6 x i8]* %318, i32 0, i32 0
  %320 = call i32 @strcmp(i8* %319, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 931571973, i32 -613811917
  store i32 %322, i32* %18
  br label %345

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.string, %struct.string* %326, i32 0, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %11, align 4
  %330 = icmp eq i32 %328, %329
  %331 = select i1 %330, i32 -389903980, i32 -613811917
  store i32 %331, i32* %18
  br label %345

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.string, %struct.string* %335, i32 0, i32 0
  %337 = getelementptr inbounds [6 x i8], [6 x i8]* %336, i32 0, i32 0
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %337)
  store i32 -613811917, i32* %18
  br label %345

; <label>:339:                                    ; preds = %20
  store i32 -1181205640, i32* %18
  br label %345

; <label>:340:                                    ; preds = %20
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  store i32 -1635004633, i32* %18
  br label %345

; <label>:343:                                    ; preds = %20
  store i32 -1249587872, i32* %18
  br label %345

; <label>:344:                                    ; preds = %20
  ret void

; <label>:345:                                    ; preds = %343, %340, %339, %332, %323, %314, %307, %302, %299, %298, %295, %286, %277, %270, %269, %266, %265, %264, %261, %260, %253, %244, %230, %223, %220, %211, %202, %195, %194, %191, %190, %187, %178, %171, %170, %168, %164, %161, %159, %153, %151, %142, %135, %133, %130, %129, %126, %125, %118, %113, %110, %109, %106, %87, %82, %81, %74, %73, %70, %52, %47, %46, %39, %35, %32, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
