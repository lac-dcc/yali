; ModuleID = 'source-C-CXX/68/14.c'
source_filename = "source-C-CXX/68/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1000010\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i32], align 16
  %11 = alloca [250 x i32], align 16
  store i32 0, i32* %2, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 426368083, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %373
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 426368083, label %22
    i32 740795177, label %26
    i32 -1222671047, label %31
    i32 -954656082, label %33
    i32 -1570437421, label %38
    i32 421848519, label %40
    i32 -408222076, label %47
    i32 1682259941, label %51
    i32 -109497569, label %59
    i32 917676865, label %67
    i32 2106570668, label %75
    i32 -1971587974, label %79
    i32 -212449910, label %87
    i32 443570034, label %95
    i32 1715894207, label %103
    i32 -1757830962, label %107
    i32 458475387, label %108
    i32 -1534617628, label %111
    i32 -519546437, label %112
    i32 -2036577747, label %117
    i32 375396831, label %119
    i32 2101259732, label %124
    i32 657008517, label %142
    i32 -1564293928, label %145
    i32 187658560, label %146
    i32 -167994222, label %149
    i32 -731600276, label %150
    i32 487979457, label %155
    i32 -2041436114, label %157
    i32 -683794751, label %162
    i32 -795518309, label %180
    i32 -1893888451, label %183
    i32 1102293692, label %184
    i32 759654133, label %187
    i32 392698893, label %188
    i32 273713188, label %192
    i32 1626301988, label %207
    i32 1228881627, label %210
    i32 -696920405, label %214
    i32 1777362102, label %218
    i32 1387341889, label %234
    i32 -302184741, label %237
    i32 -1346503281, label %242
    i32 -1135871958, label %246
    i32 -1941335598, label %259
    i32 1876956698, label %262
    i32 1753611694, label %266
    i32 1036988461, label %282
    i32 231835144, label %286
    i32 1747785161, label %293
    i32 -1488146597, label %297
    i32 -1135395790, label %298
    i32 -2136718048, label %299
    i32 1631642473, label %302
    i32 859159366, label %304
    i32 719886259, label %308
    i32 -1676615906, label %314
    i32 435264716, label %317
    i32 -1014710312, label %318
    i32 -980220393, label %333
    i32 -53662155, label %337
    i32 -1502537736, label %344
    i32 296356718, label %348
    i32 1455018950, label %349
    i32 -1136394506, label %350
    i32 203532236, label %353
    i32 -1609119444, label %355
    i32 -165400940, label %359
    i32 -1895510505, label %365
    i32 564050434, label %368
    i32 1861849703, label %369
    i32 -475689109, label %370
    i32 -65978327, label %371
  ]

; <label>:21:                                     ; preds = %19
  br label %373

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 740795177, i32 -954656082
  store i32 %25, i32* %18
  br label %373

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1222671047, i32 -954656082
  store i32 %30, i32* %18
  br label %373

; <label>:31:                                     ; preds = %19
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -65978327, i32* %18
  br label %373

; <label>:33:                                     ; preds = %19
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1570437421, i32 421848519
  store i32 %37, i32* %18
  br label %373

; <label>:38:                                     ; preds = %19
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -475689109, i32* %18
  br label %373

; <label>:40:                                     ; preds = %19
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -408222076, i32* %18
  br label %373

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 250
  %50 = select i1 %49, i32 1682259941, i32 -1534617628
  store i32 %50, i32* %18
  br label %373

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 48
  %58 = select i1 %57, i32 -109497569, i32 2106570668
  store i32 %58, i32* %18
  br label %373

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  %66 = select i1 %65, i32 917676865, i32 2106570668
  store i32 %66, i32* %18
  br label %373

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %70, align 1
  store i32 -1971587974, i32* %18
  br label %373

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 -1971587974, i32* %18
  br label %373

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 48
  %86 = select i1 %85, i32 -212449910, i32 1715894207
  store i32 %86, i32* %18
  br label %373

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 57
  %94 = select i1 %93, i32 443570034, i32 1715894207
  store i32 %94, i32* %18
  br label %373

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %98, align 1
  store i32 -1757830962, i32* %18
  br label %373

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  store i32 -1757830962, i32* %18
  br label %373

