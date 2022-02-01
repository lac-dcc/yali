; ModuleID = 'source-C-CXX/71/2393.c'
source_filename = "source-C-CXX/71/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -112152380, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %577
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -112152380, label %12
    i32 -686820589, label %17
    i32 -269314888, label %18
    i32 1993259505, label %23
    i32 1475249906, label %31
    i32 -904173709, label %34
    i32 1091841589, label %35
    i32 1104376990, label %38
    i32 205892846, label %39
    i32 -1601452168, label %44
    i32 -1761753888, label %45
    i32 -256525223, label %50
    i32 461226198, label %54
    i32 526560298, label %58
    i32 -378277725, label %67
    i32 204413899, label %76
    i32 -166873574, label %80
    i32 643248569, label %84
    i32 -30605097, label %90
    i32 1488178930, label %108
    i32 -2065600876, label %126
    i32 -1952560863, label %130
    i32 -737057010, label %136
    i32 -868377627, label %140
    i32 -724346663, label %158
    i32 2136366726, label %176
    i32 -537692628, label %180
    i32 278910324, label %186
    i32 1329346164, label %192
    i32 -2094488379, label %210
    i32 -731250072, label %228
    i32 477679436, label %232
    i32 970591510, label %236
    i32 -46374722, label %254
    i32 -1091847021, label %272
    i32 958874438, label %290
    i32 85075324, label %294
    i32 -826843764, label %300
    i32 1907617488, label %318
    i32 1998421461, label %336
    i32 -1488884878, label %354
    i32 1104486467, label %358
    i32 -118203313, label %362
    i32 -716931737, label %380
    i32 -2080724119, label %398
    i32 2078278398, label %416
    i32 411741357, label %420
    i32 -1727301251, label %426
    i32 -683609004, label %444
    i32 1892544262, label %462
    i32 1513986907, label %480
    i32 -1459822442, label %484
    i32 -435667927, label %502
    i32 366727211, label %520
    i32 31459946, label %538
    i32 -1098547900, label %556
    i32 2101748064, label %560
    i32 -1198652797, label %561
    i32 -1617266996, label %562
    i32 1712177635, label %563
    i32 -1367258594, label %564
    i32 1856743467, label %565
    i32 807037403, label %566
    i32 -1399481209, label %567
    i32 675093104, label %568
    i32 1606263712, label %569
    i32 -2008215755, label %572
    i32 -1288449266, label %573
    i32 -1850676405, label %576
  ]

; <label>:11:                                     ; preds = %9
  br label %577

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -686820589, i32 1104376990
  store i32 %16, i32* %8
  br label %577

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -269314888, i32* %8
  br label %577

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1993259505, i32 -904173709
  store i32 %22, i32* %8
  br label %577

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1475249906, i32* %8
  br label %577

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -269314888, i32* %8
  br label %577

