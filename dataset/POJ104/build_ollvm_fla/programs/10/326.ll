; ModuleID = 'source-C-CXX/10/326.c'
source_filename = "source-C-CXX/10/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -379412788, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %237
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -379412788, label %14
    i32 96015335, label %18
    i32 1790747702, label %23
    i32 -1942620235, label %28
    i32 1213875227, label %32
    i32 1076538970, label %34
    i32 1885121126, label %38
    i32 843869812, label %41
    i32 1706362362, label %45
    i32 -512490691, label %48
    i32 -1996920537, label %52
    i32 682190587, label %55
    i32 1405460739, label %59
    i32 -798526415, label %62
    i32 818703676, label %66
    i32 18535099, label %69
    i32 -382560315, label %73
    i32 1365789804, label %76
    i32 -1373283439, label %80
    i32 -656417363, label %83
    i32 494572058, label %87
    i32 709876588, label %90
    i32 1687487322, label %94
    i32 -1603784254, label %97
    i32 455602361, label %101
    i32 -1831656872, label %104
    i32 1352772970, label %108
    i32 1257073280, label %111
    i32 -1732061104, label %112
    i32 -1967571526, label %113
    i32 455122629, label %114
    i32 1736020379, label %115
    i32 -324730549, label %116
    i32 -2007628990, label %117
    i32 1234422069, label %118
    i32 -82805793, label %119
    i32 796035527, label %120
    i32 1593859365, label %121
    i32 1815367691, label %122
    i32 1082600332, label %123
    i32 -2002962888, label %128
    i32 -989342769, label %133
    i32 -443122408, label %138
    i32 -1040679561, label %142
    i32 118573320, label %144
    i32 243795113, label %148
    i32 1227217329, label %151
    i32 628708105, label %155
    i32 -853772216, label %158
    i32 1157128706, label %162
    i32 1383181427, label %165
    i32 -1494716698, label %169
    i32 677967807, label %172
    i32 -645132898, label %176
    i32 1581033870, label %179
    i32 577268084, label %183
    i32 -1888184429, label %186
    i32 -708262238, label %190
    i32 1107479353, label %193
    i32 -1089565232, label %197
    i32 -1189075537, label %200
    i32 797509678, label %204
    i32 -1264345392, label %207
    i32 1933704387, label %211
    i32 2029360345, label %214
    i32 -1683664393, label %218
    i32 -951660187, label %221
    i32 -2046203701, label %222
    i32 620174265, label %223
    i32 1132266220, label %224
    i32 378962281, label %225
    i32 -1405102987, label %226
    i32 -1690460182, label %227
    i32 -258871595, label %228
    i32 773100946, label %229
    i32 638220636, label %230
    i32 347823951, label %231
    i32 -510558311, label %232
    i32 -911014150, label %233
    i32 1379758877, label %234
  ]

