; ModuleID = 'source-C-CXX/10/298.c'
source_filename = "source-C-CXX/10/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -102422120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %246
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -102422120, label %17
    i32 1276974388, label %21
    i32 1531624122, label %26
    i32 1413612304, label %31
    i32 -46956547, label %35
    i32 -856897439, label %38
    i32 -1473172997, label %42
    i32 -828346199, label %46
    i32 -896767373, label %50
    i32 -1416907072, label %54
    i32 741010725, label %58
    i32 -599922312, label %62
    i32 -1080942954, label %66
    i32 915354600, label %70
    i32 769346817, label %74
    i32 1284158431, label %78
    i32 1548184356, label %82
    i32 -383231158, label %86
    i32 -990068265, label %90
    i32 794430704, label %94
    i32 1063577073, label %98
    i32 -390514092, label %102
    i32 -118037938, label %106
    i32 2052069463, label %110
    i32 -117456657, label %114
    i32 257394571, label %118
    i32 -659833647, label %122
    i32 -1068170700, label %126
    i32 -1356403671, label %127
    i32 248875397, label %128
    i32 2140289002, label %129
    i32 -456976535, label %130
    i32 1611039789, label %131
    i32 1674869140, label %132
    i32 -123976447, label %133
    i32 756276140, label %134
    i32 754839747, label %135
    i32 1414438347, label %136
    i32 984822902, label %137
    i32 -696777103, label %138
    i32 -1926780036, label %142
    i32 1064281363, label %145
    i32 845052403, label %149
    i32 -1633630004, label %153
    i32 -1650046800, label %157
    i32 -500445769, label %161
    i32 -504006771, label %165
    i32 193461298, label %169
    i32 1301575148, label %173
    i32 -1061547106, label %177
    i32 1020493464, label %181
    i32 1264390063, label %185
    i32 -1383607383, label %189
    i32 408343510, label %193
    i32 -2048887050, label %197
    i32 1542502246, label %201
    i32 343223136, label %205
    i32 826114349, label %209
    i32 -21718261, label %213
    i32 -1900033760, label %217
    i32 1961668735, label %221
    i32 -5250170, label %225
    i32 544397254, label %229
    i32 1617395553, label %233
    i32 -1878669157, label %234
    i32 -1023517418, label %235
    i32 1215776724, label %236
    i32 -1360738156, label %237
    i32 1874158713, label %238
    i32 -853794160, label %239
    i32 704003656, label %240
    i32 -1350986488, label %241
    i32 2141075014, label %242
    i32 -1659057278, label %243
    i32 -1574703052, label %244
    i32 -1650226143, label %245
  ]

; <label>:16:                                     ; preds = %14
  br label %246

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1276974388, i32 1531624122
  store i32 %20, i32* %13
  br label %246

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1413612304, i32 1531624122
  store i32 %25, i32* %13
  br label %246

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1413612304, i32 -696777103
  store i32 %30, i32* %13
  br label %246

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -46956547, i32 -856897439
  store i32 %34, i32* %13
  br label %246

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 984822902, i32* %13
  br label %246

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -1473172997, i32 -828346199
  store i32 %41, i32* %13
  br label %246

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 31, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 1414438347, i32* %13
  br label %246

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 -896767373, i32 -1416907072
  store i32 %49, i32* %13
  br label %246

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 60, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 754839747, i32* %13
  br label %246

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 741010725, i32 -599922312
  store i32 %57, i32* %13
  br label %246

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 91, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 756276140, i32* %13
  br label %246

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 -1080942954, i32 915354600
  store i32 %65, i32* %13
  br label %246

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 121, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -123976447, i32* %13
  br label %246

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 769346817, i32 1284158431
  store i32 %73, i32* %13
  br label %246

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 152, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1674869140, i32* %13
  br label %246

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 7
  %81 = select i1 %80, i32 1548184356, i32 -383231158
  store i32 %81, i32* %13
  br label %246

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 182, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1611039789, i32* %13
  br label %246

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 8
  %89 = select i1 %88, i32 -990068265, i32 794430704
  store i32 %89, i32* %13
  br label %246

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 213, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -456976535, i32* %13
  br label %246

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 9
  %97 = select i1 %96, i32 1063577073, i32 -390514092
  store i32 %97, i32* %13
  br label %246

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 244, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 2140289002, i32* %13
  br label %246

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 10
  %105 = select i1 %104, i32 -118037938, i32 2052069463
  store i32 %105, i32* %13
  br label %246

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 274, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 248875397, i32* %13
  br label %246

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 11
  %113 = select i1 %112, i32 -117456657, i32 257394571
  store i32 %113, i32* %13
  br label %246

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 305, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -1356403671, i32* %13
  br label %246

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 12
  %121 = select i1 %120, i32 -659833647, i32 -1068170700
  store i32 %121, i32* %13
  br label %246

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 336, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -1068170700, i32* %13
  br label %246

