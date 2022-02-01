; ModuleID = 'source-C-CXX/99/2144.c'
source_filename = "source-C-CXX/99/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=1\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1970368454, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %298
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1970368454, label %20
    i32 717358379, label %25
    i32 -820821058, label %33
    i32 151873889, label %41
    i32 401450141, label %49
    i32 1975412734, label %57
    i32 78235015, label %67
    i32 972465616, label %68
    i32 1465687436, label %71
    i32 2000286269, label %76
    i32 -1549344092, label %78
    i32 -1864400213, label %79
    i32 543399464, label %84
    i32 2050450826, label %85
    i32 1951369925, label %92
    i32 -705788483, label %106
    i32 -763261731, label %126
    i32 -1882408361, label %127
    i32 1965196102, label %130
    i32 -1935839951, label %131
    i32 -1681883300, label %134
    i32 538439640, label %143
    i32 -1875503268, label %148
    i32 -210130281, label %149
    i32 483748925, label %155
    i32 -477321680, label %159
    i32 -203750341, label %173
    i32 -1985386197, label %187
    i32 11076668, label %190
    i32 997736105, label %196
    i32 -1836524044, label %210
    i32 304757327, label %211
    i32 -796559425, label %214
    i32 494907223, label %225
    i32 -1065730329, label %229
    i32 1101474319, label %243
    i32 -1381905624, label %257
    i32 275503454, label %264
    i32 979887140, label %265
    i32 390391244, label %266
    i32 1536888228, label %269
    i32 540763923, label %274
    i32 -555025735, label %289
    i32 -1847052549, label %296
    i32 -820724362, label %297
  ]

; <label>:19:                                     ; preds = %17
  br label %298

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 717358379, i32 1465687436
  store i32 %24, i32* %16
  br label %298

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 -820821058, i32 151873889
  store i32 %32, i32* %16
  br label %298

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 1975412734, i32 151873889
  store i32 %40, i32* %16
  br label %298

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 401450141, i32 78235015
  store i32 %48, i32* %16
  br label %298

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 1975412734, i32 78235015
  store i32 %56, i32* %16
  br label %298

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 78235015, i32* %16
  br label %298

; <label>:67:                                     ; preds = %17
  store i32 972465616, i32* %16
  br label %298

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1970368454, i32* %16
  br label %298

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 2000286269, i32 -1549344092
  store i32 %75, i32* %16
  br label %298

; <label>:76:                                     ; preds = %17
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -820724362, i32* %16
  br label %298

; <label>:78:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 -1864400213, i32* %16
  br label %298

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 543399464, i32 -1681883300
  store i32 %83, i32* %16
  br label %298

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 2050450826, i32* %16
  br label %298

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 1951369925, i32 1965196102
  store i32 %91, i32* %16
  br label %298

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %97, %103
  %105 = select i1 %104, i32 -705788483, i32 -763261731
  store i32 %105, i32* %16
  br label %298

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  %121 = load i32, i32* %8, align 4
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  store i32 -763261731, i32* %16
  br label %298

; <label>:126:                                    ; preds = %17
  store i32 -1882408361, i32* %16
  br label %298

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 2050450826, i32* %16
  br label %298

; <label>:130:                                    ; preds = %17
  store i32 -1935839951, i32* %16
  br label %298

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -1864400213, i32* %16
  br label %298

; <label>:134:                                    ; preds = %17
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  %136 = load i8, i8* %135, align 16
  %137 = sext i8 %136 to i32
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %137, %140
  %142 = select i1 %141, i32 538439640, i32 -1875503268
  store i32 %142, i32* %16
  br label %298

; <label>:143:                                    ; preds = %17
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  %145 = load i8, i8* %144, align 16
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -1875503268, i32* %16
  br label %298

; <label>:148:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -210130281, i32* %16
  br label %298

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 483748925, i32 1536888228
  store i32 %154, i32* %16
  br label %298

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -203750341, i32 -477321680
  store i32 %158, i32* %16
  br label %298

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %164, %170
  %172 = select i1 %171, i32 -203750341, i32 494907223
  store i32 %172, i32* %16
  br label %298

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %178, %184
  %186 = select i1 %185, i32 -1985386197, i32 494907223
  store i32 %186, i32* %16
  br label %298

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 11076668, i32* %16
  br label %298

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp ne i32 %191, %193
  %195 = select i1 %194, i32 997736105, i32 -796559425
  store i32 %195, i32* %16
  br label %298

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %201, %207
  %209 = select i1 %208, i32 -1836524044, i32 304757327
  store i32 %209, i32* %16
  br label %298

; <label>:210:                                    ; preds = %17
  store i32 -796559425, i32* %16
  br label %298

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 11076668, i32* %16
  br label %298

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %223)
  store i32 979887140, i32* %16
  br label %298

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %5, align 4
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 -1065730329, i32 275503454
  store i32 %228, i32* %16
  br label %298

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %234, %240
  %242 = select i1 %241, i32 1101474319, i32 275503454
  store i32 %242, i32* %16
  br label %298

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %248, %254
  %256 = select i1 %255, i32 -1381905624, i32 275503454
  store i32 %256, i32* %16
  br label %298

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  store i32 275503454, i32* %16
  br label %298

; <label>:264:                                    ; preds = %17
  store i32 979887140, i32* %16
  br label %298

; <label>:265:                                    ; preds = %17
  store i32 390391244, i32* %16
  br label %298

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 -210130281, i32* %16
  br label %298

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %7, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 540763923, i32 -1847052549
  store i32 %273, i32* %16
  br label %298

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %7, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i32, i32* %7, align 4
  %282 = sub nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %280, %286
  %288 = select i1 %287, i32 -555025735, i32 -1847052549
  store i32 %288, i32* %16
  br label %298

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 -1847052549, i32* %16
  br label %298

; <label>:296:                                    ; preds = %17
  store i32 -820724362, i32* %16
  br label %298

; <label>:297:                                    ; preds = %17
  ret i32 0

; <label>:298:                                    ; preds = %296, %289, %274, %269, %266, %265, %264, %257, %243, %229, %225, %214, %211, %210, %196, %190, %187, %173, %159, %155, %149, %148, %143, %134, %131, %130, %127, %126, %106, %92, %85, %84, %79, %78, %76, %71, %68, %67, %57, %49, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
