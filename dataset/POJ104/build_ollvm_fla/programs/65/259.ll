; ModuleID = 'source-C-CXX/65/259.c'
source_filename = "source-C-CXX/65/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %6, align 4
  %16 = sdiv i32 %15, 4
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %4
  %25 = alloca i32
  store i32 -257519524, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %235
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -257519524, label %29
    i32 19604335, label %33
    i32 -1178114846, label %38
    i32 1443889472, label %43
    i32 1594368140, label %44
    i32 633527695, label %48
    i32 1442121521, label %52
    i32 -17640978, label %56
    i32 1259919734, label %60
    i32 151651419, label %64
    i32 -1328282894, label %68
    i32 -578138548, label %72
    i32 76265498, label %76
    i32 1057531242, label %80
    i32 1370884214, label %84
    i32 36282514, label %88
    i32 974781630, label %92
    i32 -548299473, label %96
    i32 1078253305, label %100
    i32 186870409, label %101
    i32 -661329084, label %102
    i32 -1304978537, label %103
    i32 -1755452177, label %104
    i32 -1293231933, label %105
    i32 -836982160, label %106
    i32 658746370, label %107
    i32 -1844576053, label %108
    i32 1761974006, label %109
    i32 -860677771, label %110
    i32 1845779350, label %111
    i32 -120589962, label %112
    i32 650732204, label %113
    i32 326237328, label %115
    i32 2087843912, label %119
    i32 -440493195, label %123
    i32 -961283418, label %127
    i32 -1712489225, label %131
    i32 380376597, label %135
    i32 175517683, label %139
    i32 -370636528, label %143
    i32 1356630991, label %147
    i32 -1616717608, label %151
    i32 -1670603199, label %155
    i32 -1922584611, label %159
    i32 -175075850, label %163
    i32 980307626, label %164
    i32 -1198744170, label %165
    i32 -801596632, label %166
    i32 139663921, label %167
    i32 88109420, label %168
    i32 -1388734425, label %169
    i32 1313681582, label %170
    i32 -1986790060, label %171
    i32 20839776, label %172
    i32 1059535699, label %173
    i32 665742491, label %174
    i32 -1693780358, label %175
    i32 -1149898718, label %176
    i32 -489835198, label %187
    i32 -1199403306, label %191
    i32 -123578851, label %195
    i32 -885784720, label %199
    i32 -20227718, label %203
    i32 1060089394, label %207
    i32 159778028, label %211
    i32 -27036136, label %215
    i32 -1932940378, label %219
    i32 1580408731, label %221
    i32 124672086, label %223
    i32 626964534, label %225
    i32 1412337055, label %227
    i32 -2129506692, label %229
    i32 -201793059, label %231
    i32 -497139734, label %233
    i32 561700836, label %234
  ]

; <label>:28:                                     ; preds = %26
  br label %235

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 19604335, i32 -1178114846
  store i32 %32, i32* %25
  br label %235

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1443889472, i32 -1178114846
  store i32 %37, i32* %25
  br label %235

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1443889472, i32 1594368140
  store i32 %42, i32* %25
  br label %235

; <label>:43:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 1594368140, i32* %25
  br label %235

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 633527695, i32 650732204
  store i32 %47, i32* %25
  br label %235

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %13, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %3
  store i32 1442121521, i32* %25
  br label %235

; <label>:52:                                     ; preds = %26
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 7
  %55 = select i1 %54, i32 1057531242, i32 -17640978
  store i32 %55, i32* %25
  br label %235

; <label>:56:                                     ; preds = %26
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 10
  %59 = select i1 %58, i32 -578138548, i32 1259919734
  store i32 %59, i32* %25
  br label %235

; <label>:60:                                     ; preds = %26
  %61 = load volatile i32, i32* %3
  %62 = icmp slt i32 %61, 11
  %63 = select i1 %62, i32 -1844576053, i32 151651419
  store i32 %63, i32* %25
  br label %235

