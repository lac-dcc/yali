; ModuleID = 'source-C-CXX/6/371.c'
source_filename = "source-C-CXX/6/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -775269237, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %218
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -775269237, label %21
    i32 -1806597288, label %29
    i32 -1576300635, label %40
    i32 776571285, label %43
    i32 -596872029, label %51
    i32 -75775159, label %58
    i32 -157310809, label %61
    i32 -869773546, label %74
    i32 -1911887586, label %75
    i32 1844204391, label %76
    i32 1163724280, label %81
    i32 -988574255, label %89
    i32 -885076163, label %92
    i32 -2101719121, label %93
    i32 1939845859, label %94
    i32 20709411, label %97
    i32 1992326861, label %102
    i32 -800346728, label %109
    i32 -597781315, label %111
    i32 1775735720, label %119
    i32 1553253159, label %127
    i32 1084513974, label %132
    i32 1227172594, label %134
    i32 1423212920, label %142
    i32 -2031951468, label %150
    i32 -7684289, label %155
    i32 -1563511628, label %159
    i32 -2073574074, label %172
    i32 1473630947, label %177
    i32 507169613, label %185
    i32 979926554, label %190
    i32 573973112, label %192
    i32 -1832600358, label %200
    i32 1002347363, label %208
    i32 1739291866, label %213
    i32 755096409, label %214
    i32 -1345260284, label %215
  ]

; <label>:20:                                     ; preds = %18
  br label %218

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1806597288, i32 20709411
  store i32 %28, i32* %16
  br label %218

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 -1576300635, i32 -2101719121
  store i32 %39, i32* %16
  br label %218

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 776571285, i32* %16
  br label %218

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -596872029, i32 -75775159
  store i32 %50, i32* %16
  store i1 false, i1* %17
  br label %218

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  store i32 -75775159, i32* %16
  store i1 %57, i1* %17
  br label %218

; <label>:58:                                     ; preds = %18
  %59 = load i1, i1* %17
  %60 = select i1 %59, i32 -157310809, i32 1163724280
  store i32 %60, i32* %16
  br label %218

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %66, %71
  %73 = select i1 %72, i32 -869773546, i32 -1911887586
  store i32 %73, i32* %16
  br label %218

; <label>:74:                                     ; preds = %18
  store i32 1163724280, i32* %16
  br label %218

; <label>:75:                                     ; preds = %18
  store i32 1844204391, i32* %16
  br label %218

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 776571285, i32* %16
  br label %218

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -988574255, i32 -885076163
  store i32 %88, i32* %16
  br label %218

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %9, align 4
  store i32 20709411, i32* %16
  br label %218

; <label>:92:                                     ; preds = %18
  store i32 -2101719121, i32* %16
  br label %218

; <label>:93:                                     ; preds = %18
  store i32 1939845859, i32* %16
  br label %218

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -775269237, i32* %16
  br label %218

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 1992326861, i32 -1345260284
  store i32 %101, i32* %16
  br label %218

; <label>:102:                                    ; preds = %18
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = icmp uge i64 %104, %106
  %108 = select i1 %107, i32 -800346728, i32 -1563511628
  store i32 %108, i32* %16
  br label %218

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -597781315, i32* %16
  br label %218

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1775735720, i32 1084513974
  store i32 %118, i32* %16
  br label %218

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 1553253159, i32* %16
  br label %218

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -597781315, i32* %16
  br label %218

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %7, align 4
  store i32 1227172594, i32* %16
  br label %218

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 1423212920, i32 -7684289
  store i32 %141, i32* %16
  br label %218

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 -2031951468, i32* %16
  br label %218

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 1227172594, i32* %16
  br label %218

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  store i32 755096409, i32* %16
  br label %218

; <label>:159:                                    ; preds = %18
  %160 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = add i64 %161, %163
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #3
  %167 = sub i64 %164, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %5, align 4
  %169 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #3
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %7, align 4
  store i32 -2073574074, i32* %16
  br label %218

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp sge i32 %173, %174
  %176 = select i1 %175, i32 1473630947, i32 979926554
  store i32 %176, i32* %16
  br label %218

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  store i32 507169613, i32* %16
  br label %218

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %5, align 4
  store i32 -2073574074, i32* %16
  br label %218

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 573973112, i32* %16
  br label %218

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -1832600358, i32 1739291866
  store i32 %199, i32* %16
  br label %218

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  store i32 1002347363, i32* %16
  br label %218

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 573973112, i32* %16
  br label %218

; <label>:213:                                    ; preds = %18
  store i32 755096409, i32* %16
  br label %218

; <label>:214:                                    ; preds = %18
  store i32 -1345260284, i32* %16
  br label %218

; <label>:215:                                    ; preds = %18
  %216 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* %216)
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %208, %200, %192, %190, %185, %177, %172, %159, %155, %150, %142, %134, %132, %127, %119, %111, %109, %102, %97, %94, %93, %92, %89, %81, %76, %75, %74, %61, %58, %51, %43, %40, %29, %21, %20
  br label %18
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
