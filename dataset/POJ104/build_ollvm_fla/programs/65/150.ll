; ModuleID = 'source-C-CXX/65/150.c'
source_filename = "source-C-CXX/65/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7)
  %13 = load i64, i64* %5, align 8
  %14 = urem i64 %13, 4
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -2137011694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %265
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2137011694, label %19
    i32 -1709811218, label %23
    i32 -921856135, label %28
    i32 -593920488, label %33
    i32 -1991484667, label %35
    i32 -1559346890, label %39
    i32 -162359164, label %43
    i32 -634336382, label %47
    i32 -282447670, label %51
    i32 -811863496, label %55
    i32 453037768, label %59
    i32 1548712378, label %63
    i32 -933263744, label %67
    i32 1029612460, label %71
    i32 -635257889, label %75
    i32 -1655990591, label %79
    i32 -1339311426, label %83
    i32 -373645212, label %87
    i32 -263805225, label %88
    i32 -430005485, label %89
    i32 -1342771145, label %90
    i32 -1433932615, label %91
    i32 -223138852, label %92
    i32 -70051236, label %93
    i32 -1293367423, label %94
    i32 -611368415, label %95
    i32 1562896355, label %96
    i32 -857491337, label %97
    i32 -1775625581, label %98
    i32 1442444364, label %99
    i32 -1322515978, label %100
    i32 529207024, label %120
    i32 -1989438282, label %122
    i32 -1775103135, label %126
    i32 -172015048, label %130
    i32 -1516818418, label %134
    i32 -29058728, label %138
    i32 -15224420, label %142
    i32 1995407848, label %146
    i32 1642922541, label %150
    i32 -1265358175, label %154
    i32 -1777949287, label %158
    i32 -1143519221, label %162
    i32 701471370, label %166
    i32 364199090, label %170
    i32 -450063394, label %174
    i32 -1509080057, label %175
    i32 152820760, label %176
    i32 -766098507, label %177
    i32 1098838943, label %178
    i32 1645391466, label %179
    i32 -477672740, label %180
    i32 497446173, label %181
    i32 1790843809, label %182
    i32 -1752718647, label %183
    i32 -935494239, label %184
    i32 -621244581, label %185
    i32 -1391984563, label %186
    i32 -1541517000, label %187
    i32 -1634685757, label %215
    i32 -612916550, label %217
    i32 -268370614, label %221
    i32 -987718702, label %225
    i32 938007094, label %229
    i32 -441779901, label %233
    i32 779198889, label %237
    i32 -1052268596, label %241
    i32 620768718, label %245
    i32 -1390887970, label %249
    i32 1615084875, label %251
    i32 1357682912, label %253
    i32 181000067, label %255
    i32 -622337523, label %257
    i32 840450172, label %259
    i32 -1364654657, label %261
    i32 -274363628, label %263
    i32 -1192060226, label %264
  ]

; <label>:18:                                     ; preds = %16
  br label %265

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1709811218, i32 -921856135
  store i32 %22, i32* %15
  br label %265

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %5, align 8
  %25 = urem i64 %24, 100
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -593920488, i32 -921856135
  store i32 %27, i32* %15
  br label %265

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %5, align 8
  %30 = urem i64 %29, 400
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -593920488, i32 529207024
  store i32 %32, i32* %15
  br label %265

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %3
  store i32 -1991484667, i32* %15
  br label %265

; <label>:35:                                     ; preds = %16
  %36 = load volatile i64, i64* %3
  %37 = icmp slt i64 %36, 7
  %38 = select i1 %37, i32 1548712378, i32 -1559346890
  store i32 %38, i32* %15
  br label %265

; <label>:39:                                     ; preds = %16
  %40 = load volatile i64, i64* %3
  %41 = icmp slt i64 %40, 10
  %42 = select i1 %41, i32 -811863496, i32 -162359164
  store i32 %42, i32* %15
  br label %265

; <label>:43:                                     ; preds = %16
  %44 = load volatile i64, i64* %3
  %45 = icmp slt i64 %44, 11
  %46 = select i1 %45, i32 1562896355, i32 -634336382
  store i32 %46, i32* %15
  br label %265

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %3
  %49 = icmp slt i64 %48, 12
  %50 = select i1 %49, i32 -857491337, i32 -282447670
  store i32 %50, i32* %15
  br label %265

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %3
  %53 = icmp eq i64 %52, 12
  %54 = select i1 %53, i32 -1775625581, i32 1442444364
  store i32 %54, i32* %15
  br label %265

