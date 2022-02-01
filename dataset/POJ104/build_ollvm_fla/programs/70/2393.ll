; ModuleID = 'source-C-CXX/70/2393.c'
source_filename = "source-C-CXX/70/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 1035238612, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %235
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1035238612, label %15
    i32 -1179595716, label %20
    i32 -511563081, label %25
    i32 1056639050, label %30
    i32 -255448320, label %35
    i32 -1248032982, label %38
    i32 -380084641, label %41
    i32 -1326169448, label %42
    i32 -1093644410, label %45
    i32 -89895540, label %50
    i32 590558053, label %55
    i32 -2102343345, label %60
    i32 -1569328040, label %62
    i32 -1458126811, label %66
    i32 1244983272, label %70
    i32 1552481486, label %74
    i32 -2116616640, label %78
    i32 385792101, label %82
    i32 604185993, label %86
    i32 875751552, label %90
    i32 -1641733042, label %94
    i32 969224187, label %98
    i32 1506738662, label %102
    i32 62354904, label %106
    i32 -1665156308, label %110
    i32 -1130388656, label %113
    i32 -719533802, label %116
    i32 1208340467, label %119
    i32 804593760, label %122
    i32 -1835967690, label %125
    i32 -902587871, label %128
    i32 -1867844000, label %131
    i32 -229871439, label %134
    i32 1382068724, label %137
    i32 -1827475120, label %140
    i32 -1532182828, label %143
    i32 456298915, label %144
    i32 1199367384, label %145
    i32 366728850, label %147
    i32 1136481583, label %151
    i32 678413631, label %155
    i32 -135479554, label %159
    i32 1443395522, label %163
    i32 1018813413, label %167
    i32 280607636, label %171
    i32 1209570555, label %175
    i32 -815769348, label %179
    i32 262164252, label %183
    i32 -1237276964, label %187
    i32 -641828859, label %191
    i32 1948493882, label %195
    i32 -1065774506, label %198
    i32 1404399362, label %201
    i32 1904561580, label %204
    i32 -405788551, label %207
    i32 1675093152, label %210
    i32 -208040069, label %213
    i32 -1189723609, label %216
    i32 -1172637041, label %219
    i32 313094068, label %222
    i32 -841612683, label %225
    i32 -1389676298, label %228
    i32 -1831902457, label %229
    i32 -621418741, label %230
  ]

; <label>:14:                                     ; preds = %12
  br label %235

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1179595716, i32 -1093644410
  store i32 %19, i32* %11
  br label %235

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -511563081, i32 1056639050
  store i32 %24, i32* %11
  br label %235

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -255448320, i32 1056639050
  store i32 %29, i32* %11
  br label %235

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -255448320, i32 -1248032982
  store i32 %34, i32* %11
  br label %235

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 366
  store i32 %37, i32* %10, align 4
  store i32 -380084641, i32* %11
  br label %235

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 365
  store i32 %40, i32* %10, align 4
  store i32 -380084641, i32* %11
  br label %235

; <label>:41:                                     ; preds = %12
  store i32 -1326169448, i32* %11
  br label %235

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 1035238612, i32* %11
  br label %235

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -89895540, i32 590558053
  store i32 %49, i32* %11
  br label %235

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -2102343345, i32 590558053
  store i32 %54, i32* %11
  br label %235

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2102343345, i32 1199367384
  store i32 %59, i32* %11
  br label %235

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %5
  store i32 -1569328040, i32* %11
  br label %235

; <label>:62:                                     ; preds = %12
  %63 = load volatile i32, i32* %5
  %64 = icmp slt i32 %63, 7
  %65 = select i1 %64, i32 875751552, i32 -1458126811
  store i32 %65, i32* %11
  br label %235

; <label>:66:                                     ; preds = %12
  %67 = load volatile i32, i32* %5
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 385792101, i32 1244983272
  store i32 %69, i32* %11
  br label %235

; <label>:70:                                     ; preds = %12
  %71 = load volatile i32, i32* %5
  %72 = icmp slt i32 %71, 11
  %73 = select i1 %72, i32 -229871439, i32 1552481486
  store i32 %73, i32* %11
  br label %235

; <label>:74:                                     ; preds = %12
  %75 = load volatile i32, i32* %5
  %76 = icmp slt i32 %75, 12
  %77 = select i1 %76, i32 1382068724, i32 -2116616640
  store i32 %77, i32* %11
  br label %235

