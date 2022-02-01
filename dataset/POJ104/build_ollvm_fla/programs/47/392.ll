; ModuleID = 'source-C-CXX/47/392.c'
source_filename = "source-C-CXX/47/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 919520429, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %720
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 919520429, label %14
    i32 -587590234, label %18
    i32 121577127, label %19
    i32 1551804663, label %23
    i32 256365735, label %36
    i32 959604064, label %39
    i32 865565550, label %40
    i32 -80920285, label %43
    i32 -1099743176, label %47
    i32 804819194, label %53
    i32 -1084522792, label %54
    i32 -1414715905, label %58
    i32 614321022, label %59
    i32 1773394199, label %63
    i32 -1855981362, label %68
    i32 -962828811, label %78
    i32 65553410, label %293
    i32 378104883, label %294
    i32 -530583098, label %299
    i32 958769430, label %309
    i32 -1148703668, label %524
    i32 -861186911, label %525
    i32 1724635721, label %526
    i32 1046281884, label %529
    i32 1946039720, label %530
    i32 -2005593924, label %533
    i32 16733873, label %538
    i32 578777482, label %539
    i32 -2038514671, label %543
    i32 -34786332, label %544
    i32 -602132962, label %548
    i32 -1158676912, label %555
    i32 1047833402, label %558
    i32 -1457819559, label %559
    i32 844515672, label %562
    i32 -635914285, label %563
    i32 1956225592, label %568
    i32 -69427980, label %569
    i32 1174090716, label %573
    i32 -965278354, label %574
    i32 323487240, label %578
    i32 1032835324, label %585
    i32 -1740526961, label %588
    i32 -1002899776, label %589
    i32 -940287695, label %592
    i32 762902844, label %593
    i32 236167196, label %594
    i32 -1246151296, label %597
    i32 -576892094, label %602
    i32 2065951333, label %603
    i32 -1644301410, label %607
    i32 -291619678, label %654
    i32 2043818904, label %657
    i32 1183156056, label %658
    i32 -1901169469, label %663
    i32 -930151627, label %664
    i32 2147360396, label %668
    i32 -1821857622, label %715
    i32 1276210019, label %718
    i32 1513272902, label %719
  ]

; <label>:13:                                     ; preds = %11
  br label %720

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 11
  %17 = select i1 %16, i32 -587590234, i32 -80920285
  store i32 %17, i32* %10
  br label %720

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 121577127, i32* %10
  br label %720

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 1551804663, i32 959604064
  store i32 %22, i32* %10
  br label %720

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 256365735, i32* %10
  br label %720

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 121577127, i32* %10
  br label %720

