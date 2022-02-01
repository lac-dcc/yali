; ModuleID = 'source-C-CXX/65/1117.c'
source_filename = "source-C-CXX/65/1117.c"
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
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %9)
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1748170699, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %239
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1748170699, label %19
    i32 -1762873641, label %23
    i32 1976073908, label %28
    i32 -2125271639, label %33
    i32 1701548767, label %35
    i32 127877169, label %39
    i32 -1037871727, label %43
    i32 1748107314, label %47
    i32 1747028312, label %51
    i32 2010687782, label %55
    i32 1702524601, label %59
    i32 1082862512, label %63
    i32 -268238061, label %67
    i32 -1585167591, label %71
    i32 -556494918, label %75
    i32 1664293850, label %79
    i32 -549485486, label %83
    i32 850009376, label %87
    i32 -47090415, label %88
    i32 1408132382, label %89
    i32 -545064017, label %90
    i32 1329454207, label %91
    i32 -1474840102, label %92
    i32 1566903031, label %93
    i32 -865160929, label %94
    i32 1101949443, label %95
    i32 -919855834, label %96
    i32 381888876, label %97
    i32 1956309181, label %98
    i32 -177654772, label %99
    i32 2120046405, label %100
    i32 -1031654690, label %101
    i32 -1289372924, label %103
    i32 964213691, label %107
    i32 633476409, label %111
    i32 -2079910227, label %115
    i32 546201735, label %119
    i32 1619157594, label %123
    i32 1496650867, label %127
    i32 1497997671, label %131
    i32 -283429174, label %135
    i32 1731456330, label %139
    i32 -1361975459, label %143
    i32 -1400339762, label %147
    i32 -189703140, label %151
    i32 -132879454, label %155
    i32 1625131494, label %156
    i32 -374726, label %157
    i32 663684514, label %158
    i32 -1399627454, label %159
    i32 -616451653, label %160
    i32 -826699949, label %161
    i32 -39423558, label %162
    i32 1949945199, label %163
    i32 -927849521, label %164
    i32 -72614150, label %165
    i32 -253113178, label %166
    i32 1246180626, label %167
    i32 -615933467, label %168
    i32 828840165, label %169
    i32 -876573094, label %191
    i32 1539852568, label %195
    i32 406926708, label %199
    i32 781246483, label %203
    i32 2061633772, label %207
    i32 -694093513, label %211
    i32 1401671295, label %215
    i32 -38294400, label %219
    i32 969772419, label %223
    i32 -944562972, label %225
    i32 -818655760, label %227
    i32 -959480060, label %229
    i32 2046995612, label %231
    i32 -76754380, label %233
    i32 -86806585, label %235
    i32 -194838831, label %237
    i32 1088609618, label %238
  ]

; <label>:18:                                     ; preds = %16
  br label %239

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1762873641, i32 1976073908
  store i32 %22, i32* %15
  br label %239

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -2125271639, i32 1976073908
  store i32 %27, i32* %15
  br label %239

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2125271639, i32 -1031654690
  store i32 %32, i32* %15
  br label %239

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %3
  store i32 1701548767, i32* %15
  br label %239

; <label>:35:                                     ; preds = %16
  %36 = load volatile i32, i32* %3
  %37 = icmp slt i32 %36, 7
  %38 = select i1 %37, i32 1082862512, i32 127877169
  store i32 %38, i32* %15
  br label %239

; <label>:39:                                     ; preds = %16
  %40 = load volatile i32, i32* %3
  %41 = icmp slt i32 %40, 10
  %42 = select i1 %41, i32 2010687782, i32 -1037871727
  store i32 %42, i32* %15
  br label %239

