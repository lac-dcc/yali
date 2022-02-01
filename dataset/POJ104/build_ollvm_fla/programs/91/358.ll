; ModuleID = 'source-C-CXX/91/358.c'
source_filename = "source-C-CXX/91/358.c"
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
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 944954339, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %288
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 944954339, label %19
    i32 249869542, label %24
    i32 494943555, label %25
    i32 1584524131, label %26
    i32 1360785567, label %31
    i32 -1723389797, label %36
    i32 348508175, label %39
    i32 -1105493353, label %40
    i32 -937489855, label %45
    i32 1760164821, label %50
    i32 805003310, label %53
    i32 2076311080, label %54
    i32 -1797080305, label %59
    i32 290949492, label %60
    i32 -732136778, label %67
    i32 1617682811, label %79
    i32 1377441026, label %97
    i32 485814090, label %109
    i32 603463670, label %127
    i32 -982512355, label %128
    i32 -1146380122, label %131
    i32 -1652160342, label %132
    i32 -1837680395, label %135
    i32 -745559307, label %140
    i32 1309377338, label %151
    i32 2137428122, label %160
    i32 2020819430, label %171
    i32 1578297898, label %180
    i32 -1976513887, label %191
    i32 1948839616, label %202
    i32 -460163047, label %211
    i32 -2090896146, label %222
    i32 557052143, label %231
    i32 830045329, label %242
    i32 511709263, label %251
    i32 472968466, label %262
    i32 -1494900084, label %271
    i32 -928096268, label %272
    i32 -828779217, label %273
    i32 1399858272, label %274
    i32 1599794144, label %275
    i32 -1593379637, label %276
    i32 -1025428215, label %277
    i32 1136008574, label %282
    i32 -747167622, label %283
    i32 -605189948, label %284
    i32 -448843464, label %287
  ]

; <label>:18:                                     ; preds = %16
  br label %288

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 249869542, i32 494943555
  store i32 %23, i32* %15
  br label %288

; <label>:24:                                     ; preds = %16
  store i32 -448843464, i32* %15
  br label %288

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1584524131, i32* %15
  br label %288

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1360785567, i32 348508175
  store i32 %30, i32* %15
  br label %288

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1723389797, i32* %15
  br label %288

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1584524131, i32* %15
  br label %288

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1105493353, i32* %15
  br label %288

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -937489855, i32 805003310
  store i32 %44, i32* %15
  br label %288

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 1760164821, i32* %15
  br label %288

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1105493353, i32* %15
  br label %288

; <label>:53:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 2076311080, i32* %15
  br label %288

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1797080305, i32 -1837680395
  store i32 %58, i32* %15
  br label %288

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 290949492, i32* %15
  br label %288

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 -732136778, i32 -1146380122
  store i32 %66, i32* %15
  br label %288

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %71, %76
  %78 = select i1 %77, i32 1617682811, i32 1377441026
  store i32 %78, i32* %15
  br label %288

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 1377441026, i32* %15
  br label %288

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %101, %106
  %108 = select i1 %107, i32 485814090, i32 603463670
  store i32 %108, i32* %15
  br label %288

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 603463670, i32* %15
  br label %288

; <label>:127:                                    ; preds = %16
  store i32 -982512355, i32* %15
  br label %288

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 290949492, i32* %15
  br label %288

; <label>:131:                                    ; preds = %16
  store i32 -1652160342, i32* %15
  br label %288

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 2076311080, i32* %15
  br label %288

; <label>:135:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 -745559307, i32* %15
  br label %288

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  %150 = select i1 %149, i32 1309377338, i32 2137428122
  store i32 %150, i32* %15
  br label %288

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 200
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %12, align 4
  store i32 -1025428215, i32* %15
  br label %288

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %164, %168
  %170 = select i1 %169, i32 2020819430, i32 1578297898
  store i32 %170, i32* %15
  br label %288

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 200
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -1593379637, i32* %15
  br label %288

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %184, %188
  %190 = select i1 %189, i32 -1976513887, i32 1599794144
  store i32 %190, i32* %15
  br label %288

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %195, %199
  %201 = select i1 %200, i32 1948839616, i32 -460163047
  store i32 %201, i32* %15
  br label %288

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 200
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  store i32 1399858272, i32* %15
  br label %288

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %215, %219
  %221 = select i1 %220, i32 -2090896146, i32 557052143
  store i32 %221, i32* %15
  br label %288

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %223, 200
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %11, align 4
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  store i32 -828779217, i32* %15
  br label %288

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %235, %239
  %241 = select i1 %240, i32 830045329, i32 511709263
  store i32 %241, i32* %15
  br label %288

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 0
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %11, align 4
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %10, align 4
  store i32 -928096268, i32* %15
  br label %288

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %255, %259
  %261 = select i1 %260, i32 472968466, i32 -1494900084
  store i32 %261, i32* %15
  br label %288

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %8, align 4
  %264 = sub nsw i32 %263, 200
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  store i32 -1494900084, i32* %15
  br label %288

; <label>:271:                                    ; preds = %16
  store i32 -928096268, i32* %15
  br label %288

; <label>:272:                                    ; preds = %16
  store i32 -828779217, i32* %15
  br label %288

; <label>:273:                                    ; preds = %16
  store i32 1399858272, i32* %15
  br label %288

; <label>:274:                                    ; preds = %16
  store i32 1599794144, i32* %15
  br label %288

; <label>:275:                                    ; preds = %16
  store i32 -1593379637, i32* %15
  br label %288

; <label>:276:                                    ; preds = %16
  store i32 -1025428215, i32* %15
  br label %288

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp eq i32 %278, %279
  %281 = select i1 %280, i32 1136008574, i32 -747167622
  store i32 %281, i32* %15
  br label %288

; <label>:282:                                    ; preds = %16
  store i32 -605189948, i32* %15
  br label %288

; <label>:283:                                    ; preds = %16
  store i32 -745559307, i32* %15
  br label %288

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %8, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 944954339, i32* %15
  br label %288

; <label>:287:                                    ; preds = %16
  ret i32 0

; <label>:288:                                    ; preds = %284, %283, %282, %277, %276, %275, %274, %273, %272, %271, %262, %251, %242, %231, %222, %211, %202, %191, %180, %171, %160, %151, %140, %135, %132, %131, %128, %127, %109, %97, %79, %67, %60, %59, %54, %53, %50, %45, %40, %39, %36, %31, %26, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