; <label>:39:                                     ; preds = %11
  store i32 865565550, i32* %10
  br label %720

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 919520429, i32* %10
  br label %720

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  store i32 1, i32* %6, align 4
  store i32 -1099743176, i32* %10
  br label %720

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 804819194, i32 -1246151296
  store i32 %52, i32* %10
  br label %720

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1084522792, i32* %10
  br label %720

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 -1414715905, i32 -2005593924
  store i32 %57, i32* %10
  br label %720

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 614321022, i32* %10
  br label %720

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 10
  %62 = select i1 %61, i32 1773394199, i32 1046281884
  store i32 %62, i32* %10
  br label %720

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 2
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1855981362, i32 378104883
  store i32 %67, i32* %10
  br label %720

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -962828811, i32 65553410
  store i32 %77, i32* %10
  br label %720

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %85, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %97, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %109, %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %124
  store i32 %117, i32* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %133, %140
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %157, %164
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %169, i64 0, i64 %172
  store i32 %165, i32* %173, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %181, %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 0, i64 %195
  store i32 %189, i32* %196, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i32], [11 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %204, %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i32], [11 x i32]* %215, i64 0, i64 %218
  store i32 %212, i32* %219, align 4
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i32], [11 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i32], [11 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %228, %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 0, i64 %243
  store i32 %236, i32* %244, align 4
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i32], [11 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %252, %259
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %264, i64 0, i64 %266
  store i32 %260, i32* %267, align 4
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i32], [11 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %276, %283
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* %288, i64 0, i64 %291
  store i32 %284, i32* %292, align 4
  store i32 65553410, i32* %10
  br label %720

; <label>:293:                                    ; preds = %11
  store i32 378104883, i32* %10
  br label %720

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* %6, align 4
  %296 = srem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 -530583098, i32 -861186911
  store i32 %298, i32* %10
  br label %720

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x i32], [11 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %306, 0
  %308 = select i1 %307, i32 958769430, i32 -1148703668
  store i32 %308, i32* %10
  br label %720

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i32], [11 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i32], [11 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = mul nsw i32 2, %323
  %325 = add nsw i32 %316, %324
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i32], [11 x i32]* %328, i64 0, i64 %330
  store i32 %325, i32* %331, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i32], [11 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %340, %347
  %349 = load i32, i32* %4, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x i32], [11 x i32]* %352, i64 0, i64 %355
  store i32 %348, i32* %356, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i32], [11 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i32], [11 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %364, %371
  %373 = load i32, i32* %4, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x i32], [11 x i32]* %376, i64 0, i64 %378
  store i32 %372, i32* %379, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i32], [11 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x i32], [11 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %388, %395
  %397 = load i32, i32* %4, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i32], [11 x i32]* %400, i64 0, i64 %403
  store i32 %396, i32* %404, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %406
  %408 = load i32, i32* %5, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i32], [11 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i32], [11 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %412, %419
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x i32], [11 x i32]* %423, i64 0, i64 %426
  store i32 %420, i32* %427, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x i32], [11 x i32]* %430, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x i32], [11 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %435, %442
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [11 x i32], [11 x i32]* %446, i64 0, i64 %449
  store i32 %443, i32* %450, align 4
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11 x i32], [11 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %461
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x i32], [11 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = add nsw i32 %459, %466
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %470
  %472 = load i32, i32* %5, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x i32], [11 x i32]* %471, i64 0, i64 %474
  store i32 %467, i32* %475, align 4
  %476 = load i32, i32* %4, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %478
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x i32], [11 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %485
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x i32], [11 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %483, %490
  %492 = load i32, i32* %4, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [11 x i32], [11 x i32]* %495, i64 0, i64 %497
  store i32 %491, i32* %498, align 4
  %499 = load i32, i32* %4, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x i32], [11 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %509
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x i32], [11 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add nsw i32 %507, %514
  %516 = load i32, i32* %4, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %518
  %520 = load i32, i32* %5, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [11 x i32], [11 x i32]* %519, i64 0, i64 %522
  store i32 %515, i32* %523, align 4
  store i32 -1148703668, i32* %10
  br label %720

; <label>:524:                                    ; preds = %11
  store i32 -861186911, i32* %10
  br label %720

; <label>:525:                                    ; preds = %11
  store i32 1724635721, i32* %10
  br label %720

; <label>:526:                                    ; preds = %11
  %527 = load i32, i32* %5, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %5, align 4
  store i32 614321022, i32* %10
  br label %720

; <label>:529:                                    ; preds = %11
  store i32 1946039720, i32* %10
  br label %720

; <label>:530:                                    ; preds = %11
  %531 = load i32, i32* %4, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %4, align 4
  store i32 -1084522792, i32* %10
  br label %720

; <label>:533:                                    ; preds = %11
  %534 = load i32, i32* %6, align 4
  %535 = srem i32 %534, 2
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %536, i32 16733873, i32 -635914285
  store i32 %537, i32* %10
  br label %720

; <label>:538:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 578777482, i32* %10
  br label %720

; <label>:539:                                    ; preds = %11
  %540 = load i32, i32* %4, align 4
  %541 = icmp slt i32 %540, 10
  %542 = select i1 %541, i32 -2038514671, i32 844515672
  store i32 %542, i32* %10
  br label %720

; <label>:543:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -34786332, i32* %10
  br label %720

; <label>:544:                                    ; preds = %11
  %545 = load i32, i32* %5, align 4
  %546 = icmp slt i32 %545, 10
  %547 = select i1 %546, i32 -602132962, i32 1047833402
  store i32 %547, i32* %10
  br label %720

; <label>:548:                                    ; preds = %11
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x i32], [11 x i32]* %551, i64 0, i64 %553
  store i32 0, i32* %554, align 4
  store i32 -1158676912, i32* %10
  br label %720