; <label>:43:                                     ; preds = %16
  %44 = load volatile i32, i32* %3
  %45 = icmp slt i32 %44, 11
  %46 = select i1 %45, i32 -919855834, i32 1748107314
  store i32 %46, i32* %15
  br label %239

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32, i32* %3
  %49 = icmp slt i32 %48, 12
  %50 = select i1 %49, i32 381888876, i32 1747028312
  store i32 %50, i32* %15
  br label %239

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32, i32* %3
  %53 = icmp eq i32 %52, 12
  %54 = select i1 %53, i32 1956309181, i32 -177654772
  store i32 %54, i32* %15
  br label %239

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32, i32* %3
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 1566903031, i32 1702524601
  store i32 %58, i32* %15
  br label %239

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32, i32* %3
  %61 = icmp slt i32 %60, 9
  %62 = select i1 %61, i32 -865160929, i32 1101949443
  store i32 %62, i32* %15
  br label %239

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  %65 = icmp slt i32 %64, 4
  %66 = select i1 %65, i32 -556494918, i32 -268238061
  store i32 %66, i32* %15
  br label %239

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %3
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 -545064017, i32 -1585167591
  store i32 %70, i32* %15
  br label %239

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32, i32* %3
  %73 = icmp slt i32 %72, 6
  %74 = select i1 %73, i32 1329454207, i32 -1474840102
  store i32 %74, i32* %15
  br label %239

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %3
  %77 = icmp slt i32 %76, 2
  %78 = select i1 %77, i32 -549485486, i32 1664293850
  store i32 %78, i32* %15
  br label %239

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32, i32* %3
  %81 = icmp slt i32 %80, 3
  %82 = select i1 %81, i32 -47090415, i32 1408132382
  store i32 %82, i32* %15
  br label %239

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32, i32* %3
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 850009376, i32 -177654772
  store i32 %86, i32* %15
  br label %239

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 2120046405, i32* %15
  br label %239

; <label>:88:                                     ; preds = %16
  store i32 31, i32* %8, align 4
  store i32 2120046405, i32* %15
  br label %239

; <label>:89:                                     ; preds = %16
  store i32 60, i32* %8, align 4
  store i32 2120046405, i32* %15
  br label %239

; <label>:90:                                     ; preds = %16
  store i32 91, i32* %8, align 4
  store i32 2120046405, i32* %15
  br label %239

; <label>:91:                                     ; preds = %16
  store i32 121, i32* %8, align 4
  store i32 2120046405, i32* %15
  br label %239

; <label>:92:                                     ; preds = %16
  store i32 152, i32* %8, align 4
  store i32 2120046405, i32* %15
  br label %239

; <label>:93:                                     ; preds = %16
  store i32 182, i32* %8, align 4
  store i32 2120046405, i32* %15
  br label %239

; <label>:94:                                     ; preds = %16
  store i32 213, i32* %8, align 4
  store i32 2120046405, i32* %15
  br label %239

; <label>:95:                                     ; preds = %16
  store i32 244, i32* %8, align 4
  store i32 2120046405, i32* %15
  br label %239

; <label>:96:                                     ; preds = %16
  store i32 274, i32* %8, align 4
  store i32 2120046405, i32* %15
  br label %239

; <label>:97:                                     ; preds = %16
  store i32 305, i32* %8, align 4
  store i32 2120046405, i32* %15
  br label %239

; <label>:98:                                     ; preds = %16
  store i32 335, i32* %8, align 4
  store i32 2120046405, i32* %15
  br label %239

; <label>:99:                                     ; preds = %16
  store i32 2120046405, i32* %15
  br label %239

; <label>:100:                                    ; preds = %16
  store i32 828840165, i32* %15
  br label %239

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %2
  store i32 -1289372924, i32* %15
  br label %239

; <label>:103:                                    ; preds = %16
  %104 = load volatile i32, i32* %2
  %105 = icmp slt i32 %104, 7
  %106 = select i1 %105, i32 1497997671, i32 964213691
  store i32 %106, i32* %15
  br label %239

; <label>:107:                                    ; preds = %16
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 10
  %110 = select i1 %109, i32 1619157594, i32 633476409
  store i32 %110, i32* %15
  br label %239

