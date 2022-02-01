; ModuleID = 'source-C-CXX/65/145.c'
source_filename = "source-C-CXX/65/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%u%u%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %14 = udiv i64 %13, 4
  %15 = load i64, i64* %5, align 8
  %16 = udiv i64 %15, 100
  %17 = sub i64 %14, %16
  %18 = load i64, i64* %5, align 8
  %19 = udiv i64 %18, 400
  %20 = add i64 %17, %19
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %5, align 8
  %22 = urem i64 %21, 4
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 -413460245, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %245
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -413460245, label %27
    i32 -469816342, label %31
    i32 -1263406270, label %36
    i32 -1180557371, label %41
    i32 -961435129, label %43
    i32 -792960045, label %47
    i32 -1483114831, label %51
    i32 -548025386, label %55
    i32 471532126, label %59
    i32 87400578, label %63
    i32 -907959950, label %67
    i32 -1877770577, label %71
    i32 474798846, label %75
    i32 994252767, label %79
    i32 999127827, label %83
    i32 2047641421, label %87
    i32 -2127993380, label %91
    i32 -327394603, label %95
    i32 -941435455, label %96
    i32 1679366035, label %97
    i32 523860432, label %98
    i32 -1759321435, label %99
    i32 959993425, label %100
    i32 1388324163, label %101
    i32 351062060, label %102
    i32 -113326138, label %103
    i32 446048998, label %104
    i32 1390793018, label %105
    i32 1876264990, label %106
    i32 1271183160, label %107
    i32 -1520927307, label %108
    i32 -735518844, label %117
    i32 -2013627201, label %119
    i32 -1608423363, label %123
    i32 1139863700, label %127
    i32 -1368820579, label %131
    i32 -2061847408, label %135
    i32 218081778, label %139
    i32 -1945694732, label %143
    i32 354713676, label %147
    i32 -120848991, label %151
    i32 -941378081, label %155
    i32 -1206470435, label %159
    i32 1997003693, label %163
    i32 143695482, label %167
    i32 -1054643778, label %171
    i32 1881936754, label %172
    i32 -752537142, label %173
    i32 2143639086, label %174
    i32 1747182607, label %175
    i32 -224940708, label %176
    i32 -377652242, label %177
    i32 653588184, label %178
    i32 -2089233910, label %179
    i32 -817037191, label %180
    i32 -508039354, label %181
    i32 -1751710358, label %182
    i32 1218284811, label %183
    i32 803895920, label %184
    i32 -1813853542, label %193
    i32 1354923738, label %197
    i32 -900988288, label %201
    i32 1277442417, label %205
    i32 -693501700, label %209
    i32 -152108034, label %213
    i32 -911735383, label %217
    i32 1993675337, label %221
    i32 1262558763, label %225
    i32 -736509128, label %229
    i32 1956985630, label %231
    i32 1912044355, label %233
    i32 1789075570, label %235
    i32 -489268350, label %237
    i32 -1204052036, label %239
    i32 1797529722, label %241
    i32 2133883761, label %243
    i32 -789721553, label %244
  ]

; <label>:26:                                     ; preds = %24
  br label %245

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -469816342, i32 -1263406270
  store i32 %30, i32* %23
  br label %245

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %5, align 8
  %33 = urem i64 %32, 100
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -1180557371, i32 -1263406270
  store i32 %35, i32* %23
  br label %245

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %5, align 8
  %38 = urem i64 %37, 400
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -1180557371, i32 -735518844
  store i32 %40, i32* %23
  br label %245

; <label>:41:                                     ; preds = %24
  %42 = load i64, i64* %6, align 8
  store i64 %42, i64* %3
  store i32 -961435129, i32* %23
  br label %245

; <label>:43:                                     ; preds = %24
  %44 = load volatile i64, i64* %3
  %45 = icmp slt i64 %44, 7
  %46 = select i1 %45, i32 -1877770577, i32 -792960045
  store i32 %46, i32* %23
  br label %245

; <label>:47:                                     ; preds = %24
  %48 = load volatile i64, i64* %3
  %49 = icmp slt i64 %48, 10
  %50 = select i1 %49, i32 87400578, i32 -1483114831
  store i32 %50, i32* %23
  br label %245

; <label>:51:                                     ; preds = %24
  %52 = load volatile i64, i64* %3
  %53 = icmp slt i64 %52, 11
  %54 = select i1 %53, i32 446048998, i32 -548025386
  store i32 %54, i32* %23
  br label %245

; <label>:55:                                     ; preds = %24
  %56 = load volatile i64, i64* %3
  %57 = icmp slt i64 %56, 12
  %58 = select i1 %57, i32 1390793018, i32 471532126
  store i32 %58, i32* %23
  br label %245