; <label>:126:                                    ; preds = %14
  store i32 -1356403671, i32* %13
  br label %246

; <label>:127:                                    ; preds = %14
  store i32 248875397, i32* %13
  br label %246

; <label>:128:                                    ; preds = %14
  store i32 2140289002, i32* %13
  br label %246

; <label>:129:                                    ; preds = %14
  store i32 -456976535, i32* %13
  br label %246

; <label>:130:                                    ; preds = %14
  store i32 1611039789, i32* %13
  br label %246

; <label>:131:                                    ; preds = %14
  store i32 1674869140, i32* %13
  br label %246

; <label>:132:                                    ; preds = %14
  store i32 -123976447, i32* %13
  br label %246

; <label>:133:                                    ; preds = %14
  store i32 756276140, i32* %13
  br label %246

; <label>:134:                                    ; preds = %14
  store i32 754839747, i32* %13
  br label %246

; <label>:135:                                    ; preds = %14
  store i32 1414438347, i32* %13
  br label %246

; <label>:136:                                    ; preds = %14
  store i32 984822902, i32* %13
  br label %246

; <label>:137:                                    ; preds = %14
  store i32 -1650226143, i32* %13
  br label %246

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -1926780036, i32 1064281363
  store i32 %141, i32* %13
  br label %246

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -1574703052, i32* %13
  br label %246

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 845052403, i32 -1633630004
  store i32 %148, i32* %13
  br label %246

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 31, %150
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -1659057278, i32* %13
  br label %246

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 3
  %156 = select i1 %155, i32 -1650046800, i32 -500445769
  store i32 %156, i32* %13
  br label %246

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 59, %158
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 2141075014, i32* %13
  br label %246

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 4
  %164 = select i1 %163, i32 -504006771, i32 193461298
  store i32 %164, i32* %13
  br label %246

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 90, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -1350986488, i32* %13
  br label %246

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 5
  %172 = select i1 %171, i32 1301575148, i32 -1061547106
  store i32 %172, i32* %13
  br label %246

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 120, %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 704003656, i32* %13
  br label %246

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 6
  %180 = select i1 %179, i32 1020493464, i32 1264390063
  store i32 %180, i32* %13
  br label %246

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 151, %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 -853794160, i32* %13
  br label %246

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 7
  %188 = select i1 %187, i32 -1383607383, i32 408343510
  store i32 %188, i32* %13
  br label %246

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 181, %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 1874158713, i32* %13
  br label %246

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 8
  %196 = select i1 %195, i32 -2048887050, i32 1542502246
  store i32 %196, i32* %13
  br label %246

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 212, %198
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -1360738156, i32* %13
  br label %246

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 9
  %204 = select i1 %203, i32 343223136, i32 826114349
  store i32 %204, i32* %13
  br label %246

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 243, %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 1215776724, i32* %13
  br label %246

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 10
  %212 = select i1 %211, i32 -21718261, i32 -1900033760
  store i32 %212, i32* %13
  br label %246

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 273, %214
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 -1023517418, i32* %13
  br label %246

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %8, align 4
  %219 = icmp eq i32 %218, 11
  %220 = select i1 %219, i32 1961668735, i32 -5250170
  store i32 %220, i32* %13
  br label %246

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 304, %222
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 -1878669157, i32* %13
  br label %246

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 12
  %228 = select i1 %227, i32 544397254, i32 1617395553
  store i32 %228, i32* %13
  br label %246

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 335, %230
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 1617395553, i32* %13
  br label %246

; <label>:233:                                    ; preds = %14
  store i32 -1878669157, i32* %13
  br label %246

; <label>:234:                                    ; preds = %14
  store i32 -1023517418, i32* %13
  br label %246

; <label>:235:                                    ; preds = %14
  store i32 1215776724, i32* %13
  br label %246

; <label>:236:                                    ; preds = %14
  store i32 -1360738156, i32* %13
  br label %246

; <label>:237:                                    ; preds = %14
  store i32 1874158713, i32* %13
  br label %246

; <label>:238:                                    ; preds = %14
  store i32 -853794160, i32* %13
  br label %246

; <label>:239:                                    ; preds = %14
  store i32 704003656, i32* %13
  br label %246

; <label>:240:                                    ; preds = %14
  store i32 -1350986488, i32* %13
  br label %246

; <label>:241:                                    ; preds = %14
  store i32 2141075014, i32* %13
  br label %246

; <label>:242:                                    ; preds = %14
  store i32 -1659057278, i32* %13
  br label %246

; <label>:243:                                    ; preds = %14
  store i32 -1574703052, i32* %13
  br label %246

; <label>:244:                                    ; preds = %14
  store i32 -1650226143, i32* %13
  br label %246

; <label>:245:                                    ; preds = %14
  ret i32 0

; <label>:246:                                    ; preds = %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %142, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %35, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
