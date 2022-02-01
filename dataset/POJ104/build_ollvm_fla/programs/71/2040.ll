; ModuleID = 'source-C-CXX/71/2040.c'
source_filename = "source-C-CXX/71/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -137301151, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %605
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -137301151, label %12
    i32 -368445346, label %17
    i32 92106257, label %18
    i32 1779812901, label %23
    i32 137052331, label %31
    i32 139848890, label %34
    i32 1166845193, label %35
    i32 720657894, label %38
    i32 -62755410, label %39
    i32 368013644, label %44
    i32 1011245714, label %45
    i32 1964205174, label %50
    i32 -562032840, label %54
    i32 -1710102051, label %58
    i32 -1633136668, label %63
    i32 2136686555, label %68
    i32 923196681, label %86
    i32 833694624, label %104
    i32 647050375, label %122
    i32 -1437283794, label %140
    i32 474221894, label %144
    i32 -919422581, label %148
    i32 -1248650242, label %166
    i32 1734140614, label %184
    i32 -602585531, label %189
    i32 -1519536058, label %194
    i32 1357320308, label %212
    i32 -282546267, label %230
    i32 -80443390, label %234
    i32 1101283862, label %238
    i32 -130645689, label %243
    i32 -192918899, label %261
    i32 -2006154381, label %279
    i32 -895363688, label %297
    i32 1960979075, label %302
    i32 908510921, label %306
    i32 1437372410, label %311
    i32 1316139891, label %329
    i32 933905238, label %347
    i32 -1208113567, label %365
    i32 1437353318, label %369
    i32 1232432055, label %373
    i32 -271428812, label %378
    i32 -2062432804, label %396
    i32 454205477, label %414
    i32 1786016518, label %432
    i32 498718926, label %437
    i32 -1725963308, label %441
    i32 -1998195301, label %446
    i32 935742364, label %464
    i32 2114402791, label %482
    i32 1186336867, label %500
    i32 -550009771, label %504
    i32 159687376, label %509
    i32 -2125440756, label %527
    i32 357874393, label %545
    i32 -199819832, label %550
    i32 51264680, label %554
    i32 344722495, label %572
    i32 -185330410, label %590
    i32 464815183, label %596
    i32 756633665, label %597
    i32 432718911, label %600
    i32 228625545, label %601
    i32 1046579605, label %604
  ]

; <label>:11:                                     ; preds = %9
  br label %605

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -368445346, i32 720657894
  store i32 %16, i32* %8
  br label %605

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 92106257, i32* %8
  br label %605

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1779812901, i32 139848890
  store i32 %22, i32* %8
  br label %605

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 137052331, i32* %8
  br label %605

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 92106257, i32* %8
  br label %605

