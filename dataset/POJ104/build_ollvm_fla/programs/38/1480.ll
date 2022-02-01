; ModuleID = 'source-C-CXX/38/1480.c'
source_filename = "source-C-CXX/38/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x i8], align 16
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 44, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %8, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1191610903, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %328
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1191610903, label %19
    i32 -1031576616, label %24
    i32 -1325993506, label %30
    i32 976284828, label %33
    i32 429485003, label %34
    i32 -973946707, label %39
    i32 -189132071, label %80
    i32 -1586697885, label %89
    i32 -312670320, label %97
    i32 1932233835, label %106
    i32 -763568446, label %115
    i32 -1064487389, label %123
    i32 852928566, label %132
    i32 1391334583, label %140
    i32 -794260312, label %149
    i32 -814745131, label %159
    i32 -1870931251, label %167
    i32 1575729392, label %176
    i32 -1337375125, label %186
    i32 1576292883, label %194
    i32 1819128897, label %195
    i32 711695537, label %198
    i32 453244662, label %199
    i32 732181219, label %204
    i32 -40655896, label %213
    i32 717278045, label %216
    i32 1773670965, label %217
    i32 2075540211, label %223
    i32 115897118, label %224
    i32 1403284234, label %230
    i32 -371485402, label %246
    i32 167722927, label %303
    i32 -859214224, label %304
    i32 -647452135, label %307
    i32 1381084862, label %308
    i32 -436685433, label %311
  ]

; <label>:18:                                     ; preds = %16
  br label %328

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1031576616, i32 976284828
  store i32 %23, i32* %15
  br label %328

; <label>:24:                                     ; preds = %16
  %25 = load %struct.student*, %struct.student** %8, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store i32 0, i32* %29, align 4
  store i32 -1325993506, i32* %15
  br label %328

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1191610903, i32* %15
  br label %328

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 429485003, i32* %15
  br label %328

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -973946707, i32 711695537
  store i32 %38, i32* %15
  br label %328

; <label>:39:                                     ; preds = %16
  %40 = load %struct.student*, %struct.student** %8, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %44, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %8, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load %struct.student*, %struct.student** %8, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load %struct.student*, %struct.student** %8, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load %struct.student*, %struct.student** %8, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.student, %struct.student* %61, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %66 = load %struct.student*, %struct.student** %8, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.student, %struct.student* %66, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %50, i32* %55, i8* %60, i8* %65, i32* %70)
  %72 = load %struct.student*, %struct.student** %8, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.student, %struct.student* %72, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 80
  %79 = select i1 %78, i32 -189132071, i32 -312670320
  store i32 %79, i32* %15
  br label %328

; <label>:80:                                     ; preds = %16
  %81 = load %struct.student*, %struct.student** %8, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.student, %struct.student* %81, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 1
  %88 = select i1 %87, i32 -1586697885, i32 -312670320
  store i32 %88, i32* %15
  br label %328

; <label>:89:                                     ; preds = %16
  %90 = load %struct.student*, %struct.student** %8, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %90, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 8000
  store i32 %96, i32* %94, align 4
  store i32 -312670320, i32* %15
  br label %328

; <label>:97:                                     ; preds = %16
  %98 = load %struct.student*, %struct.student** %8, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.student, %struct.student* %98, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 85
  %105 = select i1 %104, i32 1932233835, i32 -1064487389
  store i32 %105, i32* %15
  br label %328

; <label>:106:                                    ; preds = %16
  %107 = load %struct.student*, %struct.student** %8, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.student, %struct.student* %107, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 80
  %114 = select i1 %113, i32 -763568446, i32 -1064487389
  store i32 %114, i32* %15
  br label %328

; <label>:115:                                    ; preds = %16
  %116 = load %struct.student*, %struct.student** %8, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.student, %struct.student* %116, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 4000
  store i32 %122, i32* %120, align 4
  store i32 -1064487389, i32* %15
  br label %328

; <label>:123:                                    ; preds = %16
  %124 = load %struct.student*, %struct.student** %8, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.student, %struct.student* %124, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 90
  %131 = select i1 %130, i32 852928566, i32 1391334583
  store i32 %131, i32* %15
  br label %328

; <label>:132:                                    ; preds = %16
  %133 = load %struct.student*, %struct.student** %8, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.student, %struct.student* %133, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 2000
  store i32 %139, i32* %137, align 4
  store i32 1391334583, i32* %15
  br label %328

; <label>:140:                                    ; preds = %16
  %141 = load %struct.student*, %struct.student** %8, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.student, %struct.student* %141, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 85
  %148 = select i1 %147, i32 -794260312, i32 -1870931251
  store i32 %148, i32* %15
  br label %328

; <label>:149:                                    ; preds = %16
  %150 = load %struct.student*, %struct.student** %8, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %150, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 4
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  %158 = select i1 %157, i32 -814745131, i32 -1870931251
  store i32 %158, i32* %15
  br label %328

; <label>:159:                                    ; preds = %16
  %160 = load %struct.student*, %struct.student** %8, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.student, %struct.student* %160, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1000
  store i32 %166, i32* %164, align 4
  store i32 -1870931251, i32* %15
  br label %328

