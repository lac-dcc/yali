; ModuleID = 'source-C-CXX/65/205.c'
source_filename = "source-C-CXX/65/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 400
  %19 = add nsw i32 %15, %18
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 100
  %23 = sub nsw i32 %19, %22
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = mul nsw i32 %24, 2
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 4
  store i32 %32, i32* %3
  %33 = alloca i32
  store i32 206182611, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %237
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 206182611, label %37
    i32 368724812, label %41
    i32 2116398513, label %46
    i32 1249346972, label %51
    i32 89105052, label %53
    i32 -2144464382, label %57
    i32 1220013080, label %61
    i32 2124266154, label %65
    i32 1550937102, label %69
    i32 1868096814, label %73
    i32 1138275851, label %77
    i32 -831336233, label %81
    i32 -816141877, label %85
    i32 1448047563, label %89
    i32 -1607745174, label %93
    i32 115388185, label %97
    i32 -1804475914, label %101
    i32 996953294, label %105
    i32 -1140057286, label %106
    i32 -91796555, label %107
    i32 -1038360320, label %108
    i32 -943663561, label %109
    i32 -1103393252, label %110
    i32 16609563, label %111
    i32 -735707583, label %112
    i32 -1350931667, label %113
    i32 -1766047530, label %114
    i32 721363747, label %115
    i32 893775122, label %116
    i32 1344634759, label %117
    i32 -1541608542, label %118
    i32 592628339, label %119
    i32 45566686, label %121
    i32 398380366, label %125
    i32 1860783580, label %129
    i32 -867966125, label %133
    i32 -1939646557, label %137
    i32 -150545482, label %141
    i32 751134225, label %145
    i32 124144440, label %149
    i32 -1905796304, label %153
    i32 1758949156, label %157
    i32 -1639035551, label %161
    i32 1118028534, label %165
    i32 488997426, label %169
    i32 217672112, label %173
    i32 822890980, label %174
    i32 2089350454, label %175
    i32 1422733290, label %176
    i32 1185495845, label %177
    i32 1207238088, label %178
    i32 -1570480580, label %179
    i32 -350153793, label %180
    i32 -1043772676, label %181
    i32 813818084, label %182
    i32 -1608047694, label %183
    i32 259662269, label %184
    i32 -2039881667, label %185
    i32 1950361909, label %186
    i32 1258099308, label %187
    i32 1639987512, label %198
    i32 1074588108, label %200
    i32 1127719426, label %204
    i32 1648157855, label %206
    i32 -1766824762, label %210
    i32 -686608977, label %212
    i32 1620179746, label %216
    i32 -2009538784, label %218
    i32 -874291577, label %222
    i32 -2087056359, label %224
    i32 -118477672, label %228
    i32 -697548395, label %230
    i32 1085722301, label %234
    i32 1363628667, label %236
  ]

; <label>:36:                                     ; preds = %34
  br label %237

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %3
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 368724812, i32 2116398513
  store i32 %40, i32* %33
  br label %237

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1249346972, i32 2116398513
  store i32 %45, i32* %33
  br label %237

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1249346972, i32 592628339
  store i32 %50, i32* %33
  br label %237

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %2
  store i32 89105052, i32* %33
  br label %237

; <label>:53:                                     ; preds = %34
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 7
  %56 = select i1 %55, i32 -831336233, i32 -2144464382
  store i32 %56, i32* %33
  br label %237

; <label>:57:                                     ; preds = %34
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 10
  %60 = select i1 %59, i32 1868096814, i32 1220013080
  store i32 %60, i32* %33
  br label %237

; <label>:61:                                     ; preds = %34
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 11
  %64 = select i1 %63, i32 -1766047530, i32 2124266154
  store i32 %64, i32* %33
  br label %237

; <label>:65:                                     ; preds = %34
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 12
  %68 = select i1 %67, i32 721363747, i32 1550937102
  store i32 %68, i32* %33
  br label %237

; <label>:69:                                     ; preds = %34
  %70 = load volatile i32, i32* %2
  %71 = icmp eq i32 %70, 12
  %72 = select i1 %71, i32 893775122, i32 1344634759
  store i32 %72, i32* %33
  br label %237

; <label>:73:                                     ; preds = %34
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 8
  %76 = select i1 %75, i32 16609563, i32 1138275851
  store i32 %76, i32* %33
  br label %237

; <label>:77:                                     ; preds = %34
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 9
  %80 = select i1 %79, i32 -735707583, i32 -1350931667
  store i32 %80, i32* %33
  br label %237

; <label>:81:                                     ; preds = %34
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 4
  %84 = select i1 %83, i32 -1607745174, i32 -816141877
  store i32 %84, i32* %33
  br label %237