; <label>:59:                                     ; preds = %24
  %60 = load volatile i64, i64* %3
  %61 = icmp eq i64 %60, 12
  %62 = select i1 %61, i32 1876264990, i32 1271183160
  store i32 %62, i32* %23
  br label %245

; <label>:63:                                     ; preds = %24
  %64 = load volatile i64, i64* %3
  %65 = icmp slt i64 %64, 8
  %66 = select i1 %65, i32 1388324163, i32 -907959950
  store i32 %66, i32* %23
  br label %245

; <label>:67:                                     ; preds = %24
  %68 = load volatile i64, i64* %3
  %69 = icmp slt i64 %68, 9
  %70 = select i1 %69, i32 351062060, i32 -113326138
  store i32 %70, i32* %23
  br label %245

; <label>:71:                                     ; preds = %24
  %72 = load volatile i64, i64* %3
  %73 = icmp slt i64 %72, 4
  %74 = select i1 %73, i32 999127827, i32 474798846
  store i32 %74, i32* %23
  br label %245

; <label>:75:                                     ; preds = %24
  %76 = load volatile i64, i64* %3
  %77 = icmp slt i64 %76, 5
  %78 = select i1 %77, i32 523860432, i32 994252767
  store i32 %78, i32* %23
  br label %245

; <label>:79:                                     ; preds = %24
  %80 = load volatile i64, i64* %3
  %81 = icmp slt i64 %80, 6
  %82 = select i1 %81, i32 -1759321435, i32 959993425
  store i32 %82, i32* %23
  br label %245

; <label>:83:                                     ; preds = %24
  %84 = load volatile i64, i64* %3
  %85 = icmp slt i64 %84, 2
  %86 = select i1 %85, i32 -2127993380, i32 2047641421
  store i32 %86, i32* %23
  br label %245

; <label>:87:                                     ; preds = %24
  %88 = load volatile i64, i64* %3
  %89 = icmp slt i64 %88, 3
  %90 = select i1 %89, i32 -941435455, i32 1679366035
  store i32 %90, i32* %23
  br label %245

; <label>:91:                                     ; preds = %24
  %92 = load volatile i64, i64* %3
  %93 = icmp eq i64 %92, 1
  %94 = select i1 %93, i32 -327394603, i32 1271183160
  store i32 %94, i32* %23
  br label %245

; <label>:95:                                     ; preds = %24
  store i64 -1, i64* %10, align 8
  store i32 -1520927307, i32* %23
  br label %245

; <label>:96:                                     ; preds = %24
  store i64 30, i64* %10, align 8
  store i32 -1520927307, i32* %23
  br label %245

; <label>:97:                                     ; preds = %24
  store i64 59, i64* %10, align 8
  store i32 -1520927307, i32* %23
  br label %245

; <label>:98:                                     ; preds = %24
  store i64 90, i64* %10, align 8
  store i32 -1520927307, i32* %23
  br label %245

; <label>:99:                                     ; preds = %24
  store i64 120, i64* %10, align 8
  store i32 -1520927307, i32* %23
  br label %245

; <label>:100:                                    ; preds = %24
  store i64 151, i64* %10, align 8
  store i32 -1520927307, i32* %23
  br label %245

; <label>:101:                                    ; preds = %24
  store i64 181, i64* %10, align 8
  store i32 -1520927307, i32* %23
  br label %245

; <label>:102:                                    ; preds = %24
  store i64 212, i64* %10, align 8
  store i32 -1520927307, i32* %23
  br label %245

; <label>:103:                                    ; preds = %24
  store i64 243, i64* %10, align 8
  store i32 -1520927307, i32* %23
  br label %245

; <label>:104:                                    ; preds = %24
  store i64 273, i64* %10, align 8
  store i32 -1520927307, i32* %23
  br label %245

; <label>:105:                                    ; preds = %24
  store i64 304, i64* %10, align 8
  store i32 -1520927307, i32* %23
  br label %245

; <label>:106:                                    ; preds = %24
  store i64 334, i64* %10, align 8
  store i32 -1520927307, i32* %23
  br label %245

; <label>:107:                                    ; preds = %24
  store i32 -1520927307, i32* %23
  br label %245

; <label>:108:                                    ; preds = %24
  %109 = load i64, i64* %5, align 8
  %110 = sub i64 %109, 1
  %111 = load i64, i64* %9, align 8
  %112 = add i64 %110, %111
  %113 = load i64, i64* %10, align 8
  %114 = add i64 %112, %113
  %115 = load i64, i64* %7, align 8
  %116 = add i64 %114, %115
  store i64 %116, i64* %8, align 8
  store i32 -1813853542, i32* %23
  br label %245

