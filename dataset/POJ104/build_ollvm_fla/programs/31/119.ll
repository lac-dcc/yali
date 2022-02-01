; ModuleID = 'source-C-CXX/31/119.c'
source_filename = "source-C-CXX/31/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [11 x [101 x i8]], align 16
  %11 = alloca [11 x [101 x i8]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  %13 = alloca i32
  store i32 -1226461341, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %371
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1226461341, label %17
    i32 1662156061, label %22
    i32 447859466, label %23
    i32 807385038, label %27
    i32 1596666992, label %40
    i32 1188380596, label %43
    i32 2116001794, label %44
    i32 -1985340902, label %47
    i32 166943982, label %48
    i32 1541648191, label %53
    i32 1999838837, label %62
    i32 -367499894, label %65
    i32 895081990, label %66
    i32 -135321099, label %71
    i32 599091434, label %72
    i32 -220672499, label %76
    i32 1153340207, label %86
    i32 -1230936070, label %89
    i32 -1808690896, label %90
    i32 -209950018, label %94
    i32 -2055291636, label %105
    i32 214633618, label %109
    i32 1518357387, label %113
    i32 -2036090270, label %130
    i32 2114610879, label %133
    i32 588957201, label %137
    i32 1437695655, label %138
    i32 199136688, label %139
    i32 -700973051, label %140
    i32 -1846208029, label %143
    i32 298171207, label %144
    i32 -1677145035, label %148
    i32 -1220882542, label %159
    i32 -1502318183, label %163
    i32 -1623620907, label %167
    i32 -500418954, label %184
    i32 -213711618, label %187
    i32 380168603, label %191
    i32 -197230815, label %192
    i32 -861070763, label %193
    i32 -504271438, label %194
    i32 1736620891, label %197
    i32 1487528984, label %198
    i32 -339028075, label %204
    i32 -1422848474, label %219
    i32 -1467695399, label %222
    i32 1077201975, label %223
    i32 86257369, label %229
    i32 1171763048, label %244
    i32 -1027244937, label %247
    i32 -343781575, label %248
    i32 -884492640, label %254
    i32 -793510515, label %267
    i32 -1738032471, label %282
    i32 -896705186, label %295
    i32 -976829303, label %311
    i32 -867958470, label %312
    i32 -949341277, label %315
    i32 -1204049716, label %316
    i32 710754758, label %320
    i32 -1411714945, label %324
    i32 -1663188143, label %331
    i32 -189874170, label %333
    i32 109916389, label %340
    i32 -1087296499, label %342
    i32 -1836514599, label %346
    i32 1691242386, label %352
    i32 1889886426, label %355
    i32 -1610810669, label %359
    i32 1166997615, label %361
    i32 1627580150, label %362
    i32 568985378, label %363
    i32 -701670802, label %366
    i32 -2093493777, label %367
    i32 -1276093278, label %370
  ]

; <label>:16:                                     ; preds = %14
  br label %371

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1662156061, i32 -1985340902
  store i32 %21, i32* %13
  br label %371

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 447859466, i32* %13
  br label %371

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 100
  %26 = select i1 %25, i32 807385038, i32 1188380596
  store i32 %26, i32* %13
  br label %371

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  store i32 1596666992, i32* %13
  br label %371

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 447859466, i32* %13
  br label %371

; <label>:43:                                     ; preds = %14
  store i32 2116001794, i32* %13
  br label %371

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -1226461341, i32* %13
  br label %371

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %1, align 4
  store i32 166943982, i32* %13
  br label %371

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1541648191, i32 -367499894
  store i32 %52, i32* %13
  br label %371

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %56)
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %60)
  store i32 1999838837, i32* %13
  br label %371

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 166943982, i32* %13
  br label %371

; <label>:65:                                     ; preds = %14
  store i32 1, i32* %1, align 4
  store i32 895081990, i32* %13
  br label %371

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -135321099, i32 -1276093278
  store i32 %70, i32* %13
  br label %371

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 599091434, i32* %13
  br label %371

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %73, 100
  %75 = select i1 %74, i32 -220672499, i32 -1230936070
  store i32 %75, i32* %13
  br label %371

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 1153340207, i32* %13
  br label %371

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 599091434, i32* %13
  br label %371

; <label>:89:                                     ; preds = %14
  store i32 100, i32* %2, align 4
  store i32 -1808690896, i32* %13
  br label %371

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -209950018, i32 -1846208029
  store i32 %93, i32* %13
  br label %371

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -2055291636, i32 199136688
  store i32 %104, i32* %13
  br label %371

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %2, align 4
  store i32 214633618, i32* %13
  br label %371

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %2, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 1518357387, i32 2114610879
  store i32 %112, i32* %13
  br label %371

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %126, i64 0, i64 %128
  store i8 %123, i8* %129, align 1
  store i32 -2036090270, i32* %13
  br label %371

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %2, align 4
  store i32 214633618, i32* %13
  br label %371

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, -1
  %136 = select i1 %135, i32 588957201, i32 1437695655
  store i32 %136, i32* %13
  br label %371

; <label>:137:                                    ; preds = %14
  store i32 -1846208029, i32* %13
  br label %371

; <label>:138:                                    ; preds = %14
  store i32 199136688, i32* %13
  br label %371

; <label>:139:                                    ; preds = %14
  store i32 -700973051, i32* %13
  br label %371

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %2, align 4
  store i32 -1808690896, i32* %13
  br label %371

