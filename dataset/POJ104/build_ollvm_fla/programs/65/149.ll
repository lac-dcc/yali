; ModuleID = 'source-C-CXX/65/149.c'
source_filename = "source-C-CXX/65/149.c"
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
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %6, align 4
  %15 = urem i32 %14, 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 1583730750, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %262
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1583730750, label %20
    i32 1545515223, label %24
    i32 -851303679, label %29
    i32 2039653496, label %34
    i32 -1738565029, label %36
    i32 2111782692, label %40
    i32 -995136363, label %44
    i32 2106108094, label %48
    i32 942477972, label %52
    i32 2050498374, label %56
    i32 -1201711359, label %60
    i32 1672137246, label %64
    i32 -1375969500, label %68
    i32 -478503972, label %72
    i32 -1234862729, label %76
    i32 -1891018461, label %80
    i32 -1379025558, label %84
    i32 -1096686259, label %88
    i32 -1288291425, label %89
    i32 1591815086, label %90
    i32 1309451327, label %91
    i32 1611295283, label %92
    i32 -1554722908, label %93
    i32 -1402461947, label %94
    i32 -1600814329, label %95
    i32 -1610658866, label %96
    i32 1259330654, label %97
    i32 -2119182477, label %98
    i32 -580108521, label %99
    i32 1107324894, label %100
    i32 -708957374, label %101
    i32 -1546439156, label %123
    i32 -887838600, label %125
    i32 -1292001338, label %129
    i32 -1158089946, label %133
    i32 -286537912, label %137
    i32 366987781, label %141
    i32 660597997, label %145
    i32 -12788904, label %149
    i32 2087301572, label %153
    i32 -1095147868, label %157
    i32 1970457901, label %161
    i32 514787304, label %165
    i32 -1977847724, label %169
    i32 -665810457, label %173
    i32 1395278818, label %177
    i32 -1833517521, label %178
    i32 -116186611, label %179
    i32 -1599636552, label %180
    i32 1891080928, label %181
    i32 -1925534344, label %182
    i32 -1530671630, label %183
    i32 -1318553886, label %184
    i32 -1610276025, label %185
    i32 -303761861, label %186
    i32 -10795313, label %187
    i32 774421504, label %188
    i32 -756822878, label %189
    i32 -182943728, label %190
    i32 1373054125, label %212
    i32 -830024499, label %214
    i32 710812328, label %218
    i32 -1738001119, label %222
    i32 -1940556702, label %226
    i32 -254786080, label %230
    i32 -582832838, label %234
    i32 -1078513562, label %238
    i32 599873556, label %242
    i32 -1227390400, label %246
    i32 2047943642, label %248
    i32 887979196, label %250
    i32 420183781, label %252
    i32 -349970013, label %254
    i32 -423301834, label %256
    i32 1501760377, label %258
    i32 -1006915121, label %260
    i32 1880557644, label %261
  ]

; <label>:19:                                     ; preds = %17
  br label %262

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1545515223, i32 -851303679
  store i32 %23, i32* %16
  br label %262

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = urem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 2039653496, i32 -851303679
  store i32 %28, i32* %16
  br label %262

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = urem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2039653496, i32 -1546439156
  store i32 %33, i32* %16
  br label %262

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %3
  store i32 -1738565029, i32* %16
  br label %262

; <label>:36:                                     ; preds = %17
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 7
  %39 = select i1 %38, i32 1672137246, i32 2111782692
  store i32 %39, i32* %16
  br label %262

; <label>:40:                                     ; preds = %17
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 2050498374, i32 -995136363
  store i32 %43, i32* %16
  br label %262

; <label>:44:                                     ; preds = %17
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 11
  %47 = select i1 %46, i32 1259330654, i32 2106108094
  store i32 %47, i32* %16
  br label %262

