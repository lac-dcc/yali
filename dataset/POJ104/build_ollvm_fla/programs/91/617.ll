; ModuleID = 'source-C-CXX/91/617.c'
source_filename = "source-C-CXX/91/617.c"
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
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x [1000 x i32]], align 16
  %17 = alloca [100 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -2083649486, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %547
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2083649486, label %22
    i32 -947816110, label %33
    i32 322713384, label %34
    i32 167559640, label %35
    i32 2054427555, label %43
    i32 2120593026, label %51
    i32 -49849825, label %54
    i32 1517579382, label %55
    i32 -922956484, label %63
    i32 1453284245, label %71
    i32 -965727171, label %74
    i32 1083767464, label %75
    i32 346028950, label %78
    i32 -606662388, label %81
    i32 478620862, label %82
    i32 -597884351, label %87
    i32 1091132118, label %88
    i32 -1608908316, label %97
    i32 -1696926102, label %98
    i32 -1127086809, label %109
    i32 -1166422324, label %127
    i32 1837992572, label %157
    i32 -1435364253, label %175
    i32 733603075, label %205
    i32 1235597038, label %206
    i32 -1288251757, label %209
    i32 -69570185, label %210
    i32 -568089031, label %213
    i32 1041198993, label %214
    i32 -1765014136, label %225
    i32 -1600804695, label %242
    i32 1531189416, label %245
    i32 -1951674294, label %262
    i32 -108185059, label %265
    i32 -306478439, label %266
    i32 1518092726, label %295
    i32 -496988240, label %302
    i32 -652708479, label %331
    i32 -247806730, label %336
    i32 115908963, label %365
    i32 -1227855508, label %382
    i32 -874055551, label %389
    i32 -399325116, label %418
    i32 615813172, label %435
    i32 -451453788, label %440
    i32 -1537733409, label %469
    i32 -591962724, label %486
    i32 -232150855, label %509
    i32 1251227857, label %514
    i32 886005469, label %521
    i32 557978025, label %522
    i32 -1417656386, label %523
    i32 -209951511, label %524
    i32 -95688035, label %525
    i32 -2109887641, label %526
    i32 288516848, label %527
    i32 -227284581, label %542
    i32 1651406286, label %545
  ]

; <label>:21:                                     ; preds = %19
  br label %547

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -947816110, i32 322713384
  store i32 %32, i32* %18
  br label %547

; <label>:33:                                     ; preds = %19
  store i32 -606662388, i32* %18
  br label %547

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 167559640, i32* %18
  br label %547

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 2054427555, i32 -49849825
  store i32 %42, i32* %18
  br label %547

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 2120593026, i32* %18
  br label %547

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 167559640, i32* %18
  br label %547

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1517579382, i32* %18
  br label %547

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -922956484, i32 -965727171
  store i32 %62, i32* %18
  br label %547

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  store i32 1453284245, i32* %18
  br label %547

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1517579382, i32* %18
  br label %547

; <label>:74:                                     ; preds = %19
  store i32 1083767464, i32* %18
  br label %547

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 346028950, i32* %18
  br label %547

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -2083649486, i32* %18
  br label %547

; <label>:81:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 478620862, i32* %18
  br label %547

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -597884351, i32 1651406286
  store i32 %86, i32* %18
  br label %547

; <label>:87:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1091132118, i32* %18
  br label %547

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 -1608908316, i32 -568089031
  store i32 %96, i32* %18
  br label %547

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1696926102, i32* %18
  br label %547

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %99, %106
  %108 = select i1 %107, i32 -1127086809, i32 -1288251757
  store i32 %108, i32* %18
  br label %547

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %116, %124
  %126 = select i1 %125, i32 -1166422324, i32 1837992572
  store i32 %126, i32* %18
  br label %547

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %152, i64 0, i64 %155
  store i32 %149, i32* %156, align 4
  store i32 1837992572, i32* %18
  br label %547

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %164, %172
  %174 = select i1 %173, i32 -1435364253, i32 733603075
  store i32 %174, i32* %18
  br label %547

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %200, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  store i32 733603075, i32* %18
  br label %547

; <label>:205:                                    ; preds = %19
  store i32 1235597038, i32* %18
  br label %547

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -1696926102, i32* %18
  br label %547

; <label>:209:                                    ; preds = %19
  store i32 -69570185, i32* %18
  br label %547

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 1091132118, i32* %18
  br label %547

; <label>:213:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1041198993, i32* %18
  br label %547

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp eq i32 %217, %222
  %224 = select i1 %223, i32 -1765014136, i32 -306478439
  store i32 %224, i32* %18
  br label %547

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %232, %239
  %241 = select i1 %240, i32 -1600804695, i32 1531189416
  store i32 %241, i32* %18
  br label %547

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  store i32 1531189416, i32* %18
  br label %547

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %252, %259
  %261 = select i1 %260, i32 -1951674294, i32 -108185059
  store i32 %261, i32* %18
  br label %547

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4
  store i32 -108185059, i32* %18
  br label %547

; <label>:265:                                    ; preds = %19
  store i32 288516848, i32* %18
  br label %547

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %269, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %11, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %282, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %279, %292
  %294 = select i1 %293, i32 1518092726, i32 -496988240
  store i32 %294, i32* %18
  br label %547

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %12, align 4
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %8, align 4
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %11, align 4
  store i32 -2109887641, i32* %18
  br label %547

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %305, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %11, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %318, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %315, %328
  %330 = select i1 %329, i32 -652708479, i32 -247806730
  store i32 %330, i32* %18
  br label %547

