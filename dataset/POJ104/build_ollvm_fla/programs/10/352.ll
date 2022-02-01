; ModuleID = 'source-C-CXX/10/352.c'
source_filename = "source-C-CXX/10/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 614951386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %261
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 614951386, label %16
    i32 -92538273, label %20
    i32 -1973550417, label %25
    i32 -1378598570, label %30
    i32 1217319339, label %32
    i32 -1550417811, label %36
    i32 -1738618934, label %40
    i32 1885278842, label %44
    i32 793953845, label %48
    i32 -2106967192, label %52
    i32 794882465, label %56
    i32 806223834, label %60
    i32 1452248033, label %64
    i32 -1359462656, label %68
    i32 1155088560, label %72
    i32 1981321278, label %76
    i32 1361458612, label %80
    i32 -1919801844, label %84
    i32 348604970, label %88
    i32 -796945908, label %93
    i32 1421766399, label %98
    i32 1959018528, label %103
    i32 -926233587, label %108
    i32 337818405, label %113
    i32 1166847924, label %118
    i32 1277487974, label %123
    i32 -311463088, label %128
    i32 1570790158, label %133
    i32 -236127521, label %138
    i32 -1875606989, label %143
    i32 -1586315024, label %144
    i32 -138854132, label %145
    i32 -69318144, label %147
    i32 -1117046777, label %151
    i32 -1793623579, label %155
    i32 -1724342263, label %159
    i32 965921432, label %163
    i32 1903532294, label %167
    i32 825959864, label %171
    i32 -378561092, label %175
    i32 1974482466, label %179
    i32 275817289, label %183
    i32 1035237021, label %187
    i32 -167331181, label %191
    i32 -1090008097, label %195
    i32 2061832112, label %199
    i32 1323057885, label %203
    i32 721387711, label %208
    i32 564750126, label %213
    i32 301227705, label %218
    i32 -1845298357, label %223
    i32 -199592416, label %228
    i32 715719544, label %233
    i32 -32453476, label %238
    i32 1119615116, label %243
    i32 202513923, label %248
    i32 -478542709, label %253
    i32 -100416781, label %258
    i32 1446773138, label %259
    i32 1134179334, label %260
  ]

; <label>:15:                                     ; preds = %13
  br label %261

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -92538273, i32 -1973550417
  store i32 %19, i32* %12
  br label %261

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1378598570, i32 -1973550417
  store i32 %24, i32* %12
  br label %261

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1378598570, i32 -138854132
  store i32 %29, i32* %12
  br label %261

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  store i32 1217319339, i32* %12
  br label %261

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 806223834, i32 -1550417811
  store i32 %35, i32* %12
  br label %261

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 -2106967192, i32 -1738618934
  store i32 %39, i32* %12
  br label %261

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 11
  %43 = select i1 %42, i32 -311463088, i32 1885278842
  store i32 %43, i32* %12
  br label %261

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 12
  %47 = select i1 %46, i32 1570790158, i32 793953845
  store i32 %47, i32* %12
  br label %261

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 12
  %51 = select i1 %50, i32 -236127521, i32 -1875606989
  store i32 %51, i32* %12
  br label %261

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 337818405, i32 794882465
  store i32 %55, i32* %12
  br label %261

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 1166847924, i32 1277487974
  store i32 %59, i32* %12
  br label %261

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 1155088560, i32 1452248033
  store i32 %63, i32* %12
  br label %261

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 1421766399, i32 -1359462656
  store i32 %67, i32* %12
  br label %261

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 1959018528, i32 -926233587
  store i32 %71, i32* %12
  br label %261

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 2
  %75 = select i1 %74, i32 1361458612, i32 1981321278
  store i32 %75, i32* %12
  br label %261

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 348604970, i32 -796945908
  store i32 %79, i32* %12
  br label %261

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1919801844, i32 -1875606989
  store i32 %83, i32* %12
  br label %261

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1586315024, i32* %12
  br label %261

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 31, %89
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -1586315024, i32* %12
  br label %261

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 60, %94
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1586315024, i32* %12
  br label %261

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 91, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1586315024, i32* %12
  br label %261

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 121, %104
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -1586315024, i32* %12
  br label %261

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 152, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -1586315024, i32* %12
  br label %261

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 182, %114
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -1586315024, i32* %12
  br label %261

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 213, %119
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -1586315024, i32* %12
  br label %261

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 244, %124
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1586315024, i32* %12
  br label %261

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 274, %129
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %8, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -1586315024, i32* %12
  br label %261

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 305, %134
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1586315024, i32* %12
  br label %261

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 335, %139
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %8, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -1586315024, i32* %12
  br label %261