; <label>:48:                                     ; preds = %17
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 12
  %51 = select i1 %50, i32 -2119182477, i32 942477972
  store i32 %51, i32* %16
  br label %262

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32, i32* %3
  %54 = icmp eq i32 %53, 12
  %55 = select i1 %54, i32 -580108521, i32 1107324894
  store i32 %55, i32* %16
  br label %262

; <label>:56:                                     ; preds = %17
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 -1402461947, i32 -1201711359
  store i32 %59, i32* %16
  br label %262

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32, i32* %3
  %62 = icmp slt i32 %61, 9
  %63 = select i1 %62, i32 -1600814329, i32 -1610658866
  store i32 %63, i32* %16
  br label %262

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 -1234862729, i32 -1375969500
  store i32 %67, i32* %16
  br label %262

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %3
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 1309451327, i32 -478503972
  store i32 %71, i32* %16
  br label %262

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %3
  %74 = icmp slt i32 %73, 6
  %75 = select i1 %74, i32 1611295283, i32 -1554722908
  store i32 %75, i32* %16
  br label %262

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  %78 = icmp slt i32 %77, 2
  %79 = select i1 %78, i32 -1379025558, i32 -1891018461
  store i32 %79, i32* %16
  br label %262

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %3
  %82 = icmp slt i32 %81, 3
  %83 = select i1 %82, i32 -1288291425, i32 1591815086
  store i32 %83, i32* %16
  br label %262

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32, i32* %3
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -1096686259, i32 1107324894
  store i32 %87, i32* %16
  br label %262

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -708957374, i32* %16
  br label %262

; <label>:89:                                     ; preds = %17
  store i32 31, i32* %10, align 4
  store i32 -708957374, i32* %16
  br label %262

; <label>:90:                                     ; preds = %17
  store i32 60, i32* %10, align 4
  store i32 -708957374, i32* %16
  br label %262

; <label>:91:                                     ; preds = %17
  store i32 91, i32* %10, align 4
  store i32 -708957374, i32* %16
  br label %262

; <label>:92:                                     ; preds = %17
  store i32 121, i32* %10, align 4
  store i32 -708957374, i32* %16
  br label %262

; <label>:93:                                     ; preds = %17
  store i32 152, i32* %10, align 4
  store i32 -708957374, i32* %16
  br label %262

; <label>:94:                                     ; preds = %17
  store i32 182, i32* %10, align 4
  store i32 -708957374, i32* %16
  br label %262

; <label>:95:                                     ; preds = %17
  store i32 213, i32* %10, align 4
  store i32 -708957374, i32* %16
  br label %262

; <label>:96:                                     ; preds = %17
  store i32 244, i32* %10, align 4
  store i32 -708957374, i32* %16
  br label %262

; <label>:97:                                     ; preds = %17
  store i32 274, i32* %10, align 4
  store i32 -708957374, i32* %16
  br label %262

; <label>:98:                                     ; preds = %17
  store i32 305, i32* %10, align 4
  store i32 -708957374, i32* %16
  br label %262

; <label>:99:                                     ; preds = %17
  store i32 335, i32* %10, align 4
  store i32 -708957374, i32* %16
  br label %262

; <label>:100:                                    ; preds = %17
  store i32 -708957374, i32* %16
  br label %262

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %102, %103
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 1
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 1
  %109 = udiv i32 %108, 4
  %110 = add i32 %106, %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 1
  %113 = udiv i32 %112, 100
  %114 = sub i32 %110, %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 1
  %117 = udiv i32 %116, 400
  %118 = add i32 %114, %117
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %118, %119
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = urem i32 %121, 7
  store i32 %122, i32* %12, align 4
  store i32 1373054125, i32* %16
  br label %262

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %2
  store i32 -887838600, i32* %16
  br label %262

; <label>:125:                                    ; preds = %17
  %126 = load volatile i32, i32* %2
  %127 = icmp slt i32 %126, 7
  %128 = select i1 %127, i32 2087301572, i32 -1292001338
  store i32 %128, i32* %16
  br label %262

