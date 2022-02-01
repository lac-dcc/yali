; ModuleID = 'source-C-CXX/65/157.c'
source_filename = "source-C-CXX/65/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lu%lu%lu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  %16 = load i64, i64* %6, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -937934208, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %253
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -937934208, label %21
    i32 727007359, label %25
    i32 -167310463, label %27
    i32 -762440261, label %32
    i32 1155306692, label %37
    i32 -1999030059, label %42
    i32 652476813, label %44
    i32 -397016731, label %48
    i32 -733891921, label %52
    i32 1772276654, label %56
    i32 794863187, label %60
    i32 -1749677358, label %64
    i32 -1705480187, label %68
    i32 2054715177, label %72
    i32 1395184983, label %76
    i32 -1063944643, label %80
    i32 -400546916, label %84
    i32 -1628980354, label %88
    i32 -494670805, label %92
    i32 -113987848, label %96
    i32 1314406144, label %97
    i32 1919730846, label %98
    i32 -1121505746, label %99
    i32 248549553, label %100
    i32 876271078, label %101
    i32 55739976, label %102
    i32 -1469146757, label %103
    i32 1245676256, label %104
    i32 -789690844, label %105
    i32 -1542221462, label %106
    i32 1216177823, label %107
    i32 -910260140, label %108
    i32 -1937483962, label %109
    i32 -1934732849, label %110
    i32 -1974517023, label %112
    i32 385666058, label %116
    i32 1791165234, label %120
    i32 1742762329, label %124
    i32 -2069121719, label %128
    i32 -875572238, label %132
    i32 -106450743, label %136
    i32 1422948831, label %140
    i32 368092518, label %144
    i32 1441243211, label %148
    i32 1314679655, label %152
    i32 -1397302591, label %156
    i32 1852516002, label %160
    i32 -433700847, label %164
    i32 862119193, label %165
    i32 -1876339055, label %166
    i32 -576908405, label %167
    i32 671605550, label %168
    i32 1955130415, label %169
    i32 -798248577, label %170
    i32 77569501, label %171
    i32 -173950191, label %172
    i32 1948453562, label %173
    i32 -261965590, label %174
    i32 -597101604, label %175
    i32 -1700151254, label %176
    i32 620433405, label %177
    i32 937143379, label %178
    i32 1986828084, label %204
    i32 -163609377, label %208
    i32 -1303768922, label %212
    i32 618756939, label %216
    i32 -387159220, label %220
    i32 -2116137802, label %224
    i32 18738004, label %228
    i32 -136412750, label %232
    i32 -2021710476, label %236
    i32 -797899301, label %238
    i32 1452413391, label %240
    i32 -820569286, label %242
    i32 105801287, label %244
    i32 -1589865594, label %246
    i32 1153986892, label %248
    i32 -1340157736, label %250
    i32 346986739, label %251
    i32 1828917385, label %252
  ]

; <label>:20:                                     ; preds = %18
  br label %253

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp eq i64 %22, 1000000000
  %24 = select i1 %23, i32 727007359, i32 -167310463
  store i32 %24, i32* %17
  br label %253

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1828917385, i32* %17
  br label %253

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %6, align 8
  %29 = urem i64 %28, 4
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -762440261, i32 -1934732849
  store i32 %31, i32* %17
  br label %253

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %6, align 8
  %34 = urem i64 %33, 100
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 -1999030059, i32 1155306692
  store i32 %36, i32* %17
  br label %253

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %6, align 8
  %39 = urem i64 %38, 400
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -1999030059, i32 -1934732849
  store i32 %41, i32* %17
  br label %253

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %7, align 8
  store i64 %43, i64* %3
  store i32 652476813, i32* %17
  br label %253

; <label>:44:                                     ; preds = %18
  %45 = load volatile i64, i64* %3
  %46 = icmp slt i64 %45, 7
  %47 = select i1 %46, i32 2054715177, i32 -397016731
  store i32 %47, i32* %17
  br label %253

; <label>:48:                                     ; preds = %18
  %49 = load volatile i64, i64* %3
  %50 = icmp slt i64 %49, 10
  %51 = select i1 %50, i32 -1749677358, i32 -733891921
  store i32 %51, i32* %17
  br label %253

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64, i64* %3
  %54 = icmp slt i64 %53, 11
  %55 = select i1 %54, i32 -789690844, i32 1772276654
  store i32 %55, i32* %17
  br label %253

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64, i64* %3
  %58 = icmp slt i64 %57, 12
  %59 = select i1 %58, i32 -1542221462, i32 794863187
  store i32 %59, i32* %17
  br label %253

