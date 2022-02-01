; ModuleID = 'source-C-CXX/79/145.c'
source_filename = "source-C-CXX/79/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leapYear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1983898508, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1983898508, label %11
    i32 -1739166072, label %15
    i32 1519387121, label %20
    i32 -1885949668, label %25
    i32 -707704490, label %26
    i32 1564199249, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1739166072, i32 1519387121
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1885949668, i32 1519387121
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1885949668, i32 -707704490
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1564199249, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1564199249, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %7
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 -2104532710, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %446
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2104532710, label %25
    i32 -552669916, label %30
    i32 2070976176, label %33
    i32 -107149234, label %37
    i32 798209433, label %39
    i32 1245216305, label %43
    i32 -1235050275, label %47
    i32 -1070268521, label %51
    i32 -1981113513, label %55
    i32 330139157, label %59
    i32 139404187, label %63
    i32 -1731902449, label %67
    i32 376764269, label %71
    i32 1467983809, label %75
    i32 -1142915523, label %79
    i32 804961819, label %83
    i32 494009744, label %87
    i32 484988624, label %90
    i32 -142089487, label %93
    i32 -1357274705, label %98
    i32 -498203271, label %101
    i32 -1821425425, label %104
    i32 949714940, label %105
    i32 1447918749, label %106
    i32 666231231, label %107
    i32 -1491310097, label %110
    i32 1502318774, label %111
    i32 -1718339765, label %116
    i32 -508388328, label %118
    i32 1886972872, label %122
    i32 1523689506, label %126
    i32 112155121, label %130
    i32 94467905, label %134
    i32 838391588, label %138
    i32 -1953256462, label %142
    i32 -1168732570, label %146
    i32 753009151, label %150
    i32 828369060, label %154
    i32 615097530, label %158
    i32 2080699355, label %162
    i32 2080743541, label %166
    i32 247480729, label %169
    i32 -989877232, label %172
    i32 63655707, label %177
    i32 669193944, label %180
    i32 1971048017, label %183
    i32 536445463, label %184
    i32 -432536673, label %185
    i32 -631114385, label %186
    i32 1057091343, label %189
    i32 432474306, label %191
    i32 -464926298, label %195
    i32 1725823507, label %199
    i32 -32212188, label %203
    i32 801843705, label %207
    i32 2094580000, label %211
    i32 415393705, label %215
    i32 -1897625878, label %219
    i32 470797395, label %223
    i32 -118290926, label %227
    i32 2025460837, label %231
    i32 174645842, label %235
    i32 1030638055, label %239
    i32 -1688022332, label %242
    i32 659044481, label %245
    i32 -1328959783, label %250
    i32 463444953, label %253
    i32 -2003455177, label %256
    i32 -696856944, label %257
    i32 -603318897, label %258
    i32 1706901863, label %264
    i32 -459121323, label %267
    i32 2080409721, label %272
    i32 -964456856, label %274
    i32 1677153333, label %278
    i32 1054434961, label %282
    i32 2085291646, label %286
    i32 -64823023, label %290
    i32 1727048940, label %294
    i32 2001549661, label %298
    i32 1348324162, label %302
    i32 -1998734366, label %306
    i32 -585409561, label %310
    i32 -65517530, label %314
    i32 -1091787543, label %318
    i32 -905389378, label %322
    i32 1247059555, label %325
    i32 -1341910047, label %328
    i32 1509118735, label %333
    i32 271882551, label %336
    i32 1697416171, label %339
    i32 832822213, label %340
    i32 -1422365529, label %341
    i32 -1629999733, label %342
    i32 460997123, label %345
    i32 1024885383, label %350
    i32 599582113, label %352
    i32 -884649660, label %356
    i32 -1710477145, label %360
    i32 -1152605748, label %364
    i32 2051357840, label %368
    i32 -1280029655, label %372
    i32 -2085377694, label %376
    i32 -594576718, label %380
    i32 495690205, label %384
    i32 -1251139990, label %388
    i32 -1905628971, label %392
    i32 337082415, label %396
    i32 1708315178, label %400
    i32 -54336193, label %403
    i32 1092727972, label %406
    i32 -253335547, label %411
    i32 1899339657, label %414
    i32 127931405, label %417
    i32 -1379231715, label %418
    i32 -1037759969, label %419
    i32 752837914, label %420
    i32 393760297, label %426
    i32 566808300, label %429
    i32 96018899, label %434
    i32 970934201, label %440
    i32 464947971, label %443
  ]

