; ModuleID = 'source-C-CXX/65/615.c'
source_filename = "source-C-CXX/65/615.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = srem i32 %12, 400
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 247244956, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %259
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 247244956, label %18
    i32 1910992591, label %22
    i32 482016282, label %23
    i32 1800246258, label %24
    i32 -773115346, label %31
    i32 861892843, label %36
    i32 2019911848, label %41
    i32 -232804408, label %46
    i32 -222655762, label %49
    i32 1723390033, label %52
    i32 1810564093, label %53
    i32 1032333674, label %56
    i32 -1825312391, label %57
    i32 -1899253367, label %60
    i32 1585752154, label %61
    i32 30411059, label %64
    i32 -1154844986, label %65
    i32 1201741978, label %67
    i32 730160354, label %71
    i32 -624897879, label %75
    i32 -191652908, label %79
    i32 -1792131280, label %83
    i32 -2059425478, label %87
    i32 -1919036787, label %91
    i32 -1330663927, label %95
    i32 1388664489, label %99
    i32 -1865217000, label %103
    i32 -472682234, label %107
    i32 -302492119, label %111
    i32 1446574952, label %115
    i32 685902086, label %119
    i32 -97561657, label %124
    i32 -1009112077, label %129
    i32 -1077998435, label %134
    i32 390138165, label %139
    i32 -2086790245, label %144
    i32 1372620527, label %149
    i32 -1933964243, label %154
    i32 999347517, label %159
    i32 -1829545660, label %164
    i32 -1559277909, label %169
    i32 -611383512, label %174
    i32 -1558001265, label %179
    i32 363711134, label %180
    i32 141805931, label %185
    i32 1573303449, label %189
    i32 -945770811, label %194
    i32 764697469, label %199
    i32 -2027083143, label %202
    i32 -314984944, label %203
    i32 -1768103197, label %206
    i32 -1423505725, label %207
    i32 -1896465413, label %211
    i32 -471135637, label %215
    i32 -942705454, label %219
    i32 -1676052288, label %223
    i32 -60187257, label %227
    i32 645449452, label %231
    i32 -1420328688, label %235
    i32 -410474051, label %239
    i32 -1436338486, label %243
    i32 1630399348, label %245
    i32 -773519705, label %247
    i32 -1867475132, label %249
    i32 303105034, label %251
    i32 646753731, label %253
    i32 537492865, label %255
    i32 1443273102, label %257
    i32 -1962769882, label %258
  ]

; <label>:17:                                     ; preds = %15
  br label %259

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1910992591, i32 482016282
  store i32 %21, i32* %14
  br label %259

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1154844986, i32* %14
  br label %259

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1800246258, i32* %14
  br label %259

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %27, 400
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -773115346, i32 30411059
  store i32 %30, i32* %14
  br label %259

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 861892843, i32 -1825312391
  store i32 %35, i32* %14
  br label %259

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 2019911848, i32 1810564093
  store i32 %40, i32* %14
  br label %259

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -232804408, i32 -222655762
  store i32 %45, i32* %14
  br label %259

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %7, align 4
  store i32 1723390033, i32* %14
  br label %259

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %7, align 4
  store i32 1723390033, i32* %14
  br label %259

; <label>:52:                                     ; preds = %15
  store i32 1032333674, i32* %14
  br label %259

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 366
  store i32 %55, i32* %7, align 4
  store i32 1032333674, i32* %14
  br label %259

; <label>:56:                                     ; preds = %15
  store i32 -1899253367, i32* %14
  br label %259

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 365
  store i32 %59, i32* %7, align 4
  store i32 -1899253367, i32* %14
  br label %259

; <label>:60:                                     ; preds = %15
  store i32 1585752154, i32* %14
  br label %259

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1800246258, i32* %14
  br label %259

