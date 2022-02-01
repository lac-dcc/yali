; ModuleID = 'source-C-CXX/65/136.c'
source_filename = "source-C-CXX/65/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  %13 = load i64, i64* %6, align 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 4
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 %16, 1
  %18 = udiv i64 %17, 100
  %19 = sub i64 %15, %18
  %20 = load i64, i64* %6, align 8
  %21 = sub i64 %20, 1
  %22 = udiv i64 %21, 400
  %23 = add i64 %19, %22
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %6, align 8
  %25 = urem i64 %24, 4
  store i64 %25, i64* %4
  %26 = alloca i32
  store i32 -599688392, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %245
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -599688392, label %30
    i32 1648567450, label %34
    i32 118085510, label %39
    i32 1573979173, label %44
    i32 -887926679, label %49
    i32 -782209440, label %51
    i32 -607954320, label %55
    i32 -802157777, label %59
    i32 173918286, label %63
    i32 -406117988, label %67
    i32 -24332901, label %71
    i32 827422239, label %75
    i32 -354582487, label %79
    i32 2127462172, label %83
    i32 -394764067, label %87
    i32 -330144389, label %91
    i32 1592082599, label %95
    i32 1667439273, label %99
    i32 -1603443164, label %103
    i32 1991269467, label %104
    i32 1279885453, label %105
    i32 -2131788457, label %106
    i32 1745226490, label %107
    i32 1048640288, label %108
    i32 -719548078, label %109
    i32 1436701676, label %110
    i32 287875605, label %111
    i32 -1840386639, label %112
    i32 -1198095159, label %113
    i32 1959005188, label %114
    i32 1021670514, label %115
    i32 567028797, label %116
    i32 -43141933, label %117
    i32 -2126010666, label %119
    i32 305033655, label %123
    i32 -467375747, label %127
    i32 445456903, label %131
    i32 -1409752200, label %135
    i32 1503109969, label %139
    i32 886973504, label %143
    i32 929360677, label %147
    i32 1509690731, label %151
    i32 -743622225, label %155
    i32 -1898217731, label %159
    i32 791099838, label %163
    i32 1249588676, label %167
    i32 -1564026073, label %171
    i32 -1074337482, label %172
    i32 -1459232322, label %173
    i32 -1066070745, label %174
    i32 -798545348, label %175
    i32 -1918910848, label %176
    i32 -385652552, label %177
    i32 69507779, label %178
    i32 2026273318, label %179
    i32 -1517302566, label %180
    i32 -2137648805, label %181
    i32 1397124794, label %182
    i32 1545301000, label %183
    i32 482577323, label %184
    i32 741087452, label %185
    i32 2031183134, label %197
    i32 441769257, label %201
    i32 1167970552, label %205
    i32 -1647197053, label %209
    i32 -878146896, label %213
    i32 987615174, label %217
    i32 -43175518, label %221
    i32 -491991324, label %225
    i32 -1440889999, label %229
    i32 -926731475, label %231
    i32 -235787570, label %233
    i32 17471156, label %235
    i32 1361282308, label %237
    i32 1629567955, label %239
    i32 -1729586446, label %241
    i32 -332837307, label %243
    i32 -1739260308, label %244
  ]

; <label>:29:                                     ; preds = %27
  br label %245

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1648567450, i32 118085510
  store i32 %33, i32* %26
  br label %245

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %6, align 8
  %36 = urem i64 %35, 100
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 -887926679, i32 118085510
  store i32 %38, i32* %26
  br label %245

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %6, align 8
  %41 = urem i64 %40, 100
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 1573979173, i32 -43141933
  store i32 %43, i32* %26
  br label %245

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %6, align 8
  %46 = urem i64 %45, 400
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -887926679, i32 -43141933
  store i32 %48, i32* %26
  br label %245

; <label>:49:                                     ; preds = %27
  %50 = load i64, i64* %7, align 8
  store i64 %50, i64* %3
  store i32 -782209440, i32* %26
  br label %245

; <label>:51:                                     ; preds = %27
  %52 = load volatile i64, i64* %3
  %53 = icmp slt i64 %52, 7
  %54 = select i1 %53, i32 -354582487, i32 -607954320
  store i32 %54, i32* %26
  br label %245

; <label>:55:                                     ; preds = %27
  %56 = load volatile i64, i64* %3
  %57 = icmp slt i64 %56, 10
  %58 = select i1 %57, i32 -24332901, i32 -802157777
  store i32 %58, i32* %26
  br label %245

