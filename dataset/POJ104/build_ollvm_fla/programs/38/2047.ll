; ModuleID = 'source-C-CXX/38/2047.c'
source_filename = "source-C-CXX/38/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@student = common global [100 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1690346472, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %275
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1690346472, label %12
    i32 2024384118, label %17
    i32 -921327980, label %48
    i32 -2096091317, label %51
    i32 296279615, label %52
    i32 -1294709315, label %57
    i32 -519777241, label %65
    i32 1618731995, label %73
    i32 -251122875, label %76
    i32 1492986021, label %84
    i32 14223886, label %92
    i32 -370063025, label %95
    i32 -196737568, label %103
    i32 1292206456, label %106
    i32 -1688349205, label %114
    i32 -1733681376, label %123
    i32 -406795584, label %126
    i32 -1249036955, label %134
    i32 1426062163, label %143
    i32 -34806446, label %146
    i32 725758719, label %151
    i32 10686760, label %153
    i32 -843192382, label %157
    i32 968057755, label %160
    i32 1020800886, label %161
    i32 1959682317, label %166
    i32 645594743, label %174
    i32 1613302898, label %182
    i32 -119216944, label %185
    i32 607689753, label %193
    i32 -49840689, label %201
    i32 958203254, label %204
    i32 980456446, label %212
    i32 476902324, label %215
    i32 619454715, label %223
    i32 -536998839, label %232
    i32 -1763621162, label %235
    i32 1848498680, label %243
    i32 -986194893, label %252
    i32 -1150591434, label %255
    i32 1068618422, label %260
    i32 -1572629858, label %268
    i32 1617042860, label %269
    i32 1545060194, label %272
  ]

; <label>:11:                                     ; preds = %9
  br label %275

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2024384118, i32 -2096091317
  store i32 %16, i32* %8
  br label %275

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.score, %struct.score* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.score, %struct.score* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.score, %struct.score* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30)
  %32 = call i32 @getchar()
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.score, %struct.score* %35, i32 0, i32 3
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %36)
  %38 = call i32 @getchar()
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.score, %struct.score* %41, i32 0, i32 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.score, %struct.score* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %42, i32* %46)
  store i32 -921327980, i32* %8
  br label %275

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1690346472, i32* %8
  br label %275

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 296279615, i32* %8
  br label %275

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1294709315, i32 968057755
  store i32 %56, i32* %8
  br label %275

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.score, %struct.score* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 -519777241, i32 -251122875
  store i32 %64, i32* %8
  br label %275

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.score, %struct.score* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 1618731995, i32 -251122875
  store i32 %72, i32* %8
  br label %275

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 8000
  store i32 %75, i32* %4, align 4
  store i32 -251122875, i32* %8
  br label %275

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.score, %struct.score* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 1492986021, i32 -370063025
  store i32 %83, i32* %8
  br label %275

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.score, %struct.score* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 14223886, i32 -370063025
  store i32 %91, i32* %8
  br label %275

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 4000
  store i32 %94, i32* %4, align 4
  store i32 -370063025, i32* %8
  br label %275

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.score, %struct.score* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 90
  %102 = select i1 %101, i32 -196737568, i32 1292206456
  store i32 %102, i32* %8
  br label %275

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 2000
  store i32 %105, i32* %4, align 4
  store i32 1292206456, i32* %8
  br label %275

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.score, %struct.score* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  %113 = select i1 %112, i32 -1688349205, i32 -406795584
  store i32 %113, i32* %8
  br label %275

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.score, %struct.score* %117, i32 0, i32 4
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  %122 = select i1 %121, i32 -1733681376, i32 -406795584
  store i32 %122, i32* %8
  br label %275

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1000
  store i32 %125, i32* %4, align 4
  store i32 -406795584, i32* %8
  br label %275

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.score, %struct.score* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 80
  %133 = select i1 %132, i32 -1249036955, i32 -34806446
  store i32 %133, i32* %8
  br label %275

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.score, %struct.score* %137, i32 0, i32 3
  %139 = load i8, i8* %138, align 4
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  %142 = select i1 %141, i32 1426062163, i32 -34806446
  store i32 %142, i32* %8
  br label %275

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 850
  store i32 %145, i32* %4, align 4
  store i32 -34806446, i32* %8
  br label %275

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 725758719, i32 10686760
  store i32 %150, i32* %8
  br label %275

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %5, align 4
  store i32 10686760, i32* %8
  br label %275

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %6, align 4
  store i32 -843192382, i32* %8
  br label %275

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 296279615, i32* %8
  br label %275

; <label>:160:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1020800886, i32* %8
  br label %275

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1959682317, i32 1545060194
  store i32 %165, i32* %8
  br label %275

; <label>:166:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.score, %struct.score* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 80
  %173 = select i1 %172, i32 645594743, i32 -119216944
  store i32 %173, i32* %8
  br label %275

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.score, %struct.score* %177, i32 0, i32 5
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 1613302898, i32 -119216944
  store i32 %181, i32* %8
  br label %275

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 8000
  store i32 %184, i32* %4, align 4
  store i32 -119216944, i32* %8
  br label %275

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.score, %struct.score* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 85
  %192 = select i1 %191, i32 607689753, i32 958203254
  store i32 %192, i32* %8
  br label %275

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.score, %struct.score* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 80
  %200 = select i1 %199, i32 -49840689, i32 958203254
  store i32 %200, i32* %8
  br label %275

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 4000
  store i32 %203, i32* %4, align 4
  store i32 958203254, i32* %8
  br label %275

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.score, %struct.score* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 90
  %211 = select i1 %210, i32 980456446, i32 476902324
  store i32 %211, i32* %8
  br label %275

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 2000
  store i32 %214, i32* %4, align 4
  store i32 476902324, i32* %8
  br label %275

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.score, %struct.score* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %220, 85
  %222 = select i1 %221, i32 619454715, i32 -1763621162
  store i32 %222, i32* %8
  br label %275

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.score, %struct.score* %226, i32 0, i32 4
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 89
  %231 = select i1 %230, i32 -536998839, i32 -1763621162
  store i32 %231, i32* %8
  br label %275

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1000
  store i32 %234, i32* %4, align 4
  store i32 -1763621162, i32* %8
  br label %275

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.score, %struct.score* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %240, 80
  %242 = select i1 %241, i32 1848498680, i32 -1150591434
  store i32 %242, i32* %8
  br label %275

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.score, %struct.score* %246, i32 0, i32 3
  %248 = load i8, i8* %247, align 4
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 89
  %251 = select i1 %250, i32 -986194893, i32 -1150591434
  store i32 %251, i32* %8
  br label %275

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 850
  store i32 %254, i32* %4, align 4
  store i32 -1150591434, i32* %8
  br label %275

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %256, %257
  %259 = select i1 %258, i32 1068618422, i32 -1572629858
  store i32 %259, i32* %8
  br label %275

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.score, %struct.score* %263, i32 0, i32 0
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %264, i32 0, i32 0
  %266 = load i32, i32* %5, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* %265, i32 %266)
  store i32 1545060194, i32* %8
  br label %275

; <label>:268:                                    ; preds = %9
  store i32 1617042860, i32* %8
  br label %275

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  store i32 1020800886, i32* %8
  br label %275

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %6, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  ret i32 0

; <label>:275:                                    ; preds = %269, %268, %260, %255, %252, %243, %235, %232, %223, %215, %212, %204, %201, %193, %185, %182, %174, %166, %161, %160, %157, %153, %151, %146, %143, %134, %126, %123, %114, %106, %103, %95, %92, %84, %76, %73, %65, %57, %52, %51, %48, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
