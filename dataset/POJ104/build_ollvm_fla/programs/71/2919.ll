; ModuleID = 'source-C-CXX/71/2919.c'
source_filename = "source-C-CXX/71/2919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1243485424, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %544
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1243485424, label %12
    i32 -1876840807, label %17
    i32 492925960, label %18
    i32 -1333233321, label %23
    i32 1245519687, label %31
    i32 -2840623, label %34
    i32 -602762694, label %35
    i32 -699155888, label %38
    i32 -353626446, label %39
    i32 806441798, label %44
    i32 1412041318, label %48
    i32 -1289966391, label %57
    i32 -1444271073, label %66
    i32 1410367225, label %68
    i32 1068144315, label %69
    i32 156903287, label %75
    i32 93554113, label %89
    i32 201990881, label %103
    i32 -953025564, label %116
    i32 1129538063, label %119
    i32 89533325, label %120
    i32 1102808777, label %123
    i32 781634822, label %138
    i32 1429464663, label %153
    i32 -325487409, label %157
    i32 -1718836104, label %158
    i32 -665530656, label %162
    i32 319791826, label %168
    i32 1797896970, label %169
    i32 1503025561, label %175
    i32 1182211383, label %189
    i32 657241218, label %203
    i32 1329676263, label %216
    i32 -1811618587, label %219
    i32 -1470188484, label %220
    i32 3071791, label %226
    i32 -279588699, label %244
    i32 -503478587, label %262
    i32 1574281082, label %280
    i32 -1898683621, label %298
    i32 823566194, label %302
    i32 -1941586173, label %303
    i32 2122112775, label %306
    i32 152902757, label %326
    i32 899576267, label %346
    i32 -111960669, label %365
    i32 -1901301333, label %370
    i32 837915486, label %371
    i32 1886084487, label %374
    i32 -938736231, label %375
    i32 -1915140477, label %381
    i32 2058978753, label %396
    i32 1156232341, label %411
    i32 -2107916619, label %415
    i32 1050195141, label %416
    i32 -2072937608, label %422
    i32 2055319802, label %442
    i32 -1513971055, label %462
    i32 -1897080528, label %481
    i32 737769424, label %486
    i32 -42497723, label %487
    i32 -249702670, label %490
    i32 1723804779, label %511
    i32 -1913895341, label %532
    i32 2051777592, label %538
    i32 -643528203, label %539
    i32 -944801754, label %540
    i32 1386990642, label %543
  ]

; <label>:11:                                     ; preds = %9
  br label %544

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1876840807, i32 -699155888
  store i32 %16, i32* %8
  br label %544

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 492925960, i32* %8
  br label %544

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1333233321, i32 -2840623
  store i32 %22, i32* %8
  br label %544

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1245519687, i32* %8
  br label %544

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 492925960, i32* %8
  br label %544

; <label>:34:                                     ; preds = %9
  store i32 -602762694, i32* %8
  br label %544

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1243485424, i32* %8
  br label %544

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -353626446, i32* %8
  br label %544

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 806441798, i32 1386990642
  store i32 %43, i32* %8
  br label %544

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1412041318, i32 -1718836104
  store i32 %47, i32* %8
  br label %544

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %51, %54
  %56 = select i1 %55, i32 -1289966391, i32 1410367225
  store i32 %56, i32* %8
  br label %544

; <label>:57:                                     ; preds = %9
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp sge i32 %60, %63
  %65 = select i1 %64, i32 -1444271073, i32 1410367225
  store i32 %65, i32* %8
  br label %544

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1410367225, i32* %8
  br label %544

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1068144315, i32* %8
  br label %544

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 156903287, i32 1102808777
  store i32 %74, i32* %8
  br label %544

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %80, %86
  %88 = select i1 %87, i32 93554113, i32 1129538063
  store i32 %88, i32* %8
  br label %544

; <label>:89:                                     ; preds = %9
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %94, %100
  %102 = select i1 %101, i32 201990881, i32 1129538063
  store i32 %102, i32* %8
  br label %544

; <label>:103:                                    ; preds = %9
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %108, %113
  %115 = select i1 %114, i32 -953025564, i32 1129538063
  store i32 %115, i32* %8
  br label %544

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 1129538063, i32* %8
  br label %544