; <label>:167:                                    ; preds = %16
  %168 = load %struct.student*, %struct.student** %8, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.student, %struct.student* %168, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 80
  %175 = select i1 %174, i32 1575729392, i32 1576292883
  store i32 %175, i32* %15
  br label %328

; <label>:176:                                    ; preds = %16
  %177 = load %struct.student*, %struct.student** %8, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.student, %struct.student* %177, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 3
  %182 = load i8, i8* %181, align 4
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 89
  %185 = select i1 %184, i32 -1337375125, i32 1576292883
  store i32 %185, i32* %15
  br label %328

; <label>:186:                                    ; preds = %16
  %187 = load %struct.student*, %struct.student** %8, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.student, %struct.student* %187, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 850
  store i32 %193, i32* %191, align 4
  store i32 1576292883, i32* %15
  br label %328

; <label>:194:                                    ; preds = %16
  store i32 1819128897, i32* %15
  br label %328

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 429485003, i32* %15
  br label %328

; <label>:198:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 453244662, i32* %15
  br label %328

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 732181219, i32 717278045
  store i32 %203, i32* %15
  br label %328

; <label>:204:                                    ; preds = %16
  %205 = load %struct.student*, %struct.student** %8, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.student, %struct.student* %205, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %6, align 4
  store i32 -40655896, i32* %15
  br label %328

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 453244662, i32* %15
  br label %328

; <label>:216:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1773670965, i32* %15
  br label %328

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 2075540211, i32 -436685433
  store i32 %222, i32* %15
  br label %328

; <label>:223:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 115897118, i32* %15
  br label %328

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  %229 = select i1 %228, i32 1403284234, i32 -647452135
  store i32 %229, i32* %15
  br label %328

; <label>:230:                                    ; preds = %16
  %231 = load %struct.student*, %struct.student** %8, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.student, %struct.student* %231, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  %236 = load i32, i32* %235, align 4
  %237 = load %struct.student*, %struct.student** %8, align 8
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.student, %struct.student* %237, i64 %240
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 6
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %236, %243
  %245 = select i1 %244, i32 -371485402, i32 167722927
  store i32 %245, i32* %15
  br label %328

; <label>:246:                                    ; preds = %16
  %247 = load %struct.student*, %struct.student** %8, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.student, %struct.student* %247, i64 %249
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %5, align 4
  %253 = load %struct.student*, %struct.student** %8, align 8
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.student, %struct.student* %253, i64 %256
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 6
  %259 = load i32, i32* %258, align 4
  %260 = load %struct.student*, %struct.student** %8, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.student, %struct.student* %260, i64 %262
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 6
  store i32 %259, i32* %264, align 4
  %265 = load i32, i32* %5, align 4
  %266 = load %struct.student*, %struct.student** %8, align 8
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.student, %struct.student* %266, i64 %269
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 6
  store i32 %265, i32* %271, align 4
  %272 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %273 = load %struct.student*, %struct.student** %8, align 8
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.student, %struct.student* %273, i64 %275
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 0
  %278 = getelementptr inbounds [21 x i8], [21 x i8]* %277, i32 0, i32 0
  %279 = call i8* @strcpy(i8* %272, i8* %278) #3
  %280 = load %struct.student*, %struct.student** %8, align 8
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.student, %struct.student* %280, i64 %282
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 0
  %285 = getelementptr inbounds [21 x i8], [21 x i8]* %284, i32 0, i32 0
  %286 = load %struct.student*, %struct.student** %8, align 8
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.student, %struct.student* %286, i64 %289
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 0
  %292 = getelementptr inbounds [21 x i8], [21 x i8]* %291, i32 0, i32 0
  %293 = call i8* @strcpy(i8* %285, i8* %292) #3
  %294 = load %struct.student*, %struct.student** %8, align 8
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.student, %struct.student* %294, i64 %297
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 0
  %300 = getelementptr inbounds [21 x i8], [21 x i8]* %299, i32 0, i32 0
  %301 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %302 = call i8* @strcpy(i8* %300, i8* %301) #3
  store i32 167722927, i32* %15
  br label %328

; <label>:303:                                    ; preds = %16
  store i32 -859214224, i32* %15
  br label %328

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  store i32 115897118, i32* %15
  br label %328

; <label>:307:                                    ; preds = %16
  store i32 1381084862, i32* %15
  br label %328

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  store i32 1773670965, i32* %15
  br label %328

; <label>:311:                                    ; preds = %16
  %312 = load %struct.student*, %struct.student** %8, align 8
  %313 = load i32, i32* %2, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.student, %struct.student* %312, i64 %315
  %317 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 0
  %318 = getelementptr inbounds [21 x i8], [21 x i8]* %317, i32 0, i32 0
  %319 = load %struct.student*, %struct.student** %8, align 8
  %320 = load i32, i32* %2, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.student, %struct.student* %319, i64 %322
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 6
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %6, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %318, i32 %325, i32 %326)
  ret i32 0

; <label>:328:                                    ; preds = %308, %307, %304, %303, %246, %230, %224, %223, %217, %216, %213, %204, %199, %198, %195, %194, %186, %176, %167, %159, %149, %140, %132, %123, %115, %106, %97, %89, %80, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
