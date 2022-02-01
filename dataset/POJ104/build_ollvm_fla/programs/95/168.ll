; ModuleID = 'source-C-CXX/95/168.c'
source_filename = "source-C-CXX/95/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [99 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 294678970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %197
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 294678970, label %19
    i32 1178980646, label %23
    i32 1554572473, label %27
    i32 -821952468, label %31
    i32 1121069648, label %58
    i32 232604905, label %71
    i32 -1984932718, label %82
    i32 1440953111, label %88
    i32 -630316377, label %107
    i32 1762330927, label %110
    i32 1780131442, label %128
    i32 -1875145412, label %145
    i32 2122711036, label %151
    i32 1484238916, label %170
    i32 1388649579, label %173
    i32 -2145297057, label %191
    i32 -1984020139, label %192
    i32 1069461453, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %197

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1178980646, i32 1554572473
  store i32 %22, i32* %15
  br label %197

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 1069461453, i32* %15
  br label %197

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 -821952468, i32 1121069648
  store i32 %30, i32* %15
  br label %197

; <label>:31:                                     ; preds = %16
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = mul nsw i32 10, %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = add nsw i32 %36, %40
  %42 = sdiv i32 %41, 13
  store i32 %42, i32* %8, align 4
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = mul nsw i32 10, %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = add nsw i32 %47, %51
  %53 = srem i32 %52, 13
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %8, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -1984020139, i32* %15
  br label %197

; <label>:58:                                     ; preds = %16
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = mul nsw i32 10, %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = add nsw i32 %63, %67
  %69 = icmp sge i32 %68, 13
  %70 = select i1 %69, i32 232604905, i32 1780131442
  store i32 %70, i32* %15
  br label %197

; <label>:71:                                     ; preds = %16
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = mul nsw i32 %75, 10
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %76, %79
  %81 = sub nsw i32 %80, 48
  store i32 %81, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1984932718, i32* %15
  br label %197

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 2
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1440953111, i32 1762330927
  store i32 %87, i32* %15
  br label %197

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 13
  %91 = add nsw i32 %90, 48
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99 x i8], [99 x i8]* %7, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 13
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %98, %104
  %106 = sub nsw i32 %105, 48
  store i32 %106, i32* %3, align 4
  store i32 -630316377, i32* %15
  br label %197

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1984932718, i32* %15
  br label %197

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = sdiv i32 %111, 13
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [99 x i8], [99 x i8]* %7, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 13
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [99 x i8], [99 x i8]* %7, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = getelementptr inbounds [99 x i8], [99 x i8]* %7, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %124)
  %126 = load i32, i32* %3, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -2145297057, i32* %15
  br label %197

; <label>:128:                                    ; preds = %16
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %130 = load i8, i8* %129, align 16
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = mul nsw i32 %132, 100
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %133, %138
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 2
  %141 = load i8, i8* %140, align 2
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %139, %142
  %144 = sub nsw i32 %143, 48
  store i32 %144, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1875145412, i32* %15
  br label %197

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 3
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 2122711036, i32 1388649579
  store i32 %150, i32* %15
  br label %197

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %3, align 4
  %153 = sdiv i32 %152, 13
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [99 x i8], [99 x i8]* %7, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i32, i32* %3, align 4
  %160 = srem i32 %159, 13
  %161 = mul nsw i32 %160, 10
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %161, %167
  %169 = sub nsw i32 %168, 48
  store i32 %169, i32* %3, align 4
  store i32 1484238916, i32* %15
  br label %197

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -1875145412, i32* %15
  br label %197

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %3, align 4
  %175 = sdiv i32 %174, 13
  %176 = add nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [99 x i8], [99 x i8]* %7, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  %181 = load i32, i32* %3, align 4
  %182 = srem i32 %181, 13
  store i32 %182, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [99 x i8], [99 x i8]* %7, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = getelementptr inbounds [99 x i8], [99 x i8]* %7, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %187)
  %189 = load i32, i32* %3, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 -2145297057, i32* %15
  br label %197

; <label>:191:                                    ; preds = %16
  store i32 -1984020139, i32* %15
  br label %197

; <label>:192:                                    ; preds = %16
  store i32 1069461453, i32* %15
  br label %197

; <label>:193:                                    ; preds = %16
  %194 = call i32 @getchar()
  %195 = call i32 @getchar()
  %196 = load i32, i32* %2, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %192, %191, %173, %170, %151, %145, %128, %110, %107, %88, %82, %71, %58, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
