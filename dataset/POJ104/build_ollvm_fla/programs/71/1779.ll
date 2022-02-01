; ModuleID = 'source-C-CXX/71/1779.c'
source_filename = "source-C-CXX/71/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1735306354, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %561
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1735306354, label %12
    i32 1390299919, label %17
    i32 -31066050, label %18
    i32 -1268205981, label %23
    i32 1174315098, label %31
    i32 -1405883078, label %34
    i32 -1739248978, label %35
    i32 1431059986, label %38
    i32 942697561, label %39
    i32 1203816343, label %44
    i32 -669952000, label %45
    i32 296778260, label %50
    i32 -737194135, label %54
    i32 868207179, label %58
    i32 -6960356, label %67
    i32 990703935, label %76
    i32 1563088579, label %80
    i32 2031143268, label %81
    i32 711206697, label %87
    i32 -256312912, label %102
    i32 -1130906935, label %117
    i32 1882415675, label %121
    i32 -588907988, label %122
    i32 -913443011, label %140
    i32 -82745885, label %158
    i32 1544205009, label %176
    i32 1802048602, label %180
    i32 653205735, label %181
    i32 -655986297, label %182
    i32 1040245426, label %183
    i32 -1973428181, label %189
    i32 -299062107, label %193
    i32 -1214321208, label %211
    i32 407711276, label %229
    i32 -1154986304, label %233
    i32 -1175597328, label %234
    i32 -1757233325, label %240
    i32 -2082252251, label %258
    i32 -202083100, label %276
    i32 -1265898383, label %280
    i32 -518432750, label %281
    i32 1173327388, label %299
    i32 -2104681074, label %337
    i32 -1620182018, label %341
    i32 -1783494687, label %342
    i32 -1388551965, label %343
    i32 1758250855, label %344
    i32 -1542416799, label %348
    i32 1819962498, label %366
    i32 -952000092, label %384
    i32 333131414, label %402
    i32 241646981, label %406
    i32 -837537322, label %407
    i32 -1770146260, label %413
    i32 -321736324, label %431
    i32 1100368840, label %449
    i32 1777570450, label %467
    i32 1736607167, label %471
    i32 -342423680, label %472
    i32 -732331256, label %490
    i32 -968857848, label %508
    i32 1109391819, label %526
    i32 1426509038, label %544
    i32 154782536, label %548
    i32 1182223165, label %549
    i32 -1660372104, label %550
    i32 -410850744, label %551
    i32 701877235, label %552
    i32 145653427, label %553
    i32 -958459778, label %556
    i32 490978176, label %557
    i32 700153881, label %560
  ]

; <label>:11:                                     ; preds = %9
  br label %561

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1390299919, i32 1431059986
  store i32 %16, i32* %8
  br label %561

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -31066050, i32* %8
  br label %561

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1268205981, i32 -1405883078
  store i32 %22, i32* %8
  br label %561

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1174315098, i32* %8
  br label %561

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -31066050, i32* %8
  br label %561

; <label>:34:                                     ; preds = %9
  store i32 -1739248978, i32* %8
  br label %561

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1735306354, i32* %8
  br label %561

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 942697561, i32* %8
  br label %561

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1203816343, i32 700153881
  store i32 %43, i32* %8
  br label %561

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -669952000, i32* %8
  br label %561

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 296778260, i32 -958459778
  store i32 %49, i32* %8
  br label %561

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -737194135, i32 1040245426
  store i32 %53, i32* %8
  br label %561

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 868207179, i32 2031143268
  store i32 %57, i32* %8
  br label %561

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %61, %64
  %66 = select i1 %65, i32 -6960356, i32 1563088579
  store i32 %66, i32* %8
  br label %561

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp sge i32 %70, %73
  %75 = select i1 %74, i32 990703935, i32 1563088579
  store i32 %75, i32* %8
  br label %561

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  store i32 1563088579, i32* %8
  br label %561

; <label>:80:                                     ; preds = %9
  store i32 -655986297, i32* %8
  br label %561

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 711206697, i32 -588907988
  store i32 %86, i32* %8
  br label %561

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %93, %99
  %101 = select i1 %100, i32 -256312912, i32 1882415675
  store i32 %101, i32* %8
  br label %561

