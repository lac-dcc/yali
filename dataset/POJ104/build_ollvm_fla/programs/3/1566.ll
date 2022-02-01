; ModuleID = 'source-C-CXX/3/1566.c'
source_filename = "source-C-CXX/3/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1491241933, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %262
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1491241933, label %13
    i32 -1116158729, label %18
    i32 -1107183497, label %19
    i32 -140350393, label %24
    i32 1625505872, label %32
    i32 -64974494, label %35
    i32 -136741351, label %36
    i32 -1162327762, label %39
    i32 1777175144, label %44
    i32 -1139951522, label %45
    i32 -786660888, label %51
    i32 -2059525614, label %52
    i32 1767343391, label %57
    i32 -1874768896, label %69
    i32 397833446, label %72
    i32 -457909217, label %73
    i32 -41306845, label %76
    i32 1373189388, label %78
    i32 -75112933, label %84
    i32 -1642844319, label %85
    i32 -833532890, label %91
    i32 -339747196, label %103
    i32 -1924906845, label %106
    i32 -1962650847, label %107
    i32 -1110476150, label %110
    i32 -839079647, label %112
    i32 457771728, label %120
    i32 1267229545, label %125
    i32 81334018, label %131
    i32 -2018649828, label %143
    i32 -1498438442, label %146
    i32 -546251475, label %147
    i32 1337110429, label %150
    i32 954249558, label %151
    i32 37403621, label %152
    i32 -1453862720, label %158
    i32 -1001885520, label %159
    i32 1353497730, label %164
    i32 -42360936, label %176
    i32 -2069703022, label %179
    i32 456867412, label %180
    i32 241897397, label %183
    i32 -504178006, label %185
    i32 1663996617, label %191
    i32 -1321373078, label %196
    i32 -813763508, label %201
    i32 -1598780348, label %213
    i32 -1455484394, label %216
    i32 -1593049510, label %217
    i32 -1310634813, label %220
    i32 1966459235, label %222
    i32 450653767, label %230
    i32 684606382, label %235
    i32 -411135446, label %241
    i32 -849886072, label %253
    i32 1820010925, label %256
    i32 2072323501, label %257
    i32 103906043, label %260
    i32 -1398429099, label %261
  ]

; <label>:12:                                     ; preds = %10
  br label %262

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1116158729, i32 -1162327762
  store i32 %17, i32* %9
  br label %262

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1107183497, i32* %9
  br label %262

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -140350393, i32 -64974494
  store i32 %23, i32* %9
  br label %262

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1625505872, i32* %9
  br label %262

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -1107183497, i32* %9
  br label %262

; <label>:35:                                     ; preds = %10
  store i32 -136741351, i32* %9
  br label %262

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1491241933, i32* %9
  br label %262

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1777175144, i32 954249558
  store i32 %43, i32* %9
  br label %262

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1139951522, i32* %9
  br label %262

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -786660888, i32 -41306845
  store i32 %50, i32* %9
  br label %262

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2059525614, i32* %9
  br label %262

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1767343391, i32 397833446
  store i32 %56, i32* %9
  br label %262

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 -1874768896, i32* %9
  br label %262

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -2059525614, i32* %9
  br label %262

; <label>:72:                                     ; preds = %10
  store i32 -457909217, i32* %9
  br label %262

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1139951522, i32* %9
  br label %262

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %5, align 4
  store i32 1373189388, i32* %9
  br label %262

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -75112933, i32 -1110476150
  store i32 %83, i32* %9
  br label %262

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1642844319, i32* %9
  br label %262

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -833532890, i32 -1924906845
  store i32 %90, i32* %9
  br label %262

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 -339747196, i32* %9
  br label %262

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1642844319, i32* %9
  br label %262

; <label>:106:                                    ; preds = %10
  store i32 -1962650847, i32* %9
  br label %262

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1373189388, i32* %9
  br label %262

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %5, align 4
  store i32 -839079647, i32* %9
  br label %262

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %116, 2
  %118 = icmp sle i32 %113, %117
  %119 = select i1 %118, i32 457771728, i32 1337110429
  store i32 %119, i32* %9
  br label %262

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1267229545, i32* %9
  br label %262

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 81334018, i32 -1498438442
  store i32 %130, i32* %9
  br label %262

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -2018649828, i32* %9
  br label %262

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 1267229545, i32* %9
  br label %262

; <label>:146:                                    ; preds = %10
  store i32 -546251475, i32* %9
  br label %262

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -839079647, i32* %9
  br label %262

; <label>:150:                                    ; preds = %10
  store i32 -1398429099, i32* %9
  br label %262

; <label>:151:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 37403621, i32* %9
  br label %262

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 -1453862720, i32 241897397
  store i32 %157, i32* %9
  br label %262

; <label>:158:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1001885520, i32* %9
  br label %262

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 1353497730, i32 -2069703022
  store i32 %163, i32* %9
  br label %262

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 -42360936, i32* %9
  br label %262

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -1001885520, i32* %9
  br label %262

; <label>:179:                                    ; preds = %10
  store i32 456867412, i32* %9
  br label %262

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 37403621, i32* %9
  br label %262

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %5, align 4
  store i32 -504178006, i32* %9
  br label %262

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  %190 = select i1 %189, i32 1663996617, i32 -1310634813
  store i32 %190, i32* %9
  br label %262

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %192, %193
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -1321373078, i32* %9
  br label %262

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 -813763508, i32 -1455484394
  store i32 %200, i32* %9
  br label %262

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 -1598780348, i32* %9
  br label %262

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 -1321373078, i32* %9
  br label %262

; <label>:216:                                    ; preds = %10
  store i32 -1593049510, i32* %9
  br label %262

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -504178006, i32* %9
  br label %262

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %2, align 4
  store i32 %221, i32* %5, align 4
  store i32 1966459235, i32* %9
  br label %262

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %224, %225
  %227 = sub nsw i32 %226, 2
  %228 = icmp sle i32 %223, %227
  %229 = select i1 %228, i32 450653767, i32 103906043
  store i32 %229, i32* %9
  br label %262

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %231, %232
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 684606382, i32* %9
  br label %262

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  %240 = select i1 %239, i32 -411135446, i32 1820010925
  store i32 %240, i32* %9
  br label %262

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %242, %243
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  store i32 -849886072, i32* %9
  br label %262

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 684606382, i32* %9
  br label %262

; <label>:256:                                    ; preds = %10
  store i32 2072323501, i32* %9
  br label %262

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  store i32 1966459235, i32* %9
  br label %262

; <label>:260:                                    ; preds = %10
  store i32 -1398429099, i32* %9
  br label %262

; <label>:261:                                    ; preds = %10
  ret i32 0

; <label>:262:                                    ; preds = %260, %257, %256, %253, %241, %235, %230, %222, %220, %217, %216, %213, %201, %196, %191, %185, %183, %180, %179, %176, %164, %159, %158, %152, %151, %150, %147, %146, %143, %131, %125, %120, %112, %110, %107, %106, %103, %91, %85, %84, %78, %76, %73, %72, %69, %57, %52, %51, %45, %44, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