; <label>:34:                                     ; preds = %9
  store i32 1166845193, i32* %8
  br label %605

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -137301151, i32* %8
  br label %605

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -62755410, i32* %8
  br label %605

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 368013644, i32 1046579605
  store i32 %43, i32* %8
  br label %605

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1011245714, i32* %8
  br label %605

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1964205174, i32 432718911
  store i32 %49, i32* %8
  br label %605

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 1
  %53 = select i1 %52, i32 -562032840, i32 -1437283794
  store i32 %53, i32* %8
  br label %605

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 1
  %57 = select i1 %56, i32 -1710102051, i32 -1437283794
  store i32 %57, i32* %8
  br label %605

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 -1633136668, i32 -1437283794
  store i32 %62, i32* %8
  br label %605

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 2136686555, i32 -1437283794
  store i32 %67, i32* %8
  br label %605

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %75, %83
  %85 = select i1 %84, i32 923196681, i32 -1437283794
  store i32 %85, i32* %8
  br label %605

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %93, %101
  %103 = select i1 %102, i32 833694624, i32 -1437283794
  store i32 %103, i32* %8
  br label %605

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %111, %119
  %121 = select i1 %120, i32 647050375, i32 -1437283794
  store i32 %121, i32* %8
  br label %605

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %129, %137
  %139 = select i1 %138, i32 -185330410, i32 -1437283794
  store i32 %139, i32* %8
  br label %605

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 474221894, i32 1734140614
  store i32 %143, i32* %8
  br label %605

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -919422581, i32 1734140614
  store i32 %147, i32* %8
  br label %605

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %155, %163
  %165 = select i1 %164, i32 -1248650242, i32 1734140614
  store i32 %165, i32* %8
  br label %605

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %173, %181
  %183 = select i1 %182, i32 -185330410, i32 1734140614
  store i32 %183, i32* %8
  br label %605

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp eq i32 %185, %186
  %188 = select i1 %187, i32 -602585531, i32 -282546267
  store i32 %188, i32* %8
  br label %605

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 -1519536058, i32 -282546267
  store i32 %193, i32* %8
  br label %605

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %201, %209
  %211 = select i1 %210, i32 1357320308, i32 -282546267
  store i32 %211, i32* %8
  br label %605

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %219, %227
  %229 = select i1 %228, i32 -185330410, i32 -282546267
  store i32 %229, i32* %8
  br label %605

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 -80443390, i32 -895363688
  store i32 %233, i32* %8
  br label %605

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %5, align 4
  %236 = icmp ne i32 %235, 1
  %237 = select i1 %236, i32 1101283862, i32 -895363688
  store i32 %237, i32* %8
  br label %605

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp ne i32 %239, %240
  %242 = select i1 %241, i32 -130645689, i32 -895363688
  store i32 %242, i32* %8
  br label %605

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %250, %258
  %260 = select i1 %259, i32 -192918899, i32 -895363688
  store i32 %260, i32* %8
  br label %605

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %268, %276
  %278 = select i1 %277, i32 -2006154381, i32 -895363688
  store i32 %278, i32* %8
  br label %605

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %286, %294
  %296 = select i1 %295, i32 -185330410, i32 -895363688
  store i32 %296, i32* %8
  br label %605

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp eq i32 %298, %299
  %301 = select i1 %300, i32 1960979075, i32 -1208113567
  store i32 %301, i32* %8
  br label %605

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %5, align 4
  %304 = icmp ne i32 %303, 1
  %305 = select i1 %304, i32 908510921, i32 -1208113567
  store i32 %305, i32* %8
  br label %605

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %3, align 4
  %309 = icmp ne i32 %307, %308
  %310 = select i1 %309, i32 1437372410, i32 -1208113567
  store i32 %310, i32* %8
  br label %605

; <label>:311:                                    ; preds = %9
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %318, %326
  %328 = select i1 %327, i32 1316139891, i32 -1208113567
  store i32 %328, i32* %8
  br label %605

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %336, %344
  %346 = select i1 %345, i32 933905238, i32 -1208113567
  store i32 %346, i32* %8
  br label %605

; <label>:347:                                    ; preds = %9
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sge i32 %354, %362
  %364 = select i1 %363, i32 -185330410, i32 -1208113567
  store i32 %364, i32* %8
  br label %605

; <label>:365:                                    ; preds = %9
  %366 = load i32, i32* %5, align 4
  %367 = icmp eq i32 %366, 1
  %368 = select i1 %367, i32 1437353318, i32 1786016518
  store i32 %368, i32* %8
  br label %605

; <label>:369:                                    ; preds = %9
  %370 = load i32, i32* %4, align 4
  %371 = icmp ne i32 %370, 1
  %372 = select i1 %371, i32 1232432055, i32 1786016518
  store i32 %372, i32* %8
  br label %605

; <label>:373:                                    ; preds = %9
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp ne i32 %374, %375
  %377 = select i1 %376, i32 -271428812, i32 1786016518
  store i32 %377, i32* %8
  br label %605

; <label>:378:                                    ; preds = %9
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %380
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %385, %393
  %395 = select i1 %394, i32 -2062432804, i32 1786016518
  store i32 %395, i32* %8
  br label %605

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %406
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %403, %411
  %413 = select i1 %412, i32 454205477, i32 1786016518
  store i32 %413, i32* %8
  br label %605

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %423
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %424, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %421, %429
  %431 = select i1 %430, i32 -185330410, i32 1786016518
  store i32 %431, i32* %8
  br label %605

; <label>:432:                                    ; preds = %9
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %3, align 4
  %435 = icmp eq i32 %433, %434
  %436 = select i1 %435, i32 498718926, i32 1186336867
  store i32 %436, i32* %8
  br label %605

; <label>:437:                                    ; preds = %9
  %438 = load i32, i32* %4, align 4
  %439 = icmp ne i32 %438, 1
  %440 = select i1 %439, i32 -1725963308, i32 1186336867
  store i32 %440, i32* %8
  br label %605

; <label>:441:                                    ; preds = %9
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %2, align 4
  %444 = icmp ne i32 %442, %443
  %445 = select i1 %444, i32 -1998195301, i32 1186336867
  store i32 %445, i32* %8
  br label %605