; <label>:34:                                     ; preds = %9
  store i32 1091841589, i32* %8
  br label %577

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -112152380, i32* %8
  br label %577

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 205892846, i32* %8
  br label %577

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1601452168, i32 -1850676405
  store i32 %43, i32* %8
  br label %577

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1761753888, i32* %8
  br label %577

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -256525223, i32 -2008215755
  store i32 %49, i32* %8
  br label %577

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 461226198, i32 -166873574
  store i32 %53, i32* %8
  br label %577

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 526560298, i32 -166873574
  store i32 %57, i32* %8
  br label %577

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = icmp sge i32 %61, %64
  %66 = select i1 %65, i32 -378277725, i32 -166873574
  store i32 %66, i32* %8
  br label %577

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %70, %73
  %75 = select i1 %74, i32 204413899, i32 -166873574
  store i32 %75, i32* %8
  br label %577

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  store i32 675093104, i32* %8
  br label %577

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 643248569, i32 -1952560863
  store i32 %83, i32* %8
  br label %577

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -30605097, i32 -1952560863
  store i32 %89, i32* %8
  br label %577

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %97, %105
  %107 = select i1 %106, i32 1488178930, i32 -1952560863
  store i32 %107, i32* %8
  br label %577

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %115, %123
  %125 = select i1 %124, i32 -2065600876, i32 -1952560863
  store i32 %125, i32* %8
  br label %577

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  store i32 -1399481209, i32* %8
  br label %577

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 -737057010, i32 -537692628
  store i32 %135, i32* %8
  br label %577

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -868377627, i32 -537692628
  store i32 %139, i32* %8
  br label %577

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %147, %155
  %157 = select i1 %156, i32 -724346663, i32 -537692628
  store i32 %157, i32* %8
  br label %577

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %165, %173
  %175 = select i1 %174, i32 2136366726, i32 -537692628
  store i32 %175, i32* %8
  br label %577

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %6, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %178)
  store i32 807037403, i32* %8
  br label %577

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp eq i32 %181, %183
  %185 = select i1 %184, i32 278910324, i32 477679436
  store i32 %185, i32* %8
  br label %577

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp eq i32 %187, %189
  %191 = select i1 %190, i32 1329346164, i32 477679436
  store i32 %191, i32* %8
  br label %577

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %199, %207
  %209 = select i1 %208, i32 -2094488379, i32 477679436
  store i32 %209, i32* %8
  br label %577

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %217, %225
  %227 = select i1 %226, i32 -731250072, i32 477679436
  store i32 %227, i32* %8
  br label %577

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %6, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230)
  store i32 1856743467, i32* %8
  br label %577

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 970591510, i32 85075324
  store i32 %235, i32* %8
  br label %577

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %243, %251
  %253 = select i1 %252, i32 -46374722, i32 85075324
  store i32 %253, i32* %8
  br label %577

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %261, %269
  %271 = select i1 %270, i32 -1091847021, i32 85075324
  store i32 %271, i32* %8
  br label %577

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %279, %287
  %289 = select i1 %288, i32 958874438, i32 85075324
  store i32 %289, i32* %8
  br label %577

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %6, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %291, i32 %292)
  store i32 -1367258594, i32* %8
  br label %577

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp eq i32 %295, %297
  %299 = select i1 %298, i32 -826843764, i32 1104486467
  store i32 %299, i32* %8
  br label %577

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %307, %315
  %317 = select i1 %316, i32 1907617488, i32 1104486467
  store i32 %317, i32* %8
  br label %577

; <label>:318:                                    ; preds = %9
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %325, %333
  %335 = select i1 %334, i32 1998421461, i32 1104486467
  store i32 %335, i32* %8
  br label %577

; <label>:336:                                    ; preds = %9
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %343, %351
  %353 = select i1 %352, i32 -1488884878, i32 1104486467
  store i32 %353, i32* %8
  br label %577

; <label>:354:                                    ; preds = %9
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %6, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %356)
  store i32 1712177635, i32* %8
  br label %577

; <label>:358:                                    ; preds = %9
  %359 = load i32, i32* %6, align 4
  %360 = icmp eq i32 %359, 0
  %361 = select i1 %360, i32 -118203313, i32 411741357
  store i32 %361, i32* %8
  br label %577

; <label>:362:                                    ; preds = %9
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %5, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %372
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %369, %377
  %379 = select i1 %378, i32 -716931737, i32 411741357
  store i32 %379, i32* %8
  br label %577

; <label>:380:                                    ; preds = %9
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %382
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %387, %395
  %397 = select i1 %396, i32 -2080724119, i32 411741357
  store i32 %397, i32* %8
  br label %577

; <label>:398:                                    ; preds = %9
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %400
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %407
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %405, %413
  %415 = select i1 %414, i32 2078278398, i32 411741357
  store i32 %415, i32* %8
  br label %577

; <label>:416:                                    ; preds = %9
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %6, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %418)
  store i32 -1617266996, i32* %8
  br label %577