; <label>:331:                                    ; preds = %19
  %332 = load i32, i32* %10, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %10, align 4
  %334 = load i32, i32* %8, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %8, align 4
  store i32 -95688035, i32* %18
  br label %547

; <label>:336:                                    ; preds = %19
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %8, align 4
  %345 = sub nsw i32 %343, %344
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %339, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %11, align 4
  %358 = sub nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %352, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %349, %362
  %364 = select i1 %363, i32 115908963, i32 -874055551
  store i32 %364, i32* %18
  br label %547

; <label>:365:                                    ; preds = %19
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %367
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i32], [1000 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %372, %379
  %381 = select i1 %380, i32 -1227855508, i32 -874055551
  store i32 %381, i32* %18
  br label %547

; <label>:382:                                    ; preds = %19
  %383 = load i32, i32* %12, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %12, align 4
  %385 = load i32, i32* %10, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %10, align 4
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %7, align 4
  store i32 -209951511, i32* %18
  br label %547

; <label>:389:                                    ; preds = %19
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %8, align 4
  %398 = sub nsw i32 %396, %397
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %392, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %11, align 4
  %411 = sub nsw i32 %409, %410
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %405, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %402, %415
  %417 = select i1 %416, i32 -399325116, i32 -451453788
  store i32 %417, i32* %18
  br label %547

; <label>:418:                                    ; preds = %19
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %427
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i32], [1000 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp slt i32 %425, %432
  %434 = select i1 %433, i32 615813172, i32 -451453788
  store i32 %434, i32* %18
  br label %547

; <label>:435:                                    ; preds = %19
  %436 = load i32, i32* %10, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %10, align 4
  %438 = load i32, i32* %8, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %8, align 4
  store i32 -1417656386, i32* %18
  br label %547

; <label>:440:                                    ; preds = %19
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %442
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %8, align 4
  %449 = sub nsw i32 %447, %448
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %443, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %11, align 4
  %462 = sub nsw i32 %460, %461
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %456, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %453, %466
  %468 = select i1 %467, i32 -1537733409, i32 557978025
  store i32 %468, i32* %18
  br label %547

; <label>:469:                                    ; preds = %19
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %471
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i32], [1000 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %478
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %476, %483
  %485 = select i1 %484, i32 -591962724, i32 557978025
  store i32 %485, i32* %18
  br label %547

; <label>:486:                                    ; preds = %19
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %488
  %490 = load i32, i32* %10, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %8, align 4
  %502 = sub nsw i32 %500, %501
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x i32], [1000 x i32]* %496, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sgt i32 %493, %506
  %508 = select i1 %507, i32 -232150855, i32 1251227857
  store i32 %508, i32* %18
  br label %547

; <label>:509:                                    ; preds = %19
  %510 = load i32, i32* %10, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %10, align 4
  %512 = load i32, i32* %8, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %8, align 4
  store i32 886005469, i32* %18
  br label %547

; <label>:514:                                    ; preds = %19
  %515 = load i32, i32* %10, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %10, align 4
  %517 = load i32, i32* %8, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %8, align 4
  %519 = load i32, i32* %13, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %13, align 4
  store i32 886005469, i32* %18
  br label %547

; <label>:521:                                    ; preds = %19
  store i32 557978025, i32* %18
  br label %547

; <label>:522:                                    ; preds = %19
  store i32 -1417656386, i32* %18
  br label %547

; <label>:523:                                    ; preds = %19
  store i32 -209951511, i32* %18
  br label %547

; <label>:524:                                    ; preds = %19
  store i32 -95688035, i32* %18
  br label %547

; <label>:525:                                    ; preds = %19
  store i32 -2109887641, i32* %18
  br label %547

; <label>:526:                                    ; preds = %19
  store i32 1041198993, i32* %18
  br label %547

; <label>:527:                                    ; preds = %19
  %528 = load i32, i32* %12, align 4
  %529 = mul nsw i32 %528, 200
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %12, align 4
  %535 = sub nsw i32 %533, %534
  %536 = load i32, i32* %13, align 4
  %537 = sub nsw i32 %535, %536
  %538 = mul nsw i32 %537, 200
  %539 = sub nsw i32 %529, %538
  store i32 %539, i32* %14, align 4
  %540 = load i32, i32* %14, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %540)
  store i32 -227284581, i32* %18
  br label %547

; <label>:542:                                    ; preds = %19
  %543 = load i32, i32* %5, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %5, align 4
  store i32 478620862, i32* %18
  br label %547

; <label>:545:                                    ; preds = %19
  %546 = load i32, i32* %1, align 4
  ret i32 %546

; <label>:547:                                    ; preds = %542, %527, %526, %525, %524, %523, %522, %521, %514, %509, %486, %469, %440, %435, %418, %389, %382, %365, %336, %331, %302, %295, %266, %265, %262, %245, %242, %225, %214, %213, %210, %209, %206, %205, %175, %157, %127, %109, %98, %97, %88, %87, %82, %81, %78, %75, %74, %71, %63, %55, %54, %51, %43, %35, %34, %33, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