; <label>:102:                                    ; preds = %9
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %108, %114
  %116 = select i1 %115, i32 -1130906935, i32 1882415675
  store i32 %116, i32* %8
  br label %561

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  store i32 1882415675, i32* %8
  br label %561

; <label>:121:                                    ; preds = %9
  store i32 653205735, i32* %8
  br label %561

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %129, %137
  %139 = select i1 %138, i32 -913443011, i32 1802048602
  store i32 %139, i32* %8
  br label %561

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %147, %155
  %157 = select i1 %156, i32 -82745885, i32 1802048602
  store i32 %157, i32* %8
  br label %561

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %165, %173
  %175 = select i1 %174, i32 1544205009, i32 1802048602
  store i32 %175, i32* %8
  br label %561

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %178)
  store i32 1802048602, i32* %8
  br label %561

; <label>:180:                                    ; preds = %9
  store i32 653205735, i32* %8
  br label %561

; <label>:181:                                    ; preds = %9
  store i32 -655986297, i32* %8
  br label %561

; <label>:182:                                    ; preds = %9
  store i32 701877235, i32* %8
  br label %561

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  %188 = select i1 %187, i32 -1973428181, i32 1758250855
  store i32 %188, i32* %8
  br label %561

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -299062107, i32 -1175597328
  store i32 %192, i32* %8
  br label %561

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %200, %208
  %210 = select i1 %209, i32 -1214321208, i32 -1154986304
  store i32 %210, i32* %8
  br label %561

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %218, %226
  %228 = select i1 %227, i32 407711276, i32 -1154986304
  store i32 %228, i32* %8
  br label %561

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %230, i32 %231)
  store i32 -1154986304, i32* %8
  br label %561

; <label>:233:                                    ; preds = %9
  store i32 -1388551965, i32* %8
  br label %561

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp eq i32 %235, %237
  %239 = select i1 %238, i32 -1757233325, i32 -518432750
  store i32 %239, i32* %8
  br label %561

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %247, %255
  %257 = select i1 %256, i32 -2082252251, i32 -1265898383
  store i32 %257, i32* %8
  br label %561

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %265, %273
  %275 = select i1 %274, i32 -202083100, i32 -1265898383
  store i32 %275, i32* %8
  br label %561

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %278)
  store i32 -1265898383, i32* %8
  br label %561

; <label>:280:                                    ; preds = %9
  store i32 -1783494687, i32* %8
  br label %561

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %288, %296
  %298 = select i1 %297, i32 1173327388, i32 -1620182018
  store i32 %298, i32* %8
  br label %561

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %4, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %306, %314
  %316 = zext i1 %315 to i32
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %323, %331
  %333 = zext i1 %332 to i32
  %334 = and i32 %316, %333
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 -2104681074, i32 -1620182018
  store i32 %336, i32* %8
  br label %561

; <label>:337:                                    ; preds = %9
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %4, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %338, i32 %339)
  store i32 -1620182018, i32* %8
  br label %561

; <label>:341:                                    ; preds = %9
  store i32 -1783494687, i32* %8
  br label %561

; <label>:342:                                    ; preds = %9
  store i32 -1388551965, i32* %8
  br label %561

; <label>:343:                                    ; preds = %9
  store i32 -410850744, i32* %8
  br label %561

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* %4, align 4
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, i32 -1542416799, i32 -837537322
  store i32 %347, i32* %8
  br label %561

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %357
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %355, %363
  %365 = select i1 %364, i32 1819962498, i32 241646981
  store i32 %365, i32* %8
  br label %561

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %368
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %3, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %373, %381
  %383 = select i1 %382, i32 -952000092, i32 241646981
  store i32 %383, i32* %8
  br label %561

; <label>:384:                                    ; preds = %9
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %386
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %3, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %394
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %391, %399
  %401 = select i1 %400, i32 333131414, i32 241646981
  store i32 %401, i32* %8
  br label %561

