; ModuleID = 'source-C-CXX/68/239.c'
source_filename = "source-C-CXX/68/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca [252 x i8], align 16
  %9 = alloca [252 x i8], align 16
  %10 = alloca [252 x i8], align 16
  %11 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = alloca i32
  store i32 -1016179229, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %376
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1016179229, label %20
    i32 1856529671, label %26
    i32 1205879601, label %27
    i32 -165902657, label %33
    i32 -1923920493, label %38
    i32 1643570813, label %39
    i32 -624984601, label %47
    i32 1083155462, label %56
    i32 940648630, label %59
    i32 -1766719227, label %64
    i32 1801938694, label %65
    i32 1095127998, label %66
    i32 177224868, label %67
    i32 -1922601898, label %68
    i32 1274780973, label %74
    i32 -1687257182, label %75
    i32 -1426060372, label %81
    i32 1377906978, label %86
    i32 1111632371, label %87
    i32 847126905, label %95
    i32 -319034143, label %104
    i32 2146060206, label %107
    i32 2135763098, label %112
    i32 3879903, label %113
    i32 -1175677228, label %114
    i32 909415760, label %115
    i32 -1365452864, label %116
    i32 -1564780258, label %123
    i32 153993146, label %138
    i32 -898918870, label %141
    i32 1312761209, label %142
    i32 730352441, label %149
    i32 -1619373037, label %164
    i32 -1585203586, label %167
    i32 1455558558, label %174
    i32 608996495, label %181
    i32 -154807979, label %188
    i32 1375013797, label %189
    i32 1417031694, label %194
    i32 -975474118, label %199
    i32 1597150014, label %225
    i32 -917294711, label %233
    i32 2133753889, label %234
    i32 -1025862480, label %254
    i32 1420641539, label %255
    i32 -966040834, label %262
    i32 604890357, label %274
    i32 -55814660, label %286
    i32 -1972683710, label %294
    i32 -1183680631, label %302
    i32 -516775580, label %303
    i32 1950436615, label %323
    i32 788081877, label %324
    i32 -1668484546, label %325
    i32 725445668, label %328
    i32 823675804, label %332
    i32 -932268406, label %343
    i32 922498016, label %347
    i32 -1980086306, label %348
    i32 -220932026, label %355
    i32 -142182603, label %370
    i32 -1238408616, label %373
  ]

; <label>:19:                                     ; preds = %17
  br label %376

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 48
  %25 = select i1 %24, i32 1856529671, i32 1205879601
  store i32 %25, i32* %16
  br label %376

; <label>:26:                                     ; preds = %17
  store i32 177224868, i32* %16
  br label %376

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  %32 = select i1 %31, i32 -165902657, i32 -1766719227
  store i32 %32, i32* %16
  br label %376

; <label>:33:                                     ; preds = %17
  %34 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ugt i64 %35, 1
  %37 = select i1 %36, i32 -1923920493, i32 -1766719227
  store i32 %37, i32* %16
  br label %376

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1643570813, i32* %16
  br label %376

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = sub i64 %43, 1
  %45 = icmp ult i64 %41, %44
  %46 = select i1 %45, i32 -624984601, i32 940648630
  store i32 %46, i32* %16
  br label %376

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 1083155462, i32* %16
  br label %376

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1643570813, i32* %16
  br label %376

; <label>:59:                                     ; preds = %17
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 1801938694, i32* %16
  br label %376

; <label>:64:                                     ; preds = %17
  store i32 177224868, i32* %16
  br label %376

; <label>:65:                                     ; preds = %17
  store i32 1095127998, i32* %16
  br label %376

; <label>:66:                                     ; preds = %17
  store i32 -1016179229, i32* %16
  br label %376

; <label>:67:                                     ; preds = %17
  store i32 -1922601898, i32* %16
  br label %376

; <label>:68:                                     ; preds = %17
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 48
  %73 = select i1 %72, i32 1274780973, i32 -1687257182
  store i32 %73, i32* %16
  br label %376

; <label>:74:                                     ; preds = %17
  store i32 909415760, i32* %16
  br label %376

; <label>:75:                                     ; preds = %17
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 48
  %80 = select i1 %79, i32 -1426060372, i32 2135763098
  store i32 %80, i32* %16
  br label %376

; <label>:81:                                     ; preds = %17
  %82 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = icmp ugt i64 %83, 1
  %85 = select i1 %84, i32 1377906978, i32 2135763098
  store i32 %85, i32* %16
  br label %376

; <label>:86:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1111632371, i32* %16
  br label %376

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = sub i64 %91, 1
  %93 = icmp ult i64 %89, %92
  %94 = select i1 %93, i32 847126905, i32 2146060206
  store i32 %94, i32* %16
  br label %376

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 -319034143, i32* %16
  br label %376

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1111632371, i32* %16
  br label %376

; <label>:107:                                    ; preds = %17
  %108 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = sub i64 %109, 1
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  store i32 3879903, i32* %16
  br label %376

; <label>:112:                                    ; preds = %17
  store i32 909415760, i32* %16
  br label %376

; <label>:113:                                    ; preds = %17
  store i32 -1175677228, i32* %16
  br label %376

; <label>:114:                                    ; preds = %17
  store i32 -1922601898, i32* %16
  br label %376

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1365452864, i32* %16
  br label %376

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = icmp ult i64 %118, %120
  %122 = select i1 %121, i32 -1564780258, i32 -898918870
  store i32 %122, i32* %16
  br label %376

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = sub i64 %129, 1
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 %130, %132
  %134 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %133
  store i8 %127, i8* %134, align 1
  %135 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #3
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  store i32 153993146, i32* %16
  br label %376

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -1365452864, i32* %16
  br label %376

