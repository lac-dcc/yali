; ModuleID = 'source-C-CXX/17/834.c'
source_filename = "source-C-CXX/17/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@min = global i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@map = common global [100 x [100 x i32]] zeroinitializer, align 16
@rst = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1902384045, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %287
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1902384045, label %12
    i32 1504813344, label %17
    i32 -1412924527, label %18
    i32 -1625535834, label %23
    i32 -501774239, label %24
    i32 778350712, label %29
    i32 962194317, label %37
    i32 -1433968845, label %40
    i32 1268479584, label %41
    i32 1598603766, label %44
    i32 -603324658, label %46
    i32 -2045511135, label %50
    i32 -1626163125, label %51
    i32 179755954, label %56
    i32 -970311887, label %57
    i32 84777601, label %62
    i32 -90067740, label %73
    i32 1672767559, label %81
    i32 1989878161, label %82
    i32 -922861268, label %85
    i32 -531308929, label %86
    i32 -1153963668, label %91
    i32 -1446404247, label %107
    i32 -1657817243, label %110
    i32 -1420268082, label %111
    i32 267708442, label %114
    i32 460729884, label %115
    i32 -1167342536, label %120
    i32 1275969636, label %121
    i32 1618197286, label %126
    i32 31666480, label %137
    i32 507576660, label %145
    i32 795896503, label %146
    i32 215487060, label %149
    i32 -470554351, label %150
    i32 -168463784, label %155
    i32 -243665179, label %171
    i32 -1589678534, label %174
    i32 -123700605, label %175
    i32 -1103222173, label %178
    i32 1528172261, label %182
    i32 1696663482, label %188
    i32 1976939958, label %197
    i32 1624156623, label %200
    i32 -2010387022, label %201
    i32 -2055374447, label %207
    i32 -1390679317, label %218
    i32 1843362522, label %221
    i32 -331030882, label %222
    i32 -1232495037, label %228
    i32 -1410384001, label %229
    i32 -917551800, label %235
    i32 -366319906, label %251
    i32 -93091590, label %254
    i32 506239409, label %255
    i32 875834341, label %258
    i32 -1376915373, label %259
    i32 -1434466076, label %262
    i32 788689223, label %267
    i32 -82303213, label %270
    i32 563011178, label %271
    i32 -1717282105, label %276
    i32 -1221291104, label %282
    i32 -1191379755, label %285
  ]

; <label>:11:                                     ; preds = %9
  br label %287

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1504813344, i32 -82303213
  store i32 %16, i32* %8
  br label %287

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1412924527, i32* %8
  br label %287

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1625535834, i32 1598603766
  store i32 %22, i32* %8
  br label %287

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -501774239, i32* %8
  br label %287

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 778350712, i32 -1433968845
  store i32 %28, i32* %8
  br label %287

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 962194317, i32* %8
  br label %287

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -501774239, i32* %8
  br label %287

; <label>:40:                                     ; preds = %9
  store i32 1268479584, i32* %8
  br label %287

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1412924527, i32* %8
  br label %287

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %6, align 4
  store i32 -603324658, i32* %8
  br label %287

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 -2045511135, i32 -1434466076
  store i32 %49, i32* %8
  br label %287

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1626163125, i32* %8
  br label %287

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 179755954, i32 267708442
  store i32 %55, i32* %8
  br label %287

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -970311887, i32* %8
  br label %287

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 84777601, i32 -922861268
  store i32 %61, i32* %8
  br label %287

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @min, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -90067740, i32 1672767559
  store i32 %72, i32* %8
  br label %287

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* @min, align 4
  store i32 1672767559, i32* %8
  br label %287

; <label>:81:                                     ; preds = %9
  store i32 1989878161, i32* %8
  br label %287

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -970311887, i32* %8
  br label %287

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -531308929, i32* %8
  br label %287

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1153963668, i32 -1657817243
  store i32 %90, i32* %8
  br label %287

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @min, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 -1446404247, i32* %8
  br label %287

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -531308929, i32* %8
  br label %287

