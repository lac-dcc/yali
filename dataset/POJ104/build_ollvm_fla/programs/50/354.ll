; ModuleID = 'source-C-CXX/50/354.c'
source_filename = "source-C-CXX/50/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 1782575547, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %303
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1782575547, label %26
    i32 909113560, label %33
    i32 152382045, label %36
    i32 -508110295, label %43
    i32 152304765, label %44
    i32 -1107802707, label %49
    i32 1783433834, label %66
    i32 464237881, label %69
    i32 1668595550, label %70
    i32 101150504, label %73
    i32 1565132841, label %78
    i32 -96778872, label %81
    i32 -379343117, label %82
    i32 1262634432, label %85
    i32 -1723050285, label %90
    i32 793256903, label %93
    i32 1786818615, label %94
    i32 1566280436, label %101
    i32 -1974445091, label %102
    i32 -846504378, label %109
    i32 2095305485, label %120
    i32 265141306, label %123
    i32 -1580615527, label %124
    i32 -447037023, label %127
    i32 826450120, label %134
    i32 1048534939, label %140
    i32 1470883690, label %141
    i32 793003656, label %144
    i32 405647380, label %148
    i32 782425700, label %150
    i32 151494236, label %151
    i32 1261219340, label %158
    i32 1155608004, label %159
    i32 -831116655, label %166
    i32 -1816076753, label %177
    i32 467461567, label %180
    i32 2121882444, label %181
    i32 -497844298, label %184
    i32 251303826, label %191
    i32 -521202463, label %197
    i32 -748670044, label %198
    i32 -786780788, label %201
    i32 801242451, label %204
    i32 -1282327240, label %211
    i32 670663715, label %212
    i32 -3187024, label %219
    i32 -2036279023, label %230
    i32 708467065, label %233
    i32 508417720, label %234
    i32 392354664, label %237
    i32 -2082577952, label %244
    i32 -15150121, label %246
    i32 -797741124, label %253
    i32 271242904, label %260
    i32 986256773, label %263
    i32 -135238923, label %265
    i32 620394349, label %266
    i32 -1816060484, label %269
    i32 -1962396598, label %276
    i32 1318370629, label %280
    i32 1953340662, label %284
    i32 498767870, label %289
    i32 43109651, label %296
    i32 -82162289, label %299
    i32 1078583238, label %300
    i32 -1731601312, label %301
    i32 -1074294659, label %302
  ]

; <label>:25:                                     ; preds = %23
  br label %303

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 909113560, i32 793256903
  store i32 %32, i32* %22
  br label %303

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 152382045, i32* %22
  br label %303

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 -508110295, i32 1262634432
  store i32 %42, i32* %22
  br label %303

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 152304765, i32* %22
  br label %303

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1107802707, i32 101150504
  store i32 %48, i32* %22
  br label %303

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %56, %63
  %65 = select i1 %64, i32 1783433834, i32 464237881
  store i32 %65, i32* %22
  br label %303

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 %67, i32* %9, align 4
  store i32 464237881, i32* %22
  br label %303

; <label>:69:                                     ; preds = %23
  store i32 1668595550, i32* %22
  br label %303

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 152304765, i32* %22
  br label %303

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1565132841, i32 -96778872
  store i32 %77, i32* %22
  br label %303

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 %79, i32* %7, align 4
  store i32 -96778872, i32* %22
  br label %303

; <label>:81:                                     ; preds = %23
  store i32 -379343117, i32* %22
  br label %303

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 152382045, i32* %22
  br label %303

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -1723050285, i32* %22
  br label %303

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1782575547, i32* %22
  br label %303

; <label>:93:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1786818615, i32* %22
  br label %303

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 1566280436, i32 793003656
  store i32 %100, i32* %22
  br label %303

; <label>:101:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1974445091, i32* %22
  br label %303

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 -846504378, i32 -447037023
  store i32 %108, i32* %22
  br label %303

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %113, %117
  %119 = select i1 %118, i32 2095305485, i32 265141306
  store i32 %119, i32* %22
  br label %303

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 %121, i32* %10, align 4
  store i32 265141306, i32* %22
  br label %303

; <label>:123:                                    ; preds = %23
  store i32 -1580615527, i32* %22
  br label %303

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -1974445091, i32* %22
  br label %303

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp eq i32 %128, %131
  %133 = select i1 %132, i32 826450120, i32 1048534939
  store i32 %133, i32* %22
  br label %303

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 793003656, i32* %22
  br label %303

; <label>:140:                                    ; preds = %23
  store i32 1470883690, i32* %22
  br label %303

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1786818615, i32* %22
  br label %303

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %8, align 4
  %146 = icmp sle i32 %145, 1
  %147 = select i1 %146, i32 405647380, i32 782425700
  store i32 %147, i32* %22
  br label %303