; <label>:119:                                    ; preds = %9
  store i32 89533325, i32* %8
  br label %544

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1068144315, i32* %8
  br label %544

; <label>:123:                                    ; preds = %9
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %129, %135
  %137 = select i1 %136, i32 781634822, i32 -325487409
  store i32 %137, i32* %8
  br label %544

; <label>:138:                                    ; preds = %9
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %144, %150
  %152 = select i1 %151, i32 1429464663, i32 -325487409
  store i32 %152, i32* %8
  br label %544

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 -325487409, i32* %8
  br label %544

; <label>:157:                                    ; preds = %9
  store i32 -1718836104, i32* %8
  br label %544

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %4, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 -665530656, i32 -938736231
  store i32 %161, i32* %8
  br label %544

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 319791826, i32 -938736231
  store i32 %167, i32* %8
  br label %544

; <label>:168:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1797896970, i32* %8
  br label %544

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 1503025561, i32 1886084487
  store i32 %174, i32* %8
  br label %544

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = icmp sge i32 %180, %186
  %188 = select i1 %187, i32 1182211383, i32 -1811618587
  store i32 %188, i32* %8
  br label %544

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = icmp sge i32 %194, %200
  %202 = select i1 %201, i32 657241218, i32 -1811618587
  store i32 %202, i32* %8
  br label %544

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %205
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %210
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %208, %213
  %215 = select i1 %214, i32 1329676263, i32 -1811618587
  store i32 %215, i32* %8
  br label %544

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %4, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %217)
  store i32 -1811618587, i32* %8
  br label %544

; <label>:219:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1470188484, i32* %8
  br label %544

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  %225 = select i1 %224, i32 3071791, i32 2122112775
  store i32 %225, i32* %8
  br label %544

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %233, %241
  %243 = select i1 %242, i32 -279588699, i32 823566194
  store i32 %243, i32* %8
  br label %544

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %251, %259
  %261 = select i1 %260, i32 -503478587, i32 823566194
  store i32 %261, i32* %8
  br label %544

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %269, %277
  %279 = select i1 %278, i32 1574281082, i32 823566194
  store i32 %279, i32* %8
  br label %544

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %287, %295
  %297 = select i1 %296, i32 -1898683621, i32 823566194
  store i32 %297, i32* %8
  br label %544

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %5, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %299, i32 %300)
  store i32 823566194, i32* %8
  br label %544

; <label>:302:                                    ; preds = %9
  store i32 -1941586173, i32* %8
  br label %544

; <label>:303:                                    ; preds = %9
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  store i32 -1470188484, i32* %8
  br label %544

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %317
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %314, %323
  %325 = select i1 %324, i32 152902757, i32 -1901301333
  store i32 %325, i32* %8
  br label %544

; <label>:326:                                    ; preds = %9
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %337
  %339 = load i32, i32* %3, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %334, %343
  %345 = select i1 %344, i32 899576267, i32 -1901301333
  store i32 %345, i32* %8
  br label %544

; <label>:346:                                    ; preds = %9
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %356
  %358 = load i32, i32* %3, align 4
  %359 = sub nsw i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sge i32 %354, %362
  %364 = select i1 %363, i32 -111960669, i32 -1901301333
  store i32 %364, i32* %8
  br label %544

; <label>:365:                                    ; preds = %9
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sub nsw i32 %367, 1
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %366, i32 %368)
  store i32 -1901301333, i32* %8
  br label %544

; <label>:370:                                    ; preds = %9
  store i32 837915486, i32* %8
  br label %544

; <label>:371:                                    ; preds = %9
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  store i32 1797896970, i32* %8
  br label %544

; <label>:374:                                    ; preds = %9
  store i32 -938736231, i32* %8
  br label %544

; <label>:375:                                    ; preds = %9
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp eq i32 %376, %378
  %380 = select i1 %379, i32 -1915140477, i32 -643528203
  store i32 %380, i32* %8
  br label %544

