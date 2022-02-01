; ModuleID = 'source-C-CXX/23/2096.c'
source_filename = "source-C-CXX/23/2096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %22 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1000, i32 16, i1 false)
  %23 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %19, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %20, align 4
  store i32 0, i32* %7, align 4
  %31 = alloca i32
  store i32 298974831, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %223
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 298974831, label %35
    i32 -747420250, label %40
    i32 1278366440, label %49
    i32 457116843, label %54
    i32 -1249050451, label %60
    i32 -111222563, label %65
    i32 -2019371982, label %71
    i32 2045236082, label %79
    i32 -848318357, label %85
    i32 296415073, label %100
    i32 -2026892921, label %108
    i32 158178745, label %109
    i32 992946587, label %110
    i32 1628369122, label %111
    i32 695150128, label %122
    i32 678961824, label %123
    i32 -433659188, label %126
    i32 1457401458, label %127
    i32 1718318748, label %132
    i32 -2052468133, label %141
    i32 -882007643, label %146
    i32 -2029936782, label %152
    i32 1768771093, label %157
    i32 1746458069, label %163
    i32 332010689, label %171
    i32 747728338, label %177
    i32 231755028, label %192
    i32 -839220933, label %200
    i32 1603680526, label %201
    i32 1882917731, label %202
    i32 -783545429, label %203
    i32 828170204, label %214
    i32 -1724449369, label %215
    i32 -1136189922, label %218
  ]

; <label>:34:                                     ; preds = %32
  br label %223

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -747420250, i32 -433659188
  store i32 %39, i32* %31
  br label %223

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %21, align 1
  %45 = load i8, i8* %21, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 -1249050451, i32 1278366440
  store i32 %48, i32* %31
  br label %223

; <label>:49:                                     ; preds = %32
  %50 = load i8, i8* %21, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 39
  %53 = select i1 %52, i32 -1249050451, i32 457116843
  store i32 %53, i32* %31
  br label %223

; <label>:54:                                     ; preds = %32
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1249050451, i32 1628369122
  store i32 %59, i32* %31
  br label %223

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %18, align 4
  %62 = load i32, i32* %19, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -111222563, i32 2045236082
  store i32 %64, i32* %31
  br label %223

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp ne i32 %66, %68
  %70 = select i1 %69, i32 -2019371982, i32 2045236082
  store i32 %70, i32* %31
  br label %223

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %18, align 4
  store i32 %72, i32* %19, align 4
  %73 = load i32, i32* %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %76, i8* %77) #6
  store i32 992946587, i32* %31
  br label %223

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -848318357, i32 158178745
  store i32 %84, i32* %31
  br label %223

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %18, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %18, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %94
  store i8 %91, i8* %95, align 1
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %19, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 296415073, i32 -2026892921
  store i32 %99, i32* %31
  br label %223

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %18, align 4
  store i32 %101, i32* %19, align 4
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %105, i8* %106) #6
  store i32 -2026892921, i32* %31
  br label %223

; <label>:108:                                    ; preds = %32
  store i32 -433659188, i32* %31
  br label %223

; <label>:109:                                    ; preds = %32
  store i32 992946587, i32* %31
  br label %223

; <label>:110:                                    ; preds = %32
  store i32 0, i32* %18, align 4
  store i32 695150128, i32* %31
  br label %223

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %18, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %18, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %18, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %120
  store i8 %117, i8* %121, align 1
  store i32 695150128, i32* %31
  br label %223

; <label>:122:                                    ; preds = %32
  store i32 678961824, i32* %31
  br label %223

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 298974831, i32* %31
  br label %223

; <label>:126:                                    ; preds = %32
  store i32 0, i32* %18, align 4
  store i32 0, i32* %7, align 4
  store i32 1457401458, i32* %31
  br label %223

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1718318748, i32 -1136189922
  store i32 %131, i32* %31
  br label %223

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  store i8 %136, i8* %21, align 1
  %137 = load i8, i8* %21, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  %140 = select i1 %139, i32 -2029936782, i32 -2052468133
  store i32 %140, i32* %31
  br label %223

; <label>:141:                                    ; preds = %32
  %142 = load i8, i8* %21, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 39
  %145 = select i1 %144, i32 -2029936782, i32 -882007643
  store i32 %145, i32* %31
  br label %223

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp eq i32 %147, %149
  %151 = select i1 %150, i32 -2029936782, i32 -783545429
  store i32 %151, i32* %31
  br label %223

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* %18, align 4
  %154 = load i32, i32* %20, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1768771093, i32 332010689
  store i32 %156, i32* %31
  br label %223

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp ne i32 %158, %160
  %162 = select i1 %161, i32 1746458069, i32 332010689
  store i32 %162, i32* %31
  br label %223

; <label>:163:                                    ; preds = %32
  %164 = load i32, i32* %18, align 4
  store i32 %164, i32* %20, align 4
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %168, i8* %169) #6
  store i32 1882917731, i32* %31
  br label %223

; <label>:171:                                    ; preds = %32
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp eq i32 %172, %174
  %176 = select i1 %175, i32 747728338, i32 1603680526
  store i32 %176, i32* %31
  br label %223

; <label>:177:                                    ; preds = %32
  %178 = load i32, i32* %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %18, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %18, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  %188 = load i32, i32* %18, align 4
  %189 = load i32, i32* %20, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 231755028, i32 -839220933
  store i32 %191, i32* %31
  br label %223

; <label>:192:                                    ; preds = %32
  %193 = load i32, i32* %18, align 4
  store i32 %193, i32* %20, align 4
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %197, i8* %198) #6
  store i32 -839220933, i32* %31
  br label %223

; <label>:200:                                    ; preds = %32
  store i32 -1136189922, i32* %31
  br label %223

; <label>:201:                                    ; preds = %32
  store i32 1882917731, i32* %31
  br label %223

; <label>:202:                                    ; preds = %32
  store i32 0, i32* %18, align 4
  store i32 828170204, i32* %31
  br label %223

; <label>:203:                                    ; preds = %32
  %204 = load i32, i32* %18, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %18, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %18, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %212
  store i8 %209, i8* %213, align 1
  store i32 828170204, i32* %31
  br label %223

; <label>:214:                                    ; preds = %32
  store i32 -1724449369, i32* %31
  br label %223

; <label>:215:                                    ; preds = %32
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 1457401458, i32* %31
  br label %223

; <label>:218:                                    ; preds = %32
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %219)
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %221)
  ret i32 0

; <label>:223:                                    ; preds = %215, %214, %203, %202, %201, %200, %192, %177, %171, %163, %157, %152, %146, %141, %132, %127, %126, %123, %122, %111, %110, %109, %108, %100, %85, %79, %71, %65, %60, %54, %49, %40, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
