; ModuleID = 'source-C-CXX/10/252.c'
source_filename = "source-C-CXX/10/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [30 x [3 x i64]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 652661772, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %228
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 652661772, label %16
    i32 -614458505, label %20
    i32 1118108795, label %37
    i32 1943860243, label %40
    i32 1854361487, label %41
    i32 1883419241, label %45
    i32 -872945092, label %65
    i32 -1230513502, label %70
    i32 1686656594, label %74
    i32 1514061718, label %80
    i32 1994393871, label %82
    i32 1244922001, label %86
    i32 -354626099, label %90
    i32 472015797, label %94
    i32 901673197, label %98
    i32 -872578103, label %102
    i32 -676933332, label %106
    i32 423276780, label %110
    i32 -1511150401, label %114
    i32 226125064, label %118
    i32 1861830740, label %122
    i32 -863380770, label %126
    i32 -1762191104, label %130
    i32 542650612, label %134
    i32 -63951468, label %135
    i32 1405399619, label %136
    i32 -257381942, label %137
    i32 178370758, label %138
    i32 2014966725, label %139
    i32 -497836080, label %140
    i32 435159535, label %141
    i32 74115486, label %142
    i32 1241072498, label %143
    i32 23310724, label %144
    i32 -1878984743, label %145
    i32 1770545523, label %146
    i32 -1182071292, label %147
    i32 1460678669, label %148
    i32 774760385, label %150
    i32 -1673022522, label %154
    i32 290513141, label %158
    i32 -468742697, label %162
    i32 2093590058, label %166
    i32 1971458437, label %170
    i32 -1058553515, label %174
    i32 2068883037, label %178
    i32 -74284932, label %182
    i32 1193484322, label %186
    i32 -737482905, label %190
    i32 -1280829414, label %194
    i32 821844903, label %198
    i32 -1329853098, label %202
    i32 -1640801521, label %203
    i32 1133522612, label %204
    i32 716959410, label %205
    i32 -1360047058, label %206
    i32 -899119040, label %207
    i32 -1010823767, label %208
    i32 664356605, label %209
    i32 1653713658, label %210
    i32 -1639848167, label %211
    i32 1220354683, label %212
    i32 757964760, label %213
    i32 -1703276568, label %214
    i32 -687135642, label %215
    i32 1226191571, label %216
    i32 621456417, label %224
    i32 -2087641848, label %227
  ]

; <label>:15:                                     ; preds = %13
  br label %228

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -614458505, i32 1943860243
  store i32 %19, i32* %11
  br label %228

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %22 = load i64, i64* %3, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64 %22, i64* %26, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 1
  store i64 %27, i64* %31, align 8
  %32 = load i64, i64* %5, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 2
  store i64 %32, i64* %36, align 8
  store i32 1118108795, i32* %11
  br label %228

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 652661772, i32* %11
  br label %228

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1854361487, i32* %11
  br label %228

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 1883419241, i32 -2087641848
  store i32 %44, i32* %11
  br label %228

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %48, i64 0, i64 0
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %3, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %53, i64 0, i64 1
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %4, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %58, i64 0, i64 2
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %3, align 8
  %62 = urem i64 %61, 4
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -872945092, i32 -1230513502
  store i32 %64, i32* %11
  br label %228

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %3, align 8
  %67 = urem i64 %66, 100
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 1686656594, i32 -1230513502
  store i32 %69, i32* %11
  store i1 true, i1* %12
  br label %228

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %3, align 8
  %72 = urem i64 %71, 400
  %73 = icmp eq i64 %72, 0
  store i32 1686656594, i32* %11
  store i1 %73, i1* %12
  br label %228

; <label>:74:                                     ; preds = %13
  %75 = load i1, i1* %12
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1514061718, i32 1460678669
  store i32 %79, i32* %11
  br label %228

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %4, align 8
  store i64 %81, i64* %2
  store i32 1994393871, i32* %11
  br label %228

; <label>:82:                                     ; preds = %13
  %83 = load volatile i64, i64* %2
  %84 = icmp slt i64 %83, 7
  %85 = select i1 %84, i32 423276780, i32 1244922001
  store i32 %85, i32* %11
  br label %228

; <label>:86:                                     ; preds = %13
  %87 = load volatile i64, i64* %2
  %88 = icmp slt i64 %87, 10
  %89 = select i1 %88, i32 -872578103, i32 -354626099
  store i32 %89, i32* %11
  br label %228

; <label>:90:                                     ; preds = %13
  %91 = load volatile i64, i64* %2
  %92 = icmp slt i64 %91, 11
  %93 = select i1 %92, i32 1241072498, i32 472015797
  store i32 %93, i32* %11
  br label %228

; <label>:94:                                     ; preds = %13
  %95 = load volatile i64, i64* %2
  %96 = icmp slt i64 %95, 12
  %97 = select i1 %96, i32 23310724, i32 901673197
  store i32 %97, i32* %11
  br label %228