; <label>:13:                                     ; preds = %11
  br label %237

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1942620235, i32 96015335
  store i32 %17, i32* %10
  br label %237

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1790747702, i32 1082600332
  store i32 %22, i32* %10
  br label %237

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1942620235, i32 1082600332
  store i32 %27, i32* %10
  br label %237

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1213875227, i32 1076538970
  store i32 %31, i32* %10
  br label %237

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  store i32 1815367691, i32* %10
  br label %237

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 1885121126, i32 843869812
  store i32 %37, i32* %10
  br label %237

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 31, %39
  store i32 %40, i32* %6, align 4
  store i32 1593859365, i32* %10
  br label %237

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 1706362362, i32 -512490691
  store i32 %44, i32* %10
  br label %237

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 59, %46
  store i32 %47, i32* %6, align 4
  store i32 796035527, i32* %10
  br label %237

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 -1996920537, i32 682190587
  store i32 %51, i32* %10
  br label %237

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 90, %53
  store i32 %54, i32* %6, align 4
  store i32 -82805793, i32* %10
  br label %237

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 1405460739, i32 -798526415
  store i32 %58, i32* %10
  br label %237

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 120, %60
  store i32 %61, i32* %6, align 4
  store i32 1234422069, i32* %10
  br label %237

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 6
  %65 = select i1 %64, i32 818703676, i32 18535099
  store i32 %65, i32* %10
  br label %237

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 151, %67
  store i32 %68, i32* %6, align 4
  store i32 -2007628990, i32* %10
  br label %237

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 7
  %72 = select i1 %71, i32 -382560315, i32 1365789804
  store i32 %72, i32* %10
  br label %237

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 181, %74
  store i32 %75, i32* %6, align 4
  store i32 -324730549, i32* %10
  br label %237

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 8
  %79 = select i1 %78, i32 -1373283439, i32 -656417363
  store i32 %79, i32* %10
  br label %237

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 212, %81
  store i32 %82, i32* %6, align 4
  store i32 1736020379, i32* %10
  br label %237

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 9
  %86 = select i1 %85, i32 494572058, i32 709876588
  store i32 %86, i32* %10
  br label %237

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 243, %88
  store i32 %89, i32* %6, align 4
  store i32 455122629, i32* %10
  br label %237

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 10
  %93 = select i1 %92, i32 1687487322, i32 -1603784254
  store i32 %93, i32* %10
  br label %237

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 273, %95
  store i32 %96, i32* %6, align 4
  store i32 -1967571526, i32* %10
  br label %237

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 11
  %100 = select i1 %99, i32 455602361, i32 -1831656872
  store i32 %100, i32* %10
  br label %237

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 304, %102
  store i32 %103, i32* %6, align 4
  store i32 -1732061104, i32* %10
  br label %237

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 12
  %107 = select i1 %106, i32 1352772970, i32 1257073280
  store i32 %107, i32* %10
  br label %237

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 334, %109
  store i32 %110, i32* %6, align 4
  store i32 1257073280, i32* %10
  br label %237

; <label>:111:                                    ; preds = %11
  store i32 -1732061104, i32* %10
  br label %237

; <label>:112:                                    ; preds = %11
  store i32 -1967571526, i32* %10
  br label %237

; <label>:113:                                    ; preds = %11
  store i32 455122629, i32* %10
  br label %237

; <label>:114:                                    ; preds = %11
  store i32 1736020379, i32* %10
  br label %237

; <label>:115:                                    ; preds = %11
  store i32 -324730549, i32* %10
  br label %237

; <label>:116:                                    ; preds = %11
  store i32 -2007628990, i32* %10
  br label %237

; <label>:117:                                    ; preds = %11
  store i32 1234422069, i32* %10
  br label %237

; <label>:118:                                    ; preds = %11
  store i32 -82805793, i32* %10
  br label %237

; <label>:119:                                    ; preds = %11
  store i32 796035527, i32* %10
  br label %237

; <label>:120:                                    ; preds = %11
  store i32 1593859365, i32* %10
  br label %237

; <label>:121:                                    ; preds = %11
  store i32 1815367691, i32* %10
  br label %237

