; ModuleID = 'source-C-CXX/10/810.c'
source_filename = "source-C-CXX/10/810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 100
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -902320733, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %235
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -902320733, label %13
    i32 -38569403, label %17
    i32 520308647, label %22
    i32 727535234, label %27
    i32 2069433505, label %31
    i32 1949445204, label %34
    i32 -2123374309, label %38
    i32 1162026989, label %42
    i32 -2021907050, label %46
    i32 -1488004687, label %50
    i32 -866302032, label %54
    i32 1097148263, label %58
    i32 321541605, label %62
    i32 103664348, label %66
    i32 119826578, label %70
    i32 205009026, label %74
    i32 1878343989, label %78
    i32 2075616395, label %82
    i32 1975726697, label %86
    i32 -1251153956, label %90
    i32 2058165597, label %94
    i32 924906339, label %98
    i32 -1166561142, label %102
    i32 -664641479, label %106
    i32 1467624899, label %110
    i32 -102443604, label %114
    i32 1054876627, label %118
    i32 -603157026, label %119
    i32 1005336861, label %120
    i32 1882402026, label %121
    i32 346685843, label %122
    i32 -1682145254, label %123
    i32 -1968730924, label %124
    i32 394029445, label %125
    i32 1549916184, label %126
    i32 -1980524014, label %127
    i32 1962212528, label %128
    i32 -397578399, label %129
    i32 1663839306, label %133
    i32 -419314080, label %136
    i32 -1649902928, label %140
    i32 279325420, label %144
    i32 69075217, label %148
    i32 -1927892453, label %152
    i32 423483191, label %156
    i32 -1646824601, label %160
    i32 102629557, label %164
    i32 -1708987761, label %168
    i32 938881091, label %172
    i32 2078793306, label %176
    i32 1355554693, label %180
    i32 504210815, label %184
    i32 2086136683, label %188
    i32 -221507958, label %192
    i32 1491292834, label %196
    i32 1362433137, label %200
    i32 -1306184635, label %204
    i32 -691833619, label %208
    i32 -813130405, label %212
    i32 1277215295, label %216
    i32 32534287, label %220
    i32 -226467351, label %221
    i32 -1708445993, label %222
    i32 -75192840, label %223
    i32 1288976268, label %224
    i32 1084086669, label %225
    i32 800996897, label %226
    i32 418773611, label %227
    i32 -30242943, label %228
    i32 748114199, label %229
    i32 62794903, label %230
    i32 -1341271104, label %231
  ]

; <label>:12:                                     ; preds = %10
  br label %235

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -38569403, i32 520308647
  store i32 %16, i32* %9
  br label %235

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 727535234, i32 520308647
  store i32 %21, i32* %9
  br label %235

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 727535234, i32 -397578399
  store i32 %26, i32* %9
  br label %235

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 2069433505, i32 1949445204
  store i32 %30, i32* %9
  br label %235

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 1962212528, i32* %9
  br label %235

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -2123374309, i32 1162026989
  store i32 %37, i32* %9
  br label %235

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 31
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -1980524014, i32* %9
  br label %235

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 -2021907050, i32 -1488004687
  store i32 %45, i32* %9
  br label %235

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 60
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 1549916184, i32* %9
  br label %235

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, i32 -866302032, i32 1097148263
  store i32 %53, i32* %9
  br label %235

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 91
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 394029445, i32* %9
  br label %235

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 321541605, i32 103664348
  store i32 %61, i32* %9
  br label %235

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 121
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -1968730924, i32* %9
  br label %235

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 119826578, i32 205009026
  store i32 %69, i32* %9
  br label %235

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 152
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -1682145254, i32* %9
  br label %235

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 7
  %77 = select i1 %76, i32 1878343989, i32 2075616395
  store i32 %77, i32* %9
  br label %235

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 182
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 346685843, i32* %9
  br label %235

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 8
  %85 = select i1 %84, i32 1975726697, i32 -1251153956
  store i32 %85, i32* %9
  br label %235

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 213
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1882402026, i32* %9
  br label %235

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 9
  %93 = select i1 %92, i32 2058165597, i32 924906339
  store i32 %93, i32* %9
  br label %235

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 244
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1005336861, i32* %9
  br label %235

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 10
  %101 = select i1 %100, i32 -1166561142, i32 -664641479
  store i32 %101, i32* %9
  br label %235

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 274
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -603157026, i32* %9
  br label %235

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 11
  %109 = select i1 %108, i32 1467624899, i32 -102443604
  store i32 %109, i32* %9
  br label %235

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 305
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1054876627, i32* %9
  br label %235

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 335
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1054876627, i32* %9
  br label %235

