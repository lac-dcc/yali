; ModuleID = 'source-C-CXX/50/753.c'
source_filename = "source-C-CXX/50/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i8], align 16
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 742098982, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %254
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 742098982, label %25
    i32 635806919, label %33
    i32 -1271619272, label %34
    i32 -1545042740, label %39
    i32 -1273236452, label %49
    i32 1491352596, label %52
    i32 1141257587, label %54
    i32 297922413, label %62
    i32 1042522772, label %63
    i32 -1459842555, label %68
    i32 -1894719910, label %83
    i32 -1482342618, label %84
    i32 -1417576185, label %85
    i32 -262647711, label %88
    i32 -721361534, label %93
    i32 -1420341888, label %96
    i32 -1656556240, label %97
    i32 -1242010760, label %100
    i32 -1061014782, label %105
    i32 -20769642, label %108
    i32 -81758108, label %109
    i32 589786739, label %117
    i32 -1740252103, label %125
    i32 -1448085732, label %128
    i32 2126647579, label %129
    i32 -574672616, label %136
    i32 1073742903, label %148
    i32 -218252036, label %166
    i32 1469920970, label %167
    i32 139997487, label %170
    i32 -165521895, label %179
    i32 -1023805052, label %181
    i32 1258839609, label %189
    i32 1428201042, label %197
    i32 1250721489, label %210
    i32 -1689784899, label %211
    i32 1290191845, label %216
    i32 1375172701, label %226
    i32 763311935, label %229
    i32 -456736524, label %230
    i32 2136797487, label %235
    i32 -1354123038, label %242
    i32 -170964998, label %245
    i32 1655426831, label %247
    i32 444071020, label %248
    i32 817068378, label %251
    i32 -1579307250, label %252
  ]

; <label>:24:                                     ; preds = %22
  br label %254

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 635806919, i32 -20769642
  store i32 %32, i32* %21
  br label %254

; <label>:33:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1271619272, i32* %21
  br label %254

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1545042740, i32 1491352596
  store i32 %38, i32* %21
  br label %254

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -1273236452, i32* %21
  br label %254

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1271619272, i32* %21
  br label %254

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %3, align 4
  store i32 1141257587, i32* %21
  br label %254

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 297922413, i32 -1242010760
  store i32 %61, i32* %21
  br label %254

; <label>:62:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1042522772, i32* %21
  br label %254

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1459842555, i32 -262647711
  store i32 %67, i32* %21
  br label %254

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %73, %80
  %82 = select i1 %81, i32 -1894719910, i32 -1482342618
  store i32 %82, i32* %21
  br label %254

; <label>:83:                                     ; preds = %22
  store i32 -262647711, i32* %21
  br label %254

; <label>:84:                                     ; preds = %22
  store i32 -1417576185, i32* %21
  br label %254

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1042522772, i32* %21
  br label %254

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -721361534, i32 -1420341888
  store i32 %92, i32* %21
  br label %254

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -1420341888, i32* %21
  br label %254

; <label>:96:                                     ; preds = %22
  store i32 -1656556240, i32* %21
  br label %254

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1141257587, i32* %21
  br label %254

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -1061014782, i32* %21
  br label %254

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 742098982, i32* %21
  br label %254

; <label>:108:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -81758108, i32* %21
  br label %254

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 589786739, i32 -1448085732
  store i32 %116, i32* %21
  br label %254

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -1740252103, i32* %21
  br label %254

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -81758108, i32* %21
  br label %254

; <label>:128:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 2126647579, i32* %21
  br label %254

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  %135 = select i1 %134, i32 -574672616, i32 139997487
  store i32 %135, i32* %21
  br label %254

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %140, %145
  %147 = select i1 %146, i32 1073742903, i32 -218252036
  store i32 %147, i32* %21
  br label %254

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  store i32 -218252036, i32* %21
  br label %254

; <label>:166:                                    ; preds = %22
  store i32 1469920970, i32* %21
  br label %254

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 2126647579, i32* %21
  br label %254

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -165521895, i32 -1023805052
  store i32 %178, i32* %21
  br label %254

; <label>:179:                                    ; preds = %22
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1579307250, i32* %21
  br label %254

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %187)
  store i32 0, i32* %3, align 4
  store i32 1258839609, i32* %21
  br label %254

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %190, %194
  %196 = select i1 %195, i32 1428201042, i32 817068378
  store i32 %196, i32* %21
  br label %254

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %201, %207
  %209 = select i1 %208, i32 1250721489, i32 1655426831
  store i32 %209, i32* %21
  br label %254

; <label>:210:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1689784899, i32* %21
  br label %254

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 1290191845, i32 763311935
  store i32 %215, i32* %21
  br label %254

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  store i32 1375172701, i32* %21
  br label %254

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -1689784899, i32* %21
  br label %254

; <label>:229:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -456736524, i32* %21
  br label %254

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 2136797487, i32 -170964998
  store i32 %234, i32* %21
  br label %254

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %240)
  store i32 -1354123038, i32* %21
  br label %254

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 -456736524, i32* %21
  br label %254

; <label>:245:                                    ; preds = %22
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1655426831, i32* %21
  br label %254

; <label>:247:                                    ; preds = %22
  store i32 444071020, i32* %21
  br label %254

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 1258839609, i32* %21
  br label %254

; <label>:251:                                    ; preds = %22
  store i32 -1579307250, i32* %21
  br label %254

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %1, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %251, %248, %247, %245, %242, %235, %230, %229, %226, %216, %211, %210, %197, %189, %181, %179, %170, %167, %166, %148, %136, %129, %128, %125, %117, %109, %108, %105, %100, %97, %96, %93, %88, %85, %84, %83, %68, %63, %62, %54, %52, %49, %39, %34, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
