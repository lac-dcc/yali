; ModuleID = 'source-C-CXX/3/1780.c'
source_filename = "source-C-CXX/3/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1408991838, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %333
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1408991838, label %12
    i32 -616861945, label %17
    i32 1094215271, label %18
    i32 1987252564, label %23
    i32 -1469407987, label %31
    i32 1945667313, label %34
    i32 -1589535453, label %35
    i32 999230162, label %38
    i32 713142509, label %43
    i32 -937841962, label %44
    i32 352908361, label %50
    i32 -1143113180, label %51
    i32 -797458888, label %56
    i32 615497588, label %67
    i32 304287713, label %70
    i32 669641777, label %71
    i32 562650755, label %74
    i32 255754077, label %76
    i32 -780667085, label %84
    i32 -1643708630, label %87
    i32 -732256948, label %95
    i32 -1773127327, label %106
    i32 650122987, label %109
    i32 581849139, label %110
    i32 -1690185285, label %113
    i32 1931298208, label %114
    i32 -327044198, label %119
    i32 -1025108481, label %120
    i32 -1240216410, label %126
    i32 948024574, label %127
    i32 -1339384255, label %132
    i32 895368140, label %143
    i32 886219255, label %146
    i32 1817401032, label %147
    i32 325893256, label %150
    i32 -297849019, label %152
    i32 201465490, label %158
    i32 -624003777, label %161
    i32 1472295630, label %165
    i32 320264528, label %176
    i32 1961147029, label %179
    i32 -1054035291, label %180
    i32 -1113386311, label %183
    i32 1708232541, label %185
    i32 -689085706, label %193
    i32 -2032408999, label %196
    i32 -1036839290, label %204
    i32 1314836513, label %215
    i32 919147098, label %218
    i32 -1883961217, label %219
    i32 -1358282449, label %222
    i32 -1899886610, label %223
    i32 1122644021, label %228
    i32 281270909, label %229
    i32 1890984072, label %235
    i32 842210142, label %236
    i32 1637507365, label %241
    i32 359829179, label %252
    i32 -46215040, label %255
    i32 1505420401, label %256
    i32 509782530, label %259
    i32 477883126, label %261
    i32 -1941067746, label %267
    i32 -1807511462, label %268
    i32 -71206108, label %274
    i32 -898282711, label %285
    i32 -656120007, label %288
    i32 -1099852115, label %289
    i32 -692725948, label %292
    i32 -828071547, label %294
    i32 2049625876, label %302
    i32 -1411945760, label %305
    i32 1778909265, label %313
    i32 1055557438, label %324
    i32 -843730143, label %327
    i32 1725644204, label %328
    i32 -2034016598, label %331
    i32 354044044, label %332
  ]

; <label>:11:                                     ; preds = %9
  br label %333

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -616861945, i32 999230162
  store i32 %16, i32* %8
  br label %333

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1094215271, i32* %8
  br label %333

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1987252564, i32 1945667313
  store i32 %22, i32* %8
  br label %333

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1469407987, i32* %8
  br label %333

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1094215271, i32* %8
  br label %333

; <label>:34:                                     ; preds = %9
  store i32 -1589535453, i32* %8
  br label %333

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1408991838, i32* %8
  br label %333

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 713142509, i32 1931298208
  store i32 %42, i32* %8
  br label %333

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -937841962, i32* %8
  br label %333

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 352908361, i32 562650755
  store i32 %49, i32* %8
  br label %333

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1143113180, i32* %8
  br label %333

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -797458888, i32 304287713
  store i32 %55, i32* %8
  br label %333

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 615497588, i32* %8
  br label %333

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1143113180, i32* %8
  br label %333

; <label>:70:                                     ; preds = %9
  store i32 669641777, i32* %8
  br label %333

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -937841962, i32* %8
  br label %333

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %4, align 4
  store i32 255754077, i32* %8
  br label %333

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 2
  %82 = icmp sle i32 %77, %81
  %83 = select i1 %82, i32 -780667085, i32 -1690185285
  store i32 %83, i32* %8
  br label %333

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1643708630, i32* %8
  br label %333

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = icmp sge i32 %88, %92
  %94 = select i1 %93, i32 -732256948, i32 650122987
  store i32 %94, i32* %8
  br label %333

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 -1773127327, i32* %8
  br label %333

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %5, align 4
  store i32 -1643708630, i32* %8
  br label %333

; <label>:109:                                    ; preds = %9
  store i32 581849139, i32* %8
  br label %333

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 255754077, i32* %8
  br label %333

; <label>:113:                                    ; preds = %9
  store i32 1931298208, i32* %8
  br label %333

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 -327044198, i32 -1899886610
  store i32 %118, i32* %8
  br label %333

; <label>:119:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1025108481, i32* %8
  br label %333

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -1240216410, i32 325893256
  store i32 %125, i32* %8
  br label %333