; <label>:60:                                     ; preds = %18
  %61 = load volatile i64, i64* %3
  %62 = icmp eq i64 %61, 12
  %63 = select i1 %62, i32 1216177823, i32 -910260140
  store i32 %63, i32* %17
  br label %253

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64, i64* %3
  %66 = icmp slt i64 %65, 8
  %67 = select i1 %66, i32 55739976, i32 -1705480187
  store i32 %67, i32* %17
  br label %253

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64, i64* %3
  %70 = icmp slt i64 %69, 9
  %71 = select i1 %70, i32 -1469146757, i32 1245676256
  store i32 %71, i32* %17
  br label %253

; <label>:72:                                     ; preds = %18
  %73 = load volatile i64, i64* %3
  %74 = icmp slt i64 %73, 4
  %75 = select i1 %74, i32 -400546916, i32 1395184983
  store i32 %75, i32* %17
  br label %253

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64, i64* %3
  %78 = icmp slt i64 %77, 5
  %79 = select i1 %78, i32 -1121505746, i32 -1063944643
  store i32 %79, i32* %17
  br label %253

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64, i64* %3
  %82 = icmp slt i64 %81, 6
  %83 = select i1 %82, i32 248549553, i32 876271078
  store i32 %83, i32* %17
  br label %253

; <label>:84:                                     ; preds = %18
  %85 = load volatile i64, i64* %3
  %86 = icmp slt i64 %85, 2
  %87 = select i1 %86, i32 -494670805, i32 -1628980354
  store i32 %87, i32* %17
  br label %253

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64, i64* %3
  %90 = icmp slt i64 %89, 3
  %91 = select i1 %90, i32 1314406144, i32 1919730846
  store i32 %91, i32* %17
  br label %253

; <label>:92:                                     ; preds = %18
  %93 = load volatile i64, i64* %3
  %94 = icmp eq i64 %93, 1
  %95 = select i1 %94, i32 -113987848, i32 -910260140
  store i32 %95, i32* %17
  br label %253

; <label>:96:                                     ; preds = %18
  store i64 0, i64* %13, align 8
  store i32 -1937483962, i32* %17
  br label %253

; <label>:97:                                     ; preds = %18
  store i64 31, i64* %13, align 8
  store i32 -1937483962, i32* %17
  br label %253

; <label>:98:                                     ; preds = %18
  store i64 60, i64* %13, align 8
  store i32 -1937483962, i32* %17
  br label %253

; <label>:99:                                     ; preds = %18
  store i64 91, i64* %13, align 8
  store i32 -1937483962, i32* %17
  br label %253

; <label>:100:                                    ; preds = %18
  store i64 121, i64* %13, align 8
  store i32 -1937483962, i32* %17
  br label %253

; <label>:101:                                    ; preds = %18
  store i64 152, i64* %13, align 8
  store i32 -1937483962, i32* %17
  br label %253

; <label>:102:                                    ; preds = %18
  store i64 182, i64* %13, align 8
  store i32 -1937483962, i32* %17
  br label %253

; <label>:103:                                    ; preds = %18
  store i64 213, i64* %13, align 8
  store i32 -1937483962, i32* %17
  br label %253

; <label>:104:                                    ; preds = %18
  store i64 244, i64* %13, align 8
  store i32 -1937483962, i32* %17
  br label %253

; <label>:105:                                    ; preds = %18
  store i64 274, i64* %13, align 8
  store i32 -1937483962, i32* %17
  br label %253

; <label>:106:                                    ; preds = %18
  store i64 305, i64* %13, align 8
  store i32 -1937483962, i32* %17
  br label %253

; <label>:107:                                    ; preds = %18
  store i64 335, i64* %13, align 8
  store i32 -1937483962, i32* %17
  br label %253

; <label>:108:                                    ; preds = %18
  store i32 -1937483962, i32* %17
  br label %253

; <label>:109:                                    ; preds = %18
  store i32 937143379, i32* %17
  br label %253

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* %7, align 8
  store i64 %111, i64* %2
  store i32 -1974517023, i32* %17
  br label %253

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64, i64* %2
  %114 = icmp slt i64 %113, 7
  %115 = select i1 %114, i32 1422948831, i32 385666058
  store i32 %115, i32* %17
  br label %253

; <label>:116:                                    ; preds = %18
  %117 = load volatile i64, i64* %2
  %118 = icmp slt i64 %117, 10
  %119 = select i1 %118, i32 -875572238, i32 1791165234
  store i32 %119, i32* %17
  br label %253

