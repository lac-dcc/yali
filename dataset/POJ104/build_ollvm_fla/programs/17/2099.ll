; ModuleID = 'source-C-CXX/17/2099.c'
source_filename = "source-C-CXX/17/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  %9 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1796151972, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %270
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1796151972, label %15
    i32 -1352313687, label %20
    i32 30494308, label %21
    i32 544809906, label %26
    i32 -321466216, label %27
    i32 1687150054, label %32
    i32 316800586, label %40
    i32 1868954891, label %43
    i32 1546579302, label %44
    i32 2070138753, label %47
    i32 -1646763854, label %49
    i32 -1170759020, label %53
    i32 634333637, label %54
    i32 1425582366, label %59
    i32 -1159473114, label %65
    i32 1526410252, label %70
    i32 -1668583500, label %81
    i32 553867027, label %89
    i32 390935989, label %90
    i32 1333261477, label %93
    i32 1673544900, label %94
    i32 -1009646336, label %99
    i32 -30750904, label %109
    i32 452145260, label %112
    i32 1088654729, label %113
    i32 385838464, label %116
    i32 1104543136, label %117
    i32 -606037991, label %122
    i32 950611039, label %128
    i32 467779627, label %133
    i32 1390845707, label %144
    i32 534225521, label %152
    i32 1793365571, label %153
    i32 -1246893776, label %156
    i32 1935572700, label %157
    i32 1177529869, label %162
    i32 -686856824, label %172
    i32 -1412430043, label %175
    i32 -1484517135, label %176
    i32 82505207, label %179
    i32 -1935564091, label %185
    i32 452031508, label %190
    i32 570958059, label %201
    i32 -722015, label %204
    i32 -597845036, label %205
    i32 129492056, label %210
    i32 -737834407, label %221
    i32 1747656092, label %224
    i32 -1360319382, label %225
    i32 -712099046, label %230
    i32 -262780909, label %231
    i32 -431316249, label %236
    i32 -1599823358, label %252
    i32 1328808514, label %255
    i32 -1717385603, label %256
    i32 -1217650618, label %259
    i32 911453032, label %260
    i32 293603575, label %263
    i32 -657960284, label %266
    i32 -2005278475, label %269
  ]

; <label>:14:                                     ; preds = %12
  br label %270

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1352313687, i32 -2005278475
  store i32 %19, i32* %11
  br label %270

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 30494308, i32* %11
  br label %270

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 544809906, i32 2070138753
  store i32 %25, i32* %11
  br label %270

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -321466216, i32* %11
  br label %270

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1687150054, i32 1868954891
  store i32 %31, i32* %11
  br label %270

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 316800586, i32* %11
  br label %270

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -321466216, i32* %11
  br label %270

; <label>:43:                                     ; preds = %12
  store i32 1546579302, i32* %11
  br label %270

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 30494308, i32* %11
  br label %270

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %7, align 4
  store i32 -1646763854, i32* %11
  br label %270

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -1170759020, i32 293603575
  store i32 %52, i32* %11
  br label %270

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 634333637, i32* %11
  br label %270

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1425582366, i32 385838464
  store i32 %58, i32* %11
  br label %270

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1159473114, i32* %11
  br label %270

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1526410252, i32 1333261477
  store i32 %69, i32* %11
  br label %270

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1668583500, i32 553867027
  store i32 %80, i32* %11
  br label %270

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  store i32 553867027, i32* %11
  br label %270

; <label>:89:                                     ; preds = %12
  store i32 390935989, i32* %11
  br label %270

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1159473114, i32* %11
  br label %270

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1673544900, i32* %11
  br label %270

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1009646336, i32 452145260
  store i32 %98, i32* %11
  br label %270

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, %100
  store i32 %108, i32* %106, align 4
  store i32 -30750904, i32* %11
  br label %270

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1673544900, i32* %11
  br label %270

; <label>:112:                                    ; preds = %12
  store i32 1088654729, i32* %11
  br label %270

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 634333637, i32* %11
  br label %270

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1104543136, i32* %11
  br label %270

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -606037991, i32 82505207
  store i32 %121, i32* %11
  br label %270

; <label>:122:                                    ; preds = %12
  %123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 950611039, i32* %11
  br label %270

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 467779627, i32 -1246893776
  store i32 %132, i32* %11
  br label %270

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i32], [105 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1390845707, i32 534225521
  store i32 %143, i32* %11
  br label %270

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %6, align 4
  store i32 534225521, i32* %11
  br label %270

; <label>:152:                                    ; preds = %12
  store i32 1793365571, i32* %11
  br label %270

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 950611039, i32* %11
  br label %270

; <label>:156:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1935572700, i32* %11
  br label %270

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 1177529869, i32 -1412430043
  store i32 %161, i32* %11
  br label %270

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i32], [105 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %170, %163
  store i32 %171, i32* %169, align 4
  store i32 -686856824, i32* %11
  br label %270

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 1935572700, i32* %11
  br label %270

; <label>:175:                                    ; preds = %12
  store i32 -1484517135, i32* %11
  br label %270

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 1104543136, i32* %11
  br label %270

; <label>:179:                                    ; preds = %12
  %180 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 1
  %181 = getelementptr inbounds [105 x i32], [105 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 -1935564091, i32* %11
  br label %270

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 452031508, i32 -722015
  store i32 %189, i32* %11
  br label %270

; <label>:190:                                    ; preds = %12
  %191 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 0
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x i32], [105 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 0
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i32], [105 x i32]* %196, i64 0, i64 %199
  store i32 %195, i32* %200, align 4
  store i32 570958059, i32* %11
  br label %270

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -1935564091, i32* %11
  br label %270

; <label>:204:                                    ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -597845036, i32* %11
  br label %270

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 129492056, i32 1747656092
  store i32 %209, i32* %11
  br label %270

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %212
  %214 = getelementptr inbounds [105 x i32], [105 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %218
  %220 = getelementptr inbounds [105 x i32], [105 x i32]* %219, i64 0, i64 0
  store i32 %215, i32* %220, align 4
  store i32 -737834407, i32* %11
  br label %270

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -597845036, i32* %11
  br label %270

; <label>:224:                                    ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -1360319382, i32* %11
  br label %270

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 -712099046, i32 -1217650618
  store i32 %229, i32* %11
  br label %270

; <label>:230:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -262780909, i32* %11
  br label %270

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 -431316249, i32 1328808514
  store i32 %235, i32* %11
  br label %270

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x i32], [105 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x i32], [105 x i32]* %247, i64 0, i64 %250
  store i32 %243, i32* %251, align 4
  store i32 -1599823358, i32* %11
  br label %270

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 -262780909, i32* %11
  br label %270

; <label>:255:                                    ; preds = %12
  store i32 -1717385603, i32* %11
  br label %270

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 -1360319382, i32* %11
  br label %270

; <label>:259:                                    ; preds = %12
  store i32 911453032, i32* %11
  br label %270

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %7, align 4
  store i32 -1646763854, i32* %11
  br label %270

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %8, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %264)
  store i32 -657960284, i32* %11
  br label %270

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  store i32 -1796151972, i32* %11
  br label %270

; <label>:269:                                    ; preds = %12
  ret i32 0

; <label>:270:                                    ; preds = %266, %263, %260, %259, %256, %255, %252, %236, %231, %230, %225, %224, %221, %210, %205, %204, %201, %190, %185, %179, %176, %175, %172, %162, %157, %156, %153, %152, %144, %133, %128, %122, %117, %116, %113, %112, %109, %99, %94, %93, %90, %89, %81, %70, %65, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
