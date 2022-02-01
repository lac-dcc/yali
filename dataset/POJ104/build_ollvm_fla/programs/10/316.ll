; ModuleID = 'source-C-CXX/10/316.c'
source_filename = "source-C-CXX/10/316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 100
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 860501007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %237
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 860501007, label %16
    i32 1224726361, label %20
    i32 -1081120208, label %25
    i32 1723046030, label %30
    i32 -829842589, label %32
    i32 620721398, label %36
    i32 1341176669, label %40
    i32 138341661, label %44
    i32 1629154610, label %48
    i32 -2127589870, label %52
    i32 238787570, label %56
    i32 -1300621249, label %60
    i32 1232156621, label %64
    i32 -1634414006, label %68
    i32 -1854564352, label %72
    i32 -524092192, label %76
    i32 592296308, label %80
    i32 -1960737996, label %84
    i32 -26914805, label %87
    i32 206230185, label %91
    i32 -464288755, label %95
    i32 149044753, label %99
    i32 -1517432642, label %103
    i32 -437411095, label %107
    i32 -924912438, label %111
    i32 141787636, label %115
    i32 410321656, label %119
    i32 690394462, label %123
    i32 -1518712757, label %127
    i32 -659380565, label %131
    i32 1411658748, label %132
    i32 -1085396874, label %133
    i32 -1237994499, label %135
    i32 -64543294, label %139
    i32 2120450175, label %143
    i32 33679388, label %147
    i32 484296037, label %151
    i32 912652076, label %155
    i32 1709586063, label %159
    i32 815688580, label %163
    i32 1991882331, label %167
    i32 -164025315, label %171
    i32 1597391744, label %175
    i32 1680214494, label %179
    i32 -512696640, label %183
    i32 -753115787, label %187
    i32 1546288041, label %190
    i32 110878160, label %194
    i32 -1941714345, label %198
    i32 469282928, label %202
    i32 1331054464, label %206
    i32 1905562574, label %210
    i32 869176031, label %214
    i32 -831582298, label %218
    i32 516831867, label %222
    i32 1973112341, label %226
    i32 -488579667, label %230
    i32 1804736902, label %234
    i32 -898315397, label %235
    i32 -728846734, label %236
  ]

; <label>:15:                                     ; preds = %13
  br label %237

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1224726361, i32 -1081120208
  store i32 %19, i32* %12
  br label %237

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1723046030, i32 -1081120208
  store i32 %24, i32* %12
  br label %237

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1723046030, i32 -1085396874
  store i32 %29, i32* %12
  br label %237

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  store i32 -829842589, i32* %12
  br label %237

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 -1300621249, i32 620721398
  store i32 %35, i32* %12
  br label %237

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 -2127589870, i32 1341176669
  store i32 %39, i32* %12
  br label %237

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 11
  %43 = select i1 %42, i32 410321656, i32 138341661
  store i32 %43, i32* %12
  br label %237

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 12
  %47 = select i1 %46, i32 690394462, i32 1629154610
  store i32 %47, i32* %12
  br label %237

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 12
  %51 = select i1 %50, i32 -1518712757, i32 -659380565
  store i32 %51, i32* %12
  br label %237

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 -437411095, i32 238787570
  store i32 %55, i32* %12
  br label %237

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 -924912438, i32 141787636
  store i32 %59, i32* %12
  br label %237

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 -1854564352, i32 1232156621
  store i32 %63, i32* %12
  br label %237

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -464288755, i32 -1634414006
  store i32 %67, i32* %12
  br label %237

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 149044753, i32 -1517432642
  store i32 %71, i32* %12
  br label %237

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 2
  %75 = select i1 %74, i32 592296308, i32 -524092192
  store i32 %75, i32* %12
  br label %237

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 -26914805, i32 206230185
  store i32 %79, i32* %12
  br label %237

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1960737996, i32 -659380565
  store i32 %83, i32* %12
  br label %237

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1411658748, i32* %12
  br label %237

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 31, %88
  store i32 %89, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1411658748, i32* %12
  br label %237

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 60, %92
  store i32 %93, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 1411658748, i32* %12
  br label %237

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 91, %96
  store i32 %97, i32* %8, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1411658748, i32* %12
  br label %237

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 121, %100
  store i32 %101, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1411658748, i32* %12
  br label %237

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 152, %104
  store i32 %105, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 1411658748, i32* %12
  br label %237

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 182, %108
  store i32 %109, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1411658748, i32* %12
  br label %237

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 213, %112
  store i32 %113, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1411658748, i32* %12
  br label %237

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 244, %116
  store i32 %117, i32* %8, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 1411658748, i32* %12
  br label %237

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 274, %120
  store i32 %121, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1411658748, i32* %12
  br label %237

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 305, %124
  store i32 %125, i32* %8, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1411658748, i32* %12
  br label %237

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 335, %128
  store i32 %129, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 1411658748, i32* %12
  br label %237