; <label>:148:                                    ; preds = %23
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1074294659, i32* %22
  br label %303

; <label>:150:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 151494236, i32* %22
  br label %303

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 1261219340, i32 -786780788
  store i32 %157, i32* %22
  br label %303

; <label>:158:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1155608004, i32* %22
  br label %303

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  %165 = select i1 %164, i32 -831116655, i32 -497844298
  store i32 %165, i32* %22
  br label %303

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %170, %174
  %176 = select i1 %175, i32 -1816076753, i32 467461567
  store i32 %176, i32* %22
  br label %303

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 %178, i32* %10, align 4
  store i32 467461567, i32* %22
  br label %303

; <label>:180:                                    ; preds = %23
  store i32 2121882444, i32* %22
  br label %303

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 1155608004, i32* %22
  br label %303

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp eq i32 %185, %188
  %190 = select i1 %189, i32 251303826, i32 -521202463
  store i32 %190, i32* %22
  br label %303

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -786780788, i32* %22
  br label %303

; <label>:197:                                    ; preds = %23
  store i32 -748670044, i32* %22
  br label %303

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 151494236, i32* %22
  br label %303

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %8, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 0, i32* %4, align 4
  store i32 801242451, i32* %22
  br label %303

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp slt i32 %205, %208
  %210 = select i1 %209, i32 -1282327240, i32 -1816060484
  store i32 %210, i32* %22
  br label %303

; <label>:211:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 670663715, i32* %22
  br label %303

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp slt i32 %213, %216
  %218 = select i1 %217, i32 -3187024, i32 392354664
  store i32 %218, i32* %22
  br label %303

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %223, %227
  %229 = select i1 %228, i32 -2036279023, i32 708467065
  store i32 %229, i32* %22
  br label %303

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %10, align 4
  store i32 %231, i32* %10, align 4
  store i32 708467065, i32* %22
  br label %303

; <label>:233:                                    ; preds = %23
  store i32 508417720, i32* %22
  br label %303

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 670663715, i32* %22
  br label %303

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp eq i32 %238, %241
  %243 = select i1 %242, i32 -2082577952, i32 -135238923
  store i32 %243, i32* %22
  br label %303

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* %4, align 4
  store i32 %245, i32* %6, align 4
  store i32 -15150121, i32* %22
  br label %303

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %248, %249
  %251 = icmp slt i32 %247, %250
  %252 = select i1 %251, i32 -797741124, i32 986256773
  store i32 %252, i32* %22
  br label %303

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %258)
  store i32 271242904, i32* %22
  br label %303

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  store i32 -15150121, i32* %22
  br label %303

; <label>:263:                                    ; preds = %23
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -135238923, i32* %22
  br label %303

; <label>:265:                                    ; preds = %23
  store i32 620394349, i32* %22
  br label %303

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  store i32 801242451, i32* %22
  br label %303

; <label>:269:                                    ; preds = %23
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %271, %272
  %274 = icmp eq i32 %270, %273
  %275 = select i1 %274, i32 -1962396598, i32 -1731601312
  store i32 %275, i32* %22
  br label %303

; <label>:276:                                    ; preds = %23
  %277 = load i32, i32* %8, align 4
  %278 = icmp eq i32 %277, 1
  %279 = select i1 %278, i32 1318370629, i32 1078583238
  store i32 %279, i32* %22
  br label %303

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sub nsw i32 %281, %282
  store i32 %283, i32* %11, align 4
  store i32 1953340662, i32* %22
  br label %303

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 498767870, i32 -82162289
  store i32 %288, i32* %22
  br label %303

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 43109651, i32* %22
  br label %303

; <label>:296:                                    ; preds = %23
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  store i32 1953340662, i32* %22
  br label %303

; <label>:299:                                    ; preds = %23
  store i32 1078583238, i32* %22
  br label %303

; <label>:300:                                    ; preds = %23
  store i32 -1731601312, i32* %22
  br label %303

; <label>:301:                                    ; preds = %23
  store i32 -1074294659, i32* %22
  br label %303

; <label>:302:                                    ; preds = %23
  ret i32 0

; <label>:303:                                    ; preds = %301, %300, %299, %296, %289, %284, %280, %276, %269, %266, %265, %263, %260, %253, %246, %244, %237, %234, %233, %230, %219, %212, %211, %204, %201, %198, %197, %191, %184, %181, %180, %177, %166, %159, %158, %151, %150, %148, %144, %141, %140, %134, %127, %124, %123, %120, %109, %102, %101, %94, %93, %90, %85, %82, %81, %78, %73, %70, %69, %66, %49, %44, %43, %36, %33, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