; <label>:117:                                    ; preds = %24
  %118 = load i64, i64* %6, align 8
  store i64 %118, i64* %2
  store i32 -2013627201, i32* %23
  br label %245

; <label>:119:                                    ; preds = %24
  %120 = load volatile i64, i64* %2
  %121 = icmp slt i64 %120, 7
  %122 = select i1 %121, i32 354713676, i32 -1608423363
  store i32 %122, i32* %23
  br label %245

; <label>:123:                                    ; preds = %24
  %124 = load volatile i64, i64* %2
  %125 = icmp slt i64 %124, 10
  %126 = select i1 %125, i32 218081778, i32 1139863700
  store i32 %126, i32* %23
  br label %245

; <label>:127:                                    ; preds = %24
  %128 = load volatile i64, i64* %2
  %129 = icmp slt i64 %128, 11
  %130 = select i1 %129, i32 -817037191, i32 -1368820579
  store i32 %130, i32* %23
  br label %245

; <label>:131:                                    ; preds = %24
  %132 = load volatile i64, i64* %2
  %133 = icmp slt i64 %132, 12
  %134 = select i1 %133, i32 -508039354, i32 -2061847408
  store i32 %134, i32* %23
  br label %245

; <label>:135:                                    ; preds = %24
  %136 = load volatile i64, i64* %2
  %137 = icmp eq i64 %136, 12
  %138 = select i1 %137, i32 -1751710358, i32 1218284811
  store i32 %138, i32* %23
  br label %245

; <label>:139:                                    ; preds = %24
  %140 = load volatile i64, i64* %2
  %141 = icmp slt i64 %140, 8
  %142 = select i1 %141, i32 -377652242, i32 -1945694732
  store i32 %142, i32* %23
  br label %245

; <label>:143:                                    ; preds = %24
  %144 = load volatile i64, i64* %2
  %145 = icmp slt i64 %144, 9
  %146 = select i1 %145, i32 653588184, i32 -2089233910
  store i32 %146, i32* %23
  br label %245

; <label>:147:                                    ; preds = %24
  %148 = load volatile i64, i64* %2
  %149 = icmp slt i64 %148, 4
  %150 = select i1 %149, i32 -1206470435, i32 -120848991
  store i32 %150, i32* %23
  br label %245

; <label>:151:                                    ; preds = %24
  %152 = load volatile i64, i64* %2
  %153 = icmp slt i64 %152, 5
  %154 = select i1 %153, i32 2143639086, i32 -941378081
  store i32 %154, i32* %23
  br label %245

; <label>:155:                                    ; preds = %24
  %156 = load volatile i64, i64* %2
  %157 = icmp slt i64 %156, 6
  %158 = select i1 %157, i32 1747182607, i32 -224940708
  store i32 %158, i32* %23
  br label %245

; <label>:159:                                    ; preds = %24
  %160 = load volatile i64, i64* %2
  %161 = icmp slt i64 %160, 2
  %162 = select i1 %161, i32 143695482, i32 1997003693
  store i32 %162, i32* %23
  br label %245

; <label>:163:                                    ; preds = %24
  %164 = load volatile i64, i64* %2
  %165 = icmp slt i64 %164, 3
  %166 = select i1 %165, i32 1881936754, i32 -752537142
  store i32 %166, i32* %23
  br label %245

; <label>:167:                                    ; preds = %24
  %168 = load volatile i64, i64* %2
  %169 = icmp eq i64 %168, 1
  %170 = select i1 %169, i32 -1054643778, i32 1218284811
  store i32 %170, i32* %23
  br label %245

; <label>:171:                                    ; preds = %24
  store i64 0, i64* %10, align 8
  store i32 803895920, i32* %23
  br label %245

; <label>:172:                                    ; preds = %24
  store i64 31, i64* %10, align 8
  store i32 803895920, i32* %23
  br label %245

; <label>:173:                                    ; preds = %24
  store i64 59, i64* %10, align 8
  store i32 803895920, i32* %23
  br label %245

; <label>:174:                                    ; preds = %24
  store i64 90, i64* %10, align 8
  store i32 803895920, i32* %23
  br label %245

; <label>:175:                                    ; preds = %24
  store i64 120, i64* %10, align 8
  store i32 803895920, i32* %23
  br label %245

; <label>:176:                                    ; preds = %24
  store i64 151, i64* %10, align 8
  store i32 803895920, i32* %23
  br label %245