; <label>:141:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1312761209, i32* %16
  br label %376

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #3
  %147 = icmp ult i64 %144, %146
  %148 = select i1 %147, i32 730352441, i32 -1585203586
  store i32 %148, i32* %16
  br label %376

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = sub i64 %155, 1
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 %156, %158
  %160 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %159
  store i8 %153, i8* %160, align 1
  %161 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  store i32 -1619373037, i32* %16
  br label %376

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1312761209, i32* %16
  br label %376

; <label>:167:                                    ; preds = %17
  %168 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #3
  %170 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #3
  %172 = icmp ult i64 %169, %171
  %173 = select i1 %172, i32 1455558558, i32 608996495
  store i32 %173, i32* %16
  br label %376

; <label>:174:                                    ; preds = %17
  %175 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #3
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %3, align 4
  %178 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #3
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %4, align 4
  store i32 -154807979, i32* %16
  br label %376

; <label>:181:                                    ; preds = %17
  %182 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %3, align 4
  %185 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #3
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %4, align 4
  store i32 -154807979, i32* %16
  br label %376

; <label>:188:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1375013797, i32* %16
  br label %376

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1417031694, i32 725445668
  store i32 %193, i32* %16
  br label %376

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -975474118, i32 1420641539
  store i32 %198, i32* %16
  br label %376

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %204, %209
  %211 = sub nsw i32 %210, 48
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %211, %212
  %214 = trunc i32 %213 to i8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sge i32 %222, 48
  %224 = select i1 %223, i32 1597150014, i32 2133753889
  store i32 %224, i32* %16
  br label %376

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sle i32 %230, 57
  %232 = select i1 %231, i32 -917294711, i32 2133753889
  store i32 %232, i32* %16
  br label %376

; <label>:233:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1025862480, i32* %16
  br label %376

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %239, 48
  %241 = sdiv i32 %240, 10
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 %246, 48
  %248 = srem i32 %247, 10
  %249 = add nsw i32 %248, 48
  %250 = trunc i32 %249 to i8
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  store i32 -1025862480, i32* %16
  br label %376

; <label>:254:                                    ; preds = %17
  store i32 788081877, i32* %16
  br label %376

; <label>:255:                                    ; preds = %17
  %256 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #3
  %258 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #3
  %260 = icmp ugt i64 %257, %259
  %261 = select i1 %260, i32 -966040834, i32 604890357
  store i32 %261, i32* %16
  br label %376

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %267, %268
  %270 = trunc i32 %269 to i8
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  store i32 -55814660, i32* %16
  br label %376

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %279, %280
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  store i32 -55814660, i32* %16
  br label %376

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp sge i32 %291, 48
  %293 = select i1 %292, i32 -1972683710, i32 -516775580
  store i32 %293, i32* %16
  br label %376

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp sle i32 %299, 57
  %301 = select i1 %300, i32 -1183680631, i32 -516775580
  store i32 %301, i32* %16
  br label %376

; <label>:302:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1950436615, i32* %16
  br label %376

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = sub nsw i32 %308, 48
  %310 = sdiv i32 %309, 10
  store i32 %310, i32* %5, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = sub nsw i32 %315, 48
  %317 = srem i32 %316, 10
  %318 = add nsw i32 %317, 48
  %319 = trunc i32 %318 to i8
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %321
  store i8 %319, i8* %322, align 1
  store i32 1950436615, i32* %16
  br label %376

; <label>:323:                                    ; preds = %17
  store i32 788081877, i32* %16
  br label %376

; <label>:324:                                    ; preds = %17
  store i32 -1668484546, i32* %16
  br label %376

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %2, align 4
  store i32 1375013797, i32* %16
  br label %376

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* %5, align 4
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, i32 823675804, i32 -932268406
  store i32 %331, i32* %16
  br label %376

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 48
  %335 = trunc i32 %334 to i8
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %337
  store i8 %335, i8* %338, align 1
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %341
  store i8 0, i8* %342, align 1
  store i32 922498016, i32* %16
  br label %376

; <label>:343:                                    ; preds = %17
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %345
  store i8 0, i8* %346, align 1
  store i32 922498016, i32* %16
  br label %376

; <label>:347:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1980086306, i32* %16
  br label %376

; <label>:348:                                    ; preds = %17
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #3
  %353 = icmp ult i64 %350, %352
  %354 = select i1 %353, i32 -220932026, i32 -1238408616
  store i32 %354, i32* %16
  br label %376

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %361 = call i64 @strlen(i8* %360) #3
  %362 = sub i64 %361, 1
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = sub i64 %362, %364
  %366 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %365
  store i8 %359, i8* %366, align 1
  %367 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %368 = call i64 @strlen(i8* %367) #3
  %369 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %368
  store i8 0, i8* %369, align 1
  store i32 -142182603, i32* %16
  br label %376

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* %2, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %2, align 4
  store i32 -1980086306, i32* %16
  br label %376

; <label>:373:                                    ; preds = %17
  %374 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %374)
  ret i32 0

; <label>:376:                                    ; preds = %370, %355, %348, %347, %343, %332, %328, %325, %324, %323, %303, %302, %294, %286, %274, %262, %255, %254, %234, %233, %225, %199, %194, %189, %188, %181, %174, %167, %164, %149, %142, %141, %138, %123, %116, %115, %114, %113, %112, %107, %104, %95, %87, %86, %81, %75, %74, %68, %67, %66, %65, %64, %59, %56, %47, %39, %38, %33, %27, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
