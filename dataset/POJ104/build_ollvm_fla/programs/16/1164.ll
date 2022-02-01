; ModuleID = 'source-C-CXX/16/1164.c'
source_filename = "source-C-CXX/16/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1160571792, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %262
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1160571792, label %14
    i32 1973029842, label %20
    i32 -1456179358, label %22
    i32 1232175376, label %29
    i32 2033541580, label %37
    i32 1388452009, label %45
    i32 -1163198004, label %49
    i32 160601411, label %57
    i32 137883208, label %58
    i32 -541178900, label %61
    i32 1454799565, label %62
    i32 -336898924, label %69
    i32 1237169234, label %77
    i32 290961063, label %80
    i32 364452892, label %87
    i32 1626158199, label %95
    i32 -41180554, label %98
    i32 -1876427927, label %106
    i32 1622058419, label %110
    i32 -1370505042, label %119
    i32 2004594060, label %120
    i32 -1406494773, label %121
    i32 -628988396, label %124
    i32 1377242837, label %125
    i32 -2131779985, label %133
    i32 -1292853070, label %138
    i32 1425659961, label %142
    i32 1334682726, label %150
    i32 -2065950993, label %157
    i32 658794886, label %158
    i32 -335267957, label %161
    i32 -390626623, label %165
    i32 1373916947, label %171
    i32 1624274244, label %176
    i32 -836959695, label %177
    i32 242097620, label %178
    i32 -748317878, label %179
    i32 466346776, label %182
    i32 1958057674, label %183
    i32 714031521, label %190
    i32 471715113, label %198
    i32 -1293431256, label %202
    i32 -40587456, label %210
    i32 150783207, label %214
    i32 -391350083, label %215
    i32 894939579, label %216
    i32 1781335147, label %219
    i32 -1686359820, label %220
    i32 1008326524, label %227
    i32 946204775, label %234
    i32 -306140858, label %237
    i32 218726267, label %239
    i32 -784976638, label %246
    i32 -383022776, label %253
    i32 -2045950213, label %256
    i32 750841884, label %258
    i32 424889354, label %261
  ]

; <label>:13:                                     ; preds = %11
  br label %262

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 1973029842, i32 424889354
  store i32 %19, i32* %10
  br label %262

; <label>:20:                                     ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %3)
  store i32 0, i32* %6, align 4
  store i32 -1456179358, i32* %10
  br label %262

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 1232175376, i32 -541178900
  store i32 %28, i32* %10
  br label %262

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 40
  %36 = select i1 %35, i32 2033541580, i32 -1163198004
  store i32 %36, i32* %10
  br label %262

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 41
  %44 = select i1 %43, i32 1388452009, i32 -1163198004
  store i32 %44, i32* %10
  br label %262

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %47
  store i8 32, i8* %48, align 1
  store i32 160601411, i32* %10
  br label %262

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 160601411, i32* %10
  br label %262

; <label>:57:                                     ; preds = %11
  store i32 137883208, i32* %10
  br label %262

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1456179358, i32* %10
  br label %262

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1454799565, i32* %10
  br label %262

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp ult i64 %64, %66
  %68 = select i1 %67, i32 -336898924, i32 466346776
  store i32 %68, i32* %10
  br label %262

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  %76 = select i1 %75, i32 1237169234, i32 1377242837
  store i32 %76, i32* %10
  br label %262

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 290961063, i32* %10
  br label %262

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp ult i64 %82, %84
  %86 = select i1 %85, i32 364452892, i32 -628988396
  store i32 %86, i32* %10
  br label %262

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 40
  %94 = select i1 %93, i32 1626158199, i32 -41180554
  store i32 %94, i32* %10
  br label %262

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 2004594060, i32* %10
  br label %262

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 41
  %105 = select i1 %104, i32 -1876427927, i32 -1370505042
  store i32 %105, i32* %10
  br label %262

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1622058419, i32 -1370505042
  store i32 %109, i32* %10
  br label %262

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %112
  store i8 32, i8* %113, align 1
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %115
  store i8 32, i8* %116, align 1
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1370505042, i32* %10
  br label %262

; <label>:119:                                    ; preds = %11
  store i32 2004594060, i32* %10
  br label %262

