; ModuleID = 'source-C-CXX/10/230.c'
source_filename = "source-C-CXX/10/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1721032892, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %292
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1721032892, label %14
    i32 2052546540, label %18
    i32 -1093778195, label %36
    i32 756395405, label %44
    i32 -2109498244, label %51
    i32 2039762114, label %56
    i32 2035479477, label %61
    i32 -1799858301, label %65
    i32 -589094629, label %69
    i32 1930678542, label %73
    i32 -1006274907, label %77
    i32 528258024, label %81
    i32 -946752529, label %85
    i32 314463943, label %89
    i32 -1870039499, label %93
    i32 -1131811721, label %97
    i32 -217216928, label %101
    i32 1074020172, label %105
    i32 175655449, label %109
    i32 1296040838, label %113
    i32 -1515231838, label %117
    i32 -798162332, label %121
    i32 1349205430, label %125
    i32 -492341280, label %129
    i32 -683776770, label %133
    i32 -1056208342, label %137
    i32 2123417100, label %141
    i32 1568599174, label %145
    i32 -1101826729, label %149
    i32 1209634497, label %153
    i32 103846001, label %157
    i32 -1591712130, label %161
    i32 1993801523, label %162
    i32 1322913339, label %163
    i32 744978626, label %168
    i32 -1623701741, label %172
    i32 35509761, label %176
    i32 -1413118186, label %180
    i32 57683996, label %184
    i32 -1361274673, label %188
    i32 -1366159220, label %192
    i32 -1513519290, label %196
    i32 1001350789, label %200
    i32 1561230828, label %204
    i32 597997057, label %208
    i32 -827678863, label %212
    i32 -1952420658, label %216
    i32 -1186587471, label %220
    i32 -969681137, label %224
    i32 1683828657, label %228
    i32 -1403085984, label %232
    i32 1390677980, label %236
    i32 768818725, label %240
    i32 -209698520, label %244
    i32 -1549672725, label %248
    i32 -707850922, label %252
    i32 1198659412, label %256
    i32 -1972390725, label %260
    i32 958519763, label %264
    i32 -1074968471, label %268
    i32 574530185, label %269
    i32 -2125775273, label %270
    i32 -955173798, label %288
    i32 -384306422, label %291
  ]

; <label>:13:                                     ; preds = %11
  br label %292

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 2052546540, i32 -384306422
  store i32 %17, i32* %9
  br label %292

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %24, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1093778195, i32 756395405
  store i32 %35, i32* %9
  br label %292

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -2109498244, i32 756395405
  store i32 %43, i32* %9
  store i1 true, i1* %10
  br label %292

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  store i32 -2109498244, i32* %9
  store i1 %50, i1* %10
  br label %292

; <label>:51:                                     ; preds = %11
  %52 = load i1, i1* %10
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 2039762114, i32 1322913339
  store i32 %55, i32* %9
  br label %292

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %2
  store i32 2035479477, i32* %9
  br label %292

; <label>:61:                                     ; preds = %11
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 7
  %64 = select i1 %63, i32 314463943, i32 -1799858301
  store i32 %64, i32* %9
  br label %292

; <label>:65:                                     ; preds = %11
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 10
  %68 = select i1 %67, i32 528258024, i32 -589094629
  store i32 %68, i32* %9
  br label %292

; <label>:69:                                     ; preds = %11
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 11
  %72 = select i1 %71, i32 -1101826729, i32 1930678542
  store i32 %72, i32* %9
  br label %292

; <label>:73:                                     ; preds = %11
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 12
  %76 = select i1 %75, i32 1209634497, i32 -1006274907
  store i32 %76, i32* %9
  br label %292

; <label>:77:                                     ; preds = %11
  %78 = load volatile i32, i32* %2
  %79 = icmp eq i32 %78, 12
  %80 = select i1 %79, i32 103846001, i32 -1591712130
  store i32 %80, i32* %9
  br label %292