; <label>:24:                                     ; preds = %22
  br label %446

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = load volatile i32, i32* %6
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -552669916, i32 1706901863
  store i32 %29, i32* %21
  br label %446

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 2070976176, i32* %21
  br label %446

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %34, 12
  %36 = select i1 %35, i32 -107149234, i32 -1491310097
  store i32 %36, i32* %21
  br label %446

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %5
  store i32 798209433, i32* %21
  br label %446

; <label>:39:                                     ; preds = %22
  %40 = load volatile i32, i32* %5
  %41 = icmp slt i32 %40, 6
  %42 = select i1 %41, i32 -1731902449, i32 1245216305
  store i32 %42, i32* %21
  br label %446

; <label>:43:                                     ; preds = %22
  %44 = load volatile i32, i32* %5
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 330139157, i32 -1235050275
  store i32 %46, i32* %21
  br label %446

; <label>:47:                                     ; preds = %22
  %48 = load volatile i32, i32* %5
  %49 = icmp slt i32 %48, 11
  %50 = select i1 %49, i32 494009744, i32 -1070268521
  store i32 %50, i32* %21
  br label %446

; <label>:51:                                     ; preds = %22
  %52 = load volatile i32, i32* %5
  %53 = icmp slt i32 %52, 12
  %54 = select i1 %53, i32 484988624, i32 -1981113513
  store i32 %54, i32* %21
  br label %446

; <label>:55:                                     ; preds = %22
  %56 = load volatile i32, i32* %5
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 494009744, i32 949714940
  store i32 %58, i32* %21
  br label %446

; <label>:59:                                     ; preds = %22
  %60 = load volatile i32, i32* %5
  %61 = icmp slt i32 %60, 7
  %62 = select i1 %61, i32 484988624, i32 139404187
  store i32 %62, i32* %21
  br label %446

; <label>:63:                                     ; preds = %22
  %64 = load volatile i32, i32* %5
  %65 = icmp slt i32 %64, 9
  %66 = select i1 %65, i32 494009744, i32 484988624
  store i32 %66, i32* %21
  br label %446

; <label>:67:                                     ; preds = %22
  %68 = load volatile i32, i32* %5
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 -1142915523, i32 376764269
  store i32 %70, i32* %21
  br label %446

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32, i32* %5
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 494009744, i32 1467983809
  store i32 %74, i32* %21
  br label %446

; <label>:75:                                     ; preds = %22
  %76 = load volatile i32, i32* %5
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 484988624, i32 494009744
  store i32 %78, i32* %21
  br label %446

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32, i32* %5
  %81 = icmp slt i32 %80, 2
  %82 = select i1 %81, i32 804961819, i32 -142089487
  store i32 %82, i32* %21
  br label %446

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32, i32* %5
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 494009744, i32 949714940
  store i32 %86, i32* %21
  br label %446

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %16, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %16, align 4
  store i32 1447918749, i32* %21
  br label %446

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %16, align 4
  store i32 1447918749, i32* %21
  br label %446

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %10, align 4
  %95 = call i32 @leapYear(i32 %94)
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1357274705, i32 -498203271
  store i32 %97, i32* %21
  br label %446

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, 29
  store i32 %100, i32* %16, align 4
  store i32 -1821425425, i32* %21
  br label %446

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 28
  store i32 %103, i32* %16, align 4
  store i32 -1821425425, i32* %21
  br label %446

; <label>:104:                                    ; preds = %22
  store i32 1447918749, i32* %21
  br label %446

; <label>:105:                                    ; preds = %22
  store i32 1447918749, i32* %21
  br label %446

; <label>:106:                                    ; preds = %22
  store i32 666231231, i32* %21
  br label %446

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 2070976176, i32* %21
  br label %446

; <label>:110:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 1502318774, i32* %21
  br label %446

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1718339765, i32 1057091343
  store i32 %115, i32* %21
  br label %446

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %4
  store i32 -508388328, i32* %21
  br label %446

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32, i32* %4
  %120 = icmp slt i32 %119, 6
  %121 = select i1 %120, i32 -1168732570, i32 1886972872
  store i32 %121, i32* %21
  br label %446

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32, i32* %4
  %124 = icmp slt i32 %123, 10
  %125 = select i1 %124, i32 838391588, i32 1523689506
  store i32 %125, i32* %21
  br label %446

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32, i32* %4
  %128 = icmp slt i32 %127, 11
  %129 = select i1 %128, i32 2080743541, i32 112155121
  store i32 %129, i32* %21
  br label %446