; <label>:131:                                    ; preds = %13
  store i32 1411658748, i32* %12
  br label %237

; <label>:132:                                    ; preds = %13
  store i32 -728846734, i32* %12
  br label %237

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %1
  store i32 -1237994499, i32* %12
  br label %237

; <label>:135:                                    ; preds = %13
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 7
  %138 = select i1 %137, i32 815688580, i32 -64543294
  store i32 %138, i32* %12
  br label %237

; <label>:139:                                    ; preds = %13
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 10
  %142 = select i1 %141, i32 912652076, i32 2120450175
  store i32 %142, i32* %12
  br label %237

; <label>:143:                                    ; preds = %13
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 11
  %146 = select i1 %145, i32 516831867, i32 33679388
  store i32 %146, i32* %12
  br label %237

; <label>:147:                                    ; preds = %13
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 12
  %150 = select i1 %149, i32 1973112341, i32 484296037
  store i32 %150, i32* %12
  br label %237

; <label>:151:                                    ; preds = %13
  %152 = load volatile i32, i32* %1
  %153 = icmp eq i32 %152, 12
  %154 = select i1 %153, i32 -488579667, i32 1804736902
  store i32 %154, i32* %12
  br label %237

; <label>:155:                                    ; preds = %13
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 8
  %158 = select i1 %157, i32 1905562574, i32 1709586063
  store i32 %158, i32* %12
  br label %237

; <label>:159:                                    ; preds = %13
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 9
  %162 = select i1 %161, i32 869176031, i32 -831582298
  store i32 %162, i32* %12
  br label %237

; <label>:163:                                    ; preds = %13
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 4
  %166 = select i1 %165, i32 1597391744, i32 1991882331
  store i32 %166, i32* %12
  br label %237

; <label>:167:                                    ; preds = %13
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 5
  %170 = select i1 %169, i32 -1941714345, i32 -164025315
  store i32 %170, i32* %12
  br label %237

; <label>:171:                                    ; preds = %13
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 6
  %174 = select i1 %173, i32 469282928, i32 1331054464
  store i32 %174, i32* %12
  br label %237

; <label>:175:                                    ; preds = %13
  %176 = load volatile i32, i32* %1
  %177 = icmp slt i32 %176, 2
  %178 = select i1 %177, i32 -512696640, i32 1680214494
  store i32 %178, i32* %12
  br label %237

; <label>:179:                                    ; preds = %13
  %180 = load volatile i32, i32* %1
  %181 = icmp slt i32 %180, 3
  %182 = select i1 %181, i32 1546288041, i32 110878160
  store i32 %182, i32* %12
  br label %237

; <label>:183:                                    ; preds = %13
  %184 = load volatile i32, i32* %1
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -753115787, i32 1804736902
  store i32 %186, i32* %12
  br label %237

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %7, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -898315397, i32* %12
  br label %237

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 31, %191
  store i32 %192, i32* %8, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -898315397, i32* %12
  br label %237

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 59, %195
  store i32 %196, i32* %8, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -898315397, i32* %12
  br label %237

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 90, %199
  store i32 %200, i32* %8, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 -898315397, i32* %12
  br label %237

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 120, %203
  store i32 %204, i32* %8, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 -898315397, i32* %12
  br label %237

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 151, %207
  store i32 %208, i32* %8, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -898315397, i32* %12
  br label %237

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 181, %211
  store i32 %212, i32* %8, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 -898315397, i32* %12
  br label %237

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 212, %215
  store i32 %216, i32* %8, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -898315397, i32* %12
  br label %237

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 243, %219
  store i32 %220, i32* %8, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 -898315397, i32* %12
  br label %237

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 273, %223
  store i32 %224, i32* %8, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 -898315397, i32* %12
  br label %237

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 304, %227
  store i32 %228, i32* %8, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 -898315397, i32* %12
  br label %237

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 334, %231
  store i32 %232, i32* %8, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 -898315397, i32* %12
  br label %237

; <label>:234:                                    ; preds = %13
  store i32 -898315397, i32* %12
  br label %237

; <label>:235:                                    ; preds = %13
  store i32 -728846734, i32* %12
  br label %237

; <label>:236:                                    ; preds = %13
  ret i32 0

; <label>:237:                                    ; preds = %235, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %133, %132, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