; <label>:120:                                    ; preds = %18
  %121 = load volatile i64, i64* %2
  %122 = icmp slt i64 %121, 11
  %123 = select i1 %122, i32 1948453562, i32 1742762329
  store i32 %123, i32* %17
  br label %253

; <label>:124:                                    ; preds = %18
  %125 = load volatile i64, i64* %2
  %126 = icmp slt i64 %125, 12
  %127 = select i1 %126, i32 -261965590, i32 -2069121719
  store i32 %127, i32* %17
  br label %253

; <label>:128:                                    ; preds = %18
  %129 = load volatile i64, i64* %2
  %130 = icmp eq i64 %129, 12
  %131 = select i1 %130, i32 -597101604, i32 -1700151254
  store i32 %131, i32* %17
  br label %253

; <label>:132:                                    ; preds = %18
  %133 = load volatile i64, i64* %2
  %134 = icmp slt i64 %133, 8
  %135 = select i1 %134, i32 -798248577, i32 -106450743
  store i32 %135, i32* %17
  br label %253

; <label>:136:                                    ; preds = %18
  %137 = load volatile i64, i64* %2
  %138 = icmp slt i64 %137, 9
  %139 = select i1 %138, i32 77569501, i32 -173950191
  store i32 %139, i32* %17
  br label %253

; <label>:140:                                    ; preds = %18
  %141 = load volatile i64, i64* %2
  %142 = icmp slt i64 %141, 4
  %143 = select i1 %142, i32 1314679655, i32 368092518
  store i32 %143, i32* %17
  br label %253

; <label>:144:                                    ; preds = %18
  %145 = load volatile i64, i64* %2
  %146 = icmp slt i64 %145, 5
  %147 = select i1 %146, i32 -576908405, i32 1441243211
  store i32 %147, i32* %17
  br label %253

; <label>:148:                                    ; preds = %18
  %149 = load volatile i64, i64* %2
  %150 = icmp slt i64 %149, 6
  %151 = select i1 %150, i32 671605550, i32 1955130415
  store i32 %151, i32* %17
  br label %253

; <label>:152:                                    ; preds = %18
  %153 = load volatile i64, i64* %2
  %154 = icmp slt i64 %153, 2
  %155 = select i1 %154, i32 1852516002, i32 -1397302591
  store i32 %155, i32* %17
  br label %253

; <label>:156:                                    ; preds = %18
  %157 = load volatile i64, i64* %2
  %158 = icmp slt i64 %157, 3
  %159 = select i1 %158, i32 862119193, i32 -1876339055
  store i32 %159, i32* %17
  br label %253

; <label>:160:                                    ; preds = %18
  %161 = load volatile i64, i64* %2
  %162 = icmp eq i64 %161, 1
  %163 = select i1 %162, i32 -433700847, i32 -1700151254
  store i32 %163, i32* %17
  br label %253

; <label>:164:                                    ; preds = %18
  store i64 0, i64* %13, align 8
  store i32 620433405, i32* %17
  br label %253

; <label>:165:                                    ; preds = %18
  store i64 31, i64* %13, align 8
  store i32 620433405, i32* %17
  br label %253

; <label>:166:                                    ; preds = %18
  store i64 59, i64* %13, align 8
  store i32 620433405, i32* %17
  br label %253

; <label>:167:                                    ; preds = %18
  store i64 90, i64* %13, align 8
  store i32 620433405, i32* %17
  br label %253

; <label>:168:                                    ; preds = %18
  store i64 120, i64* %13, align 8
  store i32 620433405, i32* %17
  br label %253

; <label>:169:                                    ; preds = %18
  store i64 151, i64* %13, align 8
  store i32 620433405, i32* %17
  br label %253

; <label>:170:                                    ; preds = %18
  store i64 181, i64* %13, align 8
  store i32 620433405, i32* %17
  br label %253

; <label>:171:                                    ; preds = %18
  store i64 212, i64* %13, align 8
  store i32 620433405, i32* %17
  br label %253

; <label>:172:                                    ; preds = %18
  store i64 243, i64* %13, align 8
  store i32 620433405, i32* %17
  br label %253

; <label>:173:                                    ; preds = %18
  store i64 273, i64* %13, align 8
  store i32 620433405, i32* %17
  br label %253

; <label>:174:                                    ; preds = %18
  store i64 304, i64* %13, align 8
  store i32 620433405, i32* %17
  br label %253

; <label>:175:                                    ; preds = %18
  store i64 334, i64* %13, align 8
  store i32 620433405, i32* %17
  br label %253

; <label>:176:                                    ; preds = %18
  store i32 620433405, i32* %17
  br label %253

; <label>:177:                                    ; preds = %18
  store i32 937143379, i32* %17
  br label %253

