; ModuleID = 'source-C-CXX/79/1234.c'
source_filename = "source-C-CXX/79/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6)
  store i64 1, i64* %7, align 8
  store i64 0, i64* %9, align 8
  %19 = alloca i32
  store i32 1496688455, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %260
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1496688455, label %23
    i32 -223937984, label %28
    i32 -665446892, label %33
    i32 -34359840, label %38
    i32 280673567, label %43
    i32 -453096972, label %48
    i32 -285903436, label %51
    i32 387931481, label %52
    i32 -551032110, label %57
    i32 697186940, label %62
    i32 2112771806, label %67
    i32 -856968566, label %71
    i32 -399534795, label %74
    i32 1041110124, label %75
    i32 1110617334, label %80
    i32 1779262439, label %84
    i32 594977506, label %88
    i32 -830485799, label %92
    i32 -1927406827, label %96
    i32 -117579282, label %100
    i32 519330758, label %104
    i32 217125060, label %108
    i32 1179671196, label %113
    i32 1473896517, label %117
    i32 703764137, label %122
    i32 -933216746, label %125
    i32 -257964341, label %126
    i32 -537032633, label %127
    i32 -2043995682, label %139
    i32 -1660169441, label %144
    i32 369011559, label %149
    i32 -246950893, label %154
    i32 -582174945, label %159
    i32 -745064720, label %164
    i32 -1722803843, label %167
    i32 -716282190, label %168
    i32 -1956068068, label %173
    i32 1373999862, label %178
    i32 -792479897, label %183
    i32 2082971424, label %187
    i32 -247739, label %190
    i32 -1313314698, label %191
    i32 2085398213, label %196
    i32 406488882, label %200
    i32 484206183, label %204
    i32 -941734383, label %208
    i32 -1604728188, label %212
    i32 -1439562348, label %216
    i32 -159873960, label %220
    i32 1391604005, label %224
    i32 1269237981, label %229
    i32 -717044498, label %233
    i32 -656596304, label %238
    i32 950348533, label %241
    i32 309636658, label %242
    i32 -1344910873, label %243
  ]

; <label>:22:                                     ; preds = %20
  br label %260

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %1, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -223937984, i32 387931481
  store i32 %27, i32* %19
  br label %260

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, 4
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -665446892, i32 -34359840
  store i32 %32, i32* %19
  br label %260

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %7, align 8
  %35 = srem i64 %34, 100
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 280673567, i32 -34359840
  store i32 %37, i32* %19
  br label %260

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %7, align 8
  %40 = srem i64 %39, 400
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 280673567, i32 -453096972
  store i32 %42, i32* %19
  br label %260

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %9, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %7, align 8
  store i32 -285903436, i32* %19
  br label %260

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %7, align 8
  store i32 -285903436, i32* %19
  br label %260

; <label>:51:                                     ; preds = %20
  store i32 1496688455, i32* %19
  br label %260

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %1, align 8
  %54 = srem i64 %53, 4
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -551032110, i32 697186940
  store i32 %56, i32* %19
  br label %260

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %1, align 8
  %59 = srem i64 %58, 100
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 2112771806, i32 697186940
  store i32 %61, i32* %19
  br label %260

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %1, align 8
  %64 = srem i64 %63, 400
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 2112771806, i32 -399534795
  store i32 %66, i32* %19
  br label %260

; <label>:67:                                     ; preds = %20
  %68 = load i64, i64* %2, align 8
  %69 = icmp sgt i64 %68, 2
  %70 = select i1 %69, i32 -856968566, i32 -399534795
  store i32 %70, i32* %19
  br label %260

; <label>:71:                                     ; preds = %20
  %72 = load i64, i64* %9, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %9, align 8
  store i32 -399534795, i32* %19
  br label %260

; <label>:74:                                     ; preds = %20
  store i64 1, i64* %8, align 8
  store i64 0, i64* %10, align 8
  store i32 1041110124, i32* %19
  br label %260

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 1110617334, i32 -537032633
  store i32 %79, i32* %19
  br label %260

; <label>:80:                                     ; preds = %20
  %81 = load i64, i64* %8, align 8
  %82 = icmp eq i64 %81, 1
  %83 = select i1 %82, i32 217125060, i32 1779262439
  store i32 %83, i32* %19
  br label %260

; <label>:84:                                     ; preds = %20
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %85, 3
  %87 = select i1 %86, i32 217125060, i32 594977506
  store i32 %87, i32* %19
  br label %260

; <label>:88:                                     ; preds = %20
  %89 = load i64, i64* %8, align 8
  %90 = icmp eq i64 %89, 5
  %91 = select i1 %90, i32 217125060, i32 -830485799
  store i32 %91, i32* %19
  br label %260

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* %8, align 8
  %94 = icmp eq i64 %93, 7
  %95 = select i1 %94, i32 217125060, i32 -1927406827
  store i32 %95, i32* %19
  br label %260

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 8
  %99 = select i1 %98, i32 217125060, i32 -117579282
  store i32 %99, i32* %19
  br label %260