; <label>:129:                                    ; preds = %17
  %130 = load volatile i32, i32* %2
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 660597997, i32 -1158089946
  store i32 %132, i32* %16
  br label %262

; <label>:133:                                    ; preds = %17
  %134 = load volatile i32, i32* %2
  %135 = icmp slt i32 %134, 11
  %136 = select i1 %135, i32 -303761861, i32 -286537912
  store i32 %136, i32* %16
  br label %262

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32, i32* %2
  %139 = icmp slt i32 %138, 12
  %140 = select i1 %139, i32 -10795313, i32 366987781
  store i32 %140, i32* %16
  br label %262

; <label>:141:                                    ; preds = %17
  %142 = load volatile i32, i32* %2
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 774421504, i32 -756822878
  store i32 %144, i32* %16
  br label %262

; <label>:145:                                    ; preds = %17
  %146 = load volatile i32, i32* %2
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 -1530671630, i32 -12788904
  store i32 %148, i32* %16
  br label %262

; <label>:149:                                    ; preds = %17
  %150 = load volatile i32, i32* %2
  %151 = icmp slt i32 %150, 9
  %152 = select i1 %151, i32 -1318553886, i32 -1610276025
  store i32 %152, i32* %16
  br label %262

; <label>:153:                                    ; preds = %17
  %154 = load volatile i32, i32* %2
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 514787304, i32 -1095147868
  store i32 %156, i32* %16
  br label %262

; <label>:157:                                    ; preds = %17
  %158 = load volatile i32, i32* %2
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 -1599636552, i32 1970457901
  store i32 %160, i32* %16
  br label %262

; <label>:161:                                    ; preds = %17
  %162 = load volatile i32, i32* %2
  %163 = icmp slt i32 %162, 6
  %164 = select i1 %163, i32 1891080928, i32 -1925534344
  store i32 %164, i32* %16
  br label %262

; <label>:165:                                    ; preds = %17
  %166 = load volatile i32, i32* %2
  %167 = icmp slt i32 %166, 2
  %168 = select i1 %167, i32 -665810457, i32 -1977847724
  store i32 %168, i32* %16
  br label %262

; <label>:169:                                    ; preds = %17
  %170 = load volatile i32, i32* %2
  %171 = icmp slt i32 %170, 3
  %172 = select i1 %171, i32 -1833517521, i32 -116186611
  store i32 %172, i32* %16
  br label %262

; <label>:173:                                    ; preds = %17
  %174 = load volatile i32, i32* %2
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1395278818, i32 -756822878
  store i32 %176, i32* %16
  br label %262

; <label>:177:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -182943728, i32* %16
  br label %262

; <label>:178:                                    ; preds = %17
  store i32 31, i32* %10, align 4
  store i32 -182943728, i32* %16
  br label %262

; <label>:179:                                    ; preds = %17
  store i32 59, i32* %10, align 4
  store i32 -182943728, i32* %16
  br label %262

; <label>:180:                                    ; preds = %17
  store i32 90, i32* %10, align 4
  store i32 -182943728, i32* %16
  br label %262

; <label>:181:                                    ; preds = %17
  store i32 120, i32* %10, align 4
  store i32 -182943728, i32* %16
  br label %262

; <label>:182:                                    ; preds = %17
  store i32 151, i32* %10, align 4
  store i32 -182943728, i32* %16
  br label %262

; <label>:183:                                    ; preds = %17
  store i32 181, i32* %10, align 4
  store i32 -182943728, i32* %16
  br label %262

; <label>:184:                                    ; preds = %17
  store i32 212, i32* %10, align 4
  store i32 -182943728, i32* %16
  br label %262

; <label>:185:                                    ; preds = %17
  store i32 243, i32* %10, align 4
  store i32 -182943728, i32* %16
  br label %262

; <label>:186:                                    ; preds = %17
  store i32 273, i32* %10, align 4
  store i32 -182943728, i32* %16
  br label %262