; <label>:78:                                     ; preds = %12
  %79 = load volatile i32, i32* %5
  %80 = icmp eq i32 %79, 12
  %81 = select i1 %80, i32 -1827475120, i32 -1532182828
  store i32 %81, i32* %11
  br label %235

; <label>:82:                                     ; preds = %12
  %83 = load volatile i32, i32* %5
  %84 = icmp slt i32 %83, 8
  %85 = select i1 %84, i32 -1835967690, i32 604185993
  store i32 %85, i32* %11
  br label %235

; <label>:86:                                     ; preds = %12
  %87 = load volatile i32, i32* %5
  %88 = icmp slt i32 %87, 9
  %89 = select i1 %88, i32 -902587871, i32 -1867844000
  store i32 %89, i32* %11
  br label %235

; <label>:90:                                     ; preds = %12
  %91 = load volatile i32, i32* %5
  %92 = icmp slt i32 %91, 4
  %93 = select i1 %92, i32 1506738662, i32 -1641733042
  store i32 %93, i32* %11
  br label %235

; <label>:94:                                     ; preds = %12
  %95 = load volatile i32, i32* %5
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -719533802, i32 969224187
  store i32 %97, i32* %11
  br label %235

; <label>:98:                                     ; preds = %12
  %99 = load volatile i32, i32* %5
  %100 = icmp slt i32 %99, 6
  %101 = select i1 %100, i32 1208340467, i32 804593760
  store i32 %101, i32* %11
  br label %235

; <label>:102:                                    ; preds = %12
  %103 = load volatile i32, i32* %5
  %104 = icmp slt i32 %103, 3
  %105 = select i1 %104, i32 62354904, i32 -1130388656
  store i32 %105, i32* %11
  br label %235

; <label>:106:                                    ; preds = %12
  %107 = load volatile i32, i32* %5
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 -1665156308, i32 -1532182828
  store i32 %109, i32* %11
  br label %235

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %10, align 4
  store i32 456298915, i32* %11
  br label %235

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 60
  store i32 %115, i32* %10, align 4
  store i32 456298915, i32* %11
  br label %235

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 91
  store i32 %118, i32* %10, align 4
  store i32 456298915, i32* %11
  br label %235

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 121
  store i32 %121, i32* %10, align 4
  store i32 456298915, i32* %11
  br label %235

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 152
  store i32 %124, i32* %10, align 4
  store i32 456298915, i32* %11
  br label %235

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 182
  store i32 %127, i32* %10, align 4
  store i32 456298915, i32* %11
  br label %235

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 213
  store i32 %130, i32* %10, align 4
  store i32 456298915, i32* %11
  br label %235

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 244
  store i32 %133, i32* %10, align 4
  store i32 456298915, i32* %11
  br label %235

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 274
  store i32 %136, i32* %10, align 4
  store i32 456298915, i32* %11
  br label %235

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 305
  store i32 %139, i32* %10, align 4
  store i32 456298915, i32* %11
  br label %235

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 335
  store i32 %142, i32* %10, align 4
  store i32 456298915, i32* %11
  br label %235

; <label>:143:                                    ; preds = %12
  store i32 456298915, i32* %11
  br label %235

; <label>:144:                                    ; preds = %12
  store i32 -621418741, i32* %11
  br label %235

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %4
  store i32 366728850, i32* %11
  br label %235

; <label>:147:                                    ; preds = %12
  %148 = load volatile i32, i32* %4
  %149 = icmp slt i32 %148, 7
  %150 = select i1 %149, i32 1209570555, i32 1136481583
  store i32 %150, i32* %11
  br label %235

; <label>:151:                                    ; preds = %12
  %152 = load volatile i32, i32* %4
  %153 = icmp slt i32 %152, 10
  %154 = select i1 %153, i32 1018813413, i32 678413631
  store i32 %154, i32* %11
  br label %235

; <label>:155:                                    ; preds = %12
  %156 = load volatile i32, i32* %4
  %157 = icmp slt i32 %156, 11
  %158 = select i1 %157, i32 -1172637041, i32 -135479554
  store i32 %158, i32* %11
  br label %235

; <label>:159:                                    ; preds = %12
  %160 = load volatile i32, i32* %4
  %161 = icmp slt i32 %160, 12
  %162 = select i1 %161, i32 313094068, i32 1443395522
  store i32 %162, i32* %11
  br label %235

; <label>:163:                                    ; preds = %12
  %164 = load volatile i32, i32* %4
  %165 = icmp eq i32 %164, 12
  %166 = select i1 %165, i32 -841612683, i32 -1389676298
  store i32 %166, i32* %11
  br label %235