; <label>:64:                                     ; preds = %15
  store i32 -1154844986, i32* %14
  br label %259

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %2
  store i32 1201741978, i32* %14
  br label %259

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 7
  %70 = select i1 %69, i32 -1330663927, i32 730160354
  store i32 %70, i32* %14
  br label %259

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 10
  %74 = select i1 %73, i32 -2059425478, i32 -624897879
  store i32 %74, i32* %14
  br label %259

; <label>:75:                                     ; preds = %15
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 11
  %78 = select i1 %77, i32 -1829545660, i32 -191652908
  store i32 %78, i32* %14
  br label %259

; <label>:79:                                     ; preds = %15
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 12
  %82 = select i1 %81, i32 -1559277909, i32 -1792131280
  store i32 %82, i32* %14
  br label %259

; <label>:83:                                     ; preds = %15
  %84 = load volatile i32, i32* %2
  %85 = icmp eq i32 %84, 12
  %86 = select i1 %85, i32 -611383512, i32 -1558001265
  store i32 %86, i32* %14
  br label %259

; <label>:87:                                     ; preds = %15
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 8
  %90 = select i1 %89, i32 1372620527, i32 -1919036787
  store i32 %90, i32* %14
  br label %259

; <label>:91:                                     ; preds = %15
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 9
  %94 = select i1 %93, i32 -1933964243, i32 999347517
  store i32 %94, i32* %14
  br label %259

; <label>:95:                                     ; preds = %15
  %96 = load volatile i32, i32* %2
  %97 = icmp slt i32 %96, 4
  %98 = select i1 %97, i32 -472682234, i32 1388664489
  store i32 %98, i32* %14
  br label %259

; <label>:99:                                     ; preds = %15
  %100 = load volatile i32, i32* %2
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 -1077998435, i32 -1865217000
  store i32 %102, i32* %14
  br label %259

; <label>:103:                                    ; preds = %15
  %104 = load volatile i32, i32* %2
  %105 = icmp slt i32 %104, 6
  %106 = select i1 %105, i32 390138165, i32 -2086790245
  store i32 %106, i32* %14
  br label %259

; <label>:107:                                    ; preds = %15
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 2
  %110 = select i1 %109, i32 1446574952, i32 -302492119
  store i32 %110, i32* %14
  br label %259

; <label>:111:                                    ; preds = %15
  %112 = load volatile i32, i32* %2
  %113 = icmp slt i32 %112, 3
  %114 = select i1 %113, i32 -97561657, i32 -1009112077
  store i32 %114, i32* %14
  br label %259

; <label>:115:                                    ; preds = %15
  %116 = load volatile i32, i32* %2
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 685902086, i32 -1558001265
  store i32 %118, i32* %14
  br label %259

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 363711134, i32* %14
  br label %259

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 30
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %7, align 4
  store i32 363711134, i32* %14
  br label %259

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 58
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %7, align 4
  store i32 363711134, i32* %14
  br label %259

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 89
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %7, align 4
  store i32 363711134, i32* %14
  br label %259

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 119
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %7, align 4
  store i32 363711134, i32* %14
  br label %259

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 150
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %7, align 4
  store i32 363711134, i32* %14
  br label %259

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 180
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %7, align 4
  store i32 363711134, i32* %14
  br label %259

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 211
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %7, align 4
  store i32 363711134, i32* %14
  br label %259

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 242
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %7, align 4
  store i32 363711134, i32* %14
  br label %259

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 272
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %7, align 4
  store i32 363711134, i32* %14
  br label %259

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 303
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %7, align 4
  store i32 363711134, i32* %14
  br label %259

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 333
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %7, align 4
  store i32 363711134, i32* %14
  br label %259