; <label>:130:                                    ; preds = %22
  %131 = load volatile i32, i32* %4
  %132 = icmp slt i32 %131, 12
  %133 = select i1 %132, i32 247480729, i32 94467905
  store i32 %133, i32* %21
  br label %446

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32, i32* %4
  %136 = icmp eq i32 %135, 12
  %137 = select i1 %136, i32 2080743541, i32 536445463
  store i32 %137, i32* %21
  br label %446

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32, i32* %4
  %140 = icmp slt i32 %139, 7
  %141 = select i1 %140, i32 247480729, i32 -1953256462
  store i32 %141, i32* %21
  br label %446

; <label>:142:                                    ; preds = %22
  %143 = load volatile i32, i32* %4
  %144 = icmp slt i32 %143, 9
  %145 = select i1 %144, i32 2080743541, i32 247480729
  store i32 %145, i32* %21
  br label %446

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32, i32* %4
  %148 = icmp slt i32 %147, 3
  %149 = select i1 %148, i32 615097530, i32 753009151
  store i32 %149, i32* %21
  br label %446

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32, i32* %4
  %152 = icmp slt i32 %151, 4
  %153 = select i1 %152, i32 2080743541, i32 828369060
  store i32 %153, i32* %21
  br label %446

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32, i32* %4
  %156 = icmp slt i32 %155, 5
  %157 = select i1 %156, i32 247480729, i32 2080743541
  store i32 %157, i32* %21
  br label %446

; <label>:158:                                    ; preds = %22
  %159 = load volatile i32, i32* %4
  %160 = icmp slt i32 %159, 2
  %161 = select i1 %160, i32 2080699355, i32 -989877232
  store i32 %161, i32* %21
  br label %446

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32, i32* %4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 2080743541, i32 536445463
  store i32 %165, i32* %21
  br label %446

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, 31
  store i32 %168, i32* %16, align 4
  store i32 -432536673, i32* %21
  br label %446

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 30
  store i32 %171, i32* %16, align 4
  store i32 -432536673, i32* %21
  br label %446

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %11, align 4
  %174 = call i32 @leapYear(i32 %173)
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 63655707, i32 669193944
  store i32 %176, i32* %21
  br label %446

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 29
  store i32 %179, i32* %16, align 4
  store i32 1971048017, i32* %21
  br label %446

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 28
  store i32 %182, i32* %16, align 4
  store i32 1971048017, i32* %21
  br label %446

; <label>:183:                                    ; preds = %22
  store i32 -432536673, i32* %21
  br label %446

; <label>:184:                                    ; preds = %22
  store i32 -432536673, i32* %21
  br label %446

; <label>:185:                                    ; preds = %22
  store i32 -631114385, i32* %21
  br label %446

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 1502318774, i32* %21
  br label %446

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %12, align 4
  store i32 %190, i32* %3
  store i32 432474306, i32* %21
  br label %446

; <label>:191:                                    ; preds = %22
  %192 = load volatile i32, i32* %3
  %193 = icmp slt i32 %192, 6
  %194 = select i1 %193, i32 -1897625878, i32 -464926298
  store i32 %194, i32* %21
  br label %446

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32, i32* %3
  %197 = icmp slt i32 %196, 10
  %198 = select i1 %197, i32 2094580000, i32 1725823507
  store i32 %198, i32* %21
  br label %446

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32, i32* %3
  %201 = icmp slt i32 %200, 11
  %202 = select i1 %201, i32 1030638055, i32 -32212188
  store i32 %202, i32* %21
  br label %446

; <label>:203:                                    ; preds = %22
  %204 = load volatile i32, i32* %3
  %205 = icmp slt i32 %204, 12
  %206 = select i1 %205, i32 -1688022332, i32 801843705
  store i32 %206, i32* %21
  br label %446

; <label>:207:                                    ; preds = %22
  %208 = load volatile i32, i32* %3
  %209 = icmp eq i32 %208, 12
  %210 = select i1 %209, i32 1030638055, i32 -696856944
  store i32 %210, i32* %21
  br label %446

; <label>:211:                                    ; preds = %22
  %212 = load volatile i32, i32* %3
  %213 = icmp slt i32 %212, 7
  %214 = select i1 %213, i32 -1688022332, i32 415393705
  store i32 %214, i32* %21
  br label %446