; <label>:81:                                     ; preds = %11
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 8
  %84 = select i1 %83, i32 -1056208342, i32 -946752529
  store i32 %84, i32* %9
  br label %292

; <label>:85:                                     ; preds = %11
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 9
  %88 = select i1 %87, i32 2123417100, i32 1568599174
  store i32 %88, i32* %9
  br label %292

; <label>:89:                                     ; preds = %11
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 4
  %92 = select i1 %91, i32 -217216928, i32 -1870039499
  store i32 %92, i32* %9
  br label %292

; <label>:93:                                     ; preds = %11
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 1349205430, i32 -1131811721
  store i32 %96, i32* %9
  br label %292

; <label>:97:                                     ; preds = %11
  %98 = load volatile i32, i32* %2
  %99 = icmp slt i32 %98, 6
  %100 = select i1 %99, i32 -492341280, i32 -683776770
  store i32 %100, i32* %9
  br label %292

; <label>:101:                                    ; preds = %11
  %102 = load volatile i32, i32* %2
  %103 = icmp slt i32 %102, 2
  %104 = select i1 %103, i32 175655449, i32 1074020172
  store i32 %104, i32* %9
  br label %292

; <label>:105:                                    ; preds = %11
  %106 = load volatile i32, i32* %2
  %107 = icmp slt i32 %106, 3
  %108 = select i1 %107, i32 -1515231838, i32 -798162332
  store i32 %108, i32* %9
  br label %292

; <label>:109:                                    ; preds = %11
  %110 = load volatile i32, i32* %2
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1296040838, i32 -1591712130
  store i32 %112, i32* %9
  br label %292

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  store i32 1993801523, i32* %9
  br label %292

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %119
  store i32 31, i32* %120, align 4
  store i32 1993801523, i32* %9
  br label %292

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %123
  store i32 60, i32* %124, align 4
  store i32 1993801523, i32* %9
  br label %292

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %127
  store i32 91, i32* %128, align 4
  store i32 1993801523, i32* %9
  br label %292

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %131
  store i32 121, i32* %132, align 4
  store i32 1993801523, i32* %9
  br label %292

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %135
  store i32 152, i32* %136, align 4
  store i32 1993801523, i32* %9
  br label %292

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %139
  store i32 182, i32* %140, align 4
  store i32 1993801523, i32* %9
  br label %292

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %143
  store i32 213, i32* %144, align 4
  store i32 1993801523, i32* %9
  br label %292

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %147
  store i32 244, i32* %148, align 4
  store i32 1993801523, i32* %9
  br label %292

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %151
  store i32 274, i32* %152, align 4
  store i32 1993801523, i32* %9
  br label %292

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %155
  store i32 305, i32* %156, align 4
  store i32 1993801523, i32* %9
  br label %292

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %159
  store i32 335, i32* %160, align 4
  store i32 1993801523, i32* %9
  br label %292

; <label>:161:                                    ; preds = %11
  store i32 1993801523, i32* %9
  br label %292

; <label>:162:                                    ; preds = %11
  store i32 -2125775273, i32* %9
  br label %292

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %1
  store i32 744978626, i32* %9
  br label %292

; <label>:168:                                    ; preds = %11
  %169 = load volatile i32, i32* %1
  %170 = icmp slt i32 %169, 7
  %171 = select i1 %170, i32 -1513519290, i32 -1623701741
  store i32 %171, i32* %9
  br label %292

; <label>:172:                                    ; preds = %11
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 10
  %175 = select i1 %174, i32 -1361274673, i32 35509761
  store i32 %175, i32* %9
  br label %292

; <label>:176:                                    ; preds = %11
  %177 = load volatile i32, i32* %1
  %178 = icmp slt i32 %177, 11
  %179 = select i1 %178, i32 1198659412, i32 -1413118186
  store i32 %179, i32* %9
  br label %292

; <label>:180:                                    ; preds = %11
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 12
  %183 = select i1 %182, i32 -1972390725, i32 57683996
  store i32 %183, i32* %9
  br label %292