; <label>:179:                                    ; preds = %15
  store i32 363711134, i32* %14
  br label %259

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %8, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 141805931, i32 -1423505725
  store i32 %184, i32* %14
  br label %259

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = icmp sgt i32 %186, 2
  %188 = select i1 %187, i32 1573303449, i32 -1423505725
  store i32 %188, i32* %14
  br label %259

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %8, align 4
  %191 = srem i32 %190, 100
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -945770811, i32 -314984944
  store i32 %193, i32* %14
  br label %259

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %8, align 4
  %196 = srem i32 %195, 400
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 764697469, i32 -2027083143
  store i32 %198, i32* %14
  br label %259

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 -2027083143, i32* %14
  br label %259

; <label>:202:                                    ; preds = %15
  store i32 -1768103197, i32* %14
  br label %259

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 -1768103197, i32* %14
  br label %259

; <label>:206:                                    ; preds = %15
  store i32 -1423505725, i32* %14
  br label %259

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %7, align 4
  %209 = srem i32 %208, 7
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %9, align 4
  store i32 %210, i32* %1
  store i32 -1896465413, i32* %14
  br label %259

; <label>:211:                                    ; preds = %15
  %212 = load volatile i32, i32* %1
  %213 = icmp slt i32 %212, 3
  %214 = select i1 %213, i32 645449452, i32 -471135637
  store i32 %214, i32* %14
  br label %259

; <label>:215:                                    ; preds = %15
  %216 = load volatile i32, i32* %1
  %217 = icmp slt i32 %216, 5
  %218 = select i1 %217, i32 -60187257, i32 -942705454
  store i32 %218, i32* %14
  br label %259

; <label>:219:                                    ; preds = %15
  %220 = load volatile i32, i32* %1
  %221 = icmp slt i32 %220, 6
  %222 = select i1 %221, i32 646753731, i32 -1676052288
  store i32 %222, i32* %14
  br label %259

; <label>:223:                                    ; preds = %15
  %224 = load volatile i32, i32* %1
  %225 = icmp eq i32 %224, 6
  %226 = select i1 %225, i32 537492865, i32 1443273102
  store i32 %226, i32* %14
  br label %259

; <label>:227:                                    ; preds = %15
  %228 = load volatile i32, i32* %1
  %229 = icmp slt i32 %228, 4
  %230 = select i1 %229, i32 -1867475132, i32 303105034
  store i32 %230, i32* %14
  br label %259

; <label>:231:                                    ; preds = %15
  %232 = load volatile i32, i32* %1
  %233 = icmp slt i32 %232, 1
  %234 = select i1 %233, i32 -410474051, i32 -1420328688
  store i32 %234, i32* %14
  br label %259

; <label>:235:                                    ; preds = %15
  %236 = load volatile i32, i32* %1
  %237 = icmp slt i32 %236, 2
  %238 = select i1 %237, i32 1630399348, i32 -773519705
  store i32 %238, i32* %14
  br label %259

; <label>:239:                                    ; preds = %15
  %240 = load volatile i32, i32* %1
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 -1436338486, i32 1443273102
  store i32 %242, i32* %14
  br label %259

; <label>:243:                                    ; preds = %15
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1962769882, i32* %14
  br label %259

; <label>:245:                                    ; preds = %15
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1962769882, i32* %14
  br label %259

; <label>:247:                                    ; preds = %15
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1962769882, i32* %14
  br label %259

; <label>:249:                                    ; preds = %15
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1962769882, i32* %14
  br label %259

; <label>:251:                                    ; preds = %15
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1962769882, i32* %14
  br label %259

; <label>:253:                                    ; preds = %15
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1962769882, i32* %14
  br label %259

; <label>:255:                                    ; preds = %15
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1962769882, i32* %14
  br label %259

; <label>:257:                                    ; preds = %15
  store i32 -1962769882, i32* %14
  br label %259

; <label>:258:                                    ; preds = %15
  ret void

; <label>:259:                                    ; preds = %257, %255, %253, %251, %249, %247, %245, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %206, %203, %202, %199, %194, %189, %185, %180, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %65, %64, %61, %60, %57, %56, %53, %52, %49, %46, %41, %36, %31, %24, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
