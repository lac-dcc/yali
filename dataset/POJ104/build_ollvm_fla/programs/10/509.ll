; ModuleID = 'source-C-CXX/10/509.c'
source_filename = "source-C-CXX/10/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 563698590, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %265
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 563698590, label %14
    i32 -2059466075, label %18
    i32 -1894910289, label %23
    i32 1907610947, label %28
    i32 1655321139, label %32
    i32 -1657937790, label %35
    i32 -717580780, label %39
    i32 -1050773222, label %44
    i32 -1330794627, label %48
    i32 1725142010, label %53
    i32 -2002410312, label %57
    i32 750954408, label %62
    i32 161930934, label %66
    i32 888606285, label %71
    i32 -1245384940, label %75
    i32 -1660544399, label %80
    i32 -1548121010, label %84
    i32 -258425402, label %89
    i32 -1498329467, label %93
    i32 827660182, label %98
    i32 -1908947636, label %102
    i32 404907380, label %107
    i32 -596983551, label %111
    i32 -932412490, label %116
    i32 1937805761, label %120
    i32 956314657, label %125
    i32 -1881491335, label %129
    i32 -1757714256, label %134
    i32 -863823413, label %135
    i32 1889008369, label %136
    i32 380650157, label %137
    i32 238800029, label %138
    i32 -1119118743, label %139
    i32 273252188, label %140
    i32 -1952339455, label %141
    i32 1753187237, label %142
    i32 -906682766, label %143
    i32 -627138264, label %144
    i32 1895429696, label %145
    i32 -1498516478, label %146
    i32 -125525722, label %150
    i32 318368574, label %153
    i32 886950641, label %157
    i32 -321033303, label %162
    i32 -1793593205, label %166
    i32 877873636, label %171
    i32 -342756358, label %175
    i32 520399658, label %180
    i32 -2095325231, label %184
    i32 614822874, label %189
    i32 -1856248744, label %193
    i32 1110703396, label %198
    i32 -1410188717, label %202
    i32 1319828577, label %207
    i32 -913647521, label %211
    i32 1611660736, label %216
    i32 -2057543547, label %220
    i32 -326974912, label %225
    i32 -1359686923, label %229
    i32 -587418037, label %234
    i32 -1516323563, label %238
    i32 846528468, label %243
    i32 1146758278, label %247
    i32 1070257107, label %252
    i32 -1581150307, label %253
    i32 -2067827219, label %254
    i32 -852647511, label %255
    i32 -577935857, label %256
    i32 -891148685, label %257
    i32 660142784, label %258
    i32 1459280786, label %259
    i32 -492508587, label %260
    i32 -1167314032, label %261
    i32 976857360, label %262
    i32 -1094887050, label %263
    i32 1371416436, label %264
  ]

; <label>:13:                                     ; preds = %11
  br label %265

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -2059466075, i32 -1894910289
  store i32 %17, i32* %10
  br label %265

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1907610947, i32 -1894910289
  store i32 %22, i32* %10
  br label %265

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1907610947, i32 -1498516478
  store i32 %27, i32* %10
  br label %265

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1655321139, i32 -1657937790
  store i32 %31, i32* %10
  br label %265

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1895429696, i32* %10
  br label %265

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -717580780, i32 -1050773222
  store i32 %38, i32* %10
  br label %265

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 31, %40
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -627138264, i32* %10
  br label %265

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -1330794627, i32 1725142010
  store i32 %47, i32* %10
  br label %265

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 60, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -906682766, i32* %10
  br label %265

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 -2002410312, i32 750954408
  store i32 %56, i32* %10
  br label %265

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 91, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 1753187237, i32* %10
  br label %265

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 161930934, i32 888606285
  store i32 %65, i32* %10
  br label %265

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 121, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -1952339455, i32* %10
  br label %265

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 6
  %74 = select i1 %73, i32 -1245384940, i32 -1660544399
  store i32 %74, i32* %10
  br label %265

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 152, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 273252188, i32* %10
  br label %265

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 7
  %83 = select i1 %82, i32 -1548121010, i32 -258425402
  store i32 %83, i32* %10
  br label %265

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 182, %85
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1119118743, i32* %10
  br label %265

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 8
  %92 = select i1 %91, i32 -1498329467, i32 827660182
  store i32 %92, i32* %10
  br label %265

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 213, %94
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 238800029, i32* %10
  br label %265

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 9
  %101 = select i1 %100, i32 -1908947636, i32 404907380
  store i32 %101, i32* %10
  br label %265

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 244, %103
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 380650157, i32* %10
  br label %265

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 10
  %110 = select i1 %109, i32 -596983551, i32 -932412490
  store i32 %110, i32* %10
  br label %265

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 274, %112
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1889008369, i32* %10
  br label %265

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 11
  %119 = select i1 %118, i32 1937805761, i32 956314657
  store i32 %119, i32* %10
  br label %265

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 305, %121
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -863823413, i32* %10
  br label %265

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 12
  %128 = select i1 %127, i32 -1881491335, i32 -1757714256
  store i32 %128, i32* %10
  br label %265

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 336, %130
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1757714256, i32* %10
  br label %265

; <label>:134:                                    ; preds = %11
  store i32 -863823413, i32* %10
  br label %265

