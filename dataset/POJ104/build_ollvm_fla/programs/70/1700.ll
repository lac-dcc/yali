; ModuleID = 'source-C-CXX/70/1700.c'
source_filename = "source-C-CXX/70/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [3 x i32]], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.ping to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.run to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -2063937272, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %225
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2063937272, label %20
    i32 540453407, label %25
    i32 -15301606, label %39
    i32 -917572383, label %42
    i32 -1967740069, label %43
    i32 -923930580, label %48
    i32 630695302, label %57
    i32 534556170, label %66
    i32 -1846343443, label %75
    i32 -682938094, label %88
    i32 -1715094429, label %94
    i32 1899712709, label %103
    i32 694801394, label %111
    i32 1119080997, label %114
    i32 270751209, label %115
    i32 -2085004777, label %121
    i32 1706927125, label %130
    i32 -874738448, label %138
    i32 1461578376, label %141
    i32 832157038, label %142
    i32 1271632913, label %143
    i32 1836280557, label %156
    i32 -786606023, label %162
    i32 -1607274606, label %171
    i32 -1761254026, label %179
    i32 1867837271, label %182
    i32 -961256444, label %183
    i32 67683001, label %189
    i32 1915812618, label %198
    i32 -873813682, label %206
    i32 1934464972, label %209
    i32 207764012, label %210
    i32 -1061339225, label %211
    i32 1148393361, label %216
    i32 -1023834989, label %218
    i32 -1148334823, label %220
    i32 -1251977880, label %221
    i32 -685712931, label %224
  ]

; <label>:19:                                     ; preds = %17
  br label %225

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 540453407, i32 -917572383
  store i32 %24, i32* %16
  br label %225

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  store i32 -15301606, i32* %16
  br label %225

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  store i32 -2063937272, i32* %16
  br label %225

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1967740069, i32* %16
  br label %225

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -923930580, i32 -685712931
  store i32 %47, i32* %16
  br label %225

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1846343443, i32 630695302
  store i32 %56, i32* %16
  br label %225

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 534556170, i32 1271632913
  store i32 %65, i32* %16
  br label %225

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1846343443, i32 1271632913
  store i32 %74, i32* %16
  br label %225

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %80, %85
  %87 = select i1 %86, i32 -682938094, i32 270751209
  store i32 %87, i32* %16
  br label %225

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  store i32 -1715094429, i32* %16
  br label %225

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %95, %100
  %102 = select i1 %101, i32 1899712709, i32 1119080997
  store i32 %102, i32* %16
  br label %225

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %104, %109
  store i32 %110, i32* %10, align 4
  store i32 694801394, i32* %16
  br label %225

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -1715094429, i32* %16
  br label %225

; <label>:114:                                    ; preds = %17
  store i32 832157038, i32* %16
  br label %225

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  store i32 -2085004777, i32* %16
  br label %225

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 1706927125, i32 1461578376
  store i32 %129, i32* %16
  br label %225

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %131, %136
  store i32 %137, i32* %10, align 4
  store i32 -874738448, i32* %16
  br label %225

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -2085004777, i32* %16
  br label %225

; <label>:141:                                    ; preds = %17
  store i32 832157038, i32* %16
  br label %225

; <label>:142:                                    ; preds = %17
  store i32 -1061339225, i32* %16
  br label %225

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %148, %153
  %155 = select i1 %154, i32 1836280557, i32 -961256444
  store i32 %155, i32* %16
  br label %225

; <label>:156:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %9, align 4
  store i32 -786606023, i32* %16
  br label %225

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %163, %168
  %170 = select i1 %169, i32 -1607274606, i32 1867837271
  store i32 %170, i32* %16
  br label %225

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %172, %177
  store i32 %178, i32* %10, align 4
  store i32 -1761254026, i32* %16
  br label %225

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 -786606023, i32* %16
  br label %225

; <label>:182:                                    ; preds = %17
  store i32 207764012, i32* %16
  br label %225

; <label>:183:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %8, align 4
  store i32 67683001, i32* %16
  br label %225

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 2
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %190, %195
  %197 = select i1 %196, i32 1915812618, i32 1934464972
  store i32 %197, i32* %16
  br label %225

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %199, %204
  store i32 %205, i32* %10, align 4
  store i32 -873813682, i32* %16
  br label %225

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  store i32 67683001, i32* %16
  br label %225

; <label>:209:                                    ; preds = %17
  store i32 207764012, i32* %16
  br label %225

; <label>:210:                                    ; preds = %17
  store i32 -1061339225, i32* %16
  br label %225

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %10, align 4
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 1148393361, i32 -1023834989
  store i32 %215, i32* %16
  br label %225

; <label>:216:                                    ; preds = %17
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1148334823, i32* %16
  br label %225

; <label>:218:                                    ; preds = %17
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1148334823, i32* %16
  br label %225

; <label>:220:                                    ; preds = %17
  store i32 -1251977880, i32* %16
  br label %225

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  store i32 -1967740069, i32* %16
  br label %225

; <label>:224:                                    ; preds = %17
  ret i32 0

; <label>:225:                                    ; preds = %221, %220, %218, %216, %211, %210, %209, %206, %198, %189, %183, %182, %179, %171, %162, %156, %143, %142, %141, %138, %130, %121, %115, %114, %111, %103, %94, %88, %75, %66, %57, %48, %43, %42, %39, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