; <label>:122:                                    ; preds = %11
  store i32 1379758877, i32* %10
  br label %237

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -2002962888, i32 -989342769
  store i32 %127, i32* %10
  br label %237

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -443122408, i32 -989342769
  store i32 %132, i32* %10
  br label %237

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -443122408, i32 -911014150
  store i32 %137, i32* %10
  br label %237

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -1040679561, i32 118573320
  store i32 %141, i32* %10
  br label %237

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %6, align 4
  store i32 -510558311, i32* %10
  br label %237

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 243795113, i32 1227217329
  store i32 %147, i32* %10
  br label %237

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 31, %149
  store i32 %150, i32* %6, align 4
  store i32 347823951, i32* %10
  br label %237

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 3
  %154 = select i1 %153, i32 628708105, i32 -853772216
  store i32 %154, i32* %10
  br label %237

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 60, %156
  store i32 %157, i32* %6, align 4
  store i32 638220636, i32* %10
  br label %237

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 4
  %161 = select i1 %160, i32 1157128706, i32 1383181427
  store i32 %161, i32* %10
  br label %237

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 91, %163
  store i32 %164, i32* %6, align 4
  store i32 773100946, i32* %10
  br label %237

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 5
  %168 = select i1 %167, i32 -1494716698, i32 677967807
  store i32 %168, i32* %10
  br label %237

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 121, %170
  store i32 %171, i32* %6, align 4
  store i32 -258871595, i32* %10
  br label %237

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 6
  %175 = select i1 %174, i32 -645132898, i32 1581033870
  store i32 %175, i32* %10
  br label %237

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 152, %177
  store i32 %178, i32* %6, align 4
  store i32 -1690460182, i32* %10
  br label %237

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 7
  %182 = select i1 %181, i32 577268084, i32 -1888184429
  store i32 %182, i32* %10
  br label %237

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 182, %184
  store i32 %185, i32* %6, align 4
  store i32 -1405102987, i32* %10
  br label %237

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 8
  %189 = select i1 %188, i32 -708262238, i32 1107479353
  store i32 %189, i32* %10
  br label %237

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 213, %191
  store i32 %192, i32* %6, align 4
  store i32 378962281, i32* %10
  br label %237

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = icmp eq i32 %194, 9
  %196 = select i1 %195, i32 -1089565232, i32 -1189075537
  store i32 %196, i32* %10
  br label %237

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 244, %198
  store i32 %199, i32* %6, align 4
  store i32 1132266220, i32* %10
  br label %237

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 10
  %203 = select i1 %202, i32 797509678, i32 -1264345392
  store i32 %203, i32* %10
  br label %237

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 274, %205
  store i32 %206, i32* %6, align 4
  store i32 620174265, i32* %10
  br label %237

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 11
  %210 = select i1 %209, i32 1933704387, i32 2029360345
  store i32 %210, i32* %10
  br label %237

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 305, %212
  store i32 %213, i32* %6, align 4
  store i32 -2046203701, i32* %10
  br label %237

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %215, 12
  %217 = select i1 %216, i32 -1683664393, i32 -951660187
  store i32 %217, i32* %10
  br label %237

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 335, %219
  store i32 %220, i32* %6, align 4
  store i32 -951660187, i32* %10
  br label %237

; <label>:221:                                    ; preds = %11
  store i32 -2046203701, i32* %10
  br label %237

; <label>:222:                                    ; preds = %11
  store i32 620174265, i32* %10
  br label %237

; <label>:223:                                    ; preds = %11
  store i32 1132266220, i32* %10
  br label %237

; <label>:224:                                    ; preds = %11
  store i32 378962281, i32* %10
  br label %237

; <label>:225:                                    ; preds = %11
  store i32 -1405102987, i32* %10
  br label %237

; <label>:226:                                    ; preds = %11
  store i32 -1690460182, i32* %10
  br label %237

; <label>:227:                                    ; preds = %11
  store i32 -258871595, i32* %10
  br label %237

; <label>:228:                                    ; preds = %11
  store i32 773100946, i32* %10
  br label %237

; <label>:229:                                    ; preds = %11
  store i32 638220636, i32* %10
  br label %237

; <label>:230:                                    ; preds = %11
  store i32 347823951, i32* %10
  br label %237

; <label>:231:                                    ; preds = %11
  store i32 -510558311, i32* %10
  br label %237

; <label>:232:                                    ; preds = %11
  store i32 -911014150, i32* %10
  br label %237

; <label>:233:                                    ; preds = %11
  store i32 1379758877, i32* %10
  br label %237

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %6, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  ret i32 0

; <label>:237:                                    ; preds = %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %218, %214, %211, %207, %204, %200, %197, %193, %190, %186, %183, %179, %176, %172, %169, %165, %162, %158, %155, %151, %148, %144, %142, %138, %133, %128, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %108, %104, %101, %97, %94, %90, %87, %83, %80, %76, %73, %69, %66, %62, %59, %55, %52, %48, %45, %41, %38, %34, %32, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
