; ModuleID = 'source-C-CXX/70/1848.c'
source_filename = "source-C-CXX/70/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %11, align 4
  %15 = alloca i32
  store i32 -1246350826, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %349
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1246350826, label %19
    i32 -1399565835, label %24
    i32 887063337, label %31
    i32 1266633339, label %35
    i32 121830815, label %37
    i32 1265626664, label %42
    i32 -2108158294, label %47
    i32 -224580079, label %52
    i32 2127954739, label %57
    i32 266712208, label %60
    i32 -1380635394, label %63
    i32 -297527275, label %64
    i32 2019012820, label %67
    i32 -180232796, label %68
    i32 -1895388462, label %74
    i32 980603869, label %78
    i32 -1404110625, label %82
    i32 462044999, label %86
    i32 1081556212, label %90
    i32 -708022313, label %94
    i32 -721124020, label %98
    i32 1457647193, label %102
    i32 -1296523918, label %105
    i32 -720240958, label %109
    i32 442229563, label %113
    i32 1534655713, label %117
    i32 -1327897359, label %121
    i32 -1184455677, label %124
    i32 1946924751, label %129
    i32 -1542824763, label %134
    i32 -1811706185, label %139
    i32 -327661918, label %142
    i32 -1662989045, label %145
    i32 -1287959105, label %146
    i32 -1357754288, label %147
    i32 -521313963, label %148
    i32 1019812652, label %151
    i32 -1869053074, label %154
    i32 808340350, label %158
    i32 -2014613933, label %162
    i32 -700780142, label %166
    i32 1414779784, label %170
    i32 332211661, label %174
    i32 -1155817143, label %178
    i32 -1868454137, label %182
    i32 -1388173365, label %186
    i32 441768950, label %189
    i32 -1542272083, label %193
    i32 428185170, label %197
    i32 -1483652461, label %201
    i32 1812744631, label %205
    i32 309693173, label %208
    i32 -1825666364, label %213
    i32 -1766595581, label %218
    i32 908154189, label %223
    i32 -441693236, label %226
    i32 -988952482, label %229
    i32 -155052238, label %230
    i32 -594760568, label %231
    i32 -1496401427, label %232
    i32 -1716338882, label %235
    i32 -1441608665, label %240
    i32 -1663080487, label %244
    i32 -2145464689, label %248
    i32 1542285852, label %252
    i32 1898672372, label %256
    i32 1745806694, label %260
    i32 1523329173, label %264
    i32 1241487172, label %269
    i32 1063107601, label %273
    i32 1829163669, label %277
    i32 2041305821, label %281
    i32 1194770325, label %285
    i32 1103503428, label %290
    i32 924251538, label %295
    i32 1966452091, label %300
    i32 994364925, label %305
    i32 89085751, label %310
    i32 -22645649, label %315
    i32 1361068741, label %316
    i32 -256162177, label %317
    i32 -314446083, label %324
    i32 2046568533, label %329
    i32 1889324462, label %331
    i32 1358695073, label %333
    i32 -1147716222, label %334
    i32 1652501986, label %339
    i32 1509117186, label %341
    i32 835806047, label %343
    i32 1944277974, label %344
    i32 -247781163, label %345
    i32 554465247, label %348
  ]

; <label>:18:                                     ; preds = %16
  br label %349

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1399565835, i32 554465247
  store i32 %23, i32* %15
  br label %349

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %5)
  %26 = load i32, i32* %1, align 4
  store i32 %26, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 887063337, i32 1266633339
  store i32 %30, i32* %15
  br label %349

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %13, align 4
  store i32 %34, i32* %5, align 4
  store i32 1266633339, i32* %15
  br label %349

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %1, align 4
  store i32 %36, i32* %7, align 4
  store i32 121830815, i32* %15
  br label %349

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1265626664, i32 2019012820
  store i32 %41, i32* %15
  br label %349

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -2108158294, i32 -224580079
  store i32 %46, i32* %15
  br label %349

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 2127954739, i32 -224580079
  store i32 %51, i32* %15
  br label %349

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 2127954739, i32 266712208
  store i32 %56, i32* %15
  br label %349

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 366
  store i32 %59, i32* %10, align 4
  store i32 -1380635394, i32* %15
  br label %349

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 365
  store i32 %62, i32* %10, align 4
  store i32 -1380635394, i32* %15
  br label %349