; <label>:110:                                    ; preds = %9
  store i32 1000, i32* @min, align 4
  store i32 -1420268082, i32* %8
  br label %287

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -1626163125, i32* %8
  br label %287

; <label>:114:                                    ; preds = %9
  store i32 1000, i32* @min, align 4
  store i32 0, i32* %5, align 4
  store i32 460729884, i32* %8
  br label %287

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1167342536, i32 -1103222173
  store i32 %119, i32* %8
  br label %287

; <label>:120:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1275969636, i32* %8
  br label %287

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1618197286, i32 215487060
  store i32 %125, i32* %8
  br label %287

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @min, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 31666480, i32 507576660
  store i32 %136, i32* %8
  br label %287

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* @min, align 4
  store i32 507576660, i32* %8
  br label %287

; <label>:145:                                    ; preds = %9
  store i32 795896503, i32* %8
  br label %287

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 1275969636, i32* %8
  br label %287

; <label>:149:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -470554351, i32* %8
  br label %287

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -168463784, i32 -1589678534
  store i32 %154, i32* %8
  br label %287

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @min, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  store i32 -243665179, i32* %8
  br label %287

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -470554351, i32* %8
  br label %287

; <label>:174:                                    ; preds = %9
  store i32 1000, i32* @min, align 4
  store i32 -123700605, i32* %8
  br label %287

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 460729884, i32* %8
  br label %287

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* @sum, align 4
  %180 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 1, i64 1), align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  store i32 1528172261, i32* %8
  br label %287

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1696663482, i32 1624156623
  store i32 %187, i32* %8
  br label %287

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0), i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0), i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 1976939958, i32* %8
  br label %287

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 1528172261, i32* %8
  br label %287

; <label>:200:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -2010387022, i32* %8
  br label %287

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 -2055374447, i32 1843362522
  store i32 %206, i32* %8
  br label %287

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %210
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %215
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 0
  store i32 %213, i32* %217, align 16
  store i32 -1390679317, i32* %8
  br label %287

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 -2010387022, i32* %8
  br label %287

; <label>:221:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -331030882, i32* %8
  br label %287

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  %227 = select i1 %226, i32 -1232495037, i32 875834341
  store i32 %227, i32* %8
  br label %287

; <label>:228:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1410384001, i32* %8
  br label %287

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  %234 = select i1 %233, i32 -917551800, i32 -93091590
  store i32 %234, i32* %8
  br label %287

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  store i32 %244, i32* %250, align 4
  store i32 -366319906, i32* %8
  br label %287

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 -1410384001, i32* %8
  br label %287

; <label>:254:                                    ; preds = %9
  store i32 506239409, i32* %8
  br label %287

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -331030882, i32* %8
  br label %287

; <label>:258:                                    ; preds = %9
  store i32 1000, i32* @min, align 4
  store i32 -1376915373, i32* %8
  br label %287

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %6, align 4
  store i32 -603324658, i32* %8
  br label %287

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* @sum, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  store i32 0, i32* @sum, align 4
  store i32 788689223, i32* %8
  br label %287

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  store i32 -1902384045, i32* %8
  br label %287

; <label>:270:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 563011178, i32* %8
  br label %287

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 -1717282105, i32 -1191379755
  store i32 %275, i32* %8
  br label %287

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 -1221291104, i32* %8
  br label %287

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  store i32 563011178, i32* %8
  br label %287

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %1, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %282, %276, %271, %270, %267, %262, %259, %258, %255, %254, %251, %235, %229, %228, %222, %221, %218, %207, %201, %200, %197, %188, %182, %178, %175, %174, %171, %155, %150, %149, %146, %145, %137, %126, %121, %120, %115, %114, %111, %110, %107, %91, %86, %85, %82, %81, %73, %62, %57, %56, %51, %50, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