; <label>:64:                                     ; preds = %26
  %65 = load volatile i32, i32* %3
  %66 = icmp slt i32 %65, 12
  %67 = select i1 %66, i32 1761974006, i32 -1328282894
  store i32 %67, i32* %25
  br label %235

; <label>:68:                                     ; preds = %26
  %69 = load volatile i32, i32* %3
  %70 = icmp eq i32 %69, 12
  %71 = select i1 %70, i32 -860677771, i32 1845779350
  store i32 %71, i32* %25
  br label %235

; <label>:72:                                     ; preds = %26
  %73 = load volatile i32, i32* %3
  %74 = icmp slt i32 %73, 8
  %75 = select i1 %74, i32 -1293231933, i32 76265498
  store i32 %75, i32* %25
  br label %235

; <label>:76:                                     ; preds = %26
  %77 = load volatile i32, i32* %3
  %78 = icmp slt i32 %77, 9
  %79 = select i1 %78, i32 -836982160, i32 658746370
  store i32 %79, i32* %25
  br label %235

; <label>:80:                                     ; preds = %26
  %81 = load volatile i32, i32* %3
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 974781630, i32 1370884214
  store i32 %83, i32* %25
  br label %235

; <label>:84:                                     ; preds = %26
  %85 = load volatile i32, i32* %3
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 -661329084, i32 36282514
  store i32 %87, i32* %25
  br label %235

; <label>:88:                                     ; preds = %26
  %89 = load volatile i32, i32* %3
  %90 = icmp slt i32 %89, 6
  %91 = select i1 %90, i32 -1304978537, i32 -1755452177
  store i32 %91, i32* %25
  br label %235

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32, i32* %3
  %94 = icmp slt i32 %93, 3
  %95 = select i1 %94, i32 -548299473, i32 186870409
  store i32 %95, i32* %25
  br label %235

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32, i32* %3
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 1078253305, i32 1845779350
  store i32 %99, i32* %25
  br label %235

; <label>:100:                                    ; preds = %26
  store i32 31, i32* %10, align 4
  store i32 -120589962, i32* %25
  br label %235

; <label>:101:                                    ; preds = %26
  store i32 60, i32* %10, align 4
  store i32 -120589962, i32* %25
  br label %235

; <label>:102:                                    ; preds = %26
  store i32 91, i32* %10, align 4
  store i32 -120589962, i32* %25
  br label %235

; <label>:103:                                    ; preds = %26
  store i32 121, i32* %10, align 4
  store i32 -120589962, i32* %25
  br label %235

; <label>:104:                                    ; preds = %26
  store i32 152, i32* %10, align 4
  store i32 -120589962, i32* %25
  br label %235

; <label>:105:                                    ; preds = %26
  store i32 182, i32* %10, align 4
  store i32 -120589962, i32* %25
  br label %235

; <label>:106:                                    ; preds = %26
  store i32 213, i32* %10, align 4
  store i32 -120589962, i32* %25
  br label %235

; <label>:107:                                    ; preds = %26
  store i32 244, i32* %10, align 4
  store i32 -120589962, i32* %25
  br label %235

; <label>:108:                                    ; preds = %26
  store i32 274, i32* %10, align 4
  store i32 -120589962, i32* %25
  br label %235

; <label>:109:                                    ; preds = %26
  store i32 305, i32* %10, align 4
  store i32 -120589962, i32* %25
  br label %235

; <label>:110:                                    ; preds = %26
  store i32 335, i32* %10, align 4
  store i32 -120589962, i32* %25
  br label %235

; <label>:111:                                    ; preds = %26
  store i32 -120589962, i32* %25
  br label %235

; <label>:112:                                    ; preds = %26
  store i32 -1149898718, i32* %25
  br label %235

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %2
  store i32 326237328, i32* %25
  br label %235