; <label>:100:                                    ; preds = %20
  %101 = load i64, i64* %8, align 8
  %102 = icmp eq i64 %101, 10
  %103 = select i1 %102, i32 217125060, i32 519330758
  store i32 %103, i32* %19
  br label %260

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %8, align 8
  %106 = icmp eq i64 %105, 12
  %107 = select i1 %106, i32 217125060, i32 1179671196
  store i32 %107, i32* %19
  br label %260

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %10, align 8
  %111 = load i64, i64* %8, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %8, align 8
  store i32 -257964341, i32* %19
  br label %260

; <label>:113:                                    ; preds = %20
  %114 = load i64, i64* %8, align 8
  %115 = icmp eq i64 %114, 2
  %116 = select i1 %115, i32 1473896517, i32 703764137
  store i32 %116, i32* %19
  br label %260

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %10, align 8
  %119 = sub nsw i64 %118, 2
  store i64 %119, i64* %10, align 8
  %120 = load i64, i64* %8, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %8, align 8
  store i32 -933216746, i32* %19
  br label %260

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %8, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %8, align 8
  store i32 -933216746, i32* %19
  br label %260

; <label>:125:                                    ; preds = %20
  store i32 -257964341, i32* %19
  br label %260

; <label>:126:                                    ; preds = %20
  store i32 1041110124, i32* %19
  br label %260

; <label>:127:                                    ; preds = %20
  %128 = load i64, i64* %1, align 8
  %129 = mul nsw i64 %128, 365
  %130 = load i64, i64* %2, align 8
  %131 = mul nsw i64 %130, 30
  %132 = add nsw i64 %129, %131
  %133 = load i64, i64* %3, align 8
  %134 = add nsw i64 %132, %133
  %135 = load i64, i64* %10, align 8
  %136 = add nsw i64 %134, %135
  %137 = load i64, i64* %9, align 8
  %138 = add nsw i64 %136, %137
  store i64 %138, i64* %11, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %13, align 8
  store i32 -2043995682, i32* %19
  br label %260

; <label>:139:                                    ; preds = %20
  %140 = load i64, i64* %13, align 8
  %141 = load i64, i64* %4, align 8
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i32 -1660169441, i32 -716282190
  store i32 %143, i32* %19
  br label %260

; <label>:144:                                    ; preds = %20
  %145 = load i64, i64* %13, align 8
  %146 = srem i64 %145, 4
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 369011559, i32 -246950893
  store i32 %148, i32* %19
  br label %260

; <label>:149:                                    ; preds = %20
  %150 = load i64, i64* %13, align 8
  %151 = srem i64 %150, 100
  %152 = icmp ne i64 %151, 0
  %153 = select i1 %152, i32 -582174945, i32 -246950893
  store i32 %153, i32* %19
  br label %260

; <label>:154:                                    ; preds = %20
  %155 = load i64, i64* %13, align 8
  %156 = srem i64 %155, 400
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 -582174945, i32 -745064720
  store i32 %158, i32* %19
  br label %260

; <label>:159:                                    ; preds = %20
  %160 = load i64, i64* %15, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %15, align 8
  %162 = load i64, i64* %13, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %13, align 8
  store i32 -1722803843, i32* %19
  br label %260

; <label>:164:                                    ; preds = %20
  %165 = load i64, i64* %13, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %13, align 8
  store i32 -1722803843, i32* %19
  br label %260

; <label>:167:                                    ; preds = %20
  store i32 -2043995682, i32* %19
  br label %260

; <label>:168:                                    ; preds = %20
  %169 = load i64, i64* %4, align 8
  %170 = srem i64 %169, 4
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i32 -1956068068, i32 1373999862
  store i32 %172, i32* %19
  br label %260

; <label>:173:                                    ; preds = %20
  %174 = load i64, i64* %4, align 8
  %175 = srem i64 %174, 100
  %176 = icmp ne i64 %175, 0
  %177 = select i1 %176, i32 -792479897, i32 1373999862
  store i32 %177, i32* %19
  br label %260

; <label>:178:                                    ; preds = %20
  %179 = load i64, i64* %4, align 8
  %180 = srem i64 %179, 400
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 -792479897, i32 -247739
  store i32 %182, i32* %19
  br label %260

; <label>:183:                                    ; preds = %20
  %184 = load i64, i64* %5, align 8
  %185 = icmp sgt i64 %184, 2
  %186 = select i1 %185, i32 2082971424, i32 -247739
  store i32 %186, i32* %19
  br label %260

; <label>:187:                                    ; preds = %20
  %188 = load i64, i64* %15, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %15, align 8
  store i32 -247739, i32* %19
  br label %260