; <label>:120:                                    ; preds = %11
  store i32 -1406494773, i32* %10
  br label %262

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 290961063, i32* %10
  br label %262

; <label>:124:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 242097620, i32* %10
  br label %262

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 41
  %132 = select i1 %131, i32 -2131779985, i32 -836959695
  store i32 %132, i32* %10
  br label %262

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1292853070, i32* %10
  br label %262

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i32 1425659961, i32 -335267957
  store i32 %141, i32* %10
  br label %262

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 40
  %149 = select i1 %148, i32 1334682726, i32 -2065950993
  store i32 %149, i32* %10
  br label %262

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %152
  store i8 32, i8* %153, align 1
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %155
  store i8 32, i8* %156, align 1
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -2065950993, i32* %10
  br label %262

; <label>:157:                                    ; preds = %11
  store i32 658794886, i32* %10
  br label %262

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %7, align 4
  store i32 -1292853070, i32* %10
  br label %262

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -390626623, i32 1624274244
  store i32 %164, i32* %10
  br label %262

; <label>:165:                                    ; preds = %11
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %167 = load i8, i8* %166, align 16
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 40
  %170 = select i1 %169, i32 1373916947, i32 1624274244
  store i32 %170, i32* %10
  br label %262

; <label>:171:                                    ; preds = %11
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 32, i8* %172, align 16
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %174
  store i8 32, i8* %175, align 1
  store i32 1624274244, i32* %10
  br label %262

; <label>:176:                                    ; preds = %11
  store i32 -836959695, i32* %10
  br label %262

; <label>:177:                                    ; preds = %11
  store i32 242097620, i32* %10
  br label %262

; <label>:178:                                    ; preds = %11
  store i32 -748317878, i32* %10
  br label %262

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 1454799565, i32* %10
  br label %262

; <label>:182:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1958057674, i32* %10
  br label %262

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #3
  %188 = icmp ult i64 %185, %187
  %189 = select i1 %188, i32 714031521, i32 1781335147
  store i32 %189, i32* %10
  br label %262

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 40
  %197 = select i1 %196, i32 471715113, i32 -1293431256
  store i32 %197, i32* %10
  br label %262

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %200
  store i8 36, i8* %201, align 1
  store i32 -391350083, i32* %10
  br label %262

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 41
  %209 = select i1 %208, i32 -40587456, i32 150783207
  store i32 %209, i32* %10
  br label %262

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %212
  store i8 63, i8* %213, align 1
  store i32 150783207, i32* %10
  br label %262

; <label>:214:                                    ; preds = %11
  store i32 -391350083, i32* %10
  br label %262

; <label>:215:                                    ; preds = %11
  store i32 894939579, i32* %10
  br label %262

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 1958057674, i32* %10
  br label %262

; <label>:219:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1686359820, i32* %10
  br label %262

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #3
  %225 = icmp ult i64 %222, %224
  %226 = select i1 %225, i32 1008326524, i32 -306140858
  store i32 %226, i32* %10
  br label %262

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 946204775, i32* %10
  br label %262

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 -1686359820, i32* %10
  br label %262

; <label>:237:                                    ; preds = %11
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 218726267, i32* %10
  br label %262

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #3
  %244 = icmp ult i64 %241, %243
  %245 = select i1 %244, i32 -784976638, i32 -2045950213
  store i32 %245, i32* %10
  br label %262

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  store i32 -383022776, i32* %10
  br label %262

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 218726267, i32* %10
  br label %262

; <label>:256:                                    ; preds = %11
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 750841884, i32* %10
  br label %262

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 -1160571792, i32* %10
  br label %262

; <label>:261:                                    ; preds = %11
  ret i32 0

; <label>:262:                                    ; preds = %258, %256, %253, %246, %239, %237, %234, %227, %220, %219, %216, %215, %214, %210, %202, %198, %190, %183, %182, %179, %178, %177, %176, %171, %165, %161, %158, %157, %150, %142, %138, %133, %125, %124, %121, %120, %119, %110, %106, %98, %95, %87, %80, %77, %69, %62, %61, %58, %57, %49, %45, %37, %29, %22, %20, %14, %13
  br label %11
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