; <label>:177:                                    ; preds = %24
  store i64 181, i64* %10, align 8
  store i32 803895920, i32* %23
  br label %245

; <label>:178:                                    ; preds = %24
  store i64 212, i64* %10, align 8
  store i32 803895920, i32* %23
  br label %245

; <label>:179:                                    ; preds = %24
  store i64 243, i64* %10, align 8
  store i32 803895920, i32* %23
  br label %245

; <label>:180:                                    ; preds = %24
  store i64 273, i64* %10, align 8
  store i32 803895920, i32* %23
  br label %245

; <label>:181:                                    ; preds = %24
  store i64 304, i64* %10, align 8
  store i32 803895920, i32* %23
  br label %245

; <label>:182:                                    ; preds = %24
  store i64 334, i64* %10, align 8
  store i32 803895920, i32* %23
  br label %245

; <label>:183:                                    ; preds = %24
  store i32 803895920, i32* %23
  br label %245

; <label>:184:                                    ; preds = %24
  %185 = load i64, i64* %5, align 8
  %186 = sub i64 %185, 1
  %187 = load i64, i64* %9, align 8
  %188 = add i64 %186, %187
  %189 = load i64, i64* %10, align 8
  %190 = add i64 %188, %189
  %191 = load i64, i64* %7, align 8
  %192 = add i64 %190, %191
  store i64 %192, i64* %8, align 8
  store i32 -1813853542, i32* %23
  br label %245

; <label>:193:                                    ; preds = %24
  %194 = load i64, i64* %8, align 8
  %195 = urem i64 %194, 7
  store i64 %195, i64* %11, align 8
  %196 = load i64, i64* %11, align 8
  store i64 %196, i64* %1
  store i32 1354923738, i32* %23
  br label %245

; <label>:197:                                    ; preds = %24
  %198 = load volatile i64, i64* %1
  %199 = icmp slt i64 %198, 3
  %200 = select i1 %199, i32 -911735383, i32 -900988288
  store i32 %200, i32* %23
  br label %245

; <label>:201:                                    ; preds = %24
  %202 = load volatile i64, i64* %1
  %203 = icmp slt i64 %202, 5
  %204 = select i1 %203, i32 -152108034, i32 1277442417
  store i32 %204, i32* %23
  br label %245

; <label>:205:                                    ; preds = %24
  %206 = load volatile i64, i64* %1
  %207 = icmp slt i64 %206, 6
  %208 = select i1 %207, i32 -1204052036, i32 -693501700
  store i32 %208, i32* %23
  br label %245

; <label>:209:                                    ; preds = %24
  %210 = load volatile i64, i64* %1
  %211 = icmp eq i64 %210, 6
  %212 = select i1 %211, i32 1797529722, i32 2133883761
  store i32 %212, i32* %23
  br label %245

; <label>:213:                                    ; preds = %24
  %214 = load volatile i64, i64* %1
  %215 = icmp slt i64 %214, 4
  %216 = select i1 %215, i32 1789075570, i32 -489268350
  store i32 %216, i32* %23
  br label %245

; <label>:217:                                    ; preds = %24
  %218 = load volatile i64, i64* %1
  %219 = icmp slt i64 %218, 1
  %220 = select i1 %219, i32 1262558763, i32 1993675337
  store i32 %220, i32* %23
  br label %245

; <label>:221:                                    ; preds = %24
  %222 = load volatile i64, i64* %1
  %223 = icmp slt i64 %222, 2
  %224 = select i1 %223, i32 1956985630, i32 1912044355
  store i32 %224, i32* %23
  br label %245

; <label>:225:                                    ; preds = %24
  %226 = load volatile i64, i64* %1
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i32 -736509128, i32 2133883761
  store i32 %228, i32* %23
  br label %245

; <label>:229:                                    ; preds = %24
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -789721553, i32* %23
  br label %245

; <label>:231:                                    ; preds = %24
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -789721553, i32* %23
  br label %245

; <label>:233:                                    ; preds = %24
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -789721553, i32* %23
  br label %245

; <label>:235:                                    ; preds = %24
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -789721553, i32* %23
  br label %245

; <label>:237:                                    ; preds = %24
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -789721553, i32* %23
  br label %245

; <label>:239:                                    ; preds = %24
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -789721553, i32* %23
  br label %245

; <label>:241:                                    ; preds = %24
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -789721553, i32* %23
  br label %245

; <label>:243:                                    ; preds = %24
  store i32 -789721553, i32* %23
  br label %245

; <label>:244:                                    ; preds = %24
  ret void

; <label>:245:                                    ; preds = %243, %241, %239, %237, %235, %233, %231, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %117, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %41, %36, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