; <label>:126:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 948024574, i32* %8
  br label %333

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -1339384255, i32 886219255
  store i32 %131, i32* %8
  br label %333

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 895368140, i32* %8
  br label %333

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 948024574, i32* %8
  br label %333

; <label>:146:                                    ; preds = %9
  store i32 1817401032, i32* %8
  br label %333

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1025108481, i32* %8
  br label %333

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %4, align 4
  store i32 -297849019, i32* %8
  br label %333

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 201465490, i32 -1113386311
  store i32 %157, i32* %8
  br label %333

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -624003777, i32* %8
  br label %333

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 1472295630, i32 1961147029
  store i32 %164, i32* %8
  br label %333

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 320264528, i32* %8
  br label %333

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %5, align 4
  store i32 -624003777, i32* %8
  br label %333

; <label>:179:                                    ; preds = %9
  store i32 -1054035291, i32* %8
  br label %333

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -297849019, i32* %8
  br label %333

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %2, align 4
  store i32 %184, i32* %4, align 4
  store i32 1708232541, i32* %8
  br label %333

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %187, %188
  %190 = sub nsw i32 %189, 2
  %191 = icmp sle i32 %186, %190
  %192 = select i1 %191, i32 -689085706, i32 -1358282449
  store i32 %192, i32* %8
  br label %333

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -2032408999, i32* %8
  br label %333

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = icmp sge i32 %197, %201
  %203 = select i1 %202, i32 -1036839290, i32 919147098
  store i32 %203, i32* %8
  br label %333

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 1314836513, i32* %8
  br label %333

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %5, align 4
  store i32 -2032408999, i32* %8
  br label %333

; <label>:218:                                    ; preds = %9
  store i32 -1883961217, i32* %8
  br label %333

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 1708232541, i32* %8
  br label %333

; <label>:222:                                    ; preds = %9
  store i32 -1899886610, i32* %8
  br label %333

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1122644021, i32 354044044
  store i32 %227, i32* %8
  br label %333

; <label>:228:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 281270909, i32* %8
  br label %333

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 1890984072, i32 509782530
  store i32 %234, i32* %8
  br label %333

; <label>:235:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 842210142, i32* %8
  br label %333

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 1637507365, i32 -46215040
  store i32 %240, i32* %8
  br label %333

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  store i32 359829179, i32* %8
  br label %333

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 842210142, i32* %8
  br label %333

; <label>:255:                                    ; preds = %9
  store i32 1505420401, i32* %8
  br label %333

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 281270909, i32* %8
  br label %333

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %2, align 4
  store i32 %260, i32* %4, align 4
  store i32 477883126, i32* %8
  br label %333

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp sle i32 %262, %264
  %266 = select i1 %265, i32 -1941067746, i32 -692725948
  store i32 %266, i32* %8
  br label %333

; <label>:267:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1807511462, i32* %8
  br label %333

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp sle i32 %269, %271
  %273 = select i1 %272, i32 -71206108, i32 -656120007
  store i32 %273, i32* %8
  br label %333

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %277, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  store i32 -898282711, i32* %8
  br label %333

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  store i32 -1807511462, i32* %8
  br label %333

; <label>:288:                                    ; preds = %9
  store i32 -1099852115, i32* %8
  br label %333

; <label>:289:                                    ; preds = %9
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  store i32 477883126, i32* %8
  br label %333

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* %3, align 4
  store i32 %293, i32* %4, align 4
  store i32 -828071547, i32* %8
  br label %333

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %296, %297
  %299 = sub nsw i32 %298, 2
  %300 = icmp sle i32 %295, %299
  %301 = select i1 %300, i32 2049625876, i32 -2034016598
  store i32 %301, i32* %8
  br label %333

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %3, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  store i32 -1411945760, i32* %8
  br label %333

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sub nsw i32 %307, %308
  %310 = add nsw i32 %309, 1
  %311 = icmp sge i32 %306, %310
  %312 = select i1 %311, i32 1778909265, i32 -843730143
  store i32 %312, i32* %8
  br label %333

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 1055557438, i32* %8
  br label %333

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %5, align 4
  store i32 -1411945760, i32* %8
  br label %333

; <label>:327:                                    ; preds = %9
  store i32 1725644204, i32* %8
  br label %333

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %4, align 4
  store i32 -828071547, i32* %8
  br label %333

; <label>:331:                                    ; preds = %9
  store i32 354044044, i32* %8
  br label %333

; <label>:332:                                    ; preds = %9
  ret i32 0

; <label>:333:                                    ; preds = %331, %328, %327, %324, %313, %305, %302, %294, %292, %289, %288, %285, %274, %268, %267, %261, %259, %256, %255, %252, %241, %236, %235, %229, %228, %223, %222, %219, %218, %215, %204, %196, %193, %185, %183, %180, %179, %176, %165, %161, %158, %152, %150, %147, %146, %143, %132, %127, %126, %120, %119, %114, %113, %110, %109, %106, %95, %87, %84, %76, %74, %71, %70, %67, %56, %51, %50, %44, %43, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