; <label>:59:                                     ; preds = %27
  %60 = load volatile i64, i64* %3
  %61 = icmp slt i64 %60, 11
  %62 = select i1 %61, i32 -1840386639, i32 173918286
  store i32 %62, i32* %26
  br label %245

; <label>:63:                                     ; preds = %27
  %64 = load volatile i64, i64* %3
  %65 = icmp slt i64 %64, 12
  %66 = select i1 %65, i32 -1198095159, i32 -406117988
  store i32 %66, i32* %26
  br label %245

; <label>:67:                                     ; preds = %27
  %68 = load volatile i64, i64* %3
  %69 = icmp eq i64 %68, 12
  %70 = select i1 %69, i32 1959005188, i32 1021670514
  store i32 %70, i32* %26
  br label %245

; <label>:71:                                     ; preds = %27
  %72 = load volatile i64, i64* %3
  %73 = icmp slt i64 %72, 8
  %74 = select i1 %73, i32 -719548078, i32 827422239
  store i32 %74, i32* %26
  br label %245

; <label>:75:                                     ; preds = %27
  %76 = load volatile i64, i64* %3
  %77 = icmp slt i64 %76, 9
  %78 = select i1 %77, i32 1436701676, i32 287875605
  store i32 %78, i32* %26
  br label %245

; <label>:79:                                     ; preds = %27
  %80 = load volatile i64, i64* %3
  %81 = icmp slt i64 %80, 4
  %82 = select i1 %81, i32 -330144389, i32 2127462172
  store i32 %82, i32* %26
  br label %245

; <label>:83:                                     ; preds = %27
  %84 = load volatile i64, i64* %3
  %85 = icmp slt i64 %84, 5
  %86 = select i1 %85, i32 -2131788457, i32 -394764067
  store i32 %86, i32* %26
  br label %245

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64, i64* %3
  %89 = icmp slt i64 %88, 6
  %90 = select i1 %89, i32 1745226490, i32 1048640288
  store i32 %90, i32* %26
  br label %245

; <label>:91:                                     ; preds = %27
  %92 = load volatile i64, i64* %3
  %93 = icmp slt i64 %92, 2
  %94 = select i1 %93, i32 1667439273, i32 1592082599
  store i32 %94, i32* %26
  br label %245

; <label>:95:                                     ; preds = %27
  %96 = load volatile i64, i64* %3
  %97 = icmp slt i64 %96, 3
  %98 = select i1 %97, i32 1991269467, i32 1279885453
  store i32 %98, i32* %26
  br label %245

; <label>:99:                                     ; preds = %27
  %100 = load volatile i64, i64* %3
  %101 = icmp eq i64 %100, 1
  %102 = select i1 %101, i32 -1603443164, i32 1021670514
  store i32 %102, i32* %26
  br label %245

; <label>:103:                                    ; preds = %27
  store i64 0, i64* %10, align 8
  store i32 567028797, i32* %26
  br label %245

; <label>:104:                                    ; preds = %27
  store i64 31, i64* %10, align 8
  store i32 567028797, i32* %26
  br label %245

; <label>:105:                                    ; preds = %27
  store i64 60, i64* %10, align 8
  store i32 567028797, i32* %26
  br label %245

; <label>:106:                                    ; preds = %27
  store i64 91, i64* %10, align 8
  store i32 567028797, i32* %26
  br label %245

; <label>:107:                                    ; preds = %27
  store i64 121, i64* %10, align 8
  store i32 567028797, i32* %26
  br label %245

; <label>:108:                                    ; preds = %27
  store i64 152, i64* %10, align 8
  store i32 567028797, i32* %26
  br label %245

; <label>:109:                                    ; preds = %27
  store i64 182, i64* %10, align 8
  store i32 567028797, i32* %26
  br label %245

; <label>:110:                                    ; preds = %27
  store i64 213, i64* %10, align 8
  store i32 567028797, i32* %26
  br label %245

; <label>:111:                                    ; preds = %27
  store i64 244, i64* %10, align 8
  store i32 567028797, i32* %26
  br label %245

; <label>:112:                                    ; preds = %27
  store i64 274, i64* %10, align 8
  store i32 567028797, i32* %26
  br label %245

; <label>:113:                                    ; preds = %27
  store i64 305, i64* %10, align 8
  store i32 567028797, i32* %26
  br label %245

; <label>:114:                                    ; preds = %27
  store i64 335, i64* %10, align 8
  store i32 567028797, i32* %26
  br label %245

; <label>:115:                                    ; preds = %27
  store i32 567028797, i32* %26
  br label %245

; <label>:116:                                    ; preds = %27
  store i32 741087452, i32* %26
  br label %245

