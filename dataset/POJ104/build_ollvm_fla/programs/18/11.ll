; ModuleID = 'source-C-CXX/18/11.c'
source_filename = "source-C-CXX/18/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Almost all platforms for developing WebGIS are complex extremely\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %19, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %15, align 4
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %16, align 4
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %17, align 4
  %38 = load i32, i32* %15, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 396065875, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %282
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 396065875, label %43
    i32 -1799434872, label %47
    i32 868522711, label %49
    i32 978455683, label %50
    i32 837345785, label %63
    i32 -1984950988, label %64
    i32 1897134212, label %71
    i32 -60600523, label %72
    i32 -515962738, label %77
    i32 -336090302, label %92
    i32 -299303044, label %95
    i32 -856641365, label %96
    i32 -2074668377, label %99
    i32 -1227269353, label %104
    i32 95025279, label %105
    i32 -253259074, label %106
    i32 1460679251, label %109
    i32 -1772583362, label %110
    i32 -619195510, label %114
    i32 -1182383084, label %121
    i32 1102794641, label %122
    i32 -815738816, label %127
    i32 -1138388660, label %142
    i32 -1780934126, label %145
    i32 2033430554, label %146
    i32 -626337546, label %149
    i32 -1141320066, label %158
    i32 -1488365043, label %162
    i32 -300741927, label %167
    i32 1666832986, label %168
    i32 1818851902, label %169
    i32 -666010929, label %172
    i32 1943984204, label %173
    i32 -207508842, label %178
    i32 -1798100265, label %182
    i32 2105565265, label %183
    i32 1528904383, label %184
    i32 443953796, label %189
    i32 501805415, label %197
    i32 -1283890471, label %200
    i32 836645613, label %201
    i32 -1995486904, label %206
    i32 -1177231019, label %216
    i32 1566147884, label %219
    i32 -1756729492, label %223
    i32 857955191, label %228
    i32 -1516999820, label %242
    i32 1370240320, label %245
    i32 1025307353, label %253
    i32 -1576109030, label %262
    i32 -1518760042, label %270
    i32 846673519, label %273
    i32 -1376951802, label %274
    i32 -325592309, label %277
    i32 1580278265, label %280
  ]

; <label>:42:                                     ; preds = %40
  br label %282

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 64
  %46 = select i1 %45, i32 -1799434872, i32 868522711
  store i32 %46, i32* %39
  br label %282

; <label>:47:                                     ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1580278265, i32* %39
  br label %282

; <label>:49:                                     ; preds = %40
  store i32 0, i32* %20, align 4
  store i32 978455683, i32* %39
  br label %282

; <label>:50:                                     ; preds = %40
  store i32 0, i32* %18, align 4
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %16, align 4
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %17, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 837345785, i32 -1772583362
  store i32 %62, i32* %39
  br label %282

; <label>:63:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  store i32 -1984950988, i32* %39
  br label %282

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %16, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sle i32 %65, %68
  %70 = select i1 %69, i32 1897134212, i32 1460679251
  store i32 %70, i32* %39
  br label %282

; <label>:71:                                     ; preds = %40
  store i32 0, i32* %13, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %9, align 4
  store i32 -60600523, i32* %39
  br label %282

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %16, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -515962738, i32 -2074668377
  store i32 %76, i32* %39
  br label %282

; <label>:77:                                     ; preds = %40
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %82, %89
  %91 = select i1 %90, i32 -336090302, i32 -299303044
  store i32 %91, i32* %39
  br label %282

; <label>:92:                                     ; preds = %40
  %93 = load i32, i32* %21, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %21, align 4
  store i32 -299303044, i32* %39
  br label %282

; <label>:95:                                     ; preds = %40
  store i32 -856641365, i32* %39
  br label %282

; <label>:96:                                     ; preds = %40
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -60600523, i32* %39
  br label %282

; <label>:99:                                     ; preds = %40
  %100 = load i32, i32* %21, align 4
  %101 = load i32, i32* %16, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1227269353, i32 95025279
  store i32 %103, i32* %39
  br label %282

; <label>:104:                                    ; preds = %40
  store i32 1, i32* %13, align 4
  store i32 1460679251, i32* %39
  br label %282

; <label>:105:                                    ; preds = %40
  store i32 -253259074, i32* %39
  br label %282

; <label>:106:                                    ; preds = %40
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -1984950988, i32* %39
  br label %282

; <label>:109:                                    ; preds = %40
  store i32 1943984204, i32* %39
  br label %282

; <label>:110:                                    ; preds = %40
  %111 = load i32, i32* %19, align 4
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %8, align 4
  store i32 -619195510, i32* %39
  br label %282

; <label>:114:                                    ; preds = %40
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %16, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp sle i32 %115, %118
  %120 = select i1 %119, i32 -1182383084, i32 -666010929
  store i32 %120, i32* %39
  br label %282

; <label>:121:                                    ; preds = %40
  store i32 0, i32* %13, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %9, align 4
  store i32 1102794641, i32* %39
  br label %282

; <label>:122:                                    ; preds = %40
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %16, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -815738816, i32 -626337546
  store i32 %126, i32* %39
  br label %282

; <label>:127:                                    ; preds = %40
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %132, %139
  %141 = select i1 %140, i32 -1138388660, i32 -1780934126
  store i32 %141, i32* %39
  br label %282

