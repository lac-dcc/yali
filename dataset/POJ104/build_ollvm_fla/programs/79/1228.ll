; ModuleID = 'source-C-CXX/79/1228.c'
source_filename = "source-C-CXX/79/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = internal constant [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@main.month2 = internal constant [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %4
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %3
  %22 = alloca i32
  store i32 -127800906, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %280
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -127800906, label %26
    i32 1248780776, label %31
    i32 1355660949, label %36
    i32 -1454146826, label %41
    i32 -815282852, label %46
    i32 278073905, label %51
    i32 -642638058, label %55
    i32 -539036718, label %57
    i32 872658808, label %62
    i32 -868760891, label %69
    i32 -1966610151, label %72
    i32 1694097119, label %78
    i32 -290120324, label %79
    i32 2102127848, label %84
    i32 -1021253013, label %88
    i32 687887713, label %90
    i32 457097197, label %95
    i32 -208234147, label %102
    i32 -1355742015, label %105
    i32 -1318203865, label %111
    i32 -1399808924, label %112
    i32 59595629, label %115
    i32 43806353, label %117
    i32 1604760593, label %122
    i32 294856615, label %127
    i32 1931253379, label %132
    i32 782352767, label %137
    i32 -772349381, label %138
    i32 1661228975, label %139
    i32 2084338135, label %144
    i32 2023372238, label %148
    i32 -1026649439, label %150
    i32 1804276286, label %154
    i32 -2005100741, label %161
    i32 997626766, label %164
    i32 865689937, label %165
    i32 -1084595176, label %167
    i32 2088569408, label %171
    i32 2071881245, label %178
    i32 -1595104009, label %181
    i32 -459707816, label %182
    i32 1625516175, label %186
    i32 -1556937575, label %191
    i32 125127868, label %195
    i32 365365095, label %196
    i32 1032373933, label %201
    i32 -616293591, label %208
    i32 2068211795, label %211
    i32 -1695578927, label %212
    i32 1803755448, label %213
    i32 257191777, label %218
    i32 -258017702, label %225
    i32 85606651, label %228
    i32 270185959, label %229
    i32 1791863590, label %233
    i32 1957179737, label %237
    i32 -1433683817, label %238
    i32 761161252, label %242
    i32 -1433444735, label %249
    i32 1110172953, label %252
    i32 684000314, label %253
    i32 -433204218, label %254
    i32 1425015506, label %258
    i32 1360569181, label %265
    i32 759427773, label %268
    i32 -308909068, label %269
    i32 398182005, label %270
    i32 -1596147777, label %271
    i32 -1133697621, label %272
    i32 -1687368381, label %275
    i32 741043244, label %278
  ]

; <label>:25:                                     ; preds = %23
  br label %280

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %4
  %28 = load volatile i32, i32* %3
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1248780776, i32 59595629
  store i32 %30, i32* %22
  br label %280

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1355660949, i32 -1454146826
  store i32 %35, i32* %22
  br label %280

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -815282852, i32 -1454146826
  store i32 %40, i32* %22
  br label %280

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -815282852, i32 -290120324
  store i32 %45, i32* %22
  br label %280

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 278073905, i32 -642638058
  store i32 %50, i32* %22
  br label %280

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %16, align 4
  store i32 1694097119, i32* %22
  br label %280

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %15, align 4
  store i32 -539036718, i32* %22
  br label %280

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 872658808, i32 -1966610151
  store i32 %61, i32* %22
  br label %280

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %16, align 4
  store i32 -868760891, i32* %22
  br label %280

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  store i32 -539036718, i32* %22
  br label %280

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %16, align 4
  store i32 1694097119, i32* %22
  br label %280

; <label>:78:                                     ; preds = %23
  store i32 -1399808924, i32* %22
  br label %280

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 2102127848, i32 -1021253013
  store i32 %83, i32* %22
  br label %280

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %16, align 4
  store i32 -1318203865, i32* %22
  br label %280

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %15, align 4
  store i32 687887713, i32* %22
  br label %280

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 457097197, i32 -1355742015
  store i32 %94, i32* %22
  br label %280

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %16, align 4
  store i32 -208234147, i32* %22
  br label %280

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  store i32 687887713, i32* %22
  br label %280

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %16, align 4
  store i32 -1318203865, i32* %22
  br label %280

; <label>:111:                                    ; preds = %23
  store i32 -1399808924, i32* %22
  br label %280

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %16, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 0, i32* %5, align 4
  store i32 741043244, i32* %22
  br label %280

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %14, align 4
  store i32 43806353, i32* %22
  br label %280

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1604760593, i32 -1687368381
  store i32 %121, i32* %22
  br label %280

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %14, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 294856615, i32 1931253379
  store i32 %126, i32* %22
  br label %280

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %14, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 782352767, i32 1931253379
  store i32 %131, i32* %22
  br label %280

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %14, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 782352767, i32 -772349381
  store i32 %136, i32* %22
  br label %280