; <label>:115:                                    ; preds = %26
  %116 = load volatile i32, i32* %2
  %117 = icmp slt i32 %116, 7
  %118 = select i1 %117, i32 -370636528, i32 2087843912
  store i32 %118, i32* %25
  br label %235

; <label>:119:                                    ; preds = %26
  %120 = load volatile i32, i32* %2
  %121 = icmp slt i32 %120, 10
  %122 = select i1 %121, i32 380376597, i32 -440493195
  store i32 %122, i32* %25
  br label %235

; <label>:123:                                    ; preds = %26
  %124 = load volatile i32, i32* %2
  %125 = icmp slt i32 %124, 11
  %126 = select i1 %125, i32 -1986790060, i32 -961283418
  store i32 %126, i32* %25
  br label %235

; <label>:127:                                    ; preds = %26
  %128 = load volatile i32, i32* %2
  %129 = icmp slt i32 %128, 12
  %130 = select i1 %129, i32 20839776, i32 -1712489225
  store i32 %130, i32* %25
  br label %235

; <label>:131:                                    ; preds = %26
  %132 = load volatile i32, i32* %2
  %133 = icmp eq i32 %132, 12
  %134 = select i1 %133, i32 1059535699, i32 665742491
  store i32 %134, i32* %25
  br label %235

; <label>:135:                                    ; preds = %26
  %136 = load volatile i32, i32* %2
  %137 = icmp slt i32 %136, 8
  %138 = select i1 %137, i32 88109420, i32 175517683
  store i32 %138, i32* %25
  br label %235

; <label>:139:                                    ; preds = %26
  %140 = load volatile i32, i32* %2
  %141 = icmp slt i32 %140, 9
  %142 = select i1 %141, i32 -1388734425, i32 1313681582
  store i32 %142, i32* %25
  br label %235

; <label>:143:                                    ; preds = %26
  %144 = load volatile i32, i32* %2
  %145 = icmp slt i32 %144, 4
  %146 = select i1 %145, i32 -1670603199, i32 1356630991
  store i32 %146, i32* %25
  br label %235

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32, i32* %2
  %149 = icmp slt i32 %148, 5
  %150 = select i1 %149, i32 -1198744170, i32 -1616717608
  store i32 %150, i32* %25
  br label %235

; <label>:151:                                    ; preds = %26
  %152 = load volatile i32, i32* %2
  %153 = icmp slt i32 %152, 6
  %154 = select i1 %153, i32 -801596632, i32 139663921
  store i32 %154, i32* %25
  br label %235

; <label>:155:                                    ; preds = %26
  %156 = load volatile i32, i32* %2
  %157 = icmp slt i32 %156, 3
  %158 = select i1 %157, i32 -1922584611, i32 980307626
  store i32 %158, i32* %25
  br label %235

; <label>:159:                                    ; preds = %26
  %160 = load volatile i32, i32* %2
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, i32 -175075850, i32 665742491
  store i32 %162, i32* %25
  br label %235

; <label>:163:                                    ; preds = %26
  store i32 31, i32* %10, align 4
  store i32 -1693780358, i32* %25
  br label %235

; <label>:164:                                    ; preds = %26
  store i32 59, i32* %10, align 4
  store i32 -1693780358, i32* %25
  br label %235

; <label>:165:                                    ; preds = %26
  store i32 90, i32* %10, align 4
  store i32 -1693780358, i32* %25
  br label %235

; <label>:166:                                    ; preds = %26
  store i32 120, i32* %10, align 4
  store i32 -1693780358, i32* %25
  br label %235

; <label>:167:                                    ; preds = %26
  store i32 151, i32* %10, align 4
  store i32 -1693780358, i32* %25
  br label %235

; <label>:168:                                    ; preds = %26
  store i32 181, i32* %10, align 4
  store i32 -1693780358, i32* %25
  br label %235

; <label>:169:                                    ; preds = %26
  store i32 212, i32* %10, align 4
  store i32 -1693780358, i32* %25
  br label %235