; <label>:111:                                    ; preds = %16
  %112 = load volatile i32, i32* %2
  %113 = icmp slt i32 %112, 11
  %114 = select i1 %113, i32 -927849521, i32 -2079910227
  store i32 %114, i32* %15
  br label %239

; <label>:115:                                    ; preds = %16
  %116 = load volatile i32, i32* %2
  %117 = icmp slt i32 %116, 12
  %118 = select i1 %117, i32 -72614150, i32 546201735
  store i32 %118, i32* %15
  br label %239

; <label>:119:                                    ; preds = %16
  %120 = load volatile i32, i32* %2
  %121 = icmp eq i32 %120, 12
  %122 = select i1 %121, i32 -253113178, i32 1246180626
  store i32 %122, i32* %15
  br label %239

; <label>:123:                                    ; preds = %16
  %124 = load volatile i32, i32* %2
  %125 = icmp slt i32 %124, 8
  %126 = select i1 %125, i32 -826699949, i32 1496650867
  store i32 %126, i32* %15
  br label %239

; <label>:127:                                    ; preds = %16
  %128 = load volatile i32, i32* %2
  %129 = icmp slt i32 %128, 9
  %130 = select i1 %129, i32 -39423558, i32 1949945199
  store i32 %130, i32* %15
  br label %239

; <label>:131:                                    ; preds = %16
  %132 = load volatile i32, i32* %2
  %133 = icmp slt i32 %132, 4
  %134 = select i1 %133, i32 -1361975459, i32 -283429174
  store i32 %134, i32* %15
  br label %239

; <label>:135:                                    ; preds = %16
  %136 = load volatile i32, i32* %2
  %137 = icmp slt i32 %136, 5
  %138 = select i1 %137, i32 663684514, i32 1731456330
  store i32 %138, i32* %15
  br label %239

; <label>:139:                                    ; preds = %16
  %140 = load volatile i32, i32* %2
  %141 = icmp slt i32 %140, 6
  %142 = select i1 %141, i32 -1399627454, i32 -616451653
  store i32 %142, i32* %15
  br label %239

; <label>:143:                                    ; preds = %16
  %144 = load volatile i32, i32* %2
  %145 = icmp slt i32 %144, 2
  %146 = select i1 %145, i32 -189703140, i32 -1400339762
  store i32 %146, i32* %15
  br label %239

; <label>:147:                                    ; preds = %16
  %148 = load volatile i32, i32* %2
  %149 = icmp slt i32 %148, 3
  %150 = select i1 %149, i32 1625131494, i32 -374726
  store i32 %150, i32* %15
  br label %239

; <label>:151:                                    ; preds = %16
  %152 = load volatile i32, i32* %2
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -132879454, i32 1246180626
  store i32 %154, i32* %15
  br label %239

; <label>:155:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -615933467, i32* %15
  br label %239

; <label>:156:                                    ; preds = %16
  store i32 31, i32* %8, align 4
  store i32 -615933467, i32* %15
  br label %239

; <label>:157:                                    ; preds = %16
  store i32 59, i32* %8, align 4
  store i32 -615933467, i32* %15
  br label %239

; <label>:158:                                    ; preds = %16
  store i32 90, i32* %8, align 4
  store i32 -615933467, i32* %15
  br label %239

; <label>:159:                                    ; preds = %16
  store i32 120, i32* %8, align 4
  store i32 -615933467, i32* %15
  br label %239

; <label>:160:                                    ; preds = %16
  store i32 151, i32* %8, align 4
  store i32 -615933467, i32* %15
  br label %239

; <label>:161:                                    ; preds = %16
  store i32 181, i32* %8, align 4
  store i32 -615933467, i32* %15
  br label %239

; <label>:162:                                    ; preds = %16
  store i32 212, i32* %8, align 4
  store i32 -615933467, i32* %15
  br label %239

; <label>:163:                                    ; preds = %16
  store i32 243, i32* %8, align 4
  store i32 -615933467, i32* %15
  br label %239

; <label>:164:                                    ; preds = %16
  store i32 273, i32* %8, align 4
  store i32 -615933467, i32* %15
  br label %239

