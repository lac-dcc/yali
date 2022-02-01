; ModuleID = 'source-C-CXX/58/1234.c'
source_filename = "source-C-CXX/58/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2048784484, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %259
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2048784484, label %15
    i32 -246773431, label %20
    i32 -225897096, label %35
    i32 -1956565437, label %38
    i32 155911760, label %40
    i32 -1933939005, label %45
    i32 -2117197524, label %46
    i32 -286208882, label %51
    i32 -526553497, label %52
    i32 -258959884, label %57
    i32 -478181423, label %68
    i32 684276611, label %86
    i32 -1117006783, label %92
    i32 651742151, label %100
    i32 1960381799, label %112
    i32 -2006019489, label %117
    i32 1952663059, label %125
    i32 1481678702, label %137
    i32 -549222214, label %142
    i32 1021116110, label %150
    i32 1647554125, label %162
    i32 -1400796026, label %168
    i32 2062225295, label %176
    i32 431388941, label %177
    i32 -999521082, label %178
    i32 1553250992, label %181
    i32 -1135441925, label %182
    i32 2134031742, label %185
    i32 -1154810619, label %186
    i32 1038054787, label %191
    i32 -1520778646, label %192
    i32 750098337, label %197
    i32 1541426186, label %211
    i32 1273922999, label %214
    i32 -265209015, label %215
    i32 -357447076, label %218
    i32 -2069867015, label %219
    i32 1548310304, label %222
    i32 -553999674, label %223
    i32 -1774728900, label %228
    i32 -116725593, label %229
    i32 915883309, label %234
    i32 469240025, label %245
    i32 267368772, label %248
    i32 1212594865, label %249
    i32 -126757298, label %252
    i32 143009675, label %253
    i32 -456127954, label %256
  ]

; <label>:14:                                     ; preds = %12
  br label %259

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -246773431, i32 -1956565437
  store i32 %19, i32* %11
  br label %259

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %32, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %29, i8* %33) #3
  store i32 -225897096, i32* %11
  br label %259

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -2048784484, i32* %11
  br label %259

; <label>:38:                                     ; preds = %12
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  store i32 155911760, i32* %11
  br label %259

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1933939005, i32 1548310304
  store i32 %44, i32* %11
  br label %259

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2117197524, i32* %11
  br label %259

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -286208882, i32 2134031742
  store i32 %50, i32* %11
  br label %259

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -526553497, i32* %11
  br label %259

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -258959884, i32 1553250992
  store i32 %56, i32* %11
  br label %259

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 64
  %67 = select i1 %66, i32 -478181423, i32 431388941
  store i32 %67, i32* %11
  br label %259

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i64 0, i64 %73
  store i8 64, i8* %74, align 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  %85 = select i1 %84, i32 684276611, i32 651742151
  store i32 %85, i32* %11
  br label %259

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1117006783, i32 651742151
  store i32 %91, i32* %11
  br label %259

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i8], [102 x i8]* %95, i64 0, i64 %98
  store i8 64, i8* %99, align 1
  store i32 651742151, i32* %11
  br label %259

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i8], [102 x i8]* %103, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 46
  %111 = select i1 %110, i32 1960381799, i32 1952663059
  store i32 %111, i32* %11
  br label %259

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -2006019489, i32 1952663059
  store i32 %116, i32* %11
  br label %259

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i8], [102 x i8]* %120, i64 0, i64 %123
  store i8 64, i8* %124, align 1
  store i32 1952663059, i32* %11
  br label %259

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  %136 = select i1 %135, i32 1481678702, i32 1021116110
  store i32 %136, i32* %11
  br label %259

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 -549222214, i32 1021116110
  store i32 %141, i32* %11
  br label %259

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %146, i64 0, i64 %148
  store i8 64, i8* %149, align 1
  store i32 1021116110, i32* %11
  br label %259

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i8], [102 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  %161 = select i1 %160, i32 1647554125, i32 2062225295
  store i32 %161, i32* %11
  br label %259

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1400796026, i32 2062225295
  store i32 %167, i32* %11
  br label %259

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i8], [102 x i8]* %172, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  store i32 2062225295, i32* %11
  br label %259

; <label>:176:                                    ; preds = %12
  store i32 431388941, i32* %11
  br label %259

; <label>:177:                                    ; preds = %12
  store i32 -999521082, i32* %11
  br label %259

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -526553497, i32* %11
  br label %259

; <label>:181:                                    ; preds = %12
  store i32 -1135441925, i32* %11
  br label %259

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -2117197524, i32* %11
  br label %259

; <label>:185:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1154810619, i32* %11
  br label %259

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1038054787, i32 -357447076
  store i32 %190, i32* %11
  br label %259

; <label>:191:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1520778646, i32* %11
  br label %259

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 750098337, i32 1273922999
  store i32 %196, i32* %11
  br label %259

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i8], [102 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i8], [102 x i8]* %207, i64 0, i64 %209
  store i8 %204, i8* %210, align 1
  store i32 1541426186, i32* %11
  br label %259

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -1520778646, i32* %11
  br label %259

; <label>:214:                                    ; preds = %12
  store i32 -265209015, i32* %11
  br label %259

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -1154810619, i32* %11
  br label %259

; <label>:218:                                    ; preds = %12
  store i32 -2069867015, i32* %11
  br label %259

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 155911760, i32* %11
  br label %259

; <label>:222:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -553999674, i32* %11
  br label %259

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -1774728900, i32 -456127954
  store i32 %227, i32* %11
  br label %259

; <label>:228:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -116725593, i32* %11
  br label %259

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 915883309, i32 -126757298
  store i32 %233, i32* %11
  br label %259

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x i8], [102 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 64
  %244 = select i1 %243, i32 469240025, i32 267368772
  store i32 %244, i32* %11
  br label %259

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  store i32 267368772, i32* %11
  br label %259

; <label>:248:                                    ; preds = %12
  store i32 1212594865, i32* %11
  br label %259

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 -116725593, i32* %11
  br label %259

; <label>:252:                                    ; preds = %12
  store i32 143009675, i32* %11
  br label %259

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 -553999674, i32* %11
  br label %259

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %7, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  ret i32 0

; <label>:259:                                    ; preds = %253, %252, %249, %248, %245, %234, %229, %228, %223, %222, %219, %218, %215, %214, %211, %197, %192, %191, %186, %185, %182, %181, %178, %177, %176, %168, %162, %150, %142, %137, %125, %117, %112, %100, %92, %86, %68, %57, %52, %51, %46, %45, %40, %38, %35, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
