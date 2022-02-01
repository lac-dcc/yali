; ModuleID = 'source-C-CXX/18/262.c'
source_filename = "source-C-CXX/18/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1663960484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %307
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1663960484, label %20
    i32 -605917032, label %24
    i32 -2080242871, label %25
    i32 1530132425, label %29
    i32 2131799680, label %37
    i32 -789290417, label %40
    i32 -8848870, label %41
    i32 -1528381385, label %44
    i32 932750201, label %64
    i32 1490916672, label %69
    i32 -504193614, label %77
    i32 -1735048697, label %79
    i32 -910739285, label %83
    i32 1204494670, label %85
    i32 -1150441127, label %94
    i32 65583533, label %96
    i32 2036019374, label %97
    i32 1144647660, label %98
    i32 2356943, label %101
    i32 -943055520, label %103
    i32 -2018003543, label %108
    i32 -672448621, label %128
    i32 -1422269433, label %133
    i32 -759335043, label %138
    i32 1483750075, label %143
    i32 -1637651786, label %145
    i32 -1806042838, label %149
    i32 -285041432, label %151
    i32 -1942136122, label %160
    i32 -784482032, label %162
    i32 -671380305, label %163
    i32 1172632108, label %164
    i32 742432244, label %167
    i32 169042316, label %169
    i32 -440861902, label %174
    i32 141579058, label %194
    i32 -474043940, label %199
    i32 -1000769443, label %204
    i32 -2119858595, label %205
    i32 -1597038645, label %206
    i32 646902921, label %209
    i32 -1928345639, label %210
    i32 -815352062, label %215
    i32 -1917105742, label %216
    i32 -1682831889, label %224
    i32 -1735440167, label %241
    i32 -151516355, label %242
    i32 390993697, label %243
    i32 -1278273377, label %246
    i32 795612283, label %250
    i32 1196011873, label %258
    i32 1294870825, label %259
    i32 -427251385, label %262
    i32 2139493950, label %263
    i32 540025960, label %276
    i32 -1861436348, label %285
    i32 1280939314, label %286
    i32 -309648699, label %289
    i32 -1877759466, label %290
    i32 1389039983, label %296
    i32 -1673402291, label %303
    i32 -1556015943, label %306
  ]

; <label>:19:                                     ; preds = %17
  br label %307

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 40
  %23 = select i1 %22, i32 -605917032, i32 -1528381385
  store i32 %23, i32* %16
  br label %307

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2080242871, i32* %16
  br label %307

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 20
  %28 = select i1 %27, i32 1530132425, i32 -789290417
  store i32 %28, i32* %16
  br label %307

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 2131799680, i32* %16
  br label %307

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -2080242871, i32* %16
  br label %307

; <label>:40:                                     ; preds = %17
  store i32 -8848870, i32* %16
  br label %307

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1663960484, i32* %16
  br label %307

; <label>:44:                                     ; preds = %17
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %45)
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %55
  store i8 32, i8* %56, align 1
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 932750201, i32* %16
  br label %307

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1490916672, i32 646902921
  store i32 %68, i32* %16
  br label %307

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  %76 = select i1 %75, i32 -504193614, i32 -759335043
  store i32 %76, i32* %16
  br label %307

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %10, align 4
  store i32 -1735048697, i32* %16
  br label %307

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -910739285, i32 1204494670
  store i32 %82, i32* %16
  br label %307

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %10, align 4
  store i32 %84, i32* %14, align 4
  store i32 2356943, i32* %16
  br label %307

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  %93 = select i1 %92, i32 -1150441127, i32 65583533
  store i32 %93, i32* %16
  br label %307

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %14, align 4
  store i32 2356943, i32* %16
  br label %307

; <label>:96:                                     ; preds = %17
  store i32 2036019374, i32* %16
  br label %307

; <label>:97:                                     ; preds = %17
  store i32 1144647660, i32* %16
  br label %307

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %10, align 4
  store i32 -1735048697, i32* %16
  br label %307

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %14, align 4
  store i32 %102, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -943055520, i32* %16
  br label %307

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -2018003543, i32 -1422269433
  store i32 %107, i32* %16
  br label %307

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 0
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i64 0, i64 %118
  store i8 %112, i8* %119, align 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 0
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i64 0, i64 %126
  store i8 32, i8* %127, align 1
  store i32 -672448621, i32* %16
  br label %307

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 -943055520, i32* %16
  br label %307

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  store i32 -2119858595, i32* %16
  br label %307

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 1483750075, i32 -1000769443
  store i32 %142, i32* %16
  br label %307

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  store i32 %144, i32* %10, align 4
  store i32 -1637651786, i32* %16
  br label %307

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1806042838, i32 -285041432
  store i32 %148, i32* %16
  br label %307

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %10, align 4
  store i32 %150, i32* %14, align 4
  store i32 742432244, i32* %16
  br label %307

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 32
  %159 = select i1 %158, i32 -1942136122, i32 -784482032
  store i32 %159, i32* %16
  br label %307

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %10, align 4
  store i32 %161, i32* %14, align 4
  store i32 742432244, i32* %16
  br label %307