; <label>:184:                                    ; preds = %11
  %185 = load volatile i32, i32* %1
  %186 = icmp eq i32 %185, 12
  %187 = select i1 %186, i32 958519763, i32 -1074968471
  store i32 %187, i32* %9
  br label %292

; <label>:188:                                    ; preds = %11
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 8
  %191 = select i1 %190, i32 -209698520, i32 -1366159220
  store i32 %191, i32* %9
  br label %292

; <label>:192:                                    ; preds = %11
  %193 = load volatile i32, i32* %1
  %194 = icmp slt i32 %193, 9
  %195 = select i1 %194, i32 -1549672725, i32 -707850922
  store i32 %195, i32* %9
  br label %292

; <label>:196:                                    ; preds = %11
  %197 = load volatile i32, i32* %1
  %198 = icmp slt i32 %197, 4
  %199 = select i1 %198, i32 597997057, i32 1001350789
  store i32 %199, i32* %9
  br label %292

; <label>:200:                                    ; preds = %11
  %201 = load volatile i32, i32* %1
  %202 = icmp slt i32 %201, 5
  %203 = select i1 %202, i32 -1403085984, i32 1561230828
  store i32 %203, i32* %9
  br label %292

; <label>:204:                                    ; preds = %11
  %205 = load volatile i32, i32* %1
  %206 = icmp slt i32 %205, 6
  %207 = select i1 %206, i32 1390677980, i32 768818725
  store i32 %207, i32* %9
  br label %292

; <label>:208:                                    ; preds = %11
  %209 = load volatile i32, i32* %1
  %210 = icmp slt i32 %209, 2
  %211 = select i1 %210, i32 -1952420658, i32 -827678863
  store i32 %211, i32* %9
  br label %292

; <label>:212:                                    ; preds = %11
  %213 = load volatile i32, i32* %1
  %214 = icmp slt i32 %213, 3
  %215 = select i1 %214, i32 -969681137, i32 1683828657
  store i32 %215, i32* %9
  br label %292

; <label>:216:                                    ; preds = %11
  %217 = load volatile i32, i32* %1
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -1186587471, i32 -1074968471
  store i32 %219, i32* %9
  br label %292

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %222
  store i32 0, i32* %223, align 4
  store i32 574530185, i32* %9
  br label %292

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %226
  store i32 31, i32* %227, align 4
  store i32 574530185, i32* %9
  br label %292

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %230
  store i32 59, i32* %231, align 4
  store i32 574530185, i32* %9
  br label %292

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %234
  store i32 90, i32* %235, align 4
  store i32 574530185, i32* %9
  br label %292

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %238
  store i32 120, i32* %239, align 4
  store i32 574530185, i32* %9
  br label %292

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %242
  store i32 151, i32* %243, align 4
  store i32 574530185, i32* %9
  br label %292

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %246
  store i32 181, i32* %247, align 4
  store i32 574530185, i32* %9
  br label %292

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %250
  store i32 212, i32* %251, align 4
  store i32 574530185, i32* %9
  br label %292

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %254
  store i32 243, i32* %255, align 4
  store i32 574530185, i32* %9
  br label %292

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %258
  store i32 273, i32* %259, align 4
  store i32 574530185, i32* %9
  br label %292

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %262
  store i32 304, i32* %263, align 4
  store i32 574530185, i32* %9
  br label %292

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %266
  store i32 334, i32* %267, align 4
  store i32 574530185, i32* %9
  br label %292

; <label>:268:                                    ; preds = %11
  store i32 574530185, i32* %9
  br label %292

; <label>:269:                                    ; preds = %11
  store i32 -2125775273, i32* %9
  br label %292

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %274, %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  store i32 -955173798, i32* %9
  br label %292

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  store i32 -1721032892, i32* %9
  br label %292

; <label>:291:                                    ; preds = %11
  ret void

; <label>:292:                                    ; preds = %288, %270, %269, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %163, %162, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %56, %51, %44, %36, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