; <label>:142:                                    ; preds = %40
  %143 = load i32, i32* %22, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %22, align 4
  store i32 -1780934126, i32* %39
  br label %282

; <label>:145:                                    ; preds = %40
  store i32 2033430554, i32* %39
  br label %282

; <label>:146:                                    ; preds = %40
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 1102794641, i32* %39
  br label %282

; <label>:149:                                    ; preds = %40
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 32
  %157 = select i1 %156, i32 -1141320066, i32 -1488365043
  store i32 %157, i32* %39
  br label %282

; <label>:158:                                    ; preds = %40
  %159 = load i32, i32* %19, align 4
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %19, align 4
  store i32 1818851902, i32* %39
  br label %282

; <label>:162:                                    ; preds = %40
  %163 = load i32, i32* %22, align 4
  %164 = load i32, i32* %16, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -300741927, i32 1666832986
  store i32 %166, i32* %39
  br label %282

; <label>:167:                                    ; preds = %40
  store i32 1, i32* %13, align 4
  store i32 -666010929, i32* %39
  br label %282

; <label>:168:                                    ; preds = %40
  store i32 1818851902, i32* %39
  br label %282

; <label>:169:                                    ; preds = %40
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -619195510, i32* %39
  br label %282

; <label>:172:                                    ; preds = %40
  store i32 1943984204, i32* %39
  br label %282

; <label>:173:                                    ; preds = %40
  %174 = load i32, i32* %8, align 4
  store i32 %174, i32* %19, align 4
  %175 = load i32, i32* %13, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -207508842, i32 2105565265
  store i32 %177, i32* %39
  br label %282

; <label>:178:                                    ; preds = %40
  %179 = load i32, i32* %14, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 -1798100265, i32 2105565265
  store i32 %181, i32* %39
  br label %282

; <label>:182:                                    ; preds = %40
  store i32 -325592309, i32* %39
  br label %282

; <label>:183:                                    ; preds = %40
  store i32 0, i32* %10, align 4
  store i32 1528904383, i32* %39
  br label %282

; <label>:184:                                    ; preds = %40
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 443953796, i32 -1283890471
  store i32 %188, i32* %39
  br label %282

; <label>:189:                                    ; preds = %40
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  store i32 501805415, i32* %39
  br label %282

; <label>:197:                                    ; preds = %40
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 1528904383, i32* %39
  br label %282

; <label>:200:                                    ; preds = %40
  store i32 0, i32* %11, align 4
  store i32 836645613, i32* %39
  br label %282

; <label>:201:                                    ; preds = %40
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %17, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -1995486904, i32 1566147884
  store i32 %205, i32* %39
  br label %282

; <label>:206:                                    ; preds = %40
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %214
  store i8 %210, i8* %215, align 1
  store i32 -1177231019, i32* %39
  br label %282

; <label>:216:                                    ; preds = %40
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  store i32 836645613, i32* %39
  br label %282

; <label>:219:                                    ; preds = %40
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %12, align 4
  store i32 -1756729492, i32* %39
  br label %282

; <label>:223:                                    ; preds = %40
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %15, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 857955191, i32 1370240320
  store i32 %227, i32* %39
  br label %282

; <label>:228:                                    ; preds = %40
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %18, align 4
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %238
  store i8 %232, i8* %239, align 1
  %240 = load i32, i32* %18, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %18, align 4
  store i32 -1516999820, i32* %39
  br label %282

; <label>:242:                                    ; preds = %40
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  store i32 -1756729492, i32* %39
  br label %282

; <label>:245:                                    ; preds = %40
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %16, align 4
  %248 = sub nsw i32 %246, %247
  %249 = load i32, i32* %17, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %251
  store i8 0, i8* %252, align 1
  store i32 0, i32* %7, align 4
  store i32 1025307353, i32* %39
  br label %282

; <label>:253:                                    ; preds = %40
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* %16, align 4
  %257 = sub nsw i32 %255, %256
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %257, %258
  %260 = icmp sle i32 %254, %259
  %261 = select i1 %260, i32 -1576109030, i32 846673519
  store i32 %261, i32* %39
  br label %282

; <label>:262:                                    ; preds = %40
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  store i32 1, i32* %14, align 4
  store i32 -1518760042, i32* %39
  br label %282

; <label>:270:                                    ; preds = %40
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  store i32 1025307353, i32* %39
  br label %282

; <label>:273:                                    ; preds = %40
  store i32 -1376951802, i32* %39
  br label %282

; <label>:274:                                    ; preds = %40
  %275 = load i32, i32* %20, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %20, align 4
  store i32 978455683, i32* %39
  br label %282

; <label>:277:                                    ; preds = %40
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %279 = call i32 @puts(i8* %278)
  store i32 0, i32* %2, align 4
  store i32 1580278265, i32* %39
  br label %282

; <label>:280:                                    ; preds = %40
  %281 = load i32, i32* %2, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %277, %274, %273, %270, %262, %253, %245, %242, %228, %223, %219, %216, %206, %201, %200, %197, %189, %184, %183, %182, %178, %173, %172, %169, %168, %167, %162, %158, %149, %146, %145, %142, %127, %122, %121, %114, %110, %109, %106, %105, %104, %99, %96, %95, %92, %77, %72, %71, %64, %63, %50, %49, %47, %43, %42
  br label %40
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