; <label>:137:                                    ; preds = %23
  store i32 1, i32* %17, align 4
  store i32 1661228975, i32* %22
  br label %280

; <label>:138:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 1661228975, i32* %22
  br label %280

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 2084338135, i32 1625516175
  store i32 %143, i32* %22
  br label %280

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %17, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 2023372238, i32 865689937
  store i32 %147, i32* %22
  br label %280

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %15, align 4
  store i32 -1026649439, i32* %22
  br label %280

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %15, align 4
  %152 = icmp sle i32 %151, 12
  %153 = select i1 %152, i32 1804276286, i32 997626766
  store i32 %153, i32* %22
  br label %280

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %16, align 4
  store i32 -2005100741, i32* %22
  br label %280

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  store i32 -1026649439, i32* %22
  br label %280

; <label>:164:                                    ; preds = %23
  store i32 -459707816, i32* %22
  br label %280

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %9, align 4
  store i32 %166, i32* %15, align 4
  store i32 -1084595176, i32* %22
  br label %280

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %15, align 4
  %169 = icmp sle i32 %168, 12
  %170 = select i1 %169, i32 2088569408, i32 -1595104009
  store i32 %170, i32* %22
  br label %280

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %16, align 4
  store i32 2071881245, i32* %22
  br label %280

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  store i32 -1084595176, i32* %22
  br label %280

; <label>:181:                                    ; preds = %23
  store i32 -459707816, i32* %22
  br label %280

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sub nsw i32 %184, %183
  store i32 %185, i32* %16, align 4
  store i32 -1596147777, i32* %22
  br label %280

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %11, align 4
  %189 = icmp eq i32 %187, %188
  %190 = select i1 %189, i32 -1556937575, i32 1791863590
  store i32 %190, i32* %22
  br label %280

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %17, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 125127868, i32 -1695578927
  store i32 %194, i32* %22
  br label %280

; <label>:195:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 365365095, i32* %22
  br label %280

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %12, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1032373933, i32 2068211795
  store i32 %200, i32* %22
  br label %280

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %16, align 4
  store i32 -616293591, i32* %22
  br label %280

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  store i32 365365095, i32* %22
  br label %280

; <label>:211:                                    ; preds = %23
  store i32 270185959, i32* %22
  br label %280

; <label>:212:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 1803755448, i32* %22
  br label %280

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %12, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 257191777, i32 85606651
  store i32 %217, i32* %22
  br label %280

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %16, align 4
  store i32 -258017702, i32* %22
  br label %280

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  store i32 1803755448, i32* %22
  br label %280

; <label>:228:                                    ; preds = %23
  store i32 270185959, i32* %22
  br label %280

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %16, align 4
  store i32 398182005, i32* %22
  br label %280

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* %17, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 1957179737, i32 684000314
  store i32 %236, i32* %22
  br label %280

; <label>:237:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 -1433683817, i32* %22
  br label %280

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %15, align 4
  %240 = icmp sle i32 %239, 12
  %241 = select i1 %240, i32 761161252, i32 1110172953
  store i32 %241, i32* %22
  br label %280

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* %16, align 4
  store i32 -1433444735, i32* %22
  br label %280

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %15, align 4
  store i32 -1433683817, i32* %22
  br label %280

; <label>:252:                                    ; preds = %23
  store i32 -308909068, i32* %22
  br label %280

; <label>:253:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 -433204218, i32* %22
  br label %280

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* %15, align 4
  %256 = icmp sle i32 %255, 12
  %257 = select i1 %256, i32 1425015506, i32 759427773
  store i32 %257, i32* %22
  br label %280

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %16, align 4
  store i32 1360569181, i32* %22
  br label %280

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  store i32 -433204218, i32* %22
  br label %280

; <label>:268:                                    ; preds = %23
  store i32 -308909068, i32* %22
  br label %280

; <label>:269:                                    ; preds = %23
  store i32 398182005, i32* %22
  br label %280

; <label>:270:                                    ; preds = %23
  store i32 -1596147777, i32* %22
  br label %280

; <label>:271:                                    ; preds = %23
  store i32 -1133697621, i32* %22
  br label %280

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %14, align 4
  store i32 43806353, i32* %22
  br label %280

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* %16, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 0, i32* %5, align 4
  store i32 741043244, i32* %22
  br label %280

; <label>:278:                                    ; preds = %23
  %279 = load i32, i32* %5, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %275, %272, %271, %270, %269, %268, %265, %258, %254, %253, %252, %249, %242, %238, %237, %233, %229, %228, %225, %218, %213, %212, %211, %208, %201, %196, %195, %191, %186, %182, %181, %178, %171, %167, %165, %164, %161, %154, %150, %148, %144, %139, %138, %137, %132, %127, %122, %117, %115, %112, %111, %105, %102, %95, %90, %88, %84, %79, %78, %72, %69, %62, %57, %55, %51, %46, %41, %36, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