; <label>:85:                                     ; preds = %34
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 -1038360320, i32 1448047563
  store i32 %88, i32* %33
  br label %237

; <label>:89:                                     ; preds = %34
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 6
  %92 = select i1 %91, i32 -943663561, i32 -1103393252
  store i32 %92, i32* %33
  br label %237

; <label>:93:                                     ; preds = %34
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 -1804475914, i32 115388185
  store i32 %96, i32* %33
  br label %237

; <label>:97:                                     ; preds = %34
  %98 = load volatile i32, i32* %2
  %99 = icmp slt i32 %98, 3
  %100 = select i1 %99, i32 -1140057286, i32 -91796555
  store i32 %100, i32* %33
  br label %237

; <label>:101:                                    ; preds = %34
  %102 = load volatile i32, i32* %2
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 996953294, i32 1344634759
  store i32 %104, i32* %33
  br label %237

; <label>:105:                                    ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 -1541608542, i32* %33
  br label %237

; <label>:106:                                    ; preds = %34
  store i32 31, i32* %8, align 4
  store i32 -1541608542, i32* %33
  br label %237

; <label>:107:                                    ; preds = %34
  store i32 60, i32* %8, align 4
  store i32 -1541608542, i32* %33
  br label %237

; <label>:108:                                    ; preds = %34
  store i32 91, i32* %8, align 4
  store i32 -1541608542, i32* %33
  br label %237

; <label>:109:                                    ; preds = %34
  store i32 121, i32* %8, align 4
  store i32 -1541608542, i32* %33
  br label %237

; <label>:110:                                    ; preds = %34
  store i32 152, i32* %8, align 4
  store i32 -1541608542, i32* %33
  br label %237

; <label>:111:                                    ; preds = %34
  store i32 182, i32* %8, align 4
  store i32 -1541608542, i32* %33
  br label %237

; <label>:112:                                    ; preds = %34
  store i32 213, i32* %8, align 4
  store i32 -1541608542, i32* %33
  br label %237

; <label>:113:                                    ; preds = %34
  store i32 244, i32* %8, align 4
  store i32 -1541608542, i32* %33
  br label %237

; <label>:114:                                    ; preds = %34
  store i32 274, i32* %8, align 4
  store i32 -1541608542, i32* %33
  br label %237

; <label>:115:                                    ; preds = %34
  store i32 305, i32* %8, align 4
  store i32 -1541608542, i32* %33
  br label %237

; <label>:116:                                    ; preds = %34
  store i32 335, i32* %8, align 4
  store i32 -1541608542, i32* %33
  br label %237

; <label>:117:                                    ; preds = %34
  store i32 -1541608542, i32* %33
  br label %237

; <label>:118:                                    ; preds = %34
  store i32 1258099308, i32* %33
  br label %237

; <label>:119:                                    ; preds = %34
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %1
  store i32 45566686, i32* %33
  br label %237

; <label>:121:                                    ; preds = %34
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 7
  %124 = select i1 %123, i32 124144440, i32 398380366
  store i32 %124, i32* %33
  br label %237

; <label>:125:                                    ; preds = %34
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 10
  %128 = select i1 %127, i32 -150545482, i32 1860783580
  store i32 %128, i32* %33
  br label %237

; <label>:129:                                    ; preds = %34
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 11
  %132 = select i1 %131, i32 813818084, i32 -867966125
  store i32 %132, i32* %33
  br label %237

; <label>:133:                                    ; preds = %34
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 12
  %136 = select i1 %135, i32 -1608047694, i32 -1939646557
  store i32 %136, i32* %33
  br label %237

; <label>:137:                                    ; preds = %34
  %138 = load volatile i32, i32* %1
  %139 = icmp eq i32 %138, 12
  %140 = select i1 %139, i32 259662269, i32 -2039881667
  store i32 %140, i32* %33
  br label %237

; <label>:141:                                    ; preds = %34
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 8
  %144 = select i1 %143, i32 -1570480580, i32 751134225
  store i32 %144, i32* %33
  br label %237

; <label>:145:                                    ; preds = %34
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 9
  %148 = select i1 %147, i32 -350153793, i32 -1043772676
  store i32 %148, i32* %33
  br label %237

; <label>:149:                                    ; preds = %34
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 4
  %152 = select i1 %151, i32 -1639035551, i32 -1905796304
  store i32 %152, i32* %33
  br label %237

; <label>:153:                                    ; preds = %34
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 5
  %156 = select i1 %155, i32 1422733290, i32 1758949156
  store i32 %156, i32* %33
  br label %237

; <label>:157:                                    ; preds = %34
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 6
  %160 = select i1 %159, i32 1185495845, i32 1207238088
  store i32 %160, i32* %33
  br label %237