; <label>:165:                                    ; preds = %16
  store i32 304, i32* %8, align 4
  store i32 -615933467, i32* %15
  br label %239

; <label>:166:                                    ; preds = %16
  store i32 334, i32* %8, align 4
  store i32 -615933467, i32* %15
  br label %239

; <label>:167:                                    ; preds = %16
  store i32 -615933467, i32* %15
  br label %239

; <label>:168:                                    ; preds = %16
  store i32 828840165, i32* %15
  br label %239

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sdiv i32 %173, 4
  %175 = add nsw i32 %171, %174
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sdiv i32 %177, 100
  %179 = sub nsw i32 %175, %178
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sdiv i32 %181, 400
  %183 = add nsw i32 %179, %182
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %10, align 4
  %189 = srem i32 %188, 7
  store i32 %189, i32* %11, align 4
  %190 = load i32, i32* %11, align 4
  store i32 %190, i32* %1
  store i32 -876573094, i32* %15
  br label %239

; <label>:191:                                    ; preds = %16
  %192 = load volatile i32, i32* %1
  %193 = icmp slt i32 %192, 3
  %194 = select i1 %193, i32 -694093513, i32 1539852568
  store i32 %194, i32* %15
  br label %239

; <label>:195:                                    ; preds = %16
  %196 = load volatile i32, i32* %1
  %197 = icmp slt i32 %196, 5
  %198 = select i1 %197, i32 2061633772, i32 406926708
  store i32 %198, i32* %15
  br label %239

; <label>:199:                                    ; preds = %16
  %200 = load volatile i32, i32* %1
  %201 = icmp slt i32 %200, 6
  %202 = select i1 %201, i32 2046995612, i32 781246483
  store i32 %202, i32* %15
  br label %239

; <label>:203:                                    ; preds = %16
  %204 = load volatile i32, i32* %1
  %205 = icmp eq i32 %204, 6
  %206 = select i1 %205, i32 -76754380, i32 -194838831
  store i32 %206, i32* %15
  br label %239

; <label>:207:                                    ; preds = %16
  %208 = load volatile i32, i32* %1
  %209 = icmp slt i32 %208, 4
  %210 = select i1 %209, i32 -818655760, i32 -959480060
  store i32 %210, i32* %15
  br label %239

; <label>:211:                                    ; preds = %16
  %212 = load volatile i32, i32* %1
  %213 = icmp slt i32 %212, 1
  %214 = select i1 %213, i32 -38294400, i32 1401671295
  store i32 %214, i32* %15
  br label %239

; <label>:215:                                    ; preds = %16
  %216 = load volatile i32, i32* %1
  %217 = icmp slt i32 %216, 2
  %218 = select i1 %217, i32 969772419, i32 -944562972
  store i32 %218, i32* %15
  br label %239

; <label>:219:                                    ; preds = %16
  %220 = load volatile i32, i32* %1
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 -86806585, i32 -194838831
  store i32 %222, i32* %15
  br label %239

; <label>:223:                                    ; preds = %16
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1088609618, i32* %15
  br label %239

; <label>:225:                                    ; preds = %16
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1088609618, i32* %15
  br label %239

; <label>:227:                                    ; preds = %16
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1088609618, i32* %15
  br label %239

; <label>:229:                                    ; preds = %16
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1088609618, i32* %15
  br label %239

; <label>:231:                                    ; preds = %16
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1088609618, i32* %15
  br label %239

; <label>:233:                                    ; preds = %16
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1088609618, i32* %15
  br label %239

; <label>:235:                                    ; preds = %16
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1088609618, i32* %15
  br label %239

; <label>:237:                                    ; preds = %16
  store i32 1088609618, i32* %15
  br label %239

; <label>:238:                                    ; preds = %16
  ret i32 0

; <label>:239:                                    ; preds = %237, %235, %233, %231, %229, %227, %225, %223, %219, %215, %211, %207, %203, %199, %195, %191, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
