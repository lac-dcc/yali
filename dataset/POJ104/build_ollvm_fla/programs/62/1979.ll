; ModuleID = 'source-C-CXX/62/1979.c'
source_filename = "source-C-CXX/62/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1517769970, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %250
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1517769970, label %17
    i32 312757434, label %22
    i32 1521016611, label %23
    i32 -119586177, label %28
    i32 925455490, label %36
    i32 -1473451230, label %39
    i32 -853244422, label %40
    i32 -2649971, label %43
    i32 1774361487, label %45
    i32 -1418488419, label %50
    i32 -1432705813, label %51
    i32 1740095636, label %56
    i32 -1684423361, label %64
    i32 -578487184, label %67
    i32 1710893060, label %68
    i32 397635390, label %71
    i32 -646859767, label %72
    i32 -837322050, label %77
    i32 2045339274, label %78
    i32 -868483054, label %83
    i32 -534157248, label %90
    i32 -1854810151, label %93
    i32 836118393, label %94
    i32 -1052284471, label %97
    i32 966789667, label %98
    i32 -460038705, label %103
    i32 1435604064, label %104
    i32 -258361330, label %109
    i32 2116004507, label %110
    i32 507097094, label %115
    i32 -395100223, label %145
    i32 669747747, label %148
    i32 91672343, label %149
    i32 -351488259, label %152
    i32 -1656639985, label %153
    i32 -120546212, label %156
    i32 -1353404048, label %157
    i32 397419862, label %162
    i32 -969053745, label %163
    i32 1491873476, label %168
    i32 -428209330, label %172
    i32 1725800726, label %176
    i32 553129496, label %185
    i32 1546180799, label %189
    i32 150304365, label %198
    i32 1510063395, label %204
    i32 901543429, label %213
    i32 1483843843, label %219
    i32 -787366829, label %228
    i32 -1576908324, label %237
    i32 -632741757, label %238
    i32 1849583312, label %239
    i32 -670315655, label %240
    i32 -1272706334, label %241
    i32 1128348247, label %244
    i32 1384946532, label %245
    i32 207877398, label %248
  ]

; <label>:16:                                     ; preds = %14
  br label %250

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 312757434, i32 -2649971
  store i32 %21, i32* %13
  br label %250

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1521016611, i32* %13
  br label %250

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -119586177, i32 -1473451230
  store i32 %27, i32* %13
  br label %250

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 925455490, i32* %13
  br label %250

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1521016611, i32* %13
  br label %250

; <label>:39:                                     ; preds = %14
  store i32 -853244422, i32* %13
  br label %250

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1517769970, i32* %13
  br label %250

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %5, align 4
  store i32 1774361487, i32* %13
  br label %250

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1418488419, i32 397635390
  store i32 %49, i32* %13
  br label %250

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1432705813, i32* %13
  br label %250

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1740095636, i32 -578487184
  store i32 %55, i32* %13
  br label %250

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 -1684423361, i32* %13
  br label %250

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1432705813, i32* %13
  br label %250

; <label>:67:                                     ; preds = %14
  store i32 1710893060, i32* %13
  br label %250

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1774361487, i32* %13
  br label %250

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -646859767, i32* %13
  br label %250

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -837322050, i32 -1052284471
  store i32 %76, i32* %13
  br label %250

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2045339274, i32* %13
  br label %250

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -868483054, i32 -1854810151
  store i32 %82, i32* %13
  br label %250

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 -534157248, i32* %13
  br label %250

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 2045339274, i32* %13
  br label %250

; <label>:93:                                     ; preds = %14
  store i32 836118393, i32* %13
  br label %250

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -646859767, i32* %13
  br label %250

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 966789667, i32* %13
  br label %250

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -460038705, i32 -120546212
  store i32 %102, i32* %13
  br label %250

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1435604064, i32* %13
  br label %250

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -258361330, i32 -351488259
  store i32 %108, i32* %13
  br label %250

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2116004507, i32* %13
  br label %250

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 507097094, i32 669747747
  store i32 %114, i32* %13
  br label %250

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %129, %136
  %138 = add nsw i32 %122, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 -395100223, i32* %13
  br label %250

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 2116004507, i32* %13
  br label %250

; <label>:148:                                    ; preds = %14
  store i32 91672343, i32* %13
  br label %250

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1435604064, i32* %13
  br label %250

; <label>:152:                                    ; preds = %14
  store i32 -1656639985, i32* %13
  br label %250

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 966789667, i32* %13
  br label %250

; <label>:156:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1353404048, i32* %13
  br label %250

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 397419862, i32 207877398
  store i32 %161, i32* %13
  br label %250

; <label>:162:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -969053745, i32* %13
  br label %250

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1491873476, i32 1128348247
  store i32 %167, i32* %13
  br label %250

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -428209330, i32 553129496
  store i32 %171, i32* %13
  br label %250

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %11, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 1725800726, i32 553129496
  store i32 %175, i32* %13
  br label %250

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 -670315655, i32* %13
  br label %250

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 1546180799, i32 150304365
  store i32 %188, i32* %13
  br label %250

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 1849583312, i32* %13
  br label %250

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  %203 = select i1 %202, i32 1510063395, i32 901543429
  store i32 %203, i32* %13
  br label %250

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  store i32 -632741757, i32* %13
  br label %250

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 1483843843, i32 -787366829
  store i32 %218, i32* %13
  br label %250

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %226)
  store i32 -1576908324, i32* %13
  br label %250

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  store i32 -1576908324, i32* %13
  br label %250

; <label>:237:                                    ; preds = %14
  store i32 -632741757, i32* %13
  br label %250

; <label>:238:                                    ; preds = %14
  store i32 1849583312, i32* %13
  br label %250

; <label>:239:                                    ; preds = %14
  store i32 -670315655, i32* %13
  br label %250

; <label>:240:                                    ; preds = %14
  store i32 -1272706334, i32* %13
  br label %250

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 -969053745, i32* %13
  br label %250

; <label>:244:                                    ; preds = %14
  store i32 1384946532, i32* %13
  br label %250

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -1353404048, i32* %13
  br label %250

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %245, %244, %241, %240, %239, %238, %237, %228, %219, %213, %204, %198, %189, %185, %176, %172, %168, %163, %162, %157, %156, %153, %152, %149, %148, %145, %115, %110, %109, %104, %103, %98, %97, %94, %93, %90, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
