; ModuleID = 'source-C-CXX/68/965.c'
source_filename = "source-C-CXX/68/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i32], align 16
  %11 = alloca [250 x i32], align 16
  store i32 0, i32* %2, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %16, i8* %17) #3
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1061693776, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %361
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1061693776, label %23
    i32 -1929481339, label %27
    i32 -201014335, label %29
    i32 2100062234, label %36
    i32 -1095409543, label %40
    i32 552884536, label %48
    i32 -422313930, label %56
    i32 1175229045, label %64
    i32 -519904997, label %68
    i32 -2143021000, label %76
    i32 1311922992, label %84
    i32 -1681745392, label %92
    i32 705480385, label %96
    i32 1851561534, label %97
    i32 -245755005, label %100
    i32 669470188, label %101
    i32 843048781, label %106
    i32 257625024, label %108
    i32 1138323769, label %113
    i32 -1480475686, label %131
    i32 -402627270, label %134
    i32 3350182, label %135
    i32 -638781762, label %138
    i32 -993233530, label %139
    i32 1628494751, label %144
    i32 240779890, label %146
    i32 1879625900, label %151
    i32 1351469484, label %169
    i32 399365121, label %172
    i32 1695265638, label %173
    i32 1572925110, label %176
    i32 1314269564, label %177
    i32 -2110680990, label %181
    i32 2017012577, label %196
    i32 1376332192, label %199
    i32 -527126855, label %203
    i32 -1865081519, label %207
    i32 -818144150, label %223
    i32 1021086455, label %226
    i32 1126272998, label %231
    i32 -1521083255, label %235
    i32 685063012, label %248
    i32 -795726385, label %251
    i32 263386009, label %255
    i32 -578899115, label %271
    i32 979634635, label %275
    i32 194041749, label %282
    i32 -1172870907, label %286
    i32 -715204771, label %287
    i32 -840137249, label %288
    i32 -1379830735, label %291
    i32 -1339449185, label %293
    i32 1270425162, label %297
    i32 -285290558, label %303
    i32 1531082473, label %306
    i32 425566100, label %307
    i32 550827917, label %322
    i32 -34641685, label %326
    i32 -1094238774, label %333
    i32 -217662347, label %337
    i32 315848081, label %338
    i32 1393622615, label %339
    i32 -1102590782, label %342
    i32 890785758, label %344
    i32 2116282134, label %348
    i32 -371414655, label %354
    i32 1635104400, label %357
    i32 -843354915, label %358
    i32 2120374542, label %359
  ]

; <label>:22:                                     ; preds = %20
  br label %361

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1929481339, i32 -201014335
  store i32 %26, i32* %19
  br label %361

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2120374542, i32* %19
  br label %361

; <label>:29:                                     ; preds = %20
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 2100062234, i32* %19
  br label %361

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 250
  %39 = select i1 %38, i32 -1095409543, i32 -245755005
  store i32 %39, i32* %19
  br label %361

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  %47 = select i1 %46, i32 552884536, i32 1175229045
  store i32 %47, i32* %19
  br label %361

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  %55 = select i1 %54, i32 -422313930, i32 1175229045
  store i32 %55, i32* %19
  br label %361

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %59, align 1
  store i32 -519904997, i32* %19
  br label %361

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 -519904997, i32* %19
  br label %361

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 48
  %75 = select i1 %74, i32 -2143021000, i32 -1681745392
  store i32 %75, i32* %19
  br label %361

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  %83 = select i1 %82, i32 1311922992, i32 -1681745392
  store i32 %83, i32* %19
  br label %361

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %87, align 1
  store i32 705480385, i32* %19
  br label %361

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 705480385, i32* %19
  br label %361

; <label>:96:                                     ; preds = %20
  store i32 1851561534, i32* %19
  br label %361

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 2100062234, i32* %19
  br label %361

; <label>:100:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 669470188, i32* %19
  br label %361

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 843048781, i32 -638781762
  store i32 %105, i32* %19
  br label %361

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %6, align 4
  store i32 257625024, i32* %19
  br label %361

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 1138323769, i32 -402627270
  store i32 %112, i32* %19
  br label %361

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 249, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  store i32 -1480475686, i32* %19
  br label %361

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 257625024, i32* %19
  br label %361

; <label>:134:                                    ; preds = %20
  store i32 3350182, i32* %19
  br label %361

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 669470188, i32* %19
  br label %361

; <label>:138:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -993233530, i32* %19
  br label %361

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1628494751, i32 1572925110
  store i32 %143, i32* %19
  br label %361

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %6, align 4
  store i32 240779890, i32* %19
  br label %361

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 1879625900, i32 399365121
  store i32 %150, i32* %19
  br label %361

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 249, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %161
  store i8 %158, i8* %162, align 1
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  store i32 1351469484, i32* %19
  br label %361

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 240779890, i32* %19
  br label %361

; <label>:172:                                    ; preds = %20
  store i32 1695265638, i32* %19
  br label %361

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -993233530, i32* %19
  br label %361

; <label>:176:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1314269564, i32* %19
  br label %361

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %178, 250
  %180 = select i1 %179, i32 -2110680990, i32 1376332192
  store i32 %180, i32* %19
  br label %361

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %186, %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  store i32 2017012577, i32* %19
  br label %361

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 1314269564, i32* %19
  br label %361

; <label>:199:                                    ; preds = %20
  %200 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 249
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 249
  store i32 %201, i32* %202, align 4
  store i32 248, i32* %5, align 4
  store i32 -527126855, i32* %19
  br label %361

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %5, align 4
  %205 = icmp sge i32 %204, 0
  %206 = select i1 %205, i32 -1865081519, i32 1021086455
  store i32 %206, i32* %19
  br label %361

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 10
  %218 = zext i1 %217 to i32
  %219 = add nsw i32 %211, %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  store i32 -818144150, i32* %19
  br label %361

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %5, align 4
  store i32 -527126855, i32* %19
  br label %361