; <label>:143:                                    ; preds = %14
  store i32 100, i32* %2, align 4
  store i32 298171207, i32* %13
  br label %371

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %2, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 -1677145035, i32 1736620891
  store i32 %147, i32* %13
  br label %371

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -1220882542, i32 -861070763
  store i32 %158, i32* %13
  br label %371

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %2, align 4
  store i32 %162, i32* %2, align 4
  store i32 -1502318183, i32* %13
  br label %371

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %2, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 -1623620907, i32 -213711618
  store i32 %166, i32* %13
  br label %371

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %169
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 %182
  store i8 %177, i8* %183, align 1
  store i32 -500418954, i32* %13
  br label %371

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %2, align 4
  store i32 -1502318183, i32* %13
  br label %371

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, -1
  %190 = select i1 %189, i32 380168603, i32 -197230815
  store i32 %190, i32* %13
  br label %371

; <label>:191:                                    ; preds = %14
  store i32 1736620891, i32* %13
  br label %371

; <label>:192:                                    ; preds = %14
  store i32 -861070763, i32* %13
  br label %371

; <label>:193:                                    ; preds = %14
  store i32 -504271438, i32* %13
  br label %371

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %2, align 4
  store i32 298171207, i32* %13
  br label %371

; <label>:197:                                    ; preds = %14
  store i32 100, i32* %2, align 4
  store i32 1487528984, i32* %13
  br label %371

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 101, %200
  %202 = icmp sge i32 %199, %201
  %203 = select i1 %202, i32 -339028075, i32 -1467695399
  store i32 %203, i32* %13
  br label %371

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 101
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %207, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  store i32 -1422848474, i32* %13
  br label %371

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %2, align 4
  store i32 1487528984, i32* %13
  br label %371

; <label>:222:                                    ; preds = %14
  store i32 100, i32* %2, align 4
  store i32 1077201975, i32* %13
  br label %371

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 101, %225
  %227 = icmp sge i32 %224, %226
  %228 = select i1 %227, i32 86257369, i32 -1027244937
  store i32 %228, i32* %13
  br label %371

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %1, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %231
  %233 = load i32, i32* %2, align 4
  %234 = sub nsw i32 %233, 101
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %232, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  store i32 1171763048, i32* %13
  br label %371

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %2, align 4
  store i32 1077201975, i32* %13
  br label %371

; <label>:247:                                    ; preds = %14
  store i32 100, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -343781575, i32* %13
  br label %371

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 101, %250
  %252 = icmp sge i32 %249, %251
  %253 = select i1 %252, i32 -884492640, i32 -949341277
  store i32 %253, i32* %13
  br label %371

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %260, %264
  %266 = select i1 %265, i32 -793510515, i32 -1738032471
  store i32 %266, i32* %13
  br label %371

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %271, %272
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %273, %277
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  store i32 0, i32* %4, align 4
  store i32 -1738032471, i32* %13
  br label %371

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %288, %292
  %294 = select i1 %293, i32 -896705186, i32 -976829303
  store i32 %294, i32* %13
  br label %371

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 10
  %301 = load i32, i32* %4, align 4
  %302 = sub nsw i32 %300, %301
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %302, %306
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  store i32 1, i32* %4, align 4
  store i32 -976829303, i32* %13
  br label %371

; <label>:311:                                    ; preds = %14
  store i32 -867958470, i32* %13
  br label %371

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %2, align 4
  store i32 -343781575, i32* %13
  br label %371

; <label>:315:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1204049716, i32* %13
  br label %371

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %1, align 4
  %318 = icmp sle i32 %317, 100
  %319 = select i1 %318, i32 710754758, i32 -701670802
  store i32 %319, i32* %13
  br label %371

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %2, align 4
  %322 = icmp eq i32 %321, 100
  %323 = select i1 %322, i32 -1411714945, i32 -189874170
  store i32 %323, i32* %13
  br label %371

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %329, i32 -1663188143, i32 -189874170
  store i32 %330, i32* %13
  br label %371

; <label>:331:                                    ; preds = %14
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -189874170, i32* %13
  br label %371

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 109916389, i32 1627580150
  store i32 %339, i32* %13
  br label %371

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %2, align 4
  store i32 %341, i32* %2, align 4
  store i32 -1087296499, i32* %13
  br label %371

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* %2, align 4
  %344 = icmp sle i32 %343, 100
  %345 = select i1 %344, i32 -1836514599, i32 1889886426
  store i32 %345, i32* %13
  br label %371

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  store i32 1691242386, i32* %13
  br label %371

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  store i32 -1087296499, i32* %13
  br label %371

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* %2, align 4
  %357 = icmp eq i32 %356, 101
  %358 = select i1 %357, i32 -1610810669, i32 1166997615
  store i32 %358, i32* %13
  br label %371

; <label>:359:                                    ; preds = %14
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -701670802, i32* %13
  br label %371

; <label>:361:                                    ; preds = %14
  store i32 1627580150, i32* %13
  br label %371

; <label>:362:                                    ; preds = %14
  store i32 568985378, i32* %13
  br label %371

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* %2, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %2, align 4
  store i32 -1204049716, i32* %13
  br label %371

; <label>:366:                                    ; preds = %14
  store i32 -2093493777, i32* %13
  br label %371

; <label>:367:                                    ; preds = %14
  %368 = load i32, i32* %1, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %1, align 4
  store i32 895081990, i32* %13
  br label %371

; <label>:370:                                    ; preds = %14
  ret void

; <label>:371:                                    ; preds = %367, %366, %363, %362, %361, %359, %355, %352, %346, %342, %340, %333, %331, %324, %320, %316, %315, %312, %311, %295, %282, %267, %254, %248, %247, %244, %229, %223, %222, %219, %204, %198, %197, %194, %193, %192, %191, %187, %184, %167, %163, %159, %148, %144, %143, %140, %139, %138, %137, %133, %130, %113, %109, %105, %94, %90, %89, %86, %76, %72, %71, %66, %65, %62, %53, %48, %47, %44, %43, %40, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