; <label>:55:                                     ; preds = %16
  %56 = load volatile i64, i64* %3
  %57 = icmp slt i64 %56, 8
  %58 = select i1 %57, i32 -70051236, i32 453037768
  store i32 %58, i32* %15
  br label %265

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %3
  %61 = icmp slt i64 %60, 9
  %62 = select i1 %61, i32 -1293367423, i32 -611368415
  store i32 %62, i32* %15
  br label %265

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  %65 = icmp slt i64 %64, 4
  %66 = select i1 %65, i32 -635257889, i32 -933263744
  store i32 %66, i32* %15
  br label %265

; <label>:67:                                     ; preds = %16
  %68 = load volatile i64, i64* %3
  %69 = icmp slt i64 %68, 5
  %70 = select i1 %69, i32 -1342771145, i32 1029612460
  store i32 %70, i32* %15
  br label %265

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %3
  %73 = icmp slt i64 %72, 6
  %74 = select i1 %73, i32 -1433932615, i32 -223138852
  store i32 %74, i32* %15
  br label %265

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %3
  %77 = icmp slt i64 %76, 2
  %78 = select i1 %77, i32 -1339311426, i32 -1655990591
  store i32 %78, i32* %15
  br label %265

; <label>:79:                                     ; preds = %16
  %80 = load volatile i64, i64* %3
  %81 = icmp slt i64 %80, 3
  %82 = select i1 %81, i32 -263805225, i32 -430005485
  store i32 %82, i32* %15
  br label %265

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64, i64* %3
  %85 = icmp eq i64 %84, 1
  %86 = select i1 %85, i32 -373645212, i32 1442444364
  store i32 %86, i32* %15
  br label %265

; <label>:87:                                     ; preds = %16
  store i64 0, i64* %9, align 8
  store i32 -1322515978, i32* %15
  br label %265

; <label>:88:                                     ; preds = %16
  store i64 31, i64* %9, align 8
  store i32 -1322515978, i32* %15
  br label %265

; <label>:89:                                     ; preds = %16
  store i64 60, i64* %9, align 8
  store i32 -1322515978, i32* %15
  br label %265

; <label>:90:                                     ; preds = %16
  store i64 91, i64* %9, align 8
  store i32 -1322515978, i32* %15
  br label %265

; <label>:91:                                     ; preds = %16
  store i64 121, i64* %9, align 8
  store i32 -1322515978, i32* %15
  br label %265

; <label>:92:                                     ; preds = %16
  store i64 152, i64* %9, align 8
  store i32 -1322515978, i32* %15
  br label %265

; <label>:93:                                     ; preds = %16
  store i64 182, i64* %9, align 8
  store i32 -1322515978, i32* %15
  br label %265

; <label>:94:                                     ; preds = %16
  store i64 213, i64* %9, align 8
  store i32 -1322515978, i32* %15
  br label %265

; <label>:95:                                     ; preds = %16
  store i64 244, i64* %9, align 8
  store i32 -1322515978, i32* %15
  br label %265

; <label>:96:                                     ; preds = %16
  store i64 274, i64* %9, align 8
  store i32 -1322515978, i32* %15
  br label %265

; <label>:97:                                     ; preds = %16
  store i64 305, i64* %9, align 8
  store i32 -1322515978, i32* %15
  br label %265

; <label>:98:                                     ; preds = %16
  store i64 335, i64* %9, align 8
  store i32 -1322515978, i32* %15
  br label %265

; <label>:99:                                     ; preds = %16
  store i32 -1322515978, i32* %15
  br label %265

; <label>:100:                                    ; preds = %16
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %7, align 8
  %103 = add i64 %101, %102
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 %104, 1
  %106 = load i64, i64* %5, align 8
  %107 = udiv i64 %106, 4
  %108 = add i64 %105, %107
  %109 = load i64, i64* %5, align 8
  %110 = udiv i64 %109, 100
  %111 = sub i64 %108, %110
  %112 = load i64, i64* %5, align 8
  %113 = udiv i64 %112, 400
  %114 = add i64 %111, %113
  %115 = load i64, i64* %8, align 8
  %116 = add i64 %114, %115
  %117 = sub i64 %116, 1
  store i64 %117, i64* %10, align 8
  %118 = load i64, i64* %10, align 8
  %119 = urem i64 %118, 7
  store i64 %119, i64* %11, align 8
  store i32 -1634685757, i32* %15
  br label %265

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %6, align 8
  store i64 %121, i64* %2
  store i32 -1989438282, i32* %15
  br label %265

; <label>:122:                                    ; preds = %16
  %123 = load volatile i64, i64* %2
  %124 = icmp slt i64 %123, 7
  %125 = select i1 %124, i32 1642922541, i32 -1775103135
  store i32 %125, i32* %15
  br label %265

