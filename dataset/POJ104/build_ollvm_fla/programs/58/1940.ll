; ModuleID = 'source-C-CXX/58/1940.c'
source_filename = "source-C-CXX/58/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 468168307, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %278
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 468168307, label %15
    i32 -1548541489, label %20
    i32 2089946269, label %21
    i32 -108302379, label %26
    i32 -1519695657, label %44
    i32 -28957758, label %51
    i32 2090340725, label %52
    i32 1639023068, label %55
    i32 -255830445, label %57
    i32 1425670569, label %60
    i32 -628516710, label %62
    i32 990548092, label %67
    i32 831064840, label %68
    i32 -652027649, label %73
    i32 -365564701, label %74
    i32 -1650839998, label %79
    i32 1622943694, label %90
    i32 -1069929424, label %95
    i32 -1838738289, label %107
    i32 1912970821, label %115
    i32 -577422323, label %121
    i32 -1739633397, label %133
    i32 1402799782, label %141
    i32 -1233869432, label %146
    i32 1823578290, label %158
    i32 -635805125, label %166
    i32 1080285805, label %172
    i32 2126844975, label %184
    i32 -1050826786, label %192
    i32 -1650746567, label %193
    i32 1686438337, label %194
    i32 1188058058, label %197
    i32 126493990, label %198
    i32 -527248216, label %201
    i32 -1176467967, label %202
    i32 -233365835, label %207
    i32 1231387592, label %208
    i32 749304496, label %213
    i32 2009380944, label %223
    i32 1582651585, label %230
    i32 -974320337, label %231
    i32 1656487606, label %234
    i32 2127528194, label %235
    i32 770901137, label %238
    i32 691534468, label %239
    i32 209891245, label %242
    i32 1842211959, label %243
    i32 1191144314, label %248
    i32 1092321203, label %249
    i32 638789566, label %254
    i32 1045171697, label %264
    i32 271929673, label %267
    i32 805383033, label %268
    i32 2072755067, label %271
    i32 -405749940, label %272
    i32 -301602348, label %275
  ]

; <label>:14:                                     ; preds = %12
  br label %278

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1548541489, i32 1425670569
  store i32 %19, i32* %11
  br label %278

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2089946269, i32* %11
  br label %278

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -108302379, i32 1639023068
  store i32 %25, i32* %11
  br label %278

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 64
  %43 = select i1 %42, i32 -1519695657, i32 -28957758
  store i32 %43, i32* %11
  br label %278

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  store i32 -28957758, i32* %11
  br label %278

; <label>:51:                                     ; preds = %12
  store i32 2090340725, i32* %11
  br label %278

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 2089946269, i32* %11
  br label %278

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -255830445, i32* %11
  br label %278

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 468168307, i32* %11
  br label %278

; <label>:60:                                     ; preds = %12
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  store i32 2, i32* %6, align 4
  store i32 -628516710, i32* %11
  br label %278

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 990548092, i32 209891245
  store i32 %66, i32* %11
  br label %278

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 831064840, i32* %11
  br label %278

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -652027649, i32 -527248216
  store i32 %72, i32* %11
  br label %278

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -365564701, i32* %11
  br label %278

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1650839998, i32 1188058058
  store i32 %78, i32* %11
  br label %278

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 64
  %89 = select i1 %88, i32 1622943694, i32 -1650746567
  store i32 %89, i32* %11
  br label %278

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -1069929424, i32 1912970821
  store i32 %94, i32* %11
  br label %278

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 35
  %106 = select i1 %105, i32 -1838738289, i32 1912970821
  store i32 %106, i32* %11
  br label %278

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  store i32 1912970821, i32* %11
  br label %278

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -577422323, i32 1402799782
  store i32 %120, i32* %11
  br label %278

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 35
  %132 = select i1 %131, i32 -1739633397, i32 1402799782
  store i32 %132, i32* %11
  br label %278

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  store i32 1, i32* %140, align 4
  store i32 1402799782, i32* %11
  br label %278

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 -1233869432, i32 -635805125
  store i32 %145, i32* %11
  br label %278

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 35
  %157 = select i1 %156, i32 1823578290, i32 -635805125
  store i32 %157, i32* %11
  br label %278

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %164
  store i32 1, i32* %165, align 4
  store i32 -635805125, i32* %11
  br label %278

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1080285805, i32 -1050826786
  store i32 %171, i32* %11
  br label %278

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 35
  %183 = select i1 %182, i32 2126844975, i32 -1050826786
  store i32 %183, i32* %11
  br label %278

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %190
  store i32 1, i32* %191, align 4
  store i32 -1050826786, i32* %11
  br label %278

; <label>:192:                                    ; preds = %12
  store i32 -1650746567, i32* %11
  br label %278

; <label>:193:                                    ; preds = %12
  store i32 1686438337, i32* %11
  br label %278

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -365564701, i32* %11
  br label %278

; <label>:197:                                    ; preds = %12
  store i32 126493990, i32* %11
  br label %278

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 831064840, i32* %11
  br label %278

; <label>:201:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1176467967, i32* %11
  br label %278

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -233365835, i32 770901137
  store i32 %206, i32* %11
  br label %278

; <label>:207:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1231387592, i32* %11
  br label %278

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 749304496, i32 1656487606
  store i32 %212, i32* %11
  br label %278

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 2009380944, i32 1582651585
  store i32 %222, i32* %11
  br label %278

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 0, i64 %228
  store i8 64, i8* %229, align 1
  store i32 1582651585, i32* %11
  br label %278

; <label>:230:                                    ; preds = %12
  store i32 -974320337, i32* %11
  br label %278

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 1231387592, i32* %11
  br label %278

; <label>:234:                                    ; preds = %12
  store i32 2127528194, i32* %11
  br label %278

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 -1176467967, i32* %11
  br label %278

; <label>:238:                                    ; preds = %12
  store i32 691534468, i32* %11
  br label %278

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 -628516710, i32* %11
  br label %278

; <label>:242:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1842211959, i32* %11
  br label %278

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 1191144314, i32 -301602348
  store i32 %247, i32* %11
  br label %278

; <label>:248:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1092321203, i32* %11
  br label %278

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %8, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 638789566, i32 2072755067
  store i32 %253, i32* %11
  br label %278

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 1
  %263 = select i1 %262, i32 1045171697, i32 271929673
  store i32 %263, i32* %11
  br label %278

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  store i32 271929673, i32* %11
  br label %278

; <label>:267:                                    ; preds = %12
  store i32 805383033, i32* %11
  br label %278

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  store i32 1092321203, i32* %11
  br label %278

; <label>:271:                                    ; preds = %12
  store i32 -405749940, i32* %11
  br label %278

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 1842211959, i32* %11
  br label %278

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %9, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %276)
  ret i32 0

; <label>:278:                                    ; preds = %272, %271, %268, %267, %264, %254, %249, %248, %243, %242, %239, %238, %235, %234, %231, %230, %223, %213, %208, %207, %202, %201, %198, %197, %194, %193, %192, %184, %172, %166, %158, %146, %141, %133, %121, %115, %107, %95, %90, %79, %74, %73, %68, %67, %62, %60, %57, %55, %52, %51, %44, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