; <label>:117:                                    ; preds = %27
  %118 = load i64, i64* %7, align 8
  store i64 %118, i64* %2
  store i32 -2126010666, i32* %26
  br label %245

; <label>:119:                                    ; preds = %27
  %120 = load volatile i64, i64* %2
  %121 = icmp slt i64 %120, 7
  %122 = select i1 %121, i32 929360677, i32 305033655
  store i32 %122, i32* %26
  br label %245

; <label>:123:                                    ; preds = %27
  %124 = load volatile i64, i64* %2
  %125 = icmp slt i64 %124, 10
  %126 = select i1 %125, i32 1503109969, i32 -467375747
  store i32 %126, i32* %26
  br label %245

; <label>:127:                                    ; preds = %27
  %128 = load volatile i64, i64* %2
  %129 = icmp slt i64 %128, 11
  %130 = select i1 %129, i32 -1517302566, i32 445456903
  store i32 %130, i32* %26
  br label %245

; <label>:131:                                    ; preds = %27
  %132 = load volatile i64, i64* %2
  %133 = icmp slt i64 %132, 12
  %134 = select i1 %133, i32 -2137648805, i32 -1409752200
  store i32 %134, i32* %26
  br label %245

; <label>:135:                                    ; preds = %27
  %136 = load volatile i64, i64* %2
  %137 = icmp eq i64 %136, 12
  %138 = select i1 %137, i32 1397124794, i32 1545301000
  store i32 %138, i32* %26
  br label %245

; <label>:139:                                    ; preds = %27
  %140 = load volatile i64, i64* %2
  %141 = icmp slt i64 %140, 8
  %142 = select i1 %141, i32 -385652552, i32 886973504
  store i32 %142, i32* %26
  br label %245

; <label>:143:                                    ; preds = %27
  %144 = load volatile i64, i64* %2
  %145 = icmp slt i64 %144, 9
  %146 = select i1 %145, i32 69507779, i32 2026273318
  store i32 %146, i32* %26
  br label %245

; <label>:147:                                    ; preds = %27
  %148 = load volatile i64, i64* %2
  %149 = icmp slt i64 %148, 4
  %150 = select i1 %149, i32 -1898217731, i32 1509690731
  store i32 %150, i32* %26
  br label %245

; <label>:151:                                    ; preds = %27
  %152 = load volatile i64, i64* %2
  %153 = icmp slt i64 %152, 5
  %154 = select i1 %153, i32 -1066070745, i32 -743622225
  store i32 %154, i32* %26
  br label %245

; <label>:155:                                    ; preds = %27
  %156 = load volatile i64, i64* %2
  %157 = icmp slt i64 %156, 6
  %158 = select i1 %157, i32 -798545348, i32 -1918910848
  store i32 %158, i32* %26
  br label %245

; <label>:159:                                    ; preds = %27
  %160 = load volatile i64, i64* %2
  %161 = icmp slt i64 %160, 2
  %162 = select i1 %161, i32 1249588676, i32 791099838
  store i32 %162, i32* %26
  br label %245

; <label>:163:                                    ; preds = %27
  %164 = load volatile i64, i64* %2
  %165 = icmp slt i64 %164, 3
  %166 = select i1 %165, i32 -1074337482, i32 -1459232322
  store i32 %166, i32* %26
  br label %245

; <label>:167:                                    ; preds = %27
  %168 = load volatile i64, i64* %2
  %169 = icmp eq i64 %168, 1
  %170 = select i1 %169, i32 -1564026073, i32 1545301000
  store i32 %170, i32* %26
  br label %245

; <label>:171:                                    ; preds = %27
  store i64 0, i64* %10, align 8
  store i32 482577323, i32* %26
  br label %245

; <label>:172:                                    ; preds = %27
  store i64 31, i64* %10, align 8
  store i32 482577323, i32* %26
  br label %245

; <label>:173:                                    ; preds = %27
  store i64 59, i64* %10, align 8
  store i32 482577323, i32* %26
  br label %245

; <label>:174:                                    ; preds = %27
  store i64 90, i64* %10, align 8
  store i32 482577323, i32* %26
  br label %245

; <label>:175:                                    ; preds = %27
  store i64 120, i64* %10, align 8
  store i32 482577323, i32* %26
  br label %245

; <label>:176:                                    ; preds = %27
  store i64 151, i64* %10, align 8
  store i32 482577323, i32* %26
  br label %245

; <label>:177:                                    ; preds = %27
  store i64 181, i64* %10, align 8
  store i32 482577323, i32* %26
  br label %245