; <label>:63:                                     ; preds = %16
  store i32 -297527275, i32* %15
  br label %349

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 121830815, i32* %15
  br label %349

; <label>:67:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -180232796, i32* %15
  br label %349

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -1895388462, i32 1019812652
  store i32 %73, i32* %15
  br label %349

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1457647193, i32 980603869
  store i32 %77, i32* %15
  br label %349

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i32 1457647193, i32 -1404110625
  store i32 %81, i32* %15
  br label %349

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 1457647193, i32 462044999
  store i32 %85, i32* %15
  br label %349

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 7
  %89 = select i1 %88, i32 1457647193, i32 1081556212
  store i32 %89, i32* %15
  br label %349

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 8
  %93 = select i1 %92, i32 1457647193, i32 -708022313
  store i32 %93, i32* %15
  br label %349

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 10
  %97 = select i1 %96, i32 1457647193, i32 -721124020
  store i32 %97, i32* %15
  br label %349

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 12
  %101 = select i1 %100, i32 1457647193, i32 -1296523918
  store i32 %101, i32* %15
  br label %349

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %103, 31
  store i32 %104, i32* %10, align 4
  store i32 -1357754288, i32* %15
  br label %349

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 4
  %108 = select i1 %107, i32 -1327897359, i32 -720240958
  store i32 %108, i32* %15
  br label %349

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 6
  %112 = select i1 %111, i32 -1327897359, i32 442229563
  store i32 %112, i32* %15
  br label %349

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 9
  %116 = select i1 %115, i32 -1327897359, i32 1534655713
  store i32 %116, i32* %15
  br label %349

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 11
  %120 = select i1 %119, i32 -1327897359, i32 -1184455677
  store i32 %120, i32* %15
  br label %349

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %122, 30
  store i32 %123, i32* %10, align 4
  store i32 -1287959105, i32* %15
  br label %349

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %1, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1946924751, i32 -1542824763
  store i32 %128, i32* %15
  br label %349

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %1, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1811706185, i32 -1542824763
  store i32 %133, i32* %15
  br label %349

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %1, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1811706185, i32 -327661918
  store i32 %138, i32* %15
  br label %349

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %140, 29
  store i32 %141, i32* %10, align 4
  store i32 -1662989045, i32* %15
  br label %349

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %143, 28
  store i32 %144, i32* %10, align 4
  store i32 -1662989045, i32* %15
  br label %349

; <label>:145:                                    ; preds = %16
  store i32 -1287959105, i32* %15
  br label %349

; <label>:146:                                    ; preds = %16
  store i32 -1357754288, i32* %15
  br label %349