; <label>:187:                                    ; preds = %17
  store i32 304, i32* %10, align 4
  store i32 -182943728, i32* %16
  br label %262

; <label>:188:                                    ; preds = %17
  store i32 334, i32* %10, align 4
  store i32 -182943728, i32* %16
  br label %262

; <label>:189:                                    ; preds = %17
  store i32 -182943728, i32* %16
  br label %262

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %191, %192
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 %194, 1
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, 1
  %198 = udiv i32 %197, 4
  %199 = add i32 %195, %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, 1
  %202 = udiv i32 %201, 100
  %203 = sub i32 %199, %202
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, 1
  %206 = udiv i32 %205, 400
  %207 = add i32 %203, %206
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %207, %208
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* %11, align 4
  %211 = urem i32 %210, 7
  store i32 %211, i32* %12, align 4
  store i32 1373054125, i32* %16
  br label %262

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %12, align 4
  store i32 %213, i32* %1
  store i32 -830024499, i32* %16
  br label %262

; <label>:214:                                    ; preds = %17
  %215 = load volatile i32, i32* %1
  %216 = icmp slt i32 %215, 3
  %217 = select i1 %216, i32 -582832838, i32 710812328
  store i32 %217, i32* %16
  br label %262

; <label>:218:                                    ; preds = %17
  %219 = load volatile i32, i32* %1
  %220 = icmp slt i32 %219, 5
  %221 = select i1 %220, i32 -254786080, i32 -1738001119
  store i32 %221, i32* %16
  br label %262

; <label>:222:                                    ; preds = %17
  %223 = load volatile i32, i32* %1
  %224 = icmp slt i32 %223, 6
  %225 = select i1 %224, i32 -349970013, i32 -1940556702
  store i32 %225, i32* %16
  br label %262

; <label>:226:                                    ; preds = %17
  %227 = load volatile i32, i32* %1
  %228 = icmp eq i32 %227, 6
  %229 = select i1 %228, i32 -423301834, i32 -1006915121
  store i32 %229, i32* %16
  br label %262

; <label>:230:                                    ; preds = %17
  %231 = load volatile i32, i32* %1
  %232 = icmp slt i32 %231, 4
  %233 = select i1 %232, i32 887979196, i32 420183781
  store i32 %233, i32* %16
  br label %262

; <label>:234:                                    ; preds = %17
  %235 = load volatile i32, i32* %1
  %236 = icmp slt i32 %235, 1
  %237 = select i1 %236, i32 599873556, i32 -1078513562
  store i32 %237, i32* %16
  br label %262

; <label>:238:                                    ; preds = %17
  %239 = load volatile i32, i32* %1
  %240 = icmp slt i32 %239, 2
  %241 = select i1 %240, i32 -1227390400, i32 2047943642
  store i32 %241, i32* %16
  br label %262

; <label>:242:                                    ; preds = %17
  %243 = load volatile i32, i32* %1
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 1501760377, i32 -1006915121
  store i32 %245, i32* %16
  br label %262

; <label>:246:                                    ; preds = %17
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1880557644, i32* %16
  br label %262

; <label>:248:                                    ; preds = %17
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1880557644, i32* %16
  br label %262

; <label>:250:                                    ; preds = %17
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1880557644, i32* %16
  br label %262

; <label>:252:                                    ; preds = %17
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1880557644, i32* %16
  br label %262

; <label>:254:                                    ; preds = %17
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1880557644, i32* %16
  br label %262

; <label>:256:                                    ; preds = %17
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1880557644, i32* %16
  br label %262

; <label>:258:                                    ; preds = %17
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1880557644, i32* %16
  br label %262

; <label>:260:                                    ; preds = %17
  store i32 1880557644, i32* %16
  br label %262

; <label>:261:                                    ; preds = %17
  ret i32 0

; <label>:262:                                    ; preds = %260, %258, %256, %254, %252, %250, %248, %246, %242, %238, %234, %230, %226, %222, %218, %214, %212, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %123, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %34, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
