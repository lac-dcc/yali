; ModuleID = 'source-C-CXX/91/1384.c'
source_filename = "source-C-CXX/91/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i32], align 16
  %12 = alloca [2000 x i32], align 16
  %13 = alloca [300 x i32], align 16
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 296070107, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %288
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 296070107, label %18
    i32 -1995442558, label %23
    i32 744900198, label %24
    i32 -963247502, label %25
    i32 -193481683, label %30
    i32 583733859, label %35
    i32 1930611321, label %38
    i32 -1432785928, label %39
    i32 -366248797, label %44
    i32 1421775759, label %49
    i32 -1898502159, label %52
    i32 -1487799414, label %53
    i32 -868167265, label %58
    i32 1763042701, label %59
    i32 1193475683, label %67
    i32 1782678521, label %79
    i32 -890256120, label %97
    i32 1950137080, label %98
    i32 -1913942489, label %101
    i32 401468617, label %102
    i32 662134640, label %105
    i32 907372099, label %106
    i32 -88979146, label %111
    i32 894271142, label %112
    i32 1348385895, label %120
    i32 980415944, label %132
    i32 -1093524722, label %150
    i32 -259005864, label %151
    i32 -961213080, label %154
    i32 80832944, label %155
    i32 -1174762693, label %158
    i32 893642804, label %163
    i32 -509020095, label %168
    i32 -1124346805, label %179
    i32 1173572601, label %186
    i32 1904949242, label %197
    i32 -1238281149, label %204
    i32 -967202952, label %215
    i32 -1804824617, label %222
    i32 -1930542600, label %233
    i32 -421000190, label %240
    i32 -1219983839, label %251
    i32 -1182114434, label %254
    i32 -1277736447, label %259
    i32 -1983923062, label %260
    i32 1841007659, label %261
    i32 -247944459, label %262
    i32 -76690907, label %263
    i32 -181075226, label %269
    i32 633922992, label %272
    i32 -1277421614, label %273
    i32 1584997802, label %278
    i32 -652986536, label %284
    i32 1083581696, label %287
  ]

; <label>:17:                                     ; preds = %15
  br label %288

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1995442558, i32 744900198
  store i32 %22, i32* %14
  br label %288

; <label>:23:                                     ; preds = %15
  store i32 633922992, i32* %14
  br label %288

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -963247502, i32* %14
  br label %288

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -193481683, i32 1930611321
  store i32 %29, i32* %14
  br label %288

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 583733859, i32* %14
  br label %288

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -963247502, i32* %14
  br label %288

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1432785928, i32* %14
  br label %288

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -366248797, i32 -1898502159
  store i32 %43, i32* %14
  br label %288

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 1421775759, i32* %14
  br label %288

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1432785928, i32* %14
  br label %288

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1487799414, i32* %14
  br label %288

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -868167265, i32 662134640
  store i32 %57, i32* %14
  br label %288

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1763042701, i32* %14
  br label %288

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 1193475683, i32 -1913942489
  store i32 %66, i32* %14
  br label %288

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 1782678521, i32 -890256120
  store i32 %78, i32* %14
  br label %288

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 -890256120, i32* %14
  br label %288

; <label>:97:                                     ; preds = %15
  store i32 1950137080, i32* %14
  br label %288

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1763042701, i32* %14
  br label %288

; <label>:101:                                    ; preds = %15
  store i32 401468617, i32* %14
  br label %288

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 -1487799414, i32* %14
  br label %288

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 907372099, i32* %14
  br label %288

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -88979146, i32 -1174762693
  store i32 %110, i32* %14
  br label %288

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 894271142, i32* %14
  br label %288

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 1348385895, i32 -961213080
  store i32 %119, i32* %14
  br label %288

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  %131 = select i1 %130, i32 980415944, i32 -1093524722
  store i32 %131, i32* %14
  br label %288

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  store i32 -1093524722, i32* %14
  br label %288

; <label>:150:                                    ; preds = %15
  store i32 -259005864, i32* %14
  br label %288

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 894271142, i32* %14
  br label %288

; <label>:154:                                    ; preds = %15
  store i32 80832944, i32* %14
  br label %288

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %1, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %1, align 4
  store i32 907372099, i32* %14
  br label %288

; <label>:158:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 893642804, i32* %14
  br label %288

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp sge i32 %164, %165
  %167 = select i1 %166, i32 -509020095, i32 -76690907
  store i32 %167, i32* %14
  br label %288

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %172, %176
  %178 = select i1 %177, i32 -1124346805, i32 1173572601
  store i32 %178, i32* %14
  br label %288

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %5, align 4
  store i32 -247944459, i32* %14
  br label %288

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %190, %194
  %196 = select i1 %195, i32 1904949242, i32 -1238281149
  store i32 %196, i32* %14
  br label %288

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 1841007659, i32* %14
  br label %288

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %208, %212
  %214 = select i1 %213, i32 -967202952, i32 -1804824617
  store i32 %214, i32* %14
  br label %288

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -1983923062, i32* %14
  br label %288

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %226, %230
  %232 = select i1 %231, i32 -1930542600, i32 -421000190
  store i32 %232, i32* %14
  br label %288

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %6, align 4
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  store i32 -1277736447, i32* %14
  br label %288

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %244, %248
  %250 = select i1 %249, i32 -1219983839, i32 -1182114434
  store i32 %250, i32* %14
  br label %288

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %9, align 4
  store i32 -1182114434, i32* %14
  br label %288

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %6, align 4
  store i32 -1277736447, i32* %14
  br label %288

; <label>:259:                                    ; preds = %15
  store i32 -1983923062, i32* %14
  br label %288

; <label>:260:                                    ; preds = %15
  store i32 1841007659, i32* %14
  br label %288

; <label>:261:                                    ; preds = %15
  store i32 -247944459, i32* %14
  br label %288

; <label>:262:                                    ; preds = %15
  store i32 893642804, i32* %14
  br label %288

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %9, align 4
  %265 = mul nsw i32 %264, 200
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  store i32 -181075226, i32* %14
  br label %288

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %8, align 4
  store i32 296070107, i32* %14
  br label %288

; <label>:272:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1277421614, i32* %14
  br label %288

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %1, align 4
  %275 = load i32, i32* %8, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 1584997802, i32 1083581696
  store i32 %277, i32* %14
  br label %288

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %1, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 -652986536, i32* %14
  br label %288

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %1, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %1, align 4
  store i32 -1277421614, i32* %14
  br label %288

; <label>:287:                                    ; preds = %15
  ret void

; <label>:288:                                    ; preds = %284, %278, %273, %272, %269, %263, %262, %261, %260, %259, %254, %251, %240, %233, %222, %215, %204, %197, %186, %179, %168, %163, %158, %155, %154, %151, %150, %132, %120, %112, %111, %106, %105, %102, %101, %98, %97, %79, %67, %59, %58, %53, %52, %49, %44, %39, %38, %35, %30, %25, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
