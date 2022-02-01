; ModuleID = 'source-C-CXX/68/845.c'
source_filename = "source-C-CXX/68/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #3
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 1994706669, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %263
  %26 = load i32, i32* %20
  switch i32 %26, label %27 [
    i32 1994706669, label %28
    i32 -1252133220, label %36
    i32 -1144806387, label %44
    i32 -1876274782, label %51
    i32 -1901900226, label %53
    i32 362740122, label %56
    i32 689562958, label %59
    i32 1643212339, label %62
    i32 -1348243397, label %63
    i32 1353420637, label %71
    i32 1110814346, label %79
    i32 1114208276, label %86
    i32 1889530552, label %88
    i32 -1108784949, label %91
    i32 2084629042, label %94
    i32 1124648434, label %97
    i32 1707274797, label %102
    i32 -1864853227, label %112
    i32 -1050018313, label %113
    i32 1846490320, label %118
    i32 -1380367300, label %130
    i32 2097086415, label %133
    i32 -1613616436, label %136
    i32 -1138245535, label %141
    i32 190773498, label %147
    i32 -928653848, label %150
    i32 1642052372, label %153
    i32 997398935, label %157
    i32 -1780161254, label %175
    i32 2123114562, label %197
    i32 -149594803, label %216
    i32 -780429720, label %217
    i32 283624778, label %220
    i32 -518154979, label %224
    i32 -627177108, label %226
    i32 -1730069558, label %227
    i32 -1255361167, label %232
    i32 -1939546742, label %240
    i32 867459235, label %244
    i32 -1566680242, label %250
    i32 -99035269, label %251
    i32 -6915256, label %258
    i32 895077205, label %261
  ]

; <label>:27:                                     ; preds = %25
  br label %263

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1252133220, i32 -1901900226
  store i32 %35, i32* %20
  store i1 false, i1* %22
  br label %263

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 -1144806387, i32 -1876274782
  store i32 %43, i32* %20
  store i1 false, i1* %21
  br label %263

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  store i32 -1876274782, i32* %20
  store i1 %50, i1* %21
  br label %263

; <label>:51:                                     ; preds = %25
  %52 = load i1, i1* %21
  store i32 -1901900226, i32* %20
  store i1 %52, i1* %22
  br label %263

; <label>:53:                                     ; preds = %25
  %54 = load i1, i1* %22
  %55 = select i1 %54, i32 362740122, i32 1643212339
  store i32 %55, i32* %20
  br label %263

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 689562958, i32* %20
  br label %263

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1994706669, i32* %20
  br label %263

; <label>:62:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1348243397, i32* %20
  br label %263

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1353420637, i32 1889530552
  store i32 %70, i32* %20
  store i1 false, i1* %24
  br label %263

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  %78 = select i1 %77, i32 1110814346, i32 1114208276
  store i32 %78, i32* %20
  store i1 false, i1* %23
  br label %263

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  store i32 1114208276, i32* %20
  store i1 %85, i1* %23
  br label %263

; <label>:86:                                     ; preds = %25
  %87 = load i1, i1* %23
  store i32 1889530552, i32* %20
  store i1 %87, i1* %24
  br label %263

; <label>:88:                                     ; preds = %25
  %89 = load i1, i1* %24
  %90 = select i1 %89, i32 -1108784949, i32 1124648434
  store i32 %90, i32* %20
  br label %263

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 2084629042, i32* %20
  br label %263

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1348243397, i32* %20
  br label %263

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1707274797, i32 -1864853227
  store i32 %101, i32* %20
  br label %263

; <label>:102:                                    ; preds = %25
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %103, i8* %104) #3
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %106, i8* %107) #3
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %10, align 4
  store i32 %111, i32* %7, align 4
  store i32 -1864853227, i32* %20
  br label %263

; <label>:112:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1050018313, i32* %20
  br label %263

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1846490320, i32 2097086415
  store i32 %117, i32* %20
  br label %263

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %128
  store i8 %124, i8* %129, align 1
  store i32 -1380367300, i32* %20
  br label %263

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -1050018313, i32* %20
  br label %263

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 -1613616436, i32* %20
  br label %263

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -1138245535, i32 -928653848
  store i32 %140, i32* %20
  br label %263

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %145
  store i8 48, i8* %146, align 1
  store i32 190773498, i32* %20
  br label %263

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -1613616436, i32* %20
  br label %263

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1642052372, i32* %20
  br label %263

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %8, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 997398935, i32 283624778
  store i32 %156, i32* %20
  br label %263

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %163, %168
  %170 = sub nsw i32 %169, 48
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %170, %171
  %173 = icmp sgt i32 %172, 9
  %174 = select i1 %173, i32 -1780161254, i32 2123114562
  store i32 %174, i32* %20
  br label %263

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 48
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %181, %186
  %188 = sub nsw i32 %187, 48
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %188, %189
  %191 = srem i32 %190, 10
  %192 = add nsw i32 48, %191
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  store i32 1, i32* %11, align 4
  store i32 -149594803, i32* %20
  br label %263

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %202, %207
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %208, %209
  %211 = sub nsw i32 %210, 48
  %212 = trunc i32 %211 to i8
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  store i32 0, i32* %11, align 4
  store i32 -149594803, i32* %20
  br label %263

; <label>:216:                                    ; preds = %25
  store i32 -780429720, i32* %20
  br label %263

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %8, align 4
  store i32 1642052372, i32* %20
  br label %263

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %11, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 -518154979, i32 -627177108
  store i32 %223, i32* %20
  br label %263

; <label>:224:                                    ; preds = %25
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  store i32 -627177108, i32* %20
  br label %263

; <label>:226:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1730069558, i32* %20
  br label %263

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -1255361167, i32 895077205
  store i32 %231, i32* %20
  br label %263

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 48
  %239 = select i1 %238, i32 -1939546742, i32 -99035269
  store i32 %239, i32* %20
  br label %263

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* %12, align 4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 867459235, i32 -99035269
  store i32 %243, i32* %20
  br label %263

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp ne i32 %245, %247
  %249 = select i1 %248, i32 -1566680242, i32 -99035269
  store i32 %249, i32* %20
  br label %263

; <label>:250:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -6915256, i32* %20
  br label %263

; <label>:251:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 -6915256, i32* %20
  br label %263

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  store i32 -1730069558, i32* %20
  br label %263

; <label>:261:                                    ; preds = %25
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:263:                                    ; preds = %258, %251, %250, %244, %240, %232, %227, %226, %224, %220, %217, %216, %197, %175, %157, %153, %150, %147, %141, %136, %133, %130, %118, %113, %112, %102, %97, %94, %91, %88, %86, %79, %71, %63, %62, %59, %56, %53, %51, %44, %36, %28, %27
  br label %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