; <label>:118:                                    ; preds = %10
  store i32 -603157026, i32* %9
  br label %235

; <label>:119:                                    ; preds = %10
  store i32 1005336861, i32* %9
  br label %235

; <label>:120:                                    ; preds = %10
  store i32 1882402026, i32* %9
  br label %235

; <label>:121:                                    ; preds = %10
  store i32 346685843, i32* %9
  br label %235

; <label>:122:                                    ; preds = %10
  store i32 -1682145254, i32* %9
  br label %235

; <label>:123:                                    ; preds = %10
  store i32 -1968730924, i32* %9
  br label %235

; <label>:124:                                    ; preds = %10
  store i32 394029445, i32* %9
  br label %235

; <label>:125:                                    ; preds = %10
  store i32 1549916184, i32* %9
  br label %235

; <label>:126:                                    ; preds = %10
  store i32 -1980524014, i32* %9
  br label %235

; <label>:127:                                    ; preds = %10
  store i32 1962212528, i32* %9
  br label %235

; <label>:128:                                    ; preds = %10
  store i32 -1341271104, i32* %9
  br label %235

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1663839306, i32 -419314080
  store i32 %132, i32* %9
  br label %235

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 62794903, i32* %9
  br label %235

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -1649902928, i32 279325420
  store i32 %139, i32* %9
  br label %235

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 31
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 748114199, i32* %9
  br label %235

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 3
  %147 = select i1 %146, i32 69075217, i32 -1927892453
  store i32 %147, i32* %9
  br label %235

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 59
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -30242943, i32* %9
  br label %235

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 4
  %155 = select i1 %154, i32 423483191, i32 -1646824601
  store i32 %155, i32* %9
  br label %235

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 90
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 418773611, i32* %9
  br label %235

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 5
  %163 = select i1 %162, i32 102629557, i32 -1708987761
  store i32 %163, i32* %9
  br label %235

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 120
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 800996897, i32* %9
  br label %235

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 6
  %171 = select i1 %170, i32 938881091, i32 2078793306
  store i32 %171, i32* %9
  br label %235

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 152
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 1084086669, i32* %9
  br label %235

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 7
  %179 = select i1 %178, i32 1355554693, i32 504210815
  store i32 %179, i32* %9
  br label %235

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 1288976268, i32* %9
  br label %235

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 8
  %187 = select i1 %186, i32 2086136683, i32 -221507958
  store i32 %187, i32* %9
  br label %235

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 212
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 -75192840, i32* %9
  br label %235

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 9
  %195 = select i1 %194, i32 1491292834, i32 1362433137
  store i32 %195, i32* %9
  br label %235

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 243
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -1708445993, i32* %9
  br label %235

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 10
  %203 = select i1 %202, i32 -1306184635, i32 -691833619
  store i32 %203, i32* %9
  br label %235

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 273
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -226467351, i32* %9
  br label %235

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 11
  %211 = select i1 %210, i32 -813130405, i32 1277215295
  store i32 %211, i32* %9
  br label %235

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 304
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 32534287, i32* %9
  br label %235

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 334
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 32534287, i32* %9
  br label %235

; <label>:220:                                    ; preds = %10
  store i32 -226467351, i32* %9
  br label %235

; <label>:221:                                    ; preds = %10
  store i32 -1708445993, i32* %9
  br label %235

; <label>:222:                                    ; preds = %10
  store i32 -75192840, i32* %9
  br label %235

; <label>:223:                                    ; preds = %10
  store i32 1288976268, i32* %9
  br label %235

; <label>:224:                                    ; preds = %10
  store i32 1084086669, i32* %9
  br label %235

; <label>:225:                                    ; preds = %10
  store i32 800996897, i32* %9
  br label %235

; <label>:226:                                    ; preds = %10
  store i32 418773611, i32* %9
  br label %235

; <label>:227:                                    ; preds = %10
  store i32 -30242943, i32* %9
  br label %235

; <label>:228:                                    ; preds = %10
  store i32 748114199, i32* %9
  br label %235

; <label>:229:                                    ; preds = %10
  store i32 62794903, i32* %9
  br label %235

; <label>:230:                                    ; preds = %10
  store i32 -1341271104, i32* %9
  br label %235

; <label>:231:                                    ; preds = %10
  %232 = call i32 @getchar()
  %233 = call i32 @getchar()
  %234 = load i32, i32* %2, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %133, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %31, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