; <label>:167:                                    ; preds = %12
  %168 = load volatile i32, i32* %4
  %169 = icmp slt i32 %168, 8
  %170 = select i1 %169, i32 1675093152, i32 280607636
  store i32 %170, i32* %11
  br label %235

; <label>:171:                                    ; preds = %12
  %172 = load volatile i32, i32* %4
  %173 = icmp slt i32 %172, 9
  %174 = select i1 %173, i32 -208040069, i32 -1189723609
  store i32 %174, i32* %11
  br label %235

; <label>:175:                                    ; preds = %12
  %176 = load volatile i32, i32* %4
  %177 = icmp slt i32 %176, 4
  %178 = select i1 %177, i32 -1237276964, i32 -815769348
  store i32 %178, i32* %11
  br label %235

; <label>:179:                                    ; preds = %12
  %180 = load volatile i32, i32* %4
  %181 = icmp slt i32 %180, 5
  %182 = select i1 %181, i32 1404399362, i32 262164252
  store i32 %182, i32* %11
  br label %235

; <label>:183:                                    ; preds = %12
  %184 = load volatile i32, i32* %4
  %185 = icmp slt i32 %184, 6
  %186 = select i1 %185, i32 1904561580, i32 -405788551
  store i32 %186, i32* %11
  br label %235

; <label>:187:                                    ; preds = %12
  %188 = load volatile i32, i32* %4
  %189 = icmp slt i32 %188, 3
  %190 = select i1 %189, i32 -641828859, i32 -1065774506
  store i32 %190, i32* %11
  br label %235

; <label>:191:                                    ; preds = %12
  %192 = load volatile i32, i32* %4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 1948493882, i32 -1389676298
  store i32 %194, i32* %11
  br label %235

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 31
  store i32 %197, i32* %10, align 4
  store i32 -1831902457, i32* %11
  br label %235

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 59
  store i32 %200, i32* %10, align 4
  store i32 -1831902457, i32* %11
  br label %235

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 90
  store i32 %203, i32* %10, align 4
  store i32 -1831902457, i32* %11
  br label %235

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 120
  store i32 %206, i32* %10, align 4
  store i32 -1831902457, i32* %11
  br label %235

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 151
  store i32 %209, i32* %10, align 4
  store i32 -1831902457, i32* %11
  br label %235

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 181
  store i32 %212, i32* %10, align 4
  store i32 -1831902457, i32* %11
  br label %235

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 212
  store i32 %215, i32* %10, align 4
  store i32 -1831902457, i32* %11
  br label %235

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 243
  store i32 %218, i32* %10, align 4
  store i32 -1831902457, i32* %11
  br label %235

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 273
  store i32 %221, i32* %10, align 4
  store i32 -1831902457, i32* %11
  br label %235

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 304
  store i32 %224, i32* %10, align 4
  store i32 -1831902457, i32* %11
  br label %235

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 334
  store i32 %227, i32* %10, align 4
  store i32 -1831902457, i32* %11
  br label %235

; <label>:228:                                    ; preds = %12
  store i32 -1831902457, i32* %11
  br label %235

; <label>:229:                                    ; preds = %12
  store i32 -621418741, i32* %11
  br label %235

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %10, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %229, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %145, %144, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %60, %55, %50, %45, %42, %41, %38, %35, %30, %25, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -478721744, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -478721744, label %13
    i32 -1884436910, label %18
    i32 1337850872, label %24
    i32 1942142305, label %28
    i32 16524832, label %40
    i32 1370734080, label %42
    i32 1766138115, label %44
    i32 455492367, label %45
    i32 1568985118, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1884436910, i32 1568985118
  store i32 %17, i32* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %4)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1337850872, i32 1942142305
  store i32 %23, i32* %9
  br label %49

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  store i32 1942142305, i32* %9
  br label %49

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @p(i32 %29, i32 %30, i32 1)
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = call i32 @p(i32 %32, i32 %33, i32 1)
  %35 = sub nsw i32 %31, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 16524832, i32 1370734080
  store i32 %39, i32* %9
  br label %49

; <label>:40:                                     ; preds = %10
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1766138115, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1766138115, i32* %9
  br label %49

; <label>:44:                                     ; preds = %10
  store i32 455492367, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -478721744, i32* %9
  br label %49

; <label>:48:                                     ; preds = %10
  ret void

; <label>:49:                                     ; preds = %45, %44, %42, %40, %28, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