; <label>:147:                                    ; preds = %16
  store i32 -521313963, i32* %15
  br label %349

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -180232796, i32* %15
  br label %349

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1869053074, i32* %15
  br label %349

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %8, align 4
  %156 = icmp sle i32 %155, 12
  %157 = select i1 %156, i32 808340350, i32 -1716338882
  store i32 %157, i32* %15
  br label %349

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1388173365, i32 -2014613933
  store i32 %161, i32* %15
  br label %349

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 3
  %165 = select i1 %164, i32 -1388173365, i32 -700780142
  store i32 %165, i32* %15
  br label %349

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 5
  %169 = select i1 %168, i32 -1388173365, i32 1414779784
  store i32 %169, i32* %15
  br label %349

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 7
  %173 = select i1 %172, i32 -1388173365, i32 332211661
  store i32 %173, i32* %15
  br label %349

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 8
  %177 = select i1 %176, i32 -1388173365, i32 -1155817143
  store i32 %177, i32* %15
  br label %349

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %179, 10
  %181 = select i1 %180, i32 -1388173365, i32 -1868454137
  store i32 %181, i32* %15
  br label %349

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 12
  %185 = select i1 %184, i32 -1388173365, i32 441768950
  store i32 %185, i32* %15
  br label %349

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 31
  store i32 %188, i32* %10, align 4
  store i32 -594760568, i32* %15
  br label %349

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %190, 4
  %192 = select i1 %191, i32 1812744631, i32 -1542272083
  store i32 %192, i32* %15
  br label %349

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 6
  %196 = select i1 %195, i32 1812744631, i32 428185170
  store i32 %196, i32* %15
  br label %349

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 9
  %200 = select i1 %199, i32 1812744631, i32 -1483652461
  store i32 %200, i32* %15
  br label %349

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 11
  %204 = select i1 %203, i32 1812744631, i32 309693173
  store i32 %204, i32* %15
  br label %349

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %10, align 4
  %207 = sub nsw i32 %206, 30
  store i32 %207, i32* %10, align 4
  store i32 -155052238, i32* %15
  br label %349

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %4, align 4
  %210 = srem i32 %209, 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -1825666364, i32 -1766595581
  store i32 %212, i32* %15
  br label %349

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %4, align 4
  %215 = srem i32 %214, 100
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 908154189, i32 -1766595581
  store i32 %217, i32* %15
  br label %349

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %4, align 4
  %220 = srem i32 %219, 400
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 908154189, i32 -441693236
  store i32 %222, i32* %15
  br label %349

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %10, align 4
  %225 = sub nsw i32 %224, 29
  store i32 %225, i32* %10, align 4
  store i32 -988952482, i32* %15
  br label %349

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %10, align 4
  %228 = sub nsw i32 %227, 28
  store i32 %228, i32* %10, align 4
  store i32 -988952482, i32* %15
  br label %349

; <label>:229:                                    ; preds = %16
  store i32 -155052238, i32* %15
  br label %349

; <label>:230:                                    ; preds = %16
  store i32 -594760568, i32* %15
  br label %349