; <label>:420:                                    ; preds = %9
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sub nsw i32 %422, 1
  %424 = icmp eq i32 %421, %423
  %425 = select i1 %424, i32 -1727301251, i32 -1459822442
  store i32 %425, i32* %8
  br label %577

; <label>:426:                                    ; preds = %9
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %428
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %5, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sge i32 %433, %441
  %443 = select i1 %442, i32 -683609004, i32 -1459822442
  store i32 %443, i32* %8
  br label %577

; <label>:444:                                    ; preds = %9
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %446
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %5, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %454
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %451, %459
  %461 = select i1 %460, i32 1892544262, i32 -1459822442
  store i32 %461, i32* %8
  br label %577

; <label>:462:                                    ; preds = %9
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %469, %477
  %479 = select i1 %478, i32 1513986907, i32 -1459822442
  store i32 %479, i32* %8
  br label %577

; <label>:480:                                    ; preds = %9
  %481 = load i32, i32* %5, align 4
  %482 = load i32, i32* %6, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %481, i32 %482)
  store i32 -1198652797, i32* %8
  br label %577

; <label>:484:                                    ; preds = %9
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %486
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %5, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %494
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %491, %499
  %501 = select i1 %500, i32 -435667927, i32 2101748064
  store i32 %501, i32* %8
  br label %577

; <label>:502:                                    ; preds = %9
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %504
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %5, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %512
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %509, %517
  %519 = select i1 %518, i32 366727211, i32 2101748064
  store i32 %519, i32* %8
  br label %577

; <label>:520:                                    ; preds = %9
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %522
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %529
  %531 = load i32, i32* %6, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sge i32 %527, %535
  %537 = select i1 %536, i32 31459946, i32 2101748064
  store i32 %537, i32* %8
  br label %577

; <label>:538:                                    ; preds = %9
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %540
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %547
  %549 = load i32, i32* %6, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %548, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %545, %553
  %555 = select i1 %554, i32 -1098547900, i32 2101748064
  store i32 %555, i32* %8
  br label %577

; <label>:556:                                    ; preds = %9
  %557 = load i32, i32* %5, align 4
  %558 = load i32, i32* %6, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %557, i32 %558)
  store i32 2101748064, i32* %8
  br label %577

; <label>:560:                                    ; preds = %9
  store i32 -1198652797, i32* %8
  br label %577

; <label>:561:                                    ; preds = %9
  store i32 -1617266996, i32* %8
  br label %577

; <label>:562:                                    ; preds = %9
  store i32 1712177635, i32* %8
  br label %577

; <label>:563:                                    ; preds = %9
  store i32 -1367258594, i32* %8
  br label %577

; <label>:564:                                    ; preds = %9
  store i32 1856743467, i32* %8
  br label %577

; <label>:565:                                    ; preds = %9
  store i32 807037403, i32* %8
  br label %577

; <label>:566:                                    ; preds = %9
  store i32 -1399481209, i32* %8
  br label %577

; <label>:567:                                    ; preds = %9
  store i32 675093104, i32* %8
  br label %577

; <label>:568:                                    ; preds = %9
  store i32 1606263712, i32* %8
  br label %577

; <label>:569:                                    ; preds = %9
  %570 = load i32, i32* %6, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %6, align 4
  store i32 -1761753888, i32* %8
  br label %577

; <label>:572:                                    ; preds = %9
  store i32 -1288449266, i32* %8
  br label %577

; <label>:573:                                    ; preds = %9
  %574 = load i32, i32* %5, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %5, align 4
  store i32 205892846, i32* %8
  br label %577

; <label>:576:                                    ; preds = %9
  ret i32 0

; <label>:577:                                    ; preds = %573, %572, %569, %568, %567, %566, %565, %564, %563, %562, %561, %560, %556, %538, %520, %502, %484, %480, %462, %444, %426, %420, %416, %398, %380, %362, %358, %354, %336, %318, %300, %294, %290, %272, %254, %236, %232, %228, %210, %192, %186, %180, %176, %158, %140, %136, %130, %126, %108, %90, %84, %80, %76, %67, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