; <label>:446:                                    ; preds = %9
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %448
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i32], [1000 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp sge i32 %453, %461
  %463 = select i1 %462, i32 935742364, i32 1186336867
  store i32 %463, i32* %8
  br label %605

; <label>:464:                                    ; preds = %9
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %466
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %4, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %474
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], [1000 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sge i32 %471, %479
  %481 = select i1 %480, i32 2114402791, i32 1186336867
  store i32 %481, i32* %8
  br label %605

; <label>:482:                                    ; preds = %9
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %484
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x i32], [1000 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %491
  %493 = load i32, i32* %5, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i32], [1000 x i32]* %492, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp sge i32 %489, %497
  %499 = select i1 %498, i32 -185330410, i32 1186336867
  store i32 %499, i32* %8
  br label %605

; <label>:500:                                    ; preds = %9
  %501 = load i32, i32* %4, align 4
  %502 = icmp eq i32 %501, 1
  %503 = select i1 %502, i32 -550009771, i32 357874393
  store i32 %503, i32* %8
  br label %605

; <label>:504:                                    ; preds = %9
  %505 = load i32, i32* %5, align 4
  %506 = load i32, i32* %3, align 4
  %507 = icmp eq i32 %505, %506
  %508 = select i1 %507, i32 159687376, i32 357874393
  store i32 %508, i32* %8
  br label %605

; <label>:509:                                    ; preds = %9
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %518
  %520 = load i32, i32* %5, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x i32], [1000 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %516, %524
  %526 = select i1 %525, i32 -2125440756, i32 357874393
  store i32 %526, i32* %8
  br label %605

; <label>:527:                                    ; preds = %9
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %529
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %4, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %537
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x i32], [1000 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %534, %542
  %544 = select i1 %543, i32 -185330410, i32 357874393
  store i32 %544, i32* %8
  br label %605

; <label>:545:                                    ; preds = %9
  %546 = load i32, i32* %4, align 4
  %547 = load i32, i32* %2, align 4
  %548 = icmp eq i32 %546, %547
  %549 = select i1 %548, i32 -199819832, i32 464815183
  store i32 %549, i32* %8
  br label %605

; <label>:550:                                    ; preds = %9
  %551 = load i32, i32* %5, align 4
  %552 = icmp eq i32 %551, 1
  %553 = select i1 %552, i32 51264680, i32 464815183
  store i32 %553, i32* %8
  br label %605

; <label>:554:                                    ; preds = %9
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %556
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x i32], [1000 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %4, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %564
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1000 x i32], [1000 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp sge i32 %561, %569
  %571 = select i1 %570, i32 344722495, i32 464815183
  store i32 %571, i32* %8
  br label %605

; <label>:572:                                    ; preds = %9
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %574
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x i32], [1000 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %581
  %583 = load i32, i32* %5, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x i32], [1000 x i32]* %582, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %579, %587
  %589 = select i1 %588, i32 -185330410, i32 464815183
  store i32 %589, i32* %8
  br label %605

; <label>:590:                                    ; preds = %9
  %591 = load i32, i32* %4, align 4
  %592 = sub nsw i32 %591, 1
  %593 = load i32, i32* %5, align 4
  %594 = sub nsw i32 %593, 1
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %592, i32 %594)
  store i32 464815183, i32* %8
  br label %605

; <label>:596:                                    ; preds = %9
  store i32 756633665, i32* %8
  br label %605

; <label>:597:                                    ; preds = %9
  %598 = load i32, i32* %5, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %5, align 4
  store i32 1011245714, i32* %8
  br label %605

; <label>:600:                                    ; preds = %9
  store i32 228625545, i32* %8
  br label %605

; <label>:601:                                    ; preds = %9
  %602 = load i32, i32* %4, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %4, align 4
  store i32 -62755410, i32* %8
  br label %605

; <label>:604:                                    ; preds = %9
  ret i32 0

; <label>:605:                                    ; preds = %601, %600, %597, %596, %590, %572, %554, %550, %545, %527, %509, %504, %500, %482, %464, %446, %441, %437, %432, %414, %396, %378, %373, %369, %365, %347, %329, %311, %306, %302, %297, %279, %261, %243, %238, %234, %230, %212, %194, %189, %184, %166, %148, %144, %140, %122, %104, %86, %68, %63, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
