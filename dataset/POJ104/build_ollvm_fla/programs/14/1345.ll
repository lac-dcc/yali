; ModuleID = 'source-C-CXX/14/1345.c'
source_filename = "source-C-CXX/14/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1736716600, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %284
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1736716600, label %17
    i32 1534898885, label %22
    i32 -870732166, label %23
    i32 -1626661760, label %28
    i32 -196775107, label %36
    i32 345245697, label %39
    i32 -55912459, label %40
    i32 1131413598, label %43
    i32 283959850, label %44
    i32 2124303358, label %49
    i32 1637204652, label %50
    i32 2127839043, label %55
    i32 -6914736, label %65
    i32 1431716824, label %76
    i32 619849016, label %87
    i32 1432976835, label %89
    i32 -1866088247, label %95
    i32 -1604392416, label %105
    i32 -1269576185, label %107
    i32 -1308438004, label %113
    i32 539115903, label %123
    i32 233304750, label %134
    i32 1615660941, label %145
    i32 6886943, label %147
    i32 553305799, label %148
    i32 -789321176, label %152
    i32 -1774765886, label %162
    i32 -1899539024, label %164
    i32 -524145935, label %168
    i32 -1622999336, label %178
    i32 -235374214, label %189
    i32 59230781, label %200
    i32 -760748972, label %202
    i32 1328883970, label %203
    i32 2040657166, label %209
    i32 -1742404756, label %219
    i32 -1509476685, label %221
    i32 -2143049537, label %227
    i32 -1782399029, label %237
    i32 1201488993, label %248
    i32 -1210591311, label %259
    i32 957841185, label %261
    i32 -96565953, label %262
    i32 -200135132, label %263
    i32 2055318056, label %266
    i32 -451191632, label %267
    i32 148995084, label %270
  ]

; <label>:16:                                     ; preds = %14
  br label %284

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1534898885, i32 1131413598
  store i32 %21, i32* %13
  br label %284

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -870732166, i32* %13
  br label %284

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1626661760, i32 345245697
  store i32 %27, i32* %13
  br label %284

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -196775107, i32* %13
  br label %284

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -870732166, i32* %13
  br label %284

; <label>:39:                                     ; preds = %14
  store i32 -55912459, i32* %13
  br label %284

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1736716600, i32* %13
  br label %284

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 283959850, i32* %13
  br label %284

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2124303358, i32 148995084
  store i32 %48, i32* %13
  br label %284

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1637204652, i32* %13
  br label %284

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2127839043, i32 2055318056
  store i32 %54, i32* %13
  br label %284

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -6914736, i32 1432976835
  store i32 %64, i32* %13
  br label %284

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 255
  %75 = select i1 %74, i32 1431716824, i32 1432976835
  store i32 %75, i32* %13
  br label %284

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 619849016, i32 1432976835
  store i32 %86, i32* %13
  br label %284

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %5, align 4
  store i32 1432976835, i32* %13
  br label %284

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 -1866088247, i32 -1269576185
  store i32 %94, i32* %13
  br label %284

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1604392416, i32 -1269576185
  store i32 %104, i32* %13
  br label %284

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %6, align 4
  store i32 553305799, i32* %13
  br label %284

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp ne i32 %108, %110
  %112 = select i1 %111, i32 -1308438004, i32 6886943
  store i32 %112, i32* %13
  br label %284

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 539115903, i32 6886943
  store i32 %122, i32* %13
  br label %284

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 255
  %133 = select i1 %132, i32 233304750, i32 6886943
  store i32 %133, i32* %13
  br label %284

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1615660941, i32 6886943
  store i32 %144, i32* %13
  br label %284

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  store i32 %146, i32* %6, align 4
  store i32 6886943, i32* %13
  br label %284

; <label>:147:                                    ; preds = %14
  store i32 553305799, i32* %13
  br label %284

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -789321176, i32 -1899539024
  store i32 %151, i32* %13
  br label %284

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1774765886, i32 -1899539024
  store i32 %161, i32* %13
  br label %284

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %7, align 4
  store i32 1328883970, i32* %13
  br label %284

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -524145935, i32 -760748972
  store i32 %167, i32* %13
  br label %284

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1622999336, i32 -760748972
  store i32 %177, i32* %13
  br label %284

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 255
  %188 = select i1 %187, i32 -235374214, i32 -760748972
  store i32 %188, i32* %13
  br label %284

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 59230781, i32 -760748972
  store i32 %199, i32* %13
  br label %284

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %3, align 4
  store i32 %201, i32* %7, align 4
  store i32 -760748972, i32* %13
  br label %284

; <label>:202:                                    ; preds = %14
  store i32 1328883970, i32* %13
  br label %284

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %1, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %204, %206
  %208 = select i1 %207, i32 2040657166, i32 -1509476685
  store i32 %208, i32* %13
  br label %284

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -1742404756, i32 -1509476685
  store i32 %218, i32* %13
  br label %284

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %3, align 4
  store i32 %220, i32* %8, align 4
  store i32 -96565953, i32* %13
  br label %284

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %1, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp ne i32 %222, %224
  %226 = select i1 %225, i32 -2143049537, i32 957841185
  store i32 %226, i32* %13
  br label %284

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -1782399029, i32 957841185
  store i32 %236, i32* %13
  br label %284

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 255
  %247 = select i1 %246, i32 1201488993, i32 957841185
  store i32 %247, i32* %13
  br label %284

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 -1210591311, i32 957841185
  store i32 %258, i32* %13
  br label %284

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %3, align 4
  store i32 %260, i32* %8, align 4
  store i32 957841185, i32* %13
  br label %284

; <label>:261:                                    ; preds = %14
  store i32 -96565953, i32* %13
  br label %284

; <label>:262:                                    ; preds = %14
  store i32 -200135132, i32* %13
  br label %284

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 1637204652, i32* %13
  br label %284

; <label>:266:                                    ; preds = %14
  store i32 -451191632, i32* %13
  br label %284

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  store i32 283959850, i32* %13
  br label %284

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %10, align 4
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %10, align 4
  %281 = mul nsw i32 %279, %280
  store i32 %281, i32* %11, align 4
  %282 = load i32, i32* %11, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  ret void

; <label>:284:                                    ; preds = %267, %266, %263, %262, %261, %259, %248, %237, %227, %221, %219, %209, %203, %202, %200, %189, %178, %168, %164, %162, %152, %148, %147, %145, %134, %123, %113, %107, %105, %95, %89, %87, %76, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