; <label>:126:                                    ; preds = %16
  %127 = load volatile i64, i64* %2
  %128 = icmp slt i64 %127, 10
  %129 = select i1 %128, i32 -15224420, i32 -172015048
  store i32 %129, i32* %15
  br label %265

; <label>:130:                                    ; preds = %16
  %131 = load volatile i64, i64* %2
  %132 = icmp slt i64 %131, 11
  %133 = select i1 %132, i32 -1752718647, i32 -1516818418
  store i32 %133, i32* %15
  br label %265

; <label>:134:                                    ; preds = %16
  %135 = load volatile i64, i64* %2
  %136 = icmp slt i64 %135, 12
  %137 = select i1 %136, i32 -935494239, i32 -29058728
  store i32 %137, i32* %15
  br label %265

; <label>:138:                                    ; preds = %16
  %139 = load volatile i64, i64* %2
  %140 = icmp eq i64 %139, 12
  %141 = select i1 %140, i32 -621244581, i32 -1391984563
  store i32 %141, i32* %15
  br label %265

; <label>:142:                                    ; preds = %16
  %143 = load volatile i64, i64* %2
  %144 = icmp slt i64 %143, 8
  %145 = select i1 %144, i32 -477672740, i32 1995407848
  store i32 %145, i32* %15
  br label %265

; <label>:146:                                    ; preds = %16
  %147 = load volatile i64, i64* %2
  %148 = icmp slt i64 %147, 9
  %149 = select i1 %148, i32 497446173, i32 1790843809
  store i32 %149, i32* %15
  br label %265

; <label>:150:                                    ; preds = %16
  %151 = load volatile i64, i64* %2
  %152 = icmp slt i64 %151, 4
  %153 = select i1 %152, i32 -1143519221, i32 -1265358175
  store i32 %153, i32* %15
  br label %265

; <label>:154:                                    ; preds = %16
  %155 = load volatile i64, i64* %2
  %156 = icmp slt i64 %155, 5
  %157 = select i1 %156, i32 -766098507, i32 -1777949287
  store i32 %157, i32* %15
  br label %265

; <label>:158:                                    ; preds = %16
  %159 = load volatile i64, i64* %2
  %160 = icmp slt i64 %159, 6
  %161 = select i1 %160, i32 1098838943, i32 1645391466
  store i32 %161, i32* %15
  br label %265

; <label>:162:                                    ; preds = %16
  %163 = load volatile i64, i64* %2
  %164 = icmp slt i64 %163, 2
  %165 = select i1 %164, i32 364199090, i32 701471370
  store i32 %165, i32* %15
  br label %265

; <label>:166:                                    ; preds = %16
  %167 = load volatile i64, i64* %2
  %168 = icmp slt i64 %167, 3
  %169 = select i1 %168, i32 -1509080057, i32 152820760
  store i32 %169, i32* %15
  br label %265

; <label>:170:                                    ; preds = %16
  %171 = load volatile i64, i64* %2
  %172 = icmp eq i64 %171, 1
  %173 = select i1 %172, i32 -450063394, i32 -1391984563
  store i32 %173, i32* %15
  br label %265

; <label>:174:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  store i32 -1541517000, i32* %15
  br label %265

; <label>:175:                                    ; preds = %16
  store i64 31, i64* %9, align 8
  store i32 -1541517000, i32* %15
  br label %265

; <label>:176:                                    ; preds = %16
  store i64 59, i64* %9, align 8
  store i32 -1541517000, i32* %15
  br label %265

; <label>:177:                                    ; preds = %16
  store i64 90, i64* %9, align 8
  store i32 -1541517000, i32* %15
  br label %265

; <label>:178:                                    ; preds = %16
  store i64 120, i64* %9, align 8
  store i32 -1541517000, i32* %15
  br label %265

; <label>:179:                                    ; preds = %16
  store i64 151, i64* %9, align 8
  store i32 -1541517000, i32* %15
  br label %265

; <label>:180:                                    ; preds = %16
  store i64 181, i64* %9, align 8
  store i32 -1541517000, i32* %15
  br label %265

; <label>:181:                                    ; preds = %16
  store i64 212, i64* %9, align 8
  store i32 -1541517000, i32* %15
  br label %265

; <label>:182:                                    ; preds = %16
  store i64 243, i64* %9, align 8
  store i32 -1541517000, i32* %15
  br label %265

; <label>:183:                                    ; preds = %16
  store i64 273, i64* %9, align 8
  store i32 -1541517000, i32* %15
  br label %265

; <label>:184:                                    ; preds = %16
  store i64 304, i64* %9, align 8
  store i32 -1541517000, i32* %15
  br label %265

; <label>:185:                                    ; preds = %16
  store i64 334, i64* %9, align 8
  store i32 -1541517000, i32* %15
  br label %265