; <label>:215:                                    ; preds = %22
  %216 = load volatile i32, i32* %3
  %217 = icmp slt i32 %216, 9
  %218 = select i1 %217, i32 1030638055, i32 -1688022332
  store i32 %218, i32* %21
  br label %446

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32, i32* %3
  %221 = icmp slt i32 %220, 3
  %222 = select i1 %221, i32 2025460837, i32 470797395
  store i32 %222, i32* %21
  br label %446

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32, i32* %3
  %225 = icmp slt i32 %224, 4
  %226 = select i1 %225, i32 1030638055, i32 -118290926
  store i32 %226, i32* %21
  br label %446

; <label>:227:                                    ; preds = %22
  %228 = load volatile i32, i32* %3
  %229 = icmp slt i32 %228, 5
  %230 = select i1 %229, i32 -1688022332, i32 1030638055
  store i32 %230, i32* %21
  br label %446

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32, i32* %3
  %233 = icmp slt i32 %232, 2
  %234 = select i1 %233, i32 174645842, i32 659044481
  store i32 %234, i32* %21
  br label %446

; <label>:235:                                    ; preds = %22
  %236 = load volatile i32, i32* %3
  %237 = icmp eq i32 %236, 1
  %238 = select i1 %237, i32 1030638055, i32 -696856944
  store i32 %238, i32* %21
  br label %446

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, 31
  store i32 %241, i32* %16, align 4
  store i32 -603318897, i32* %21
  br label %446

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 30
  store i32 %244, i32* %16, align 4
  store i32 -603318897, i32* %21
  br label %446

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %11, align 4
  %247 = call i32 @leapYear(i32 %246)
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 -1328959783, i32 463444953
  store i32 %249, i32* %21
  br label %446

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %251, 29
  store i32 %252, i32* %16, align 4
  store i32 -2003455177, i32* %21
  br label %446

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 28
  store i32 %255, i32* %16, align 4
  store i32 -2003455177, i32* %21
  br label %446

; <label>:256:                                    ; preds = %22
  store i32 -603318897, i32* %21
  br label %446

; <label>:257:                                    ; preds = %22
  store i32 -603318897, i32* %21
  br label %446

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sub nsw i32 %259, %260
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %16, align 4
  store i32 393760297, i32* %21
  br label %446

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  store i32 -459121323, i32* %21
  br label %446

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %13, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 2080409721, i32 460997123
  store i32 %271, i32* %21
  br label %446

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* %9, align 4
  store i32 %273, i32* %2
  store i32 -964456856, i32* %21
  br label %446

; <label>:274:                                    ; preds = %22
  %275 = load volatile i32, i32* %2
  %276 = icmp slt i32 %275, 6
  %277 = select i1 %276, i32 1348324162, i32 1677153333
  store i32 %277, i32* %21
  br label %446

; <label>:278:                                    ; preds = %22
  %279 = load volatile i32, i32* %2
  %280 = icmp slt i32 %279, 10
  %281 = select i1 %280, i32 1727048940, i32 1054434961
  store i32 %281, i32* %21
  br label %446

; <label>:282:                                    ; preds = %22
  %283 = load volatile i32, i32* %2
  %284 = icmp slt i32 %283, 11
  %285 = select i1 %284, i32 -905389378, i32 2085291646
  store i32 %285, i32* %21
  br label %446

; <label>:286:                                    ; preds = %22
  %287 = load volatile i32, i32* %2
  %288 = icmp slt i32 %287, 12
  %289 = select i1 %288, i32 1247059555, i32 -64823023
  store i32 %289, i32* %21
  br label %446

; <label>:290:                                    ; preds = %22
  %291 = load volatile i32, i32* %2
  %292 = icmp eq i32 %291, 12
  %293 = select i1 %292, i32 -905389378, i32 832822213
  store i32 %293, i32* %21
  br label %446

; <label>:294:                                    ; preds = %22
  %295 = load volatile i32, i32* %2
  %296 = icmp slt i32 %295, 7
  %297 = select i1 %296, i32 1247059555, i32 2001549661
  store i32 %297, i32* %21
  br label %446

; <label>:298:                                    ; preds = %22
  %299 = load volatile i32, i32* %2
  %300 = icmp slt i32 %299, 9
  %301 = select i1 %300, i32 -905389378, i32 1247059555
  store i32 %301, i32* %21
  br label %446

; <label>:302:                                    ; preds = %22
  %303 = load volatile i32, i32* %2
  %304 = icmp slt i32 %303, 3
  %305 = select i1 %304, i32 -65517530, i32 -1998734366
  store i32 %305, i32* %21
  br label %446