; <label>:143:                                    ; preds = %13
  store i32 -1586315024, i32* %12
  br label %261

; <label>:144:                                    ; preds = %13
  store i32 1134179334, i32* %12
  br label %261

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  store i32 %146, i32* %1
  store i32 -69318144, i32* %12
  br label %261

; <label>:147:                                    ; preds = %13
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 7
  %150 = select i1 %149, i32 -378561092, i32 -1117046777
  store i32 %150, i32* %12
  br label %261

; <label>:151:                                    ; preds = %13
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 10
  %154 = select i1 %153, i32 1903532294, i32 -1793623579
  store i32 %154, i32* %12
  br label %261

; <label>:155:                                    ; preds = %13
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 11
  %158 = select i1 %157, i32 1119615116, i32 -1724342263
  store i32 %158, i32* %12
  br label %261

; <label>:159:                                    ; preds = %13
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 12
  %162 = select i1 %161, i32 202513923, i32 965921432
  store i32 %162, i32* %12
  br label %261

; <label>:163:                                    ; preds = %13
  %164 = load volatile i32, i32* %1
  %165 = icmp eq i32 %164, 12
  %166 = select i1 %165, i32 -478542709, i32 -100416781
  store i32 %166, i32* %12
  br label %261

; <label>:167:                                    ; preds = %13
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 8
  %170 = select i1 %169, i32 -199592416, i32 825959864
  store i32 %170, i32* %12
  br label %261

; <label>:171:                                    ; preds = %13
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 9
  %174 = select i1 %173, i32 715719544, i32 -32453476
  store i32 %174, i32* %12
  br label %261

; <label>:175:                                    ; preds = %13
  %176 = load volatile i32, i32* %1
  %177 = icmp slt i32 %176, 4
  %178 = select i1 %177, i32 1035237021, i32 1974482466
  store i32 %178, i32* %12
  br label %261

; <label>:179:                                    ; preds = %13
  %180 = load volatile i32, i32* %1
  %181 = icmp slt i32 %180, 5
  %182 = select i1 %181, i32 564750126, i32 275817289
  store i32 %182, i32* %12
  br label %261

; <label>:183:                                    ; preds = %13
  %184 = load volatile i32, i32* %1
  %185 = icmp slt i32 %184, 6
  %186 = select i1 %185, i32 301227705, i32 -1845298357
  store i32 %186, i32* %12
  br label %261

; <label>:187:                                    ; preds = %13
  %188 = load volatile i32, i32* %1
  %189 = icmp slt i32 %188, 2
  %190 = select i1 %189, i32 -1090008097, i32 -167331181
  store i32 %190, i32* %12
  br label %261

; <label>:191:                                    ; preds = %13
  %192 = load volatile i32, i32* %1
  %193 = icmp slt i32 %192, 3
  %194 = select i1 %193, i32 1323057885, i32 721387711
  store i32 %194, i32* %12
  br label %261

; <label>:195:                                    ; preds = %13
  %196 = load volatile i32, i32* %1
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 2061832112, i32 -100416781
  store i32 %198, i32* %12
  br label %261

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %8, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 1446773138, i32* %12
  br label %261

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 31, %204
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %8, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 1446773138, i32* %12
  br label %261

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 59, %209
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %8, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 1446773138, i32* %12
  br label %261

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 90, %214
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %8, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 1446773138, i32* %12
  br label %261

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 120, %219
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %8, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 1446773138, i32* %12
  br label %261

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 151, %224
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %8, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 1446773138, i32* %12
  br label %261

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 181, %229
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* %8, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 1446773138, i32* %12
  br label %261

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 212, %234
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %8, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 1446773138, i32* %12
  br label %261

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 243, %239
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %8, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 1446773138, i32* %12
  br label %261

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 273, %244
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %8, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 1446773138, i32* %12
  br label %261

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 304, %249
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* %8, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 1446773138, i32* %12
  br label %261

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 334, %254
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* %8, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 1446773138, i32* %12
  br label %261

; <label>:258:                                    ; preds = %13
  store i32 1446773138, i32* %12
  br label %261

; <label>:259:                                    ; preds = %13
  store i32 1134179334, i32* %12
  br label %261

; <label>:260:                                    ; preds = %13
  ret i32 0

; <label>:261:                                    ; preds = %259, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %145, %144, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