; <label>:555:                                    ; preds = %11
  %556 = load i32, i32* %5, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %5, align 4
  store i32 -34786332, i32* %10
  br label %720

; <label>:558:                                    ; preds = %11
  store i32 -1457819559, i32* %10
  br label %720

; <label>:559:                                    ; preds = %11
  %560 = load i32, i32* %4, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %4, align 4
  store i32 578777482, i32* %10
  br label %720

; <label>:562:                                    ; preds = %11
  store i32 -635914285, i32* %10
  br label %720

; <label>:563:                                    ; preds = %11
  %564 = load i32, i32* %6, align 4
  %565 = srem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = select i1 %566, i32 1956225592, i32 762902844
  store i32 %567, i32* %10
  br label %720

; <label>:568:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -69427980, i32* %10
  br label %720

; <label>:569:                                    ; preds = %11
  %570 = load i32, i32* %4, align 4
  %571 = icmp slt i32 %570, 10
  %572 = select i1 %571, i32 1174090716, i32 -940287695
  store i32 %572, i32* %10
  br label %720

; <label>:573:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -965278354, i32* %10
  br label %720

; <label>:574:                                    ; preds = %11
  %575 = load i32, i32* %5, align 4
  %576 = icmp slt i32 %575, 10
  %577 = select i1 %576, i32 323487240, i32 -1740526961
  store i32 %577, i32* %10
  br label %720

; <label>:578:                                    ; preds = %11
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %580
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [11 x i32], [11 x i32]* %581, i64 0, i64 %583
  store i32 0, i32* %584, align 4
  store i32 1032835324, i32* %10
  br label %720

; <label>:585:                                    ; preds = %11
  %586 = load i32, i32* %5, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %5, align 4
  store i32 -965278354, i32* %10
  br label %720

; <label>:588:                                    ; preds = %11
  store i32 -1002899776, i32* %10
  br label %720

; <label>:589:                                    ; preds = %11
  %590 = load i32, i32* %4, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %4, align 4
  store i32 -69427980, i32* %10
  br label %720

; <label>:592:                                    ; preds = %11
  store i32 762902844, i32* %10
  br label %720

; <label>:593:                                    ; preds = %11
  store i32 236167196, i32* %10
  br label %720

; <label>:594:                                    ; preds = %11
  %595 = load i32, i32* %6, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %6, align 4
  store i32 -1099743176, i32* %10
  br label %720

; <label>:597:                                    ; preds = %11
  %598 = load i32, i32* %6, align 4
  %599 = srem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = select i1 %600, i32 -576892094, i32 1183156056
  store i32 %601, i32* %10
  br label %720

; <label>:602:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 2065951333, i32* %10
  br label %720

; <label>:603:                                    ; preds = %11
  %604 = load i32, i32* %4, align 4
  %605 = icmp slt i32 %604, 10
  %606 = select i1 %605, i32 -1644301410, i32 2043818904
  store i32 %606, i32* %10
  br label %720