; <label>:231:                                    ; preds = %16
  store i32 -1496401427, i32* %15
  br label %349

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 -1869053074, i32* %15
  br label %349

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %5, align 4
  store i32 %236, i32* %8, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 1523329173, i32 -1441608665
  store i32 %239, i32* %15
  br label %349

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %241, 3
  %243 = select i1 %242, i32 1523329173, i32 -1663080487
  store i32 %243, i32* %15
  br label %349

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %8, align 4
  %246 = icmp eq i32 %245, 5
  %247 = select i1 %246, i32 1523329173, i32 -2145464689
  store i32 %247, i32* %15
  br label %349

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 7
  %251 = select i1 %250, i32 1523329173, i32 1542285852
  store i32 %251, i32* %15
  br label %349

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %8, align 4
  %254 = icmp eq i32 %253, 8
  %255 = select i1 %254, i32 1523329173, i32 1898672372
  store i32 %255, i32* %15
  br label %349

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %8, align 4
  %258 = icmp eq i32 %257, 10
  %259 = select i1 %258, i32 1523329173, i32 1745806694
  store i32 %259, i32* %15
  br label %349

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %8, align 4
  %262 = icmp eq i32 %261, 12
  %263 = select i1 %262, i32 1523329173, i32 1241487172
  store i32 %263, i32* %15
  br label %349

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %265, %266
  %268 = sub nsw i32 %267, 31
  store i32 %268, i32* %10, align 4
  store i32 -256162177, i32* %15
  br label %349

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %8, align 4
  %271 = icmp eq i32 %270, 4
  %272 = select i1 %271, i32 1194770325, i32 1063107601
  store i32 %272, i32* %15
  br label %349

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %8, align 4
  %275 = icmp eq i32 %274, 6
  %276 = select i1 %275, i32 1194770325, i32 1829163669
  store i32 %276, i32* %15
  br label %349

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %8, align 4
  %279 = icmp eq i32 %278, 9
  %280 = select i1 %279, i32 1194770325, i32 2041305821
  store i32 %280, i32* %15
  br label %349

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %8, align 4
  %283 = icmp eq i32 %282, 11
  %284 = select i1 %283, i32 1194770325, i32 1103503428
  store i32 %284, i32* %15
  br label %349

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %286, %287
  %289 = sub nsw i32 %288, 30
  store i32 %289, i32* %10, align 4
  store i32 1361068741, i32* %15
  br label %349

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %8, align 4
  %292 = srem i32 %291, 4
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i32 924251538, i32 1966452091
  store i32 %294, i32* %15
  br label %349

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %8, align 4
  %297 = srem i32 %296, 100
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 994364925, i32 1966452091
  store i32 %299, i32* %15
  br label %349

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %8, align 4
  %302 = srem i32 %301, 400
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, i32 994364925, i32 89085751
  store i32 %304, i32* %15
  br label %349

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %306, %307
  %309 = sub nsw i32 %308, 29
  store i32 %309, i32* %10, align 4
  store i32 -22645649, i32* %15
  br label %349

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %311, %312
  %314 = sub nsw i32 %313, 28
  store i32 %314, i32* %10, align 4
  store i32 -22645649, i32* %15
  br label %349

; <label>:315:                                    ; preds = %16
  store i32 1361068741, i32* %15
  br label %349

; <label>:316:                                    ; preds = %16
  store i32 -256162177, i32* %15
  br label %349

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %318, %319
  store i32 %320, i32* %10, align 4
  %321 = load i32, i32* %11, align 4
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, i32 -314446083, i32 -1147716222
  store i32 %323, i32* %15
  br label %349

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %10, align 4
  %326 = srem i32 %325, 7
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i32 2046568533, i32 1889324462
  store i32 %328, i32* %15
  br label %349

; <label>:329:                                    ; preds = %16
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1358695073, i32* %15
  br label %349

; <label>:331:                                    ; preds = %16
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1358695073, i32* %15
  br label %349

; <label>:333:                                    ; preds = %16
  store i32 1944277974, i32* %15
  br label %349

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* %10, align 4
  %336 = srem i32 %335, 7
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, i32 1652501986, i32 1509117186
  store i32 %338, i32* %15
  br label %349

; <label>:339:                                    ; preds = %16
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 835806047, i32* %15
  br label %349

; <label>:341:                                    ; preds = %16
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 835806047, i32* %15
  br label %349

; <label>:343:                                    ; preds = %16
  store i32 1944277974, i32* %15
  br label %349

; <label>:344:                                    ; preds = %16
  store i32 -247781163, i32* %15
  br label %349

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %11, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %11, align 4
  store i32 -1246350826, i32* %15
  br label %349

; <label>:348:                                    ; preds = %16
  ret void

; <label>:349:                                    ; preds = %345, %344, %343, %341, %339, %334, %333, %331, %329, %324, %317, %316, %315, %310, %305, %300, %295, %290, %285, %281, %277, %273, %269, %264, %260, %256, %252, %248, %244, %240, %235, %232, %231, %230, %229, %226, %223, %218, %213, %208, %205, %201, %197, %193, %189, %186, %182, %178, %174, %170, %166, %162, %158, %154, %151, %148, %147, %146, %145, %142, %139, %134, %129, %124, %121, %117, %113, %109, %105, %102, %98, %94, %90, %86, %82, %78, %74, %68, %67, %64, %63, %60, %57, %52, %47, %42, %37, %35, %31, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
