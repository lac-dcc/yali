; ModuleID = 'source-C-CXX/10/343.c'
source_filename = "source-C-CXX/10/343.c"
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
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 800790703, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %236
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 800790703, label %15
    i32 -2061533108, label %19
    i32 -2048026407, label %24
    i32 2071457123, label %29
    i32 1802629784, label %31
    i32 -1467247641, label %35
    i32 795519521, label %39
    i32 1760236673, label %43
    i32 1928557725, label %47
    i32 -1324770205, label %51
    i32 -1398231394, label %55
    i32 1698200132, label %59
    i32 -2117150403, label %63
    i32 1122343256, label %67
    i32 1604914581, label %71
    i32 967427224, label %75
    i32 -479584721, label %79
    i32 1482733142, label %83
    i32 906663993, label %86
    i32 1812236780, label %90
    i32 -1351436789, label %94
    i32 -1736257212, label %98
    i32 709417474, label %102
    i32 -733912002, label %106
    i32 -1898292112, label %110
    i32 -910376921, label %114
    i32 2080217638, label %118
    i32 -113644980, label %122
    i32 -105624472, label %126
    i32 -1129054163, label %130
    i32 -254204655, label %131
    i32 -882600999, label %132
    i32 -651589991, label %134
    i32 452726880, label %138
    i32 216745884, label %142
    i32 -777787230, label %146
    i32 866291981, label %150
    i32 245078290, label %154
    i32 826447773, label %158
    i32 1569724329, label %162
    i32 -985005224, label %166
    i32 870780106, label %170
    i32 1816743381, label %174
    i32 794300738, label %178
    i32 137791376, label %182
    i32 -2113455179, label %186
    i32 -1025521795, label %189
    i32 -1991448551, label %193
    i32 -1817373608, label %197
    i32 1657418246, label %201
    i32 -426874822, label %205
    i32 529886538, label %209
    i32 -1401204444, label %213
    i32 -743877282, label %217
    i32 -919204359, label %221
    i32 1144288263, label %225
    i32 -571257395, label %229
    i32 343702025, label %233
    i32 2129154690, label %234
    i32 1187486470, label %235
  ]

; <label>:14:                                     ; preds = %12
  br label %236

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -2061533108, i32 -2048026407
  store i32 %18, i32* %11
  br label %236

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 2071457123, i32 -2048026407
  store i32 %23, i32* %11
  br label %236

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 2071457123, i32 -882600999
  store i32 %28, i32* %11
  br label %236

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %2
  store i32 1802629784, i32* %11
  br label %236

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 7
  %34 = select i1 %33, i32 1698200132, i32 -1467247641
  store i32 %34, i32* %11
  br label %236

; <label>:35:                                     ; preds = %12
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 10
  %38 = select i1 %37, i32 -1324770205, i32 795519521
  store i32 %38, i32* %11
  br label %236

; <label>:39:                                     ; preds = %12
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 11
  %42 = select i1 %41, i32 2080217638, i32 1760236673
  store i32 %42, i32* %11
  br label %236

; <label>:43:                                     ; preds = %12
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 12
  %46 = select i1 %45, i32 -113644980, i32 1928557725
  store i32 %46, i32* %11
  br label %236

; <label>:47:                                     ; preds = %12
  %48 = load volatile i32, i32* %2
  %49 = icmp eq i32 %48, 12
  %50 = select i1 %49, i32 -105624472, i32 -1129054163
  store i32 %50, i32* %11
  br label %236

; <label>:51:                                     ; preds = %12
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 8
  %54 = select i1 %53, i32 -733912002, i32 -1398231394
  store i32 %54, i32* %11
  br label %236

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 9
  %58 = select i1 %57, i32 -1898292112, i32 -910376921
  store i32 %58, i32* %11
  br label %236

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 1604914581, i32 -2117150403
  store i32 %62, i32* %11
  br label %236

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 -1351436789, i32 1122343256
  store i32 %66, i32* %11
  br label %236

; <label>:67:                                     ; preds = %12
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 6
  %70 = select i1 %69, i32 -1736257212, i32 709417474
  store i32 %70, i32* %11
  br label %236

; <label>:71:                                     ; preds = %12
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 -479584721, i32 967427224
  store i32 %74, i32* %11
  br label %236

; <label>:75:                                     ; preds = %12
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 906663993, i32 1812236780
  store i32 %78, i32* %11
  br label %236