; <label>:306:                                    ; preds = %22
  %307 = load volatile i32, i32* %2
  %308 = icmp slt i32 %307, 4
  %309 = select i1 %308, i32 -905389378, i32 -585409561
  store i32 %309, i32* %21
  br label %446

; <label>:310:                                    ; preds = %22
  %311 = load volatile i32, i32* %2
  %312 = icmp slt i32 %311, 5
  %313 = select i1 %312, i32 1247059555, i32 -905389378
  store i32 %313, i32* %21
  br label %446

; <label>:314:                                    ; preds = %22
  %315 = load volatile i32, i32* %2
  %316 = icmp slt i32 %315, 2
  %317 = select i1 %316, i32 -1091787543, i32 -1341910047
  store i32 %317, i32* %21
  br label %446

; <label>:318:                                    ; preds = %22
  %319 = load volatile i32, i32* %2
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, i32 -905389378, i32 832822213
  store i32 %321, i32* %21
  br label %446

; <label>:322:                                    ; preds = %22
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %323, 31
  store i32 %324, i32* %16, align 4
  store i32 -1422365529, i32* %21
  br label %446

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, 30
  store i32 %327, i32* %16, align 4
  store i32 -1422365529, i32* %21
  br label %446

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* %10, align 4
  %330 = call i32 @leapYear(i32 %329)
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, i32 1509118735, i32 271882551
  store i32 %332, i32* %21
  br label %446

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* %16, align 4
  %335 = add nsw i32 %334, 29
  store i32 %335, i32* %16, align 4
  store i32 1697416171, i32* %21
  br label %446

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* %16, align 4
  %338 = add nsw i32 %337, 28
  store i32 %338, i32* %16, align 4
  store i32 1697416171, i32* %21
  br label %446

; <label>:339:                                    ; preds = %22
  store i32 -1422365529, i32* %21
  br label %446

; <label>:340:                                    ; preds = %22
  store i32 -1422365529, i32* %21
  br label %446

; <label>:341:                                    ; preds = %22
  store i32 -1629999733, i32* %21
  br label %446

; <label>:342:                                    ; preds = %22
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %9, align 4
  store i32 -459121323, i32* %21
  br label %446

; <label>:345:                                    ; preds = %22
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %13, align 4
  %348 = icmp slt i32 %346, %347
  %349 = select i1 %348, i32 1024885383, i32 752837914
  store i32 %349, i32* %21
  br label %446

; <label>:350:                                    ; preds = %22
  %351 = load i32, i32* %12, align 4
  store i32 %351, i32* %1
  store i32 599582113, i32* %21
  br label %446

; <label>:352:                                    ; preds = %22
  %353 = load volatile i32, i32* %1
  %354 = icmp slt i32 %353, 6
  %355 = select i1 %354, i32 -594576718, i32 -884649660
  store i32 %355, i32* %21
  br label %446

; <label>:356:                                    ; preds = %22
  %357 = load volatile i32, i32* %1
  %358 = icmp slt i32 %357, 10
  %359 = select i1 %358, i32 -1280029655, i32 -1710477145
  store i32 %359, i32* %21
  br label %446

; <label>:360:                                    ; preds = %22
  %361 = load volatile i32, i32* %1
  %362 = icmp slt i32 %361, 11
  %363 = select i1 %362, i32 1708315178, i32 -1152605748
  store i32 %363, i32* %21
  br label %446

; <label>:364:                                    ; preds = %22
  %365 = load volatile i32, i32* %1
  %366 = icmp slt i32 %365, 12
  %367 = select i1 %366, i32 -54336193, i32 2051357840
  store i32 %367, i32* %21
  br label %446

; <label>:368:                                    ; preds = %22
  %369 = load volatile i32, i32* %1
  %370 = icmp eq i32 %369, 12
  %371 = select i1 %370, i32 1708315178, i32 -1379231715
  store i32 %371, i32* %21
  br label %446

; <label>:372:                                    ; preds = %22
  %373 = load volatile i32, i32* %1
  %374 = icmp slt i32 %373, 7
  %375 = select i1 %374, i32 -54336193, i32 -2085377694
  store i32 %375, i32* %21
  br label %446

; <label>:376:                                    ; preds = %22
  %377 = load volatile i32, i32* %1
  %378 = icmp slt i32 %377, 9
  %379 = select i1 %378, i32 1708315178, i32 -54336193
  store i32 %379, i32* %21
  br label %446

; <label>:380:                                    ; preds = %22
  %381 = load volatile i32, i32* %1
  %382 = icmp slt i32 %381, 3
  %383 = select i1 %382, i32 -1905628971, i32 495690205
  store i32 %383, i32* %21
  br label %446

