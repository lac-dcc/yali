; ModuleID = 'source-C-CXX/91/1527.c'
source_filename = "source-C-CXX/91/1527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -801397369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %313
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -801397369, label %17
    i32 -2144223201, label %22
    i32 1985200003, label %23
    i32 751503086, label %24
    i32 -92448770, label %29
    i32 -1314799072, label %34
    i32 816862398, label %37
    i32 -747228690, label %38
    i32 -432649783, label %43
    i32 -1810300652, label %48
    i32 -165538370, label %51
    i32 1912698037, label %54
    i32 -1328072772, label %58
    i32 721413748, label %59
    i32 140038997, label %64
    i32 -747114072, label %76
    i32 1972537692, label %94
    i32 -1990015907, label %95
    i32 -1109485059, label %98
    i32 -654827260, label %99
    i32 -285550062, label %102
    i32 -1477659157, label %105
    i32 2105350859, label %109
    i32 -1500638500, label %110
    i32 1575238055, label %115
    i32 510248357, label %127
    i32 -1665125533, label %145
    i32 314619083, label %146
    i32 484960687, label %149
    i32 1568690050, label %150
    i32 945176467, label %153
    i32 405420384, label %156
    i32 -918518513, label %161
    i32 -997151488, label %172
    i32 -2001573956, label %179
    i32 824300133, label %190
    i32 -970363140, label %201
    i32 1300434816, label %208
    i32 -114151176, label %219
    i32 1085565637, label %226
    i32 -1219239095, label %237
    i32 1310934258, label %248
    i32 -961219065, label %255
    i32 396394407, label %266
    i32 -1788682111, label %277
    i32 1676262454, label %284
    i32 -504534429, label %285
    i32 -1766206321, label %296
    i32 -1841823650, label %303
    i32 -453111590, label %304
    i32 -1717879740, label %310
    i32 2039274417, label %311
  ]

; <label>:16:                                     ; preds = %14
  br label %313

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -2144223201, i32 1985200003
  store i32 %21, i32* %13
  br label %313

; <label>:22:                                     ; preds = %14
  store i32 2039274417, i32* %13
  br label %313

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 751503086, i32* %13
  br label %313

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -92448770, i32 816862398
  store i32 %28, i32* %13
  br label %313

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1314799072, i32* %13
  br label %313

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 751503086, i32* %13
  br label %313

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -747228690, i32* %13
  br label %313

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -432649783, i32 -165538370
  store i32 %42, i32* %13
  br label %313

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -1810300652, i32* %13
  br label %313

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -747228690, i32* %13
  br label %313

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1912698037, i32* %13
  br label %313

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %55, 1
  %57 = select i1 %56, i32 -1328072772, i32 -285550062
  store i32 %57, i32* %13
  br label %313

; <label>:58:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 721413748, i32* %13
  br label %313

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 140038997, i32 -1109485059
  store i32 %63, i32* %13
  br label %313

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %68, %73
  %75 = select i1 %74, i32 -747114072, i32 1972537692
  store i32 %75, i32* %13
  br label %313

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 1972537692, i32* %13
  br label %313

; <label>:94:                                     ; preds = %14
  store i32 -1990015907, i32* %13
  br label %313

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 721413748, i32* %13
  br label %313

; <label>:98:                                     ; preds = %14
  store i32 -654827260, i32* %13
  br label %313

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %7, align 4
  store i32 1912698037, i32* %13
  br label %313

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1477659157, i32* %13
  br label %313

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = icmp sge i32 %106, 1
  %108 = select i1 %107, i32 2105350859, i32 945176467
  store i32 %108, i32* %13
  br label %313

; <label>:109:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1500638500, i32* %13
  br label %313

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1575238055, i32 484960687
  store i32 %114, i32* %13
  br label %313

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %119, %124
  %126 = select i1 %125, i32 510248357, i32 -1665125533
  store i32 %126, i32* %13
  br label %313

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  store i32 -1665125533, i32* %13
  br label %313

; <label>:145:                                    ; preds = %14
  store i32 314619083, i32* %13
  br label %313

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1500638500, i32* %13
  br label %313

; <label>:149:                                    ; preds = %14
  store i32 1568690050, i32* %13
  br label %313

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %7, align 4
  store i32 -1477659157, i32* %13
  br label %313

; <label>:153:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  store i32 %155, i32* %6, align 4
  store i32 405420384, i32* %13
  br label %313

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp sge i32 %157, %158
  %160 = select i1 %159, i32 -918518513, i32 -453111590
  store i32 %160, i32* %13
  br label %313

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %165, %169
  %171 = select i1 %170, i32 -997151488, i32 -2001573956
  store i32 %171, i32* %13
  br label %313

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 405420384, i32* %13
  br label %313

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %183, %187
  %189 = select i1 %188, i32 824300133, i32 -504534429
  store i32 %189, i32* %13
  br label %313

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %194, %198
  %200 = select i1 %199, i32 -970363140, i32 1300434816
  store i32 %200, i32* %13
  br label %313

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 405420384, i32* %13
  br label %313

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %212, %216
  %218 = select i1 %217, i32 -114151176, i32 1085565637
  store i32 %218, i32* %13
  br label %313

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  store i32 405420384, i32* %13
  br label %313

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %230, %234
  %236 = select i1 %235, i32 -1219239095, i32 -961219065
  store i32 %236, i32* %13
  br label %313

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %241, %245
  %247 = select i1 %246, i32 1310934258, i32 -961219065
  store i32 %247, i32* %13
  br label %313

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  store i32 405420384, i32* %13
  br label %313

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %259, %263
  %265 = select i1 %264, i32 396394407, i32 1676262454
  store i32 %265, i32* %13
  br label %313

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %270, %274
  %276 = select i1 %275, i32 -1788682111, i32 1676262454
  store i32 %276, i32* %13
  br label %313

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %6, align 4
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %12, align 4
  store i32 405420384, i32* %13
  br label %313

; <label>:284:                                    ; preds = %14
  store i32 -504534429, i32* %13
  br label %313

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %289, %293
  %295 = select i1 %294, i32 -1766206321, i32 -1841823650
  store i32 %295, i32* %13
  br label %313

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %5, align 4
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  store i32 405420384, i32* %13
  br label %313

; <label>:303:                                    ; preds = %14
  store i32 405420384, i32* %13
  br label %313

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sub nsw i32 %305, %306
  %308 = mul nsw i32 200, %307
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 -1717879740, i32* %13
  br label %313

; <label>:310:                                    ; preds = %14
  store i32 -801397369, i32* %13
  br label %313

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %1, align 4
  ret i32 %312

; <label>:313:                                    ; preds = %310, %304, %303, %296, %285, %284, %277, %266, %255, %248, %237, %226, %219, %208, %201, %190, %179, %172, %161, %156, %153, %150, %149, %146, %145, %127, %115, %110, %109, %105, %102, %99, %98, %95, %94, %76, %64, %59, %58, %54, %51, %48, %43, %38, %37, %34, %29, %24, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