; <label>:79:                                     ; preds = %12
  %80 = load volatile i32, i32* %2
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1482733142, i32 -1129054163
  store i32 %82, i32* %11
  br label %236

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -254204655, i32* %11
  br label %236

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 31
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -254204655, i32* %11
  br label %236

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 60
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -254204655, i32* %11
  br label %236

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 91
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -254204655, i32* %11
  br label %236

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 121
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -254204655, i32* %11
  br label %236

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 152
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -254204655, i32* %11
  br label %236

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 182
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -254204655, i32* %11
  br label %236

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 213
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -254204655, i32* %11
  br label %236

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 243
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -254204655, i32* %11
  br label %236

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 273
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -254204655, i32* %11
  br label %236

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 305
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -254204655, i32* %11
  br label %236

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 335
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -254204655, i32* %11
  br label %236

; <label>:130:                                    ; preds = %12
  store i32 -254204655, i32* %11
  br label %236

; <label>:131:                                    ; preds = %12
  store i32 1187486470, i32* %11
  br label %236

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %1
  store i32 -651589991, i32* %11
  br label %236

; <label>:134:                                    ; preds = %12
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 7
  %137 = select i1 %136, i32 1569724329, i32 452726880
  store i32 %137, i32* %11
  br label %236

; <label>:138:                                    ; preds = %12
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 10
  %141 = select i1 %140, i32 245078290, i32 216745884
  store i32 %141, i32* %11
  br label %236

; <label>:142:                                    ; preds = %12
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 11
  %145 = select i1 %144, i32 -919204359, i32 -777787230
  store i32 %145, i32* %11
  br label %236

; <label>:146:                                    ; preds = %12
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 12
  %149 = select i1 %148, i32 1144288263, i32 866291981
  store i32 %149, i32* %11
  br label %236

; <label>:150:                                    ; preds = %12
  %151 = load volatile i32, i32* %1
  %152 = icmp eq i32 %151, 12
  %153 = select i1 %152, i32 -571257395, i32 343702025
  store i32 %153, i32* %11
  br label %236

; <label>:154:                                    ; preds = %12
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 8
  %157 = select i1 %156, i32 529886538, i32 826447773
  store i32 %157, i32* %11
  br label %236

; <label>:158:                                    ; preds = %12
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 9
  %161 = select i1 %160, i32 -1401204444, i32 -743877282
  store i32 %161, i32* %11
  br label %236

; <label>:162:                                    ; preds = %12
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 4
  %165 = select i1 %164, i32 1816743381, i32 -985005224
  store i32 %165, i32* %11
  br label %236

; <label>:166:                                    ; preds = %12
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 5
  %169 = select i1 %168, i32 -1817373608, i32 870780106
  store i32 %169, i32* %11
  br label %236

; <label>:170:                                    ; preds = %12
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 6
  %173 = select i1 %172, i32 1657418246, i32 -426874822
  store i32 %173, i32* %11
  br label %236

; <label>:174:                                    ; preds = %12
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 2
  %177 = select i1 %176, i32 137791376, i32 794300738
  store i32 %177, i32* %11
  br label %236

; <label>:178:                                    ; preds = %12
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 3
  %181 = select i1 %180, i32 -1025521795, i32 -1991448551
  store i32 %181, i32* %11
  br label %236

; <label>:182:                                    ; preds = %12
  %183 = load volatile i32, i32* %1
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -2113455179, i32 343702025
  store i32 %185, i32* %11
  br label %236

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 2129154690, i32* %11
  br label %236

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 31
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 2129154690, i32* %11
  br label %236

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 59
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 2129154690, i32* %11
  br label %236

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 90
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 2129154690, i32* %11
  br label %236

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 120
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 2129154690, i32* %11
  br label %236

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 151
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 2129154690, i32* %11
  br label %236

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 181
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 2129154690, i32* %11
  br label %236

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 2129154690, i32* %11
  br label %236

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 243
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 2129154690, i32* %11
  br label %236

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 273
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 2129154690, i32* %11
  br label %236

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 304
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 2129154690, i32* %11
  br label %236

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 334
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 2129154690, i32* %11
  br label %236

; <label>:233:                                    ; preds = %12
  store i32 2129154690, i32* %11
  br label %236

; <label>:234:                                    ; preds = %12
  store i32 1187486470, i32* %11
  br label %236

; <label>:235:                                    ; preds = %12
  ret i32 0

; <label>:236:                                    ; preds = %234, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %132, %131, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
