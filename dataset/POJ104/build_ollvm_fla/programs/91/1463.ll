; ModuleID = 'source-C-CXX/91/1463.c'
source_filename = "source-C-CXX/91/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 1456342495, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %289
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1456342495, label %23
    i32 502393092, label %28
    i32 -1016896572, label %29
    i32 -1411178888, label %30
    i32 -510165391, label %35
    i32 -147363031, label %40
    i32 -1463315339, label %43
    i32 -441314821, label %44
    i32 -770512941, label %49
    i32 643810543, label %54
    i32 1616874038, label %57
    i32 -538211860, label %58
    i32 992350204, label %64
    i32 -273473512, label %67
    i32 1574503544, label %72
    i32 -814293078, label %84
    i32 1846336548, label %102
    i32 1565608056, label %103
    i32 66505380, label %106
    i32 -918863851, label %107
    i32 1202347804, label %110
    i32 -1289522256, label %111
    i32 -1957533536, label %117
    i32 219887625, label %120
    i32 12614856, label %125
    i32 1639348105, label %137
    i32 861155088, label %155
    i32 -1513417737, label %156
    i32 -1121346721, label %159
    i32 -327346783, label %160
    i32 -1799805631, label %163
    i32 227885999, label %168
    i32 -1635199875, label %173
    i32 1711498398, label %177
    i32 -2127485056, label %180
    i32 821071476, label %191
    i32 -1151527361, label %198
    i32 -715034710, label %209
    i32 -1439317540, label %216
    i32 -2140984992, label %227
    i32 -1611214644, label %234
    i32 2026656614, label %245
    i32 -1272803420, label %252
    i32 1647942471, label %263
    i32 -1823959812, label %270
    i32 -1260384584, label %276
    i32 359299143, label %277
    i32 -1655480562, label %278
    i32 968946904, label %279
    i32 523875544, label %280
    i32 362251525, label %281
    i32 -605968418, label %284
    i32 1664863820, label %287
  ]

; <label>:22:                                     ; preds = %20
  br label %289

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 502393092, i32 -1016896572
  store i32 %27, i32* %18
  br label %289

; <label>:28:                                     ; preds = %20
  store i32 1664863820, i32* %18
  br label %289

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1411178888, i32* %18
  br label %289

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -510165391, i32 -1463315339
  store i32 %34, i32* %18
  br label %289

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -147363031, i32* %18
  br label %289

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1411178888, i32* %18
  br label %289

; <label>:43:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -441314821, i32* %18
  br label %289

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -770512941, i32 1616874038
  store i32 %48, i32* %18
  br label %289

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 643810543, i32* %18
  br label %289

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -441314821, i32* %18
  br label %289

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -538211860, i32* %18
  br label %289

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 2
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 992350204, i32 1202347804
  store i32 %63, i32* %18
  br label %289

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 2
  store i32 %66, i32* %5, align 4
  store i32 -273473512, i32* %18
  br label %289

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %68, %69
  %71 = select i1 %70, i32 1574503544, i32 66505380
  store i32 %71, i32* %18
  br label %289

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 -814293078, i32 1846336548
  store i32 %83, i32* %18
  br label %289

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 1846336548, i32* %18
  br label %289

; <label>:102:                                    ; preds = %20
  store i32 1565608056, i32* %18
  br label %289

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4
  store i32 -273473512, i32* %18
  br label %289

; <label>:106:                                    ; preds = %20
  store i32 -918863851, i32* %18
  br label %289

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -538211860, i32* %18
  br label %289

; <label>:110:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1289522256, i32* %18
  br label %289

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 2
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -1957533536, i32 -1799805631
  store i32 %116, i32* %18
  br label %289

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 2
  store i32 %119, i32* %5, align 4
  store i32 219887625, i32* %18
  br label %289

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sge i32 %121, %122
  %124 = select i1 %123, i32 12614856, i32 -1121346721
  store i32 %124, i32* %18
  br label %289

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %135, i32 1639348105, i32 861155088
  store i32 %136, i32* %18
  br label %289

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  store i32 861155088, i32* %18
  br label %289

; <label>:155:                                    ; preds = %20
  store i32 -1513417737, i32* %18
  br label %289

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %5, align 4
  store i32 219887625, i32* %18
  br label %289

; <label>:159:                                    ; preds = %20
  store i32 -327346783, i32* %18
  br label %289

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -1289522256, i32* %18
  br label %289

; <label>:163:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 0, i32* %12, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  store i32 227885999, i32* %18
  br label %289

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -1635199875, i32 1711498398
  store i32 %172, i32* %18
  store i1 false, i1* %19
  br label %289

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %13, align 4
  %176 = icmp sle i32 %174, %175
  store i32 1711498398, i32* %18
  store i1 %176, i1* %19
  br label %289

; <label>:177:                                    ; preds = %20
  %178 = load i1, i1* %19
  %179 = select i1 %178, i32 -2127485056, i32 362251525
  store i32 %179, i32* %18
  br label %289

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %184, %188
  %190 = select i1 %189, i32 821071476, i32 -1151527361
  store i32 %190, i32* %18
  br label %289

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 200
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  store i32 523875544, i32* %18
  br label %289

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  %208 = select i1 %207, i32 -715034710, i32 -1439317540
  store i32 %208, i32* %18
  br label %289

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %11, align 4
  %211 = sub nsw i32 %210, 200
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %13, align 4
  store i32 968946904, i32* %18
  br label %289

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %220, %224
  %226 = select i1 %225, i32 -2140984992, i32 -1611214644
  store i32 %226, i32* %18
  br label %289

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 200
  store i32 %229, i32* %11, align 4
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %13, align 4
  store i32 -1655480562, i32* %18
  br label %289

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %238, %242
  %244 = select i1 %243, i32 2026656614, i32 -1272803420
  store i32 %244, i32* %18
  br label %289

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %11, align 4
  %247 = sub nsw i32 %246, 200
  store i32 %247, i32* %11, align 4
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %13, align 4
  store i32 359299143, i32* %18
  br label %289

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %256, %260
  %262 = select i1 %261, i32 1647942471, i32 -1823959812
  store i32 %262, i32* %18
  br label %289

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* %11, align 4
  %265 = sub nsw i32 %264, 200
  store i32 %265, i32* %11, align 4
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %13, align 4
  store i32 -1260384584, i32* %18
  br label %289

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %11, align 4
  store i32 %271, i32* %11, align 4
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %13, align 4
  store i32 -1260384584, i32* %18
  br label %289

; <label>:276:                                    ; preds = %20
  store i32 359299143, i32* %18
  br label %289

; <label>:277:                                    ; preds = %20
  store i32 -1655480562, i32* %18
  br label %289

; <label>:278:                                    ; preds = %20
  store i32 968946904, i32* %18
  br label %289

; <label>:279:                                    ; preds = %20
  store i32 523875544, i32* %18
  br label %289

; <label>:280:                                    ; preds = %20
  store i32 227885999, i32* %18
  br label %289

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* %11, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 -605968418, i32* %18
  br label %289

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %2, align 4
  store i32 1456342495, i32* %18
  br label %289

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* %1, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %284, %281, %280, %279, %278, %277, %276, %270, %263, %252, %245, %234, %227, %216, %209, %198, %191, %180, %177, %173, %168, %163, %160, %159, %156, %155, %137, %125, %120, %117, %111, %110, %107, %106, %103, %102, %84, %72, %67, %64, %58, %57, %54, %49, %44, %43, %40, %35, %30, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
