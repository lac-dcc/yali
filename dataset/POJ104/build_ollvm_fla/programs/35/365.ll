; ModuleID = 'source-C-CXX/35/365.c'
source_filename = "source-C-CXX/35/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [100 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %4, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 2
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 1875833350, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1875833350, label %25
    i32 -144878339, label %29
    i32 342387498, label %30
    i32 -2134672712, label %37
    i32 -402362590, label %45
    i32 1583595056, label %48
    i32 -1045353103, label %52
    i32 -1763262066, label %57
    i32 1957472318, label %69
    i32 -1275161107, label %72
    i32 -1917679955, label %73
    i32 1174811440, label %80
    i32 -1277581089, label %81
    i32 -1457826509, label %90
    i32 -604285216, label %104
    i32 1546063287, label %122
    i32 767036706, label %123
    i32 242977352, label %126
    i32 1088300805, label %127
    i32 -910072139, label %130
    i32 -309239248, label %131
    i32 1005562039, label %138
    i32 -973537298, label %139
    i32 -1192892685, label %148
    i32 152923510, label %162
    i32 -680679067, label %180
    i32 1718587360, label %181
    i32 -1537077447, label %184
    i32 799477928, label %185
    i32 1941375027, label %188
    i32 -673240501, label %189
    i32 2078323600, label %196
    i32 -692226536, label %209
    i32 379353927, label %210
    i32 -2023532417, label %211
    i32 333150557, label %214
    i32 655426727, label %218
    i32 1149948394, label %220
    i32 -1158983037, label %222
    i32 1482899786, label %223
    i32 -1889567017, label %225
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -144878339, i32 1482899786
  store i32 %28, i32* %21
  br label %226

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 342387498, i32* %21
  br label %226

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 -2134672712, i32 1583595056
  store i32 %36, i32* %21
  br label %226

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 -402362590, i32* %21
  br label %226

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 342387498, i32* %21
  br label %226

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %2, align 4
  store i32 -1045353103, i32* %21
  br label %226

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1763262066, i32 -1275161107
  store i32 %56, i32* %21
  br label %226

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sdiv i32 %64, 2
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %67
  store i8 %61, i8* %68, align 1
  store i32 1957472318, i32* %21
  br label %226

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1045353103, i32* %21
  br label %226

; <label>:72:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1917679955, i32* %21
  br label %226

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 3
  %77 = sdiv i32 %76, 2
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 1174811440, i32 -910072139
  store i32 %79, i32* %21
  br label %226

; <label>:80:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1277581089, i32* %21
  br label %226

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 3
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 -1457826509, i32 242977352
  store i32 %89, i32* %21
  br label %226

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %95, %101
  %103 = select i1 %102, i32 -604285216, i32 1546063287
  store i32 %103, i32* %21
  br label %226

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  store i8 %108, i8* %7, align 1
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i8, i8* %7, align 1
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %120
  store i8 %117, i8* %121, align 1
  store i32 1546063287, i32* %21
  br label %226

; <label>:122:                                    ; preds = %22
  store i32 767036706, i32* %21
  br label %226

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -1277581089, i32* %21
  br label %226

; <label>:126:                                    ; preds = %22
  store i32 1088300805, i32* %21
  br label %226

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1917679955, i32* %21
  br label %226

; <label>:130:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -309239248, i32* %21
  br label %226

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 3
  %135 = sdiv i32 %134, 2
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 1005562039, i32 1941375027
  store i32 %137, i32* %21
  br label %226

; <label>:138:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -973537298, i32* %21
  br label %226

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 3
  %143 = sdiv i32 %142, 2
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %140, %145
  %147 = select i1 %146, i32 -1192892685, i32 -1537077447
  store i32 %147, i32* %21
  br label %226

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i32 %153, %159
  %161 = select i1 %160, i32 152923510, i32 -680679067
  store i32 %161, i32* %21
  br label %226

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  store i8 %166, i8* %7, align 1
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i8, i8* %7, align 1
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %178
  store i8 %175, i8* %179, align 1
  store i32 -680679067, i32* %21
  br label %226

; <label>:180:                                    ; preds = %22
  store i32 1718587360, i32* %21
  br label %226

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 -973537298, i32* %21
  br label %226

; <label>:184:                                    ; preds = %22
  store i32 799477928, i32* %21
  br label %226

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -309239248, i32* %21
  br label %226

; <label>:188:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -673240501, i32* %21
  br label %226

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sdiv i32 %192, 2
  %194 = icmp slt i32 %190, %193
  %195 = select i1 %194, i32 2078323600, i32 333150557
  store i32 %195, i32* %21
  br label %226

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %201, %206
  %208 = select i1 %207, i32 -692226536, i32 379353927
  store i32 %208, i32* %21
  br label %226

; <label>:209:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 333150557, i32* %21
  br label %226

; <label>:210:                                    ; preds = %22
  store i32 -2023532417, i32* %21
  br label %226

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 -673240501, i32* %21
  br label %226

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 655426727, i32 1149948394
  store i32 %217, i32* %21
  br label %226

; <label>:218:                                    ; preds = %22
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1158983037, i32* %21
  br label %226

; <label>:220:                                    ; preds = %22
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1158983037, i32* %21
  br label %226

; <label>:222:                                    ; preds = %22
  store i32 -1889567017, i32* %21
  br label %226

; <label>:223:                                    ; preds = %22
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1889567017, i32* %21
  br label %226

; <label>:225:                                    ; preds = %22
  ret void

; <label>:226:                                    ; preds = %223, %222, %220, %218, %214, %211, %210, %209, %196, %189, %188, %185, %184, %181, %180, %162, %148, %139, %138, %131, %130, %127, %126, %123, %122, %104, %90, %81, %80, %73, %72, %69, %57, %52, %48, %45, %37, %30, %29, %25, %24
  br label %22
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
