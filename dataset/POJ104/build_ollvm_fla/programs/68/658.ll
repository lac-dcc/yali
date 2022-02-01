; ModuleID = 'source-C-CXX/68/658.c'
source_filename = "source-C-CXX/68/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 2084608999, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %261
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2084608999, label %27
    i32 -1416748864, label %32
    i32 -393445712, label %34
    i32 671080666, label %38
    i32 -1136447048, label %51
    i32 799243961, label %54
    i32 -1352313286, label %58
    i32 773539125, label %62
    i32 -1304234496, label %66
    i32 772708556, label %69
    i32 -504676790, label %71
    i32 -515589757, label %75
    i32 1371436318, label %84
    i32 1898666521, label %87
    i32 -858427608, label %90
    i32 -78683656, label %95
    i32 1699928833, label %97
    i32 -1669979999, label %101
    i32 -639460717, label %114
    i32 1867489621, label %117
    i32 114595832, label %121
    i32 832886528, label %125
    i32 272925377, label %129
    i32 751712477, label %132
    i32 1187704873, label %134
    i32 1191280434, label %138
    i32 -83734081, label %147
    i32 -1296055492, label %150
    i32 1936968547, label %153
    i32 572185870, label %154
    i32 -96804210, label %160
    i32 -2018606893, label %164
    i32 -282436190, label %188
    i32 1556167831, label %205
    i32 1059526484, label %216
    i32 1111328850, label %219
    i32 1015442145, label %220
    i32 -343546930, label %226
    i32 1940954241, label %227
    i32 1809090217, label %243
    i32 1002698598, label %244
    i32 1577059122, label %245
    i32 578316967, label %248
    i32 -1137230178, label %249
    i32 66855331, label %255
    i32 322801729, label %257
  ]

; <label>:26:                                     ; preds = %24
  br label %261

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 -1416748864, i32 -858427608
  store i32 %31, i32* %23
  br label %261

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %10, align 4
  store i32 -393445712, i32* %23
  br label %261

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %35, -1
  %37 = select i1 %36, i32 671080666, i32 799243961
  store i32 %37, i32* %23
  br label %261

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %49
  store i8 %42, i8* %50, align 1
  store i32 -1136447048, i32* %23
  br label %261

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %10, align 4
  store i32 -393445712, i32* %23
  br label %261

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %10, align 4
  store i32 -1352313286, i32* %23
  br label %261

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %10, align 4
  %60 = icmp ne i32 %59, -1
  %61 = select i1 %60, i32 773539125, i32 772708556
  store i32 %61, i32* %23
  br label %261

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %64
  store i8 48, i8* %65, align 1
  store i32 -1304234496, i32* %23
  br label %261

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %10, align 4
  store i32 -1352313286, i32* %23
  br label %261

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %10, align 4
  store i32 -504676790, i32* %23
  br label %261

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %10, align 4
  %73 = icmp ne i32 %72, -1
  %74 = select i1 %73, i32 -515589757, i32 1898666521
  store i32 %74, i32* %23
  br label %261

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  store i32 1371436318, i32* %23
  br label %261

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %10, align 4
  store i32 -504676790, i32* %23
  br label %261

; <label>:87:                                     ; preds = %24
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %88, align 16
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %7, align 4
  store i32 572185870, i32* %23
  br label %261

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -78683656, i32 1936968547
  store i32 %94, i32* %23
  br label %261

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %10, align 4
  store i32 1699928833, i32* %23
  br label %261

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %10, align 4
  %99 = icmp ne i32 %98, -1
  %100 = select i1 %99, i32 -1669979999, i32 1867489621
  store i32 %100, i32* %23
  br label %261

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %112
  store i8 %105, i8* %113, align 1
  store i32 -639460717, i32* %23
  br label %261

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %10, align 4
  store i32 1699928833, i32* %23
  br label %261

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, i32* %10, align 4
  store i32 114595832, i32* %23
  br label %261

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %10, align 4
  %123 = icmp ne i32 %122, -1
  %124 = select i1 %123, i32 832886528, i32 751712477
  store i32 %124, i32* %23
  br label %261

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %127
  store i8 48, i8* %128, align 1
  store i32 272925377, i32* %23
  br label %261

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %10, align 4
  store i32 114595832, i32* %23
  br label %261

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %10, align 4
  store i32 1187704873, i32* %23
  br label %261

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %10, align 4
  %136 = icmp ne i32 %135, -1
  %137 = select i1 %136, i32 1191280434, i32 -1296055492
  store i32 %137, i32* %23
  br label %261

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %145
  store i8 %142, i8* %146, align 1
  store i32 -83734081, i32* %23
  br label %261

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %10, align 4
  store i32 1187704873, i32* %23
  br label %261

; <label>:150:                                    ; preds = %24
  %151 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %151, align 16
  %152 = load i32, i32* %9, align 4
  store i32 %152, i32* %7, align 4
  store i32 1936968547, i32* %23
  br label %261

; <label>:153:                                    ; preds = %24
  store i32 572185870, i32* %23
  br label %261

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  %159 = load i32, i32* %7, align 4
  store i32 %159, i32* %10, align 4
  store i32 -96804210, i32* %23
  br label %261

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %10, align 4
  %162 = icmp ne i32 %161, -1
  %163 = select i1 %162, i32 -2018606893, i32 1111328850
  store i32 %163, i32* %23
  br label %261

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %169, %174
  %176 = sub nsw i32 %175, 96
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 10
  %187 = select i1 %186, i32 -282436190, i32 1556167831
  store i32 %187, i32* %23
  br label %261

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 10
  %195 = trunc i32 %194 to i8
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  %199 = load i32, i32* %10, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = add i8 %203, 1
  store i8 %204, i8* %202, align 1
  store i32 1556167831, i32* %23
  br label %261

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, 48
  %212 = trunc i32 %211 to i8
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  store i32 1059526484, i32* %23
  br label %261

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %10, align 4
  store i32 -96804210, i32* %23
  br label %261

; <label>:219:                                    ; preds = %24
  store i32 1015442145, i32* %23
  br label %261

; <label>:220:                                    ; preds = %24
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %222 = load i8, i8* %221, align 16
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 48
  %225 = select i1 %224, i32 -343546930, i32 -1137230178
  store i32 %225, i32* %23
  br label %261

; <label>:226:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 1940954241, i32* %23
  br label %261

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 1809090217, i32 1002698598
  store i32 %242, i32* %23
  br label %261

; <label>:243:                                    ; preds = %24
  store i32 578316967, i32* %23
  br label %261

; <label>:244:                                    ; preds = %24
  store i32 1577059122, i32* %23
  br label %261

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %10, align 4
  store i32 1940954241, i32* %23
  br label %261

; <label>:248:                                    ; preds = %24
  store i32 1015442145, i32* %23
  br label %261

; <label>:249:                                    ; preds = %24
  %250 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %251 = load i8, i8* %250, align 16
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 66855331, i32 322801729
  store i32 %254, i32* %23
  br label %261

; <label>:255:                                    ; preds = %24
  %256 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  store i8 48, i8* %256, align 16
  store i32 322801729, i32* %23
  br label %261

; <label>:257:                                    ; preds = %24
  %258 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %258)
  %260 = load i32, i32* %3, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %255, %249, %248, %245, %244, %243, %227, %226, %220, %219, %216, %205, %188, %164, %160, %154, %153, %150, %147, %138, %134, %132, %129, %125, %121, %117, %114, %101, %97, %95, %90, %87, %84, %75, %71, %69, %66, %62, %58, %54, %51, %38, %34, %32, %27, %26
  br label %24
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