; <label>:190:                                    ; preds = %20
  store i64 1, i64* %14, align 8
  store i64 0, i64* %16, align 8
  store i32 -1313314698, i32* %19
  br label %260

; <label>:191:                                    ; preds = %20
  %192 = load i64, i64* %14, align 8
  %193 = load i64, i64* %5, align 8
  %194 = icmp slt i64 %192, %193
  %195 = select i1 %194, i32 2085398213, i32 -1344910873
  store i32 %195, i32* %19
  br label %260

; <label>:196:                                    ; preds = %20
  %197 = load i64, i64* %14, align 8
  %198 = icmp eq i64 %197, 1
  %199 = select i1 %198, i32 1391604005, i32 406488882
  store i32 %199, i32* %19
  br label %260

; <label>:200:                                    ; preds = %20
  %201 = load i64, i64* %14, align 8
  %202 = icmp eq i64 %201, 3
  %203 = select i1 %202, i32 1391604005, i32 484206183
  store i32 %203, i32* %19
  br label %260

; <label>:204:                                    ; preds = %20
  %205 = load i64, i64* %14, align 8
  %206 = icmp eq i64 %205, 5
  %207 = select i1 %206, i32 1391604005, i32 -941734383
  store i32 %207, i32* %19
  br label %260

; <label>:208:                                    ; preds = %20
  %209 = load i64, i64* %14, align 8
  %210 = icmp eq i64 %209, 7
  %211 = select i1 %210, i32 1391604005, i32 -1604728188
  store i32 %211, i32* %19
  br label %260

; <label>:212:                                    ; preds = %20
  %213 = load i64, i64* %14, align 8
  %214 = icmp eq i64 %213, 8
  %215 = select i1 %214, i32 1391604005, i32 -1439562348
  store i32 %215, i32* %19
  br label %260

; <label>:216:                                    ; preds = %20
  %217 = load i64, i64* %14, align 8
  %218 = icmp eq i64 %217, 10
  %219 = select i1 %218, i32 1391604005, i32 -159873960
  store i32 %219, i32* %19
  br label %260

; <label>:220:                                    ; preds = %20
  %221 = load i64, i64* %14, align 8
  %222 = icmp eq i64 %221, 12
  %223 = select i1 %222, i32 1391604005, i32 1269237981
  store i32 %223, i32* %19
  br label %260

; <label>:224:                                    ; preds = %20
  %225 = load i64, i64* %16, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %16, align 8
  %227 = load i64, i64* %14, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %14, align 8
  store i32 309636658, i32* %19
  br label %260

; <label>:229:                                    ; preds = %20
  %230 = load i64, i64* %14, align 8
  %231 = icmp eq i64 %230, 2
  %232 = select i1 %231, i32 -717044498, i32 -656596304
  store i32 %232, i32* %19
  br label %260

; <label>:233:                                    ; preds = %20
  %234 = load i64, i64* %16, align 8
  %235 = sub nsw i64 %234, 2
  store i64 %235, i64* %16, align 8
  %236 = load i64, i64* %14, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %14, align 8
  store i32 950348533, i32* %19
  br label %260

; <label>:238:                                    ; preds = %20
  %239 = load i64, i64* %14, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %14, align 8
  store i32 950348533, i32* %19
  br label %260

; <label>:241:                                    ; preds = %20
  store i32 309636658, i32* %19
  br label %260

; <label>:242:                                    ; preds = %20
  store i32 -1313314698, i32* %19
  br label %260

; <label>:243:                                    ; preds = %20
  %244 = load i64, i64* %4, align 8
  %245 = mul nsw i64 %244, 365
  %246 = load i64, i64* %5, align 8
  %247 = mul nsw i64 %246, 30
  %248 = add nsw i64 %245, %247
  %249 = load i64, i64* %6, align 8
  %250 = add nsw i64 %248, %249
  %251 = load i64, i64* %16, align 8
  %252 = add nsw i64 %250, %251
  %253 = load i64, i64* %15, align 8
  %254 = add nsw i64 %252, %253
  store i64 %254, i64* %17, align 8
  %255 = load i64, i64* %17, align 8
  %256 = load i64, i64* %11, align 8
  %257 = sub nsw i64 %255, %256
  store i64 %257, i64* %12, align 8
  %258 = load i64, i64* %12, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %258)
  ret void

; <label>:260:                                    ; preds = %242, %241, %238, %233, %229, %224, %220, %216, %212, %208, %204, %200, %196, %191, %190, %187, %183, %178, %173, %168, %167, %164, %159, %154, %149, %144, %139, %127, %126, %125, %122, %117, %113, %108, %104, %100, %96, %92, %88, %84, %80, %75, %74, %71, %67, %62, %57, %52, %51, %48, %43, %38, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