; <label>:161:                                    ; preds = %34
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 2
  %164 = select i1 %163, i32 488997426, i32 1118028534
  store i32 %164, i32* %33
  br label %237

; <label>:165:                                    ; preds = %34
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 3
  %168 = select i1 %167, i32 822890980, i32 2089350454
  store i32 %168, i32* %33
  br label %237

; <label>:169:                                    ; preds = %34
  %170 = load volatile i32, i32* %1
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 217672112, i32 -2039881667
  store i32 %172, i32* %33
  br label %237

; <label>:173:                                    ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 1950361909, i32* %33
  br label %237

; <label>:174:                                    ; preds = %34
  store i32 31, i32* %8, align 4
  store i32 1950361909, i32* %33
  br label %237

; <label>:175:                                    ; preds = %34
  store i32 59, i32* %8, align 4
  store i32 1950361909, i32* %33
  br label %237

; <label>:176:                                    ; preds = %34
  store i32 90, i32* %8, align 4
  store i32 1950361909, i32* %33
  br label %237

; <label>:177:                                    ; preds = %34
  store i32 120, i32* %8, align 4
  store i32 1950361909, i32* %33
  br label %237

; <label>:178:                                    ; preds = %34
  store i32 151, i32* %8, align 4
  store i32 1950361909, i32* %33
  br label %237

; <label>:179:                                    ; preds = %34
  store i32 181, i32* %8, align 4
  store i32 1950361909, i32* %33
  br label %237

; <label>:180:                                    ; preds = %34
  store i32 212, i32* %8, align 4
  store i32 1950361909, i32* %33
  br label %237

; <label>:181:                                    ; preds = %34
  store i32 243, i32* %8, align 4
  store i32 1950361909, i32* %33
  br label %237

; <label>:182:                                    ; preds = %34
  store i32 273, i32* %8, align 4
  store i32 1950361909, i32* %33
  br label %237

; <label>:183:                                    ; preds = %34
  store i32 304, i32* %8, align 4
  store i32 1950361909, i32* %33
  br label %237

; <label>:184:                                    ; preds = %34
  store i32 334, i32* %8, align 4
  store i32 1950361909, i32* %33
  br label %237

; <label>:185:                                    ; preds = %34
  store i32 1950361909, i32* %33
  br label %237

; <label>:186:                                    ; preds = %34
  store i32 1258099308, i32* %33
  br label %237

; <label>:187:                                    ; preds = %34
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %9, align 4
  %194 = srem i32 %193, 7
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 1639987512, i32 1074588108
  store i32 %197, i32* %33
  br label %237

; <label>:198:                                    ; preds = %34
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1074588108, i32* %33
  br label %237

; <label>:200:                                    ; preds = %34
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 1127719426, i32 1648157855
  store i32 %203, i32* %33
  br label %237

; <label>:204:                                    ; preds = %34
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1648157855, i32* %33
  br label %237

; <label>:206:                                    ; preds = %34
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 2
  %209 = select i1 %208, i32 -1766824762, i32 -686608977
  store i32 %209, i32* %33
  br label %237

; <label>:210:                                    ; preds = %34
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -686608977, i32* %33
  br label %237

; <label>:212:                                    ; preds = %34
  %213 = load i32, i32* %11, align 4
  %214 = icmp eq i32 %213, 3
  %215 = select i1 %214, i32 1620179746, i32 -2009538784
  store i32 %215, i32* %33
  br label %237

; <label>:216:                                    ; preds = %34
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2009538784, i32* %33
  br label %237

; <label>:218:                                    ; preds = %34
  %219 = load i32, i32* %11, align 4
  %220 = icmp eq i32 %219, 4
  %221 = select i1 %220, i32 -874291577, i32 -2087056359
  store i32 %221, i32* %33
  br label %237

; <label>:222:                                    ; preds = %34
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2087056359, i32* %33
  br label %237

; <label>:224:                                    ; preds = %34
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %225, 5
  %227 = select i1 %226, i32 -118477672, i32 -697548395
  store i32 %227, i32* %33
  br label %237

; <label>:228:                                    ; preds = %34
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -697548395, i32* %33
  br label %237

; <label>:230:                                    ; preds = %34
  %231 = load i32, i32* %11, align 4
  %232 = icmp eq i32 %231, 6
  %233 = select i1 %232, i32 1085722301, i32 1363628667
  store i32 %233, i32* %33
  br label %237

; <label>:234:                                    ; preds = %34
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1363628667, i32* %33
  br label %237

; <label>:236:                                    ; preds = %34
  ret i32 0

; <label>:237:                                    ; preds = %234, %230, %228, %224, %222, %218, %216, %212, %210, %206, %204, %200, %198, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %51, %46, %41, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