; <label>:402:                                    ; preds = %9
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %4, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %403, i32 %404)
  store i32 241646981, i32* %8
  br label %561

; <label>:406:                                    ; preds = %9
  store i32 -1660372104, i32* %8
  br label %561

; <label>:407:                                    ; preds = %9
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %6, align 4
  %410 = sub nsw i32 %409, 1
  %411 = icmp eq i32 %408, %410
  %412 = select i1 %411, i32 -1770146260, i32 -342423680
  store i32 %412, i32* %8
  br label %561

; <label>:413:                                    ; preds = %9
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %415
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %4, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sge i32 %420, %428
  %430 = select i1 %429, i32 -321736324, i32 1736607167
  store i32 %430, i32* %8
  br label %561

; <label>:431:                                    ; preds = %9
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %433
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %441
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sge i32 %438, %446
  %448 = select i1 %447, i32 1100368840, i32 1736607167
  store i32 %448, i32* %8
  br label %561

; <label>:449:                                    ; preds = %9
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %451
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %3, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %459
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sge i32 %456, %464
  %466 = select i1 %465, i32 1777570450, i32 1736607167
  store i32 %466, i32* %8
  br label %561

; <label>:467:                                    ; preds = %9
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %4, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %468, i32 %469)
  store i32 1736607167, i32* %8
  br label %561

; <label>:471:                                    ; preds = %9
  store i32 1182223165, i32* %8
  br label %561

; <label>:472:                                    ; preds = %9
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %474
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %481
  %483 = load i32, i32* %4, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %482, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sge i32 %479, %487
  %489 = select i1 %488, i32 -732331256, i32 154782536
  store i32 %489, i32* %8
  br label %561

; <label>:490:                                    ; preds = %9
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %492
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x i32], [20 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %3, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %500
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %497, %505
  %507 = select i1 %506, i32 -968857848, i32 154782536
  store i32 %507, i32* %8
  br label %561

; <label>:508:                                    ; preds = %9
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %510
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %3, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %518
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sge i32 %515, %523
  %525 = select i1 %524, i32 1109391819, i32 154782536
  store i32 %525, i32* %8
  br label %561

; <label>:526:                                    ; preds = %9
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %528
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %535
  %537 = load i32, i32* %4, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], [20 x i32]* %536, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %533, %541
  %543 = select i1 %542, i32 1426509038, i32 154782536
  store i32 %543, i32* %8
  br label %561

; <label>:544:                                    ; preds = %9
  %545 = load i32, i32* %3, align 4
  %546 = load i32, i32* %4, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %545, i32 %546)
  store i32 154782536, i32* %8
  br label %561

; <label>:548:                                    ; preds = %9
  store i32 1182223165, i32* %8
  br label %561

; <label>:549:                                    ; preds = %9
  store i32 -1660372104, i32* %8
  br label %561

; <label>:550:                                    ; preds = %9
  store i32 -410850744, i32* %8
  br label %561

; <label>:551:                                    ; preds = %9
  store i32 701877235, i32* %8
  br label %561

; <label>:552:                                    ; preds = %9
  store i32 145653427, i32* %8
  br label %561

; <label>:553:                                    ; preds = %9
  %554 = load i32, i32* %4, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %4, align 4
  store i32 -669952000, i32* %8
  br label %561

; <label>:556:                                    ; preds = %9
  store i32 490978176, i32* %8
  br label %561

; <label>:557:                                    ; preds = %9
  %558 = load i32, i32* %3, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %3, align 4
  store i32 942697561, i32* %8
  br label %561

; <label>:560:                                    ; preds = %9
  ret i32 0

; <label>:561:                                    ; preds = %557, %556, %553, %552, %551, %550, %549, %548, %544, %526, %508, %490, %472, %471, %467, %449, %431, %413, %407, %406, %402, %384, %366, %348, %344, %343, %342, %341, %337, %299, %281, %280, %276, %258, %240, %234, %233, %229, %211, %193, %189, %183, %182, %181, %180, %176, %158, %140, %122, %121, %117, %102, %87, %81, %80, %76, %67, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