; <label>:107:                                    ; preds = %19
  store i32 458475387, i32* %18
  br label %373

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -408222076, i32* %18
  br label %373

; <label>:111:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -519546437, i32* %18
  br label %373

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -2036577747, i32 -167994222
  store i32 %116, i32* %18
  br label %373

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %6, align 4
  store i32 375396831, i32* %18
  br label %373

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 2101259732, i32 -1564293928
  store i32 %123, i32* %18
  br label %373

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 249, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %134
  store i8 %131, i8* %135, align 1
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  store i32 657008517, i32* %18
  br label %373

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 375396831, i32* %18
  br label %373

; <label>:145:                                    ; preds = %19
  store i32 187658560, i32* %18
  br label %373

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -519546437, i32* %18
  br label %373

; <label>:149:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -731600276, i32* %18
  br label %373

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 487979457, i32 759654133
  store i32 %154, i32* %18
  br label %373

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %6, align 4
  store i32 -2041436114, i32* %18
  br label %373

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -683794751, i32 -1893888451
  store i32 %161, i32* %18
  br label %373

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 249, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %172
  store i8 %169, i8* %173, align 1
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  store i32 -795518309, i32* %18
  br label %373

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -2041436114, i32* %18
  br label %373

; <label>:183:                                    ; preds = %19
  store i32 1102293692, i32* %18
  br label %373

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -731600276, i32* %18
  br label %373

; <label>:187:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 392698893, i32* %18
  br label %373

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %189, 250
  %191 = select i1 %190, i32 273713188, i32 1228881627
  store i32 %191, i32* %18
  br label %373

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %197, %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  store i32 1626301988, i32* %18
  br label %373

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 392698893, i32* %18
  br label %373

; <label>:210:                                    ; preds = %19
  %211 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 249
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 249
  store i32 %212, i32* %213, align 4
  store i32 248, i32* %5, align 4
  store i32 -696920405, i32* %18
  br label %373

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %5, align 4
  %216 = icmp sge i32 %215, 0
  %217 = select i1 %216, i32 1777362102, i32 -302184741
  store i32 %217, i32* %18
  br label %373

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 10
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %222, %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  store i32 1387341889, i32* %18
  br label %373

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %5, align 4
  store i32 -696920405, i32* %18
  br label %373

; <label>:237:                                    ; preds = %19
  %238 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = icmp sge i32 %239, 10
  %241 = zext i1 %240 to i32
  store i32 %241, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1346503281, i32* %18
  br label %373

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %243, 250
  %245 = select i1 %244, i32 -1135871958, i32 1876956698
  store i32 %245, i32* %18
  br label %373

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 10
  %252 = zext i1 %251 to i32
  %253 = mul nsw i32 10, %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %257, %253
  store i32 %258, i32* %256, align 4
  store i32 -1941335598, i32* %18
  br label %373

; <label>:259:                                    ; preds = %19
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 -1346503281, i32* %18
  br label %373

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %9, align 4
  %264 = icmp eq i32 %263, 1
  %265 = select i1 %264, i32 1753611694, i32 -1014710312
  store i32 %265, i32* %18
  br label %373

; <label>:266:                                    ; preds = %19
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %8, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = load i32, i32* %7, align 4
  %273 = mul nsw i32 %271, %272
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %8, align 4
  %276 = icmp sle i32 %274, %275
  %277 = zext i1 %276 to i32
  %278 = load i32, i32* %8, align 4
  %279 = mul nsw i32 %277, %278
  %280 = add nsw i32 %273, %279
  %281 = sub nsw i32 249, %280
  store i32 %281, i32* %5, align 4
  store i32 1036988461, i32* %18
  br label %373

; <label>:282:                                    ; preds = %19
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %283, 250
  %285 = select i1 %284, i32 231835144, i32 1631642473
  store i32 %285, i32* %18
  br label %373

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %290, 0
  %292 = select i1 %291, i32 -1488146597, i32 1747785161
  store i32 %292, i32* %18
  br label %373

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %5, align 4
  %295 = icmp eq i32 %294, 249
  %296 = select i1 %295, i32 -1488146597, i32 -1135395790
  store i32 %296, i32* %18
  br label %373