; <label>:98:                                     ; preds = %13
  %99 = load volatile i64, i64* %2
  %100 = icmp eq i64 %99, 12
  %101 = select i1 %100, i32 -1878984743, i32 1770545523
  store i32 %101, i32* %11
  br label %228

; <label>:102:                                    ; preds = %13
  %103 = load volatile i64, i64* %2
  %104 = icmp slt i64 %103, 8
  %105 = select i1 %104, i32 -497836080, i32 -676933332
  store i32 %105, i32* %11
  br label %228

; <label>:106:                                    ; preds = %13
  %107 = load volatile i64, i64* %2
  %108 = icmp slt i64 %107, 9
  %109 = select i1 %108, i32 435159535, i32 74115486
  store i32 %109, i32* %11
  br label %228

; <label>:110:                                    ; preds = %13
  %111 = load volatile i64, i64* %2
  %112 = icmp slt i64 %111, 4
  %113 = select i1 %112, i32 1861830740, i32 -1511150401
  store i32 %113, i32* %11
  br label %228

; <label>:114:                                    ; preds = %13
  %115 = load volatile i64, i64* %2
  %116 = icmp slt i64 %115, 5
  %117 = select i1 %116, i32 -257381942, i32 226125064
  store i32 %117, i32* %11
  br label %228

; <label>:118:                                    ; preds = %13
  %119 = load volatile i64, i64* %2
  %120 = icmp slt i64 %119, 6
  %121 = select i1 %120, i32 178370758, i32 2014966725
  store i32 %121, i32* %11
  br label %228

; <label>:122:                                    ; preds = %13
  %123 = load volatile i64, i64* %2
  %124 = icmp slt i64 %123, 2
  %125 = select i1 %124, i32 -1762191104, i32 -863380770
  store i32 %125, i32* %11
  br label %228

; <label>:126:                                    ; preds = %13
  %127 = load volatile i64, i64* %2
  %128 = icmp slt i64 %127, 3
  %129 = select i1 %128, i32 -63951468, i32 1405399619
  store i32 %129, i32* %11
  br label %228

; <label>:130:                                    ; preds = %13
  %131 = load volatile i64, i64* %2
  %132 = icmp eq i64 %131, 1
  %133 = select i1 %132, i32 542650612, i32 1770545523
  store i32 %133, i32* %11
  br label %228

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1182071292, i32* %11
  br label %228

; <label>:135:                                    ; preds = %13
  store i32 31, i32* %8, align 4
  store i32 -1182071292, i32* %11
  br label %228

; <label>:136:                                    ; preds = %13
  store i32 60, i32* %8, align 4
  store i32 -1182071292, i32* %11
  br label %228

; <label>:137:                                    ; preds = %13
  store i32 91, i32* %8, align 4
  store i32 -1182071292, i32* %11
  br label %228

; <label>:138:                                    ; preds = %13
  store i32 121, i32* %8, align 4
  store i32 -1182071292, i32* %11
  br label %228

; <label>:139:                                    ; preds = %13
  store i32 152, i32* %8, align 4
  store i32 -1182071292, i32* %11
  br label %228

; <label>:140:                                    ; preds = %13
  store i32 182, i32* %8, align 4
  store i32 -1182071292, i32* %11
  br label %228

; <label>:141:                                    ; preds = %13
  store i32 213, i32* %8, align 4
  store i32 -1182071292, i32* %11
  br label %228

; <label>:142:                                    ; preds = %13
  store i32 244, i32* %8, align 4
  store i32 -1182071292, i32* %11
  br label %228

; <label>:143:                                    ; preds = %13
  store i32 274, i32* %8, align 4
  store i32 -1182071292, i32* %11
  br label %228

; <label>:144:                                    ; preds = %13
  store i32 305, i32* %8, align 4
  store i32 -1182071292, i32* %11
  br label %228

; <label>:145:                                    ; preds = %13
  store i32 335, i32* %8, align 4
  store i32 -1182071292, i32* %11
  br label %228

; <label>:146:                                    ; preds = %13
  store i32 -1182071292, i32* %11
  br label %228

; <label>:147:                                    ; preds = %13
  store i32 1226191571, i32* %11
  br label %228

; <label>:148:                                    ; preds = %13
  %149 = load i64, i64* %4, align 8
  store i64 %149, i64* %1
  store i32 774760385, i32* %11
  br label %228

; <label>:150:                                    ; preds = %13
  %151 = load volatile i64, i64* %1
  %152 = icmp slt i64 %151, 7
  %153 = select i1 %152, i32 2068883037, i32 -1673022522
  store i32 %153, i32* %11
  br label %228

; <label>:154:                                    ; preds = %13
  %155 = load volatile i64, i64* %1
  %156 = icmp slt i64 %155, 10
  %157 = select i1 %156, i32 1971458437, i32 290513141
  store i32 %157, i32* %11
  br label %228

