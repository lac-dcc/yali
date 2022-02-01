; ModuleID = 'source-C-CXX/95/825.c'
source_filename = "source-C-CXX/95/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1483847097, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %265
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1483847097, label %12
    i32 -1369526152, label %16
    i32 -1057759124, label %20
    i32 -1548415823, label %23
    i32 -1724519759, label %24
    i32 863275627, label %28
    i32 709656868, label %32
    i32 1737449222, label %35
    i32 338163732, label %43
    i32 2046796523, label %50
    i32 -1551562615, label %56
    i32 -1417293726, label %70
    i32 397976378, label %74
    i32 -1212568154, label %85
    i32 228724672, label %86
    i32 253360297, label %87
    i32 1329093455, label %96
    i32 -497702493, label %100
    i32 -2082245080, label %116
    i32 1090556920, label %120
    i32 177726132, label %133
    i32 -806966423, label %148
    i32 2113309758, label %159
    i32 -276514168, label %163
    i32 925354915, label %181
    i32 -545604610, label %196
    i32 -1467227761, label %197
    i32 -1459287622, label %200
    i32 -901808016, label %208
    i32 162224552, label %213
    i32 2015488185, label %221
    i32 -1711919181, label %235
    i32 164394609, label %243
    i32 468070200, label %260
    i32 2047425495, label %261
    i32 1729325067, label %262
    i32 -1052082082, label %263
    i32 -362599717, label %264
  ]

; <label>:11:                                     ; preds = %9
  br label %265

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 105
  %15 = select i1 %14, i32 -1369526152, i32 -1548415823
  store i32 %15, i32* %8
  br label %265

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 -1057759124, i32* %8
  br label %265

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1483847097, i32* %8
  br label %265

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1724519759, i32* %8
  br label %265

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 105
  %27 = select i1 %26, i32 863275627, i32 1737449222
  store i32 %27, i32* %8
  br label %265

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 709656868, i32* %8
  br label %265

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1724519759, i32* %8
  br label %265

; <label>:35:                                     ; preds = %9
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 338163732, i32 2046796523
  store i32 %42, i32* %8
  br label %265

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -362599717, i32* %8
  br label %265

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %6, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -1551562615, i32 228724672
  store i32 %55, i32* %8
  br label %265

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = mul nsw i32 10, %60
  %62 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 100
  %69 = select i1 %68, i32 -1417293726, i32 397976378
  store i32 %69, i32* %8
  br label %265

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -1212568154, i32* %8
  br label %265

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 100
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 100
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %5, align 4
  %82 = srem i32 %81, 100
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -1212568154, i32* %8
  br label %265

; <label>:85:                                     ; preds = %9
  store i32 -1052082082, i32* %8
  br label %265

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 253360297, i32* %8
  br label %265

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1329093455, i32 -1459287622
  store i32 %95, i32* %8
  br label %265

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -497702493, i32 -806966423
  store i32 %99, i32* %8
  br label %265

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = mul nsw i32 10, %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = add nsw i32 %107, %114
  store i32 %115, i32* %5, align 4
  store i32 -2082245080, i32* %8
  br label %265

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %117, 100
  %119 = select i1 %118, i32 1090556920, i32 177726132
  store i32 %119, i32* %8
  br label %265

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 10, %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = add nsw i32 %124, %131
  store i32 %132, i32* %5, align 4
  store i32 -2082245080, i32* %8
  br label %265

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 100
  %137 = sub nsw i32 %134, %136
  %138 = sdiv i32 %137, 100
  %139 = add nsw i32 %138, 48
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 100
  store i32 %147, i32* %5, align 4
  store i32 -545604610, i32* %8
  br label %265

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = mul nsw i32 10, %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 48
  %158 = add nsw i32 %150, %157
  store i32 %158, i32* %5, align 4
  store i32 2113309758, i32* %8
  br label %265

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %160, 100
  %162 = select i1 %161, i32 -276514168, i32 925354915
  store i32 %162, i32* %8
  br label %265

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %165
  store i8 48, i8* %166, align 1
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 10, %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = add nsw i32 %172, %179
  store i32 %180, i32* %5, align 4
  store i32 2113309758, i32* %8
  br label %265

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %5, align 4
  %184 = srem i32 %183, 100
  %185 = sub nsw i32 %182, %184
  %186 = sdiv i32 %185, 100
  %187 = add nsw i32 %186, 48
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %5, align 4
  %195 = srem i32 %194, 100
  store i32 %195, i32* %5, align 4
  store i32 -545604610, i32* %8
  br label %265

; <label>:196:                                    ; preds = %9
  store i32 -1467227761, i32* %8
  br label %265

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 253360297, i32* %8
  br label %265

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %203 = call i64 @strlen(i8* %202) #3
  %204 = sub i64 %203, 1
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %6, align 4
  %206 = icmp eq i32 %201, %205
  %207 = select i1 %206, i32 -901808016, i32 162224552
  store i32 %207, i32* %8
  br label %265

; <label>:208:                                    ; preds = %9
  %209 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %210 = call i32 @puts(i8* %209)
  %211 = load i32, i32* %5, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 1729325067, i32* %8
  br label %265

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %4, align 4
  %215 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #3
  %217 = sub i64 %216, 2
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %6, align 4
  %219 = icmp eq i32 %214, %218
  %220 = select i1 %219, i32 2015488185, i32 2047425495
  store i32 %220, i32* %8
  br label %265

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %5, align 4
  %223 = mul nsw i32 10, %222
  %224 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #3
  %226 = sub i64 %225, 1
  %227 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub nsw i32 %229, 48
  %231 = add nsw i32 %223, %230
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %232, 100
  %234 = select i1 %233, i32 -1711919181, i32 164394609
  store i32 %234, i32* %8
  br label %265

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %237
  store i8 48, i8* %238, align 1
  %239 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %240 = call i32 @puts(i8* %239)
  %241 = load i32, i32* %5, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 468070200, i32* %8
  br label %265

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %5, align 4
  %246 = srem i32 %245, 100
  %247 = sub nsw i32 %244, %246
  %248 = sdiv i32 %247, 100
  %249 = add nsw i32 %248, 48
  %250 = trunc i32 %249 to i8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  %254 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %255 = call i32 @puts(i8* %254)
  %256 = load i32, i32* %5, align 4
  %257 = srem i32 %256, 100
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 468070200, i32* %8
  br label %265

; <label>:260:                                    ; preds = %9
  store i32 2047425495, i32* %8
  br label %265

; <label>:261:                                    ; preds = %9
  store i32 1729325067, i32* %8
  br label %265

; <label>:262:                                    ; preds = %9
  store i32 -1052082082, i32* %8
  br label %265

; <label>:263:                                    ; preds = %9
  store i32 -362599717, i32* %8
  br label %265

; <label>:264:                                    ; preds = %9
  ret i32 0

; <label>:265:                                    ; preds = %263, %262, %261, %260, %243, %235, %221, %213, %208, %200, %197, %196, %181, %163, %159, %148, %133, %120, %116, %100, %96, %87, %86, %85, %74, %70, %56, %50, %43, %35, %32, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
