; ModuleID = 'source-C-CXX/50/271.c'
source_filename = "source-C-CXX/50/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ngram = common global [500 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [510 x i8], align 16
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1110557771, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %200
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1110557771, label %22
    i32 1454562060, label %30
    i32 -140378105, label %31
    i32 -69200746, label %36
    i32 -2046775751, label %50
    i32 -1341141974, label %53
    i32 558594770, label %54
    i32 -2066358317, label %57
    i32 15921934, label %58
    i32 599259178, label %63
    i32 -1542508464, label %68
    i32 -408178933, label %71
    i32 1276307994, label %72
    i32 388934928, label %77
    i32 474945031, label %80
    i32 -927542950, label %85
    i32 -664206639, label %99
    i32 -1496218771, label %110
    i32 -828167360, label %111
    i32 1679420220, label %114
    i32 1133101822, label %115
    i32 1786553293, label %118
    i32 -1304956893, label %119
    i32 -653146255, label %124
    i32 1712226761, label %133
    i32 -469725391, label %139
    i32 -1621483567, label %140
    i32 1148189960, label %143
    i32 1632933196, label %147
    i32 1442624335, label %149
    i32 -1862894305, label %150
    i32 -1931997736, label %159
    i32 2057121754, label %162
    i32 294984688, label %173
    i32 174355603, label %178
    i32 -534921599, label %187
    i32 1078351858, label %194
    i32 -1841803953, label %195
    i32 -482881810, label %198
    i32 -1832861357, label %199
  ]

; <label>:21:                                     ; preds = %19
  br label %200

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 1454562060, i32 -2066358317
  store i32 %29, i32* %18
  br label %200

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -140378105, i32* %18
  br label %200

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -69200746, i32 -1341141974
  store i32 %35, i32* %18
  br label %200

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %48
  store i8 %42, i8* %49, align 1
  store i32 -2046775751, i32* %18
  br label %200

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -140378105, i32* %18
  br label %200

; <label>:53:                                     ; preds = %19
  store i32 558594770, i32* %18
  br label %200

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1110557771, i32* %18
  br label %200

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 15921934, i32* %18
  br label %200

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 599259178, i32 -408178933
  store i32 %62, i32* %18
  br label %200

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 1
  store i32 1, i32* %67, align 4
  store i32 -1542508464, i32* %18
  br label %200

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 15921934, i32* %18
  br label %200

; <label>:71:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1276307994, i32* %18
  br label %200

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 388934928, i32 1786553293
  store i32 %76, i32* %18
  br label %200

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 474945031, i32* %18
  br label %200

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -927542950, i32 1679420220
  store i32 %84, i32* %18
  br label %200

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 0
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 0
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %90, i8* %95) #3
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -664206639, i32 -1496218771
  store i32 %98, i32* %18
  br label %200

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 1
  store i32 0, i32* %109, align 4
  store i32 -1496218771, i32* %18
  br label %200

; <label>:110:                                    ; preds = %19
  store i32 -828167360, i32* %18
  br label %200

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 474945031, i32* %18
  br label %200

; <label>:114:                                    ; preds = %19
  store i32 1133101822, i32* %18
  br label %200

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 1276307994, i32* %18
  br label %200

; <label>:118:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1304956893, i32* %18
  br label %200

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -653146255, i32 1148189960
  store i32 %123, i32* %18
  br label %200

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.anon, %struct.anon* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 1712226761, i32 -469725391
  store i32 %132, i32* %18
  br label %200

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %7, align 4
  store i32 -469725391, i32* %18
  br label %200

; <label>:139:                                    ; preds = %19
  store i32 -1621483567, i32* %18
  br label %200

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1304956893, i32* %18
  br label %200

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 1632933196, i32 1442624335
  store i32 %146, i32* %18
  br label %200

; <label>:147:                                    ; preds = %19
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1832861357, i32* %18
  br label %200

; <label>:149:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1862894305, i32* %18
  br label %200

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp ne i32 %155, %156
  %158 = select i1 %157, i32 -1931997736, i32 2057121754
  store i32 %158, i32* %18
  br label %200

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1862894305, i32* %18
  br label %200

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %7, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 0
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %169)
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 294984688, i32* %18
  br label %200

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 174355603, i32 -482881810
  store i32 %177, i32* %18
  br label %200

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 -534921599, i32 1078351858
  store i32 %186, i32* %18
  br label %200

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.anon, %struct.anon* %190, i32 0, i32 0
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %192)
  store i32 1078351858, i32* %18
  br label %200

; <label>:194:                                    ; preds = %19
  store i32 -1841803953, i32* %18
  br label %200

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 294984688, i32* %18
  br label %200

; <label>:198:                                    ; preds = %19
  store i32 -1832861357, i32* %18
  br label %200

; <label>:199:                                    ; preds = %19
  ret void

; <label>:200:                                    ; preds = %198, %195, %194, %187, %178, %173, %162, %159, %150, %149, %147, %143, %140, %139, %133, %124, %119, %118, %115, %114, %111, %110, %99, %85, %80, %77, %72, %71, %68, %63, %58, %57, %54, %53, %50, %36, %31, %30, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