; <label>:384:                                    ; preds = %22
  %385 = load volatile i32, i32* %1
  %386 = icmp slt i32 %385, 4
  %387 = select i1 %386, i32 1708315178, i32 -1251139990
  store i32 %387, i32* %21
  br label %446

; <label>:388:                                    ; preds = %22
  %389 = load volatile i32, i32* %1
  %390 = icmp slt i32 %389, 5
  %391 = select i1 %390, i32 -54336193, i32 1708315178
  store i32 %391, i32* %21
  br label %446

; <label>:392:                                    ; preds = %22
  %393 = load volatile i32, i32* %1
  %394 = icmp slt i32 %393, 2
  %395 = select i1 %394, i32 337082415, i32 1092727972
  store i32 %395, i32* %21
  br label %446

; <label>:396:                                    ; preds = %22
  %397 = load volatile i32, i32* %1
  %398 = icmp eq i32 %397, 1
  %399 = select i1 %398, i32 1708315178, i32 -1379231715
  store i32 %399, i32* %21
  br label %446

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* %16, align 4
  %402 = add nsw i32 %401, 31
  store i32 %402, i32* %16, align 4
  store i32 -1037759969, i32* %21
  br label %446

; <label>:403:                                    ; preds = %22
  %404 = load i32, i32* %16, align 4
  %405 = add nsw i32 %404, 30
  store i32 %405, i32* %16, align 4
  store i32 -1037759969, i32* %21
  br label %446

; <label>:406:                                    ; preds = %22
  %407 = load i32, i32* %11, align 4
  %408 = call i32 @leapYear(i32 %407)
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 -253335547, i32 1899339657
  store i32 %410, i32* %21
  br label %446

; <label>:411:                                    ; preds = %22
  %412 = load i32, i32* %16, align 4
  %413 = add nsw i32 %412, 29
  store i32 %413, i32* %16, align 4
  store i32 127931405, i32* %21
  br label %446

; <label>:414:                                    ; preds = %22
  %415 = load i32, i32* %16, align 4
  %416 = add nsw i32 %415, 28
  store i32 %416, i32* %16, align 4
  store i32 127931405, i32* %21
  br label %446

; <label>:417:                                    ; preds = %22
  store i32 -1037759969, i32* %21
  br label %446

; <label>:418:                                    ; preds = %22
  store i32 -1037759969, i32* %21
  br label %446

; <label>:419:                                    ; preds = %22
  store i32 752837914, i32* %21
  br label %446

; <label>:420:                                    ; preds = %22
  %421 = load i32, i32* %15, align 4
  %422 = load i32, i32* %14, align 4
  %423 = sub nsw i32 %421, %422
  %424 = load i32, i32* %16, align 4
  %425 = add nsw i32 %424, %423
  store i32 %425, i32* %16, align 4
  store i32 393760297, i32* %21
  br label %446

; <label>:426:                                    ; preds = %22
  %427 = load i32, i32* %10, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %9, align 4
  store i32 566808300, i32* %21
  br label %446

; <label>:429:                                    ; preds = %22
  %430 = load i32, i32* %9, align 4
  %431 = load i32, i32* %11, align 4
  %432 = icmp slt i32 %430, %431
  %433 = select i1 %432, i32 96018899, i32 464947971
  store i32 %433, i32* %21
  br label %446

; <label>:434:                                    ; preds = %22
  %435 = load i32, i32* %9, align 4
  %436 = call i32 @leapYear(i32 %435)
  %437 = add nsw i32 365, %436
  %438 = load i32, i32* %16, align 4
  %439 = add nsw i32 %438, %437
  store i32 %439, i32* %16, align 4
  store i32 970934201, i32* %21
  br label %446

; <label>:440:                                    ; preds = %22
  %441 = load i32, i32* %9, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %9, align 4
  store i32 566808300, i32* %21
  br label %446

; <label>:443:                                    ; preds = %22
  %444 = load i32, i32* %16, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  ret i32 0

; <label>:446:                                    ; preds = %440, %434, %429, %426, %420, %419, %418, %417, %414, %411, %406, %403, %400, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %350, %345, %342, %341, %340, %339, %336, %333, %328, %325, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %272, %267, %264, %258, %257, %256, %253, %250, %245, %242, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %189, %186, %185, %184, %183, %180, %177, %172, %169, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %116, %111, %110, %107, %106, %105, %104, %101, %98, %93, %90, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %37, %33, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