; <label>:170:                                    ; preds = %26
  store i32 243, i32* %10, align 4
  store i32 -1693780358, i32* %25
  br label %235

; <label>:171:                                    ; preds = %26
  store i32 273, i32* %10, align 4
  store i32 -1693780358, i32* %25
  br label %235

; <label>:172:                                    ; preds = %26
  store i32 304, i32* %10, align 4
  store i32 -1693780358, i32* %25
  br label %235

; <label>:173:                                    ; preds = %26
  store i32 334, i32* %10, align 4
  store i32 -1693780358, i32* %25
  br label %235

; <label>:174:                                    ; preds = %26
  store i32 -1693780358, i32* %25
  br label %235

; <label>:175:                                    ; preds = %26
  store i32 -1149898718, i32* %25
  br label %235

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %182, %183
  %185 = srem i32 %184, 7
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %11, align 4
  store i32 %186, i32* %1
  store i32 -489835198, i32* %25
  br label %235

; <label>:187:                                    ; preds = %26
  %188 = load volatile i32, i32* %1
  %189 = icmp slt i32 %188, 3
  %190 = select i1 %189, i32 1060089394, i32 -1199403306
  store i32 %190, i32* %25
  br label %235

; <label>:191:                                    ; preds = %26
  %192 = load volatile i32, i32* %1
  %193 = icmp slt i32 %192, 5
  %194 = select i1 %193, i32 -20227718, i32 -123578851
  store i32 %194, i32* %25
  br label %235

; <label>:195:                                    ; preds = %26
  %196 = load volatile i32, i32* %1
  %197 = icmp slt i32 %196, 6
  %198 = select i1 %197, i32 -2129506692, i32 -885784720
  store i32 %198, i32* %25
  br label %235

; <label>:199:                                    ; preds = %26
  %200 = load volatile i32, i32* %1
  %201 = icmp eq i32 %200, 6
  %202 = select i1 %201, i32 -201793059, i32 -497139734
  store i32 %202, i32* %25
  br label %235

; <label>:203:                                    ; preds = %26
  %204 = load volatile i32, i32* %1
  %205 = icmp slt i32 %204, 4
  %206 = select i1 %205, i32 626964534, i32 1412337055
  store i32 %206, i32* %25
  br label %235

; <label>:207:                                    ; preds = %26
  %208 = load volatile i32, i32* %1
  %209 = icmp slt i32 %208, 1
  %210 = select i1 %209, i32 -27036136, i32 159778028
  store i32 %210, i32* %25
  br label %235

; <label>:211:                                    ; preds = %26
  %212 = load volatile i32, i32* %1
  %213 = icmp slt i32 %212, 2
  %214 = select i1 %213, i32 1580408731, i32 124672086
  store i32 %214, i32* %25
  br label %235

; <label>:215:                                    ; preds = %26
  %216 = load volatile i32, i32* %1
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -1932940378, i32 -497139734
  store i32 %218, i32* %25
  br label %235

; <label>:219:                                    ; preds = %26
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 561700836, i32* %25
  br label %235

; <label>:221:                                    ; preds = %26
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 561700836, i32* %25
  br label %235

; <label>:223:                                    ; preds = %26
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 561700836, i32* %25
  br label %235

; <label>:225:                                    ; preds = %26
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 561700836, i32* %25
  br label %235

; <label>:227:                                    ; preds = %26
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 561700836, i32* %25
  br label %235

; <label>:229:                                    ; preds = %26
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 561700836, i32* %25
  br label %235

; <label>:231:                                    ; preds = %26
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 561700836, i32* %25
  br label %235

; <label>:233:                                    ; preds = %26
  store i32 561700836, i32* %25
  br label %235

; <label>:234:                                    ; preds = %26
  ret i32 0

; <label>:235:                                    ; preds = %233, %231, %229, %227, %225, %223, %221, %219, %215, %211, %207, %203, %199, %195, %191, %187, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %43, %38, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