; <label>:178:                                    ; preds = %27
  store i64 212, i64* %10, align 8
  store i32 482577323, i32* %26
  br label %245

; <label>:179:                                    ; preds = %27
  store i64 243, i64* %10, align 8
  store i32 482577323, i32* %26
  br label %245

; <label>:180:                                    ; preds = %27
  store i64 273, i64* %10, align 8
  store i32 482577323, i32* %26
  br label %245

; <label>:181:                                    ; preds = %27
  store i64 304, i64* %10, align 8
  store i32 482577323, i32* %26
  br label %245

; <label>:182:                                    ; preds = %27
  store i64 334, i64* %10, align 8
  store i32 482577323, i32* %26
  br label %245

; <label>:183:                                    ; preds = %27
  store i32 482577323, i32* %26
  br label %245

; <label>:184:                                    ; preds = %27
  store i32 741087452, i32* %26
  br label %245

; <label>:185:                                    ; preds = %27
  %186 = load i64, i64* %6, align 8
  %187 = sub i64 %186, 1
  %188 = load i64, i64* %9, align 8
  %189 = add i64 %187, %188
  %190 = load i64, i64* %10, align 8
  %191 = add i64 %189, %190
  %192 = load i64, i64* %8, align 8
  %193 = add i64 %191, %192
  store i64 %193, i64* %10, align 8
  %194 = load i64, i64* %10, align 8
  %195 = urem i64 %194, 7
  store i64 %195, i64* %11, align 8
  %196 = load i64, i64* %11, align 8
  store i64 %196, i64* %1
  store i32 2031183134, i32* %26
  br label %245

; <label>:197:                                    ; preds = %27
  %198 = load volatile i64, i64* %1
  %199 = icmp slt i64 %198, 3
  %200 = select i1 %199, i32 987615174, i32 441769257
  store i32 %200, i32* %26
  br label %245

; <label>:201:                                    ; preds = %27
  %202 = load volatile i64, i64* %1
  %203 = icmp slt i64 %202, 5
  %204 = select i1 %203, i32 -878146896, i32 1167970552
  store i32 %204, i32* %26
  br label %245

; <label>:205:                                    ; preds = %27
  %206 = load volatile i64, i64* %1
  %207 = icmp slt i64 %206, 6
  %208 = select i1 %207, i32 1629567955, i32 -1647197053
  store i32 %208, i32* %26
  br label %245

; <label>:209:                                    ; preds = %27
  %210 = load volatile i64, i64* %1
  %211 = icmp eq i64 %210, 6
  %212 = select i1 %211, i32 -1729586446, i32 -332837307
  store i32 %212, i32* %26
  br label %245

; <label>:213:                                    ; preds = %27
  %214 = load volatile i64, i64* %1
  %215 = icmp slt i64 %214, 4
  %216 = select i1 %215, i32 17471156, i32 1361282308
  store i32 %216, i32* %26
  br label %245

; <label>:217:                                    ; preds = %27
  %218 = load volatile i64, i64* %1
  %219 = icmp slt i64 %218, 1
  %220 = select i1 %219, i32 -491991324, i32 -43175518
  store i32 %220, i32* %26
  br label %245

; <label>:221:                                    ; preds = %27
  %222 = load volatile i64, i64* %1
  %223 = icmp slt i64 %222, 2
  %224 = select i1 %223, i32 -926731475, i32 -235787570
  store i32 %224, i32* %26
  br label %245

; <label>:225:                                    ; preds = %27
  %226 = load volatile i64, i64* %1
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i32 -1440889999, i32 -332837307
  store i32 %228, i32* %26
  br label %245

; <label>:229:                                    ; preds = %27
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1739260308, i32* %26
  br label %245

; <label>:231:                                    ; preds = %27
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1739260308, i32* %26
  br label %245

; <label>:233:                                    ; preds = %27
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1739260308, i32* %26
  br label %245

; <label>:235:                                    ; preds = %27
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1739260308, i32* %26
  br label %245

; <label>:237:                                    ; preds = %27
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1739260308, i32* %26
  br label %245

; <label>:239:                                    ; preds = %27
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1739260308, i32* %26
  br label %245

; <label>:241:                                    ; preds = %27
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1739260308, i32* %26
  br label %245

; <label>:243:                                    ; preds = %27
  store i32 -1739260308, i32* %26
  br label %245

; <label>:244:                                    ; preds = %27
  ret i32 0

; <label>:245:                                    ; preds = %243, %241, %239, %237, %235, %233, %231, %229, %225, %221, %217, %213, %209, %205, %201, %197, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %49, %44, %39, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