; <label>:158:                                    ; preds = %13
  %159 = load volatile i64, i64* %1
  %160 = icmp slt i64 %159, 11
  %161 = select i1 %160, i32 -1639848167, i32 -468742697
  store i32 %161, i32* %11
  br label %228

; <label>:162:                                    ; preds = %13
  %163 = load volatile i64, i64* %1
  %164 = icmp slt i64 %163, 12
  %165 = select i1 %164, i32 1220354683, i32 2093590058
  store i32 %165, i32* %11
  br label %228

; <label>:166:                                    ; preds = %13
  %167 = load volatile i64, i64* %1
  %168 = icmp eq i64 %167, 12
  %169 = select i1 %168, i32 757964760, i32 -1703276568
  store i32 %169, i32* %11
  br label %228

; <label>:170:                                    ; preds = %13
  %171 = load volatile i64, i64* %1
  %172 = icmp slt i64 %171, 8
  %173 = select i1 %172, i32 -1010823767, i32 -1058553515
  store i32 %173, i32* %11
  br label %228

; <label>:174:                                    ; preds = %13
  %175 = load volatile i64, i64* %1
  %176 = icmp slt i64 %175, 9
  %177 = select i1 %176, i32 664356605, i32 1653713658
  store i32 %177, i32* %11
  br label %228

; <label>:178:                                    ; preds = %13
  %179 = load volatile i64, i64* %1
  %180 = icmp slt i64 %179, 4
  %181 = select i1 %180, i32 -737482905, i32 -74284932
  store i32 %181, i32* %11
  br label %228

; <label>:182:                                    ; preds = %13
  %183 = load volatile i64, i64* %1
  %184 = icmp slt i64 %183, 5
  %185 = select i1 %184, i32 716959410, i32 1193484322
  store i32 %185, i32* %11
  br label %228

; <label>:186:                                    ; preds = %13
  %187 = load volatile i64, i64* %1
  %188 = icmp slt i64 %187, 6
  %189 = select i1 %188, i32 -1360047058, i32 -899119040
  store i32 %189, i32* %11
  br label %228

; <label>:190:                                    ; preds = %13
  %191 = load volatile i64, i64* %1
  %192 = icmp slt i64 %191, 2
  %193 = select i1 %192, i32 821844903, i32 -1280829414
  store i32 %193, i32* %11
  br label %228

; <label>:194:                                    ; preds = %13
  %195 = load volatile i64, i64* %1
  %196 = icmp slt i64 %195, 3
  %197 = select i1 %196, i32 -1640801521, i32 1133522612
  store i32 %197, i32* %11
  br label %228

; <label>:198:                                    ; preds = %13
  %199 = load volatile i64, i64* %1
  %200 = icmp eq i64 %199, 1
  %201 = select i1 %200, i32 -1329853098, i32 -1703276568
  store i32 %201, i32* %11
  br label %228

; <label>:202:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -687135642, i32* %11
  br label %228

; <label>:203:                                    ; preds = %13
  store i32 31, i32* %8, align 4
  store i32 -687135642, i32* %11
  br label %228

; <label>:204:                                    ; preds = %13
  store i32 59, i32* %8, align 4
  store i32 -687135642, i32* %11
  br label %228

; <label>:205:                                    ; preds = %13
  store i32 90, i32* %8, align 4
  store i32 -687135642, i32* %11
  br label %228

; <label>:206:                                    ; preds = %13
  store i32 120, i32* %8, align 4
  store i32 -687135642, i32* %11
  br label %228

; <label>:207:                                    ; preds = %13
  store i32 151, i32* %8, align 4
  store i32 -687135642, i32* %11
  br label %228

; <label>:208:                                    ; preds = %13
  store i32 181, i32* %8, align 4
  store i32 -687135642, i32* %11
  br label %228

; <label>:209:                                    ; preds = %13
  store i32 212, i32* %8, align 4
  store i32 -687135642, i32* %11
  br label %228

; <label>:210:                                    ; preds = %13
  store i32 243, i32* %8, align 4
  store i32 -687135642, i32* %11
  br label %228

; <label>:211:                                    ; preds = %13
  store i32 273, i32* %8, align 4
  store i32 -687135642, i32* %11
  br label %228

; <label>:212:                                    ; preds = %13
  store i32 304, i32* %8, align 4
  store i32 -687135642, i32* %11
  br label %228

; <label>:213:                                    ; preds = %13
  store i32 334, i32* %8, align 4
  store i32 -687135642, i32* %11
  br label %228

; <label>:214:                                    ; preds = %13
  store i32 -687135642, i32* %11
  br label %228

; <label>:215:                                    ; preds = %13
  store i32 1226191571, i32* %11
  br label %228

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, i64* %5, align 8
  %220 = add i64 %218, %219
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %9, align 4
  %222 = load i32, i32* %9, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 621456417, i32* %11
  br label %228

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  store i32 1854361487, i32* %11
  br label %228

; <label>:227:                                    ; preds = %13
  ret void

; <label>:228:                                    ; preds = %224, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %80, %74, %70, %65, %45, %41, %40, %37, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