; <label>:135:                                    ; preds = %11
  store i32 1889008369, i32* %10
  br label %265

; <label>:136:                                    ; preds = %11
  store i32 380650157, i32* %10
  br label %265

; <label>:137:                                    ; preds = %11
  store i32 238800029, i32* %10
  br label %265

; <label>:138:                                    ; preds = %11
  store i32 -1119118743, i32* %10
  br label %265

; <label>:139:                                    ; preds = %11
  store i32 273252188, i32* %10
  br label %265

; <label>:140:                                    ; preds = %11
  store i32 -1952339455, i32* %10
  br label %265

; <label>:141:                                    ; preds = %11
  store i32 1753187237, i32* %10
  br label %265

; <label>:142:                                    ; preds = %11
  store i32 -906682766, i32* %10
  br label %265

; <label>:143:                                    ; preds = %11
  store i32 -627138264, i32* %10
  br label %265

; <label>:144:                                    ; preds = %11
  store i32 1895429696, i32* %10
  br label %265

; <label>:145:                                    ; preds = %11
  store i32 1371416436, i32* %10
  br label %265

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -125525722, i32 318368574
  store i32 %149, i32* %10
  br label %265

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -1094887050, i32* %10
  br label %265

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 886950641, i32 -321033303
  store i32 %156, i32* %10
  br label %265

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 31, %158
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 976857360, i32* %10
  br label %265

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 3
  %165 = select i1 %164, i32 -1793593205, i32 877873636
  store i32 %165, i32* %10
  br label %265

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 59, %167
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %6, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -1167314032, i32* %10
  br label %265

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 4
  %174 = select i1 %173, i32 -342756358, i32 520399658
  store i32 %174, i32* %10
  br label %265

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 90, %176
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %6, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 -492508587, i32* %10
  br label %265

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 5
  %183 = select i1 %182, i32 -2095325231, i32 614822874
  store i32 %183, i32* %10
  br label %265

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 120, %185
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %6, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 1459280786, i32* %10
  br label %265

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 6
  %192 = select i1 %191, i32 -1856248744, i32 1110703396
  store i32 %192, i32* %10
  br label %265

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 151, %194
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %6, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 660142784, i32* %10
  br label %265

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 7
  %201 = select i1 %200, i32 -1410188717, i32 1319828577
  store i32 %201, i32* %10
  br label %265

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 181, %203
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %6, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -891148685, i32* %10
  br label %265

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 8
  %210 = select i1 %209, i32 -913647521, i32 1611660736
  store i32 %210, i32* %10
  br label %265

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 212, %212
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* %6, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 -577935857, i32* %10
  br label %265

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %217, 9
  %219 = select i1 %218, i32 -2057543547, i32 -326974912
  store i32 %219, i32* %10
  br label %265

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 243, %221
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %6, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 -852647511, i32* %10
  br label %265

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 10
  %228 = select i1 %227, i32 -1359686923, i32 -587418037
  store i32 %228, i32* %10
  br label %265

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 273, %230
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %6, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 -2067827219, i32* %10
  br label %265

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 11
  %237 = select i1 %236, i32 -1516323563, i32 846528468
  store i32 %237, i32* %10
  br label %265

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 304, %239
  store i32 %240, i32* %6, align 4
  %241 = load i32, i32* %6, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 -1581150307, i32* %10
  br label %265

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 12
  %246 = select i1 %245, i32 1146758278, i32 1070257107
  store i32 %246, i32* %10
  br label %265

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 335, %248
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* %6, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 1070257107, i32* %10
  br label %265

; <label>:252:                                    ; preds = %11
  store i32 -1581150307, i32* %10
  br label %265

; <label>:253:                                    ; preds = %11
  store i32 -2067827219, i32* %10
  br label %265

; <label>:254:                                    ; preds = %11
  store i32 -852647511, i32* %10
  br label %265

; <label>:255:                                    ; preds = %11
  store i32 -577935857, i32* %10
  br label %265

; <label>:256:                                    ; preds = %11
  store i32 -891148685, i32* %10
  br label %265

; <label>:257:                                    ; preds = %11
  store i32 660142784, i32* %10
  br label %265

; <label>:258:                                    ; preds = %11
  store i32 1459280786, i32* %10
  br label %265

; <label>:259:                                    ; preds = %11
  store i32 -492508587, i32* %10
  br label %265

; <label>:260:                                    ; preds = %11
  store i32 -1167314032, i32* %10
  br label %265

; <label>:261:                                    ; preds = %11
  store i32 976857360, i32* %10
  br label %265

; <label>:262:                                    ; preds = %11
  store i32 -1094887050, i32* %10
  br label %265

; <label>:263:                                    ; preds = %11
  store i32 1371416436, i32* %10
  br label %265

; <label>:264:                                    ; preds = %11
  ret i32 0

; <label>:265:                                    ; preds = %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %247, %243, %238, %234, %229, %225, %220, %216, %211, %207, %202, %198, %193, %189, %184, %180, %175, %171, %166, %162, %157, %153, %150, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %129, %125, %120, %116, %111, %107, %102, %98, %93, %89, %84, %80, %75, %71, %66, %62, %57, %53, %48, %44, %39, %35, %32, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