; <label>:607:                                    ; preds = %11
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %609
  %611 = getelementptr inbounds [11 x i32], [11 x i32]* %610, i64 0, i64 1
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %614
  %616 = getelementptr inbounds [11 x i32], [11 x i32]* %615, i64 0, i64 2
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %619
  %621 = getelementptr inbounds [11 x i32], [11 x i32]* %620, i64 0, i64 3
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %624
  %626 = getelementptr inbounds [11 x i32], [11 x i32]* %625, i64 0, i64 4
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %629
  %631 = getelementptr inbounds [11 x i32], [11 x i32]* %630, i64 0, i64 5
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %634
  %636 = getelementptr inbounds [11 x i32], [11 x i32]* %635, i64 0, i64 6
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %639
  %641 = getelementptr inbounds [11 x i32], [11 x i32]* %640, i64 0, i64 7
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %644
  %646 = getelementptr inbounds [11 x i32], [11 x i32]* %645, i64 0, i64 8
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %649
  %651 = getelementptr inbounds [11 x i32], [11 x i32]* %650, i64 0, i64 9
  %652 = load i32, i32* %651, align 4
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %612, i32 %617, i32 %622, i32 %627, i32 %632, i32 %637, i32 %642, i32 %647, i32 %652)
  store i32 -291619678, i32* %10
  br label %720

; <label>:654:                                    ; preds = %11
  %655 = load i32, i32* %4, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %4, align 4
  store i32 2065951333, i32* %10
  br label %720

; <label>:657:                                    ; preds = %11
  store i32 1183156056, i32* %10
  br label %720

; <label>:658:                                    ; preds = %11
  %659 = load i32, i32* %6, align 4
  %660 = srem i32 %659, 2
  %661 = icmp ne i32 %660, 0
  %662 = select i1 %661, i32 -1901169469, i32 1513272902
  store i32 %662, i32* %10
  br label %720

; <label>:663:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -930151627, i32* %10
  br label %720

; <label>:664:                                    ; preds = %11
  %665 = load i32, i32* %4, align 4
  %666 = icmp slt i32 %665, 10
  %667 = select i1 %666, i32 2147360396, i32 1276210019
  store i32 %667, i32* %10
  br label %720

; <label>:668:                                    ; preds = %11
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %670
  %672 = getelementptr inbounds [11 x i32], [11 x i32]* %671, i64 0, i64 1
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %675
  %677 = getelementptr inbounds [11 x i32], [11 x i32]* %676, i64 0, i64 2
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %680
  %682 = getelementptr inbounds [11 x i32], [11 x i32]* %681, i64 0, i64 3
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %685
  %687 = getelementptr inbounds [11 x i32], [11 x i32]* %686, i64 0, i64 4
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %690
  %692 = getelementptr inbounds [11 x i32], [11 x i32]* %691, i64 0, i64 5
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %695
  %697 = getelementptr inbounds [11 x i32], [11 x i32]* %696, i64 0, i64 6
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %700
  %702 = getelementptr inbounds [11 x i32], [11 x i32]* %701, i64 0, i64 7
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %4, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %705
  %707 = getelementptr inbounds [11 x i32], [11 x i32]* %706, i64 0, i64 8
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %710
  %712 = getelementptr inbounds [11 x i32], [11 x i32]* %711, i64 0, i64 9
  %713 = load i32, i32* %712, align 4
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %673, i32 %678, i32 %683, i32 %688, i32 %693, i32 %698, i32 %703, i32 %708, i32 %713)
  store i32 -1821857622, i32* %10
  br label %720

; <label>:715:                                    ; preds = %11
  %716 = load i32, i32* %4, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %4, align 4
  store i32 -930151627, i32* %10
  br label %720

; <label>:718:                                    ; preds = %11
  store i32 1513272902, i32* %10
  br label %720

; <label>:719:                                    ; preds = %11
  ret i32 0

; <label>:720:                                    ; preds = %718, %715, %668, %664, %663, %658, %657, %654, %607, %603, %602, %597, %594, %593, %592, %589, %588, %585, %578, %574, %573, %569, %568, %563, %562, %559, %558, %555, %548, %544, %543, %539, %538, %533, %530, %529, %526, %525, %524, %309, %299, %294, %293, %78, %68, %63, %59, %58, %54, %53, %47, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