; <label>:226:                                    ; preds = %20
  %227 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  %229 = icmp sge i32 %228, 10
  %230 = zext i1 %229 to i32
  store i32 %230, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1126272998, i32* %19
  br label %361

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %232, 250
  %234 = select i1 %233, i32 -1521083255, i32 -795726385
  store i32 %234, i32* %19
  br label %361

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %239, 10
  %241 = zext i1 %240 to i32
  %242 = mul nsw i32 10, %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %246, %242
  store i32 %247, i32* %245, align 4
  store i32 685063012, i32* %19
  br label %361

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 1126272998, i32* %19
  br label %361

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %253, i32 263386009, i32 425566100
  store i32 %254, i32* %19
  br label %361

; <label>:255:                                    ; preds = %20
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp sgt i32 %257, %258
  %260 = zext i1 %259 to i32
  %261 = load i32, i32* %7, align 4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %8, align 4
  %265 = icmp sle i32 %263, %264
  %266 = zext i1 %265 to i32
  %267 = load i32, i32* %8, align 4
  %268 = mul nsw i32 %266, %267
  %269 = add nsw i32 %262, %268
  %270 = sub nsw i32 249, %269
  store i32 %270, i32* %5, align 4
  store i32 -578899115, i32* %19
  br label %361

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %272, 250
  %274 = select i1 %273, i32 979634635, i32 -1379830735
  store i32 %274, i32* %19
  br label %361

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %279, 0
  %281 = select i1 %280, i32 -1172870907, i32 194041749
  store i32 %281, i32* %19
  br label %361

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, 249
  %285 = select i1 %284, i32 -1172870907, i32 -715204771
  store i32 %285, i32* %19
  br label %361

; <label>:286:                                    ; preds = %20
  store i32 -1379830735, i32* %19
  br label %361

; <label>:287:                                    ; preds = %20
  store i32 -840137249, i32* %19
  br label %361

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  store i32 -578899115, i32* %19
  br label %361

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* %5, align 4
  store i32 %292, i32* %6, align 4
  store i32 -1339449185, i32* %19
  br label %361

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* %6, align 4
  %295 = icmp slt i32 %294, 250
  %296 = select i1 %295, i32 1270425162, i32 1531082473
  store i32 %296, i32* %19
  br label %361

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  store i32 -285290558, i32* %19
  br label %361

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  store i32 -1339449185, i32* %19
  br label %361

; <label>:306:                                    ; preds = %20
  store i32 -843354915, i32* %19
  br label %361

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp sgt i32 %308, %309
  %311 = zext i1 %310 to i32
  %312 = load i32, i32* %7, align 4
  %313 = mul nsw i32 %311, %312
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %8, align 4
  %316 = icmp sle i32 %314, %315
  %317 = zext i1 %316 to i32
  %318 = load i32, i32* %8, align 4
  %319 = mul nsw i32 %317, %318
  %320 = add nsw i32 %313, %319
  %321 = sub nsw i32 249, %320
  store i32 %321, i32* %5, align 4
  store i32 550827917, i32* %19
  br label %361

; <label>:322:                                    ; preds = %20
  %323 = load i32, i32* %5, align 4
  %324 = icmp slt i32 %323, 250
  %325 = select i1 %324, i32 -34641685, i32 -1102590782
  store i32 %325, i32* %19
  br label %361

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sgt i32 %330, 0
  %332 = select i1 %331, i32 -217662347, i32 -1094238774
  store i32 %332, i32* %19
  br label %361

; <label>:333:                                    ; preds = %20
  %334 = load i32, i32* %5, align 4
  %335 = icmp eq i32 %334, 249
  %336 = select i1 %335, i32 -217662347, i32 315848081
  store i32 %336, i32* %19
  br label %361

; <label>:337:                                    ; preds = %20
  store i32 -1102590782, i32* %19
  br label %361

; <label>:338:                                    ; preds = %20
  store i32 1393622615, i32* %19
  br label %361

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %5, align 4
  store i32 550827917, i32* %19
  br label %361

; <label>:342:                                    ; preds = %20
  %343 = load i32, i32* %5, align 4
  store i32 %343, i32* %6, align 4
  store i32 890785758, i32* %19
  br label %361

; <label>:344:                                    ; preds = %20
  %345 = load i32, i32* %6, align 4
  %346 = icmp slt i32 %345, 250
  %347 = select i1 %346, i32 2116282134, i32 1635104400
  store i32 %347, i32* %19
  br label %361

; <label>:348:                                    ; preds = %20
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  store i32 -371414655, i32* %19
  br label %361

; <label>:354:                                    ; preds = %20
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %6, align 4
  store i32 890785758, i32* %19
  br label %361

; <label>:357:                                    ; preds = %20
  store i32 -843354915, i32* %19
  br label %361

; <label>:358:                                    ; preds = %20
  store i32 2120374542, i32* %19
  br label %361

; <label>:359:                                    ; preds = %20
  %360 = load i32, i32* %2, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %358, %357, %354, %348, %344, %342, %339, %338, %337, %333, %326, %322, %307, %306, %303, %297, %293, %291, %288, %287, %286, %282, %275, %271, %255, %251, %248, %235, %231, %226, %223, %207, %203, %199, %196, %181, %177, %176, %173, %172, %169, %151, %146, %144, %139, %138, %135, %134, %131, %113, %108, %106, %101, %100, %97, %96, %92, %84, %76, %68, %64, %56, %48, %40, %36, %29, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