; <label>:297:                                    ; preds = %19
  store i32 1631642473, i32* %18
  br label %373

; <label>:298:                                    ; preds = %19
  store i32 -2136718048, i32* %18
  br label %373

; <label>:299:                                    ; preds = %19
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  store i32 1036988461, i32* %18
  br label %373

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* %5, align 4
  store i32 %303, i32* %6, align 4
  store i32 859159366, i32* %18
  br label %373

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* %6, align 4
  %306 = icmp slt i32 %305, 250
  %307 = select i1 %306, i32 719886259, i32 435264716
  store i32 %307, i32* %18
  br label %373

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %312)
  store i32 -1676615906, i32* %18
  br label %373

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  store i32 859159366, i32* %18
  br label %373

; <label>:317:                                    ; preds = %19
  store i32 1861849703, i32* %18
  br label %373

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp sgt i32 %319, %320
  %322 = zext i1 %321 to i32
  %323 = load i32, i32* %7, align 4
  %324 = mul nsw i32 %322, %323
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %8, align 4
  %327 = icmp sle i32 %325, %326
  %328 = zext i1 %327 to i32
  %329 = load i32, i32* %8, align 4
  %330 = mul nsw i32 %328, %329
  %331 = add nsw i32 %324, %330
  %332 = sub nsw i32 249, %331
  store i32 %332, i32* %5, align 4
  store i32 -980220393, i32* %18
  br label %373

; <label>:333:                                    ; preds = %19
  %334 = load i32, i32* %5, align 4
  %335 = icmp slt i32 %334, 250
  %336 = select i1 %335, i32 -53662155, i32 203532236
  store i32 %336, i32* %18
  br label %373

; <label>:337:                                    ; preds = %19
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %341, 0
  %343 = select i1 %342, i32 296356718, i32 -1502537736
  store i32 %343, i32* %18
  br label %373

; <label>:344:                                    ; preds = %19
  %345 = load i32, i32* %5, align 4
  %346 = icmp eq i32 %345, 249
  %347 = select i1 %346, i32 296356718, i32 1455018950
  store i32 %347, i32* %18
  br label %373

; <label>:348:                                    ; preds = %19
  store i32 203532236, i32* %18
  br label %373

; <label>:349:                                    ; preds = %19
  store i32 -1136394506, i32* %18
  br label %373

; <label>:350:                                    ; preds = %19
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  store i32 -980220393, i32* %18
  br label %373

; <label>:353:                                    ; preds = %19
  %354 = load i32, i32* %5, align 4
  store i32 %354, i32* %6, align 4
  store i32 -1609119444, i32* %18
  br label %373

; <label>:355:                                    ; preds = %19
  %356 = load i32, i32* %6, align 4
  %357 = icmp slt i32 %356, 250
  %358 = select i1 %357, i32 -165400940, i32 564050434
  store i32 %358, i32* %18
  br label %373

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %363)
  store i32 -1895510505, i32* %18
  br label %373

; <label>:365:                                    ; preds = %19
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  store i32 -1609119444, i32* %18
  br label %373

; <label>:368:                                    ; preds = %19
  store i32 1861849703, i32* %18
  br label %373

; <label>:369:                                    ; preds = %19
  store i32 -475689109, i32* %18
  br label %373

; <label>:370:                                    ; preds = %19
  store i32 -65978327, i32* %18
  br label %373

; <label>:371:                                    ; preds = %19
  %372 = load i32, i32* %2, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %370, %369, %368, %365, %359, %355, %353, %350, %349, %348, %344, %337, %333, %318, %317, %314, %308, %304, %302, %299, %298, %297, %293, %286, %282, %266, %262, %259, %246, %242, %237, %234, %218, %214, %210, %207, %192, %188, %187, %184, %183, %180, %162, %157, %155, %150, %149, %146, %145, %142, %124, %119, %117, %112, %111, %108, %107, %103, %95, %87, %79, %75, %67, %59, %51, %47, %40, %38, %33, %31, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