; <label>:162:                                    ; preds = %17
  store i32 -671380305, i32* %16
  br label %307

; <label>:163:                                    ; preds = %17
  store i32 1172632108, i32* %16
  br label %307

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %10, align 4
  store i32 -1637651786, i32* %16
  br label %307

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %14, align 4
  store i32 %168, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 169042316, i32* %16
  br label %307

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -440861902, i32 -474043940
  store i32 %173, i32* %16
  br label %307

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.point, %struct.point* %181, i32 0, i32 0
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i64 0, i64 %184
  store i8 %178, i8* %185, align 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.point, %struct.point* %188, i32 0, i32 0
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i64 0, i64 %192
  store i8 32, i8* %193, align 1
  store i32 141579058, i32* %16
  br label %307

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  store i32 169042316, i32* %16
  br label %307

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  store i32 -1000769443, i32* %16
  br label %307

; <label>:204:                                    ; preds = %17
  store i32 -2119858595, i32* %16
  br label %307

; <label>:205:                                    ; preds = %17
  store i32 -1597038645, i32* %16
  br label %307

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 932750201, i32* %16
  br label %307

; <label>:209:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1928345639, i32* %16
  br label %307

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 -815352062, i32 -427251385
  store i32 %214, i32* %16
  br label %307

; <label>:215:                                    ; preds = %17
  store i32 1, i32* %15, align 4
  store i32 0, i32* %4, align 4
  store i32 -1917105742, i32* %16
  br label %307

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -1682831889, i32 -1278273377
  store i32 %223, i32* %16
  br label %307

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.point, %struct.point* %227, i32 0, i32 0
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i8], [20 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %233, %238
  %240 = select i1 %239, i32 -1735440167, i32 -151516355
  store i32 %240, i32* %16
  br label %307

; <label>:241:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 -1278273377, i32* %16
  br label %307

; <label>:242:                                    ; preds = %17
  store i32 390993697, i32* %16
  br label %307

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 -1917105742, i32* %16
  br label %307

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %15, align 4
  %248 = icmp eq i32 %247, 1
  %249 = select i1 %248, i32 795612283, i32 1196011873
  store i32 %249, i32* %16
  br label %307

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 0
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %254, i32 0, i32 0
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %257 = call i8* @strcpy(i8* %255, i8* %256) #5
  store i32 1196011873, i32* %16
  br label %307

; <label>:258:                                    ; preds = %17
  store i32 1294870825, i32* %16
  br label %307

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 -1928345639, i32* %16
  br label %307

; <label>:262:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 2139493950, i32* %16
  br label %307

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %13, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.point, %struct.point* %267, i32 0, i32 0
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 32
  %275 = select i1 %274, i32 540025960, i32 -1861436348
  store i32 %275, i32* %16
  br label %307

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %13, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.point, %struct.point* %280, i32 0, i32 0
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %281, i64 0, i64 %283
  store i8 0, i8* %284, align 1
  store i32 -309648699, i32* %16
  br label %307

; <label>:285:                                    ; preds = %17
  store i32 1280939314, i32* %16
  br label %307

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  store i32 2139493950, i32* %16
  br label %307

; <label>:289:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1877759466, i32* %16
  br label %307

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  %294 = icmp sle i32 %291, %293
  %295 = select i1 %294, i32 1389039983, i32 -1556015943
  store i32 %295, i32* %16
  br label %307

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.point, %struct.point* %299, i32 0, i32 0
  %301 = getelementptr inbounds [20 x i8], [20 x i8]* %300, i32 0, i32 0
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %301)
  store i32 -1673402291, i32* %16
  br label %307

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  store i32 -1877759466, i32* %16
  br label %307

; <label>:306:                                    ; preds = %17
  ret i32 0

; <label>:307:                                    ; preds = %303, %296, %290, %289, %286, %285, %276, %263, %262, %259, %258, %250, %246, %243, %242, %241, %224, %216, %215, %210, %209, %206, %205, %204, %199, %194, %174, %169, %167, %164, %163, %162, %160, %151, %149, %145, %143, %138, %133, %128, %108, %103, %101, %98, %97, %96, %94, %85, %83, %79, %77, %69, %64, %44, %41, %40, %37, %29, %25, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

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