; <label>:186:                                    ; preds = %16
  store i32 -1541517000, i32* %15
  br label %265

; <label>:187:                                    ; preds = %16
  %188 = load i64, i64* %9, align 8
  %189 = load i64, i64* %7, align 8
  %190 = add i64 %188, %189
  store i64 %190, i64* %8, align 8
  %191 = load i64, i64* %5, align 8
  %192 = sub i64 %191, 1
  %193 = load i64, i64* %5, align 8
  %194 = load i64, i64* %5, align 8
  %195 = urem i64 %194, 4
  %196 = sub i64 %193, %195
  %197 = udiv i64 %196, 4
  %198 = add i64 %192, %197
  %199 = load i64, i64* %5, align 8
  %200 = load i64, i64* %5, align 8
  %201 = urem i64 %200, 4
  %202 = sub i64 %199, %201
  %203 = udiv i64 %202, 100
  %204 = sub i64 %198, %203
  %205 = load i64, i64* %5, align 8
  %206 = load i64, i64* %5, align 8
  %207 = urem i64 %206, 4
  %208 = sub i64 %205, %207
  %209 = udiv i64 %208, 400
  %210 = add i64 %204, %209
  %211 = load i64, i64* %8, align 8
  %212 = add i64 %210, %211
  store i64 %212, i64* %10, align 8
  %213 = load i64, i64* %10, align 8
  %214 = urem i64 %213, 7
  store i64 %214, i64* %11, align 8
  store i32 -1634685757, i32* %15
  br label %265

; <label>:215:                                    ; preds = %16
  %216 = load i64, i64* %11, align 8
  store i64 %216, i64* %1
  store i32 -612916550, i32* %15
  br label %265

; <label>:217:                                    ; preds = %16
  %218 = load volatile i64, i64* %1
  %219 = icmp slt i64 %218, 3
  %220 = select i1 %219, i32 779198889, i32 -268370614
  store i32 %220, i32* %15
  br label %265

; <label>:221:                                    ; preds = %16
  %222 = load volatile i64, i64* %1
  %223 = icmp slt i64 %222, 5
  %224 = select i1 %223, i32 -441779901, i32 -987718702
  store i32 %224, i32* %15
  br label %265

; <label>:225:                                    ; preds = %16
  %226 = load volatile i64, i64* %1
  %227 = icmp slt i64 %226, 6
  %228 = select i1 %227, i32 -622337523, i32 938007094
  store i32 %228, i32* %15
  br label %265

; <label>:229:                                    ; preds = %16
  %230 = load volatile i64, i64* %1
  %231 = icmp eq i64 %230, 6
  %232 = select i1 %231, i32 840450172, i32 -274363628
  store i32 %232, i32* %15
  br label %265

; <label>:233:                                    ; preds = %16
  %234 = load volatile i64, i64* %1
  %235 = icmp slt i64 %234, 4
  %236 = select i1 %235, i32 1357682912, i32 181000067
  store i32 %236, i32* %15
  br label %265

; <label>:237:                                    ; preds = %16
  %238 = load volatile i64, i64* %1
  %239 = icmp slt i64 %238, 1
  %240 = select i1 %239, i32 620768718, i32 -1052268596
  store i32 %240, i32* %15
  br label %265

; <label>:241:                                    ; preds = %16
  %242 = load volatile i64, i64* %1
  %243 = icmp slt i64 %242, 2
  %244 = select i1 %243, i32 -1390887970, i32 1615084875
  store i32 %244, i32* %15
  br label %265

; <label>:245:                                    ; preds = %16
  %246 = load volatile i64, i64* %1
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %247, i32 -1364654657, i32 -274363628
  store i32 %248, i32* %15
  br label %265

; <label>:249:                                    ; preds = %16
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1192060226, i32* %15
  br label %265

; <label>:251:                                    ; preds = %16
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1192060226, i32* %15
  br label %265

; <label>:253:                                    ; preds = %16
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1192060226, i32* %15
  br label %265

; <label>:255:                                    ; preds = %16
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1192060226, i32* %15
  br label %265

; <label>:257:                                    ; preds = %16
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1192060226, i32* %15
  br label %265

; <label>:259:                                    ; preds = %16
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1192060226, i32* %15
  br label %265

; <label>:261:                                    ; preds = %16
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1192060226, i32* %15
  br label %265

; <label>:263:                                    ; preds = %16
  store i32 -1192060226, i32* %15
  br label %265

; <label>:264:                                    ; preds = %16
  ret void

; <label>:265:                                    ; preds = %263, %261, %259, %257, %255, %253, %251, %249, %245, %241, %237, %233, %229, %225, %221, %217, %215, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %120, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