; <label>:381:                                    ; preds = %9
  %382 = load i32, i32* %2, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %384
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %385, i64 0, i64 0
  %387 = load i32, i32* %386, align 16
  %388 = load i32, i32* %2, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %390
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 1
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %387, %393
  %395 = select i1 %394, i32 2058978753, i32 -2107916619
  store i32 %395, i32* %8
  br label %544

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %2, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %399
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %400, i64 0, i64 0
  %402 = load i32, i32* %401, align 16
  %403 = load i32, i32* %2, align 4
  %404 = sub nsw i32 %403, 2
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %405
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 0
  %408 = load i32, i32* %407, align 16
  %409 = icmp sge i32 %402, %408
  %410 = select i1 %409, i32 1156232341, i32 -2107916619
  store i32 %410, i32* %8
  br label %544

; <label>:411:                                    ; preds = %9
  %412 = load i32, i32* %2, align 4
  %413 = sub nsw i32 %412, 1
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %413)
  store i32 -2107916619, i32* %8
  br label %544

; <label>:415:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1050195141, i32* %8
  br label %544

; <label>:416:                                    ; preds = %9
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %3, align 4
  %419 = sub nsw i32 %418, 1
  %420 = icmp slt i32 %417, %419
  %421 = select i1 %420, i32 -2072937608, i32 -249702670
  store i32 %421, i32* %8
  br label %544

; <label>:422:                                    ; preds = %9
  %423 = load i32, i32* %2, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %425
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %2, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sge i32 %430, %439
  %441 = select i1 %440, i32 2055319802, i32 737769424
  store i32 %441, i32* %8
  br label %544

; <label>:442:                                    ; preds = %9
  %443 = load i32, i32* %2, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %2, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %450, %459
  %461 = select i1 %460, i32 -1513971055, i32 737769424
  store i32 %461, i32* %8
  br label %544

; <label>:462:                                    ; preds = %9
  %463 = load i32, i32* %2, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %2, align 4
  %472 = sub nsw i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %473
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i32], [20 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %470, %478
  %480 = select i1 %479, i32 -1897080528, i32 737769424
  store i32 %480, i32* %8
  br label %544

; <label>:481:                                    ; preds = %9
  %482 = load i32, i32* %2, align 4
  %483 = sub nsw i32 %482, 1
  %484 = load i32, i32* %5, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %483, i32 %484)
  store i32 737769424, i32* %8
  br label %544

; <label>:486:                                    ; preds = %9
  store i32 -42497723, i32* %8
  br label %544

; <label>:487:                                    ; preds = %9
  %488 = load i32, i32* %5, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %5, align 4
  store i32 1050195141, i32* %8
  br label %544

; <label>:490:                                    ; preds = %9
  %491 = load i32, i32* %2, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %493
  %495 = load i32, i32* %3, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %2, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %502
  %504 = load i32, i32* %3, align 4
  %505 = sub nsw i32 %504, 2
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %499, %508
  %510 = select i1 %509, i32 1723804779, i32 2051777592
  store i32 %510, i32* %8
  br label %544

; <label>:511:                                    ; preds = %9
  %512 = load i32, i32* %2, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %514
  %516 = load i32, i32* %3, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %2, align 4
  %522 = sub nsw i32 %521, 2
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %523
  %525 = load i32, i32* %3, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sge i32 %520, %529
  %531 = select i1 %530, i32 -1913895341, i32 2051777592
  store i32 %531, i32* %8
  br label %544

; <label>:532:                                    ; preds = %9
  %533 = load i32, i32* %2, align 4
  %534 = sub nsw i32 %533, 1
  %535 = load i32, i32* %3, align 4
  %536 = sub nsw i32 %535, 1
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %534, i32 %536)
  store i32 2051777592, i32* %8
  br label %544

; <label>:538:                                    ; preds = %9
  store i32 -643528203, i32* %8
  br label %544

; <label>:539:                                    ; preds = %9
  store i32 -944801754, i32* %8
  br label %544

; <label>:540:                                    ; preds = %9
  %541 = load i32, i32* %4, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %4, align 4
  store i32 -353626446, i32* %8
  br label %544

; <label>:543:                                    ; preds = %9
  ret i32 0

; <label>:544:                                    ; preds = %540, %539, %538, %532, %511, %490, %487, %486, %481, %462, %442, %422, %416, %415, %411, %396, %381, %375, %374, %371, %370, %365, %346, %326, %306, %303, %302, %298, %280, %262, %244, %226, %220, %219, %216, %203, %189, %175, %169, %168, %162, %158, %157, %153, %138, %123, %120, %119, %116, %103, %89, %75, %69, %68, %66, %57, %48, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