; <label>:178:                                    ; preds = %18
  %179 = load i64, i64* %6, align 8
  %180 = sub i64 %179, 1
  %181 = udiv i64 %180, 4
  store i64 %181, i64* %9, align 8
  %182 = load i64, i64* %6, align 8
  %183 = sub i64 %182, 1
  %184 = udiv i64 %183, 100
  store i64 %184, i64* %10, align 8
  %185 = load i64, i64* %6, align 8
  %186 = sub i64 %185, 1
  %187 = udiv i64 %186, 400
  store i64 %187, i64* %11, align 8
  %188 = load i64, i64* %6, align 8
  %189 = sub i64 %188, 1
  %190 = mul i64 365, %189
  %191 = load i64, i64* %9, align 8
  %192 = add i64 %190, %191
  %193 = load i64, i64* %10, align 8
  %194 = sub i64 %192, %193
  %195 = load i64, i64* %11, align 8
  %196 = add i64 %194, %195
  %197 = load i64, i64* %13, align 8
  %198 = add i64 %196, %197
  %199 = load i64, i64* %8, align 8
  %200 = add i64 %198, %199
  store i64 %200, i64* %12, align 8
  %201 = load i64, i64* %12, align 8
  %202 = urem i64 %201, 7
  store i64 %202, i64* %14, align 8
  %203 = load i64, i64* %14, align 8
  store i64 %203, i64* %1
  store i32 1986828084, i32* %17
  br label %253

; <label>:204:                                    ; preds = %18
  %205 = load volatile i64, i64* %1
  %206 = icmp slt i64 %205, 3
  %207 = select i1 %206, i32 -2116137802, i32 -163609377
  store i32 %207, i32* %17
  br label %253

; <label>:208:                                    ; preds = %18
  %209 = load volatile i64, i64* %1
  %210 = icmp slt i64 %209, 5
  %211 = select i1 %210, i32 -387159220, i32 -1303768922
  store i32 %211, i32* %17
  br label %253

; <label>:212:                                    ; preds = %18
  %213 = load volatile i64, i64* %1
  %214 = icmp slt i64 %213, 6
  %215 = select i1 %214, i32 -1589865594, i32 618756939
  store i32 %215, i32* %17
  br label %253

; <label>:216:                                    ; preds = %18
  %217 = load volatile i64, i64* %1
  %218 = icmp eq i64 %217, 6
  %219 = select i1 %218, i32 1153986892, i32 -1340157736
  store i32 %219, i32* %17
  br label %253

; <label>:220:                                    ; preds = %18
  %221 = load volatile i64, i64* %1
  %222 = icmp slt i64 %221, 4
  %223 = select i1 %222, i32 -820569286, i32 105801287
  store i32 %223, i32* %17
  br label %253

; <label>:224:                                    ; preds = %18
  %225 = load volatile i64, i64* %1
  %226 = icmp slt i64 %225, 1
  %227 = select i1 %226, i32 -136412750, i32 18738004
  store i32 %227, i32* %17
  br label %253

; <label>:228:                                    ; preds = %18
  %229 = load volatile i64, i64* %1
  %230 = icmp slt i64 %229, 2
  %231 = select i1 %230, i32 -797899301, i32 1452413391
  store i32 %231, i32* %17
  br label %253

; <label>:232:                                    ; preds = %18
  %233 = load volatile i64, i64* %1
  %234 = icmp eq i64 %233, 0
  %235 = select i1 %234, i32 -2021710476, i32 -1340157736
  store i32 %235, i32* %17
  br label %253

; <label>:236:                                    ; preds = %18
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 346986739, i32* %17
  br label %253

; <label>:238:                                    ; preds = %18
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 346986739, i32* %17
  br label %253

; <label>:240:                                    ; preds = %18
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 346986739, i32* %17
  br label %253

; <label>:242:                                    ; preds = %18
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 346986739, i32* %17
  br label %253

; <label>:244:                                    ; preds = %18
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 346986739, i32* %17
  br label %253

; <label>:246:                                    ; preds = %18
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 346986739, i32* %17
  br label %253

; <label>:248:                                    ; preds = %18
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 346986739, i32* %17
  br label %253

; <label>:250:                                    ; preds = %18
  store i32 346986739, i32* %17
  br label %253

; <label>:251:                                    ; preds = %18
  store i32 1828917385, i32* %17
  br label %253

; <label>:252:                                    ; preds = %18
  ret i32 0

; <label>:253:                                    ; preds = %251, %250, %248, %246, %244, %242, %240, %238, %236, %232, %228, %224, %220, %216, %212, %208, %204, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %42, %37, %32, %27, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
