; ModuleID = 'source-C-CXX/35/273.c'
source_filename = "source-C-CXX/35/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -201597794, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %162
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -201597794, label %29
    i32 -670938230, label %34
    i32 -444371758, label %35
    i32 -1575688689, label %40
    i32 -682704005, label %41
    i32 -2108400526, label %46
    i32 1675174893, label %48
    i32 -2065008961, label %53
    i32 1658157802, label %66
    i32 1131802575, label %84
    i32 19091578, label %97
    i32 -1415019804, label %115
    i32 495350896, label %116
    i32 10574867, label %119
    i32 -379160497, label %120
    i32 -1697919728, label %123
    i32 1947931973, label %124
    i32 737066142, label %129
    i32 -640519614, label %142
    i32 -899547265, label %143
    i32 -1190169564, label %144
    i32 1609856647, label %147
    i32 966766894, label %151
    i32 -1167317131, label %152
    i32 2146727012, label %153
    i32 2125810798, label %157
    i32 -855564347, label %159
    i32 1292724460, label %161
  ]

; <label>:28:                                     ; preds = %26
  br label %162

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -670938230, i32 -444371758
  store i32 %33, i32* %25
  br label %162

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -444371758, i32* %25
  br label %162

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1575688689, i32 2146727012
  store i32 %39, i32* %25
  br label %162

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -682704005, i32* %25
  br label %162

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2108400526, i32 -1697919728
  store i32 %45, i32* %25
  br label %162

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %9, align 4
  store i32 1675174893, i32* %25
  br label %162

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2065008961, i32 10574867
  store i32 %52, i32* %25
  br label %162

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 1658157802, i32 1131802575
  store i32 %65, i32* %25
  br label %162

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %10, align 4
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 1131802575, i32* %25
  br label %162

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %89, %94
  %96 = select i1 %95, i32 19091578, i32 -1415019804
  store i32 %96, i32* %25
  br label %162

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %11, align 4
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 -1415019804, i32* %25
  br label %162

; <label>:115:                                    ; preds = %26
  store i32 495350896, i32* %25
  br label %162

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 1675174893, i32* %25
  br label %162

; <label>:119:                                    ; preds = %26
  store i32 -379160497, i32* %25
  br label %162

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -682704005, i32* %25
  br label %162

; <label>:123:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 1947931973, i32* %25
  br label %162

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 737066142, i32 1609856647
  store i32 %128, i32* %25
  br label %162

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %134, %139
  %141 = select i1 %140, i32 -640519614, i32 -899547265
  store i32 %141, i32* %25
  br label %162

; <label>:142:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 1609856647, i32* %25
  br label %162

; <label>:143:                                    ; preds = %26
  store i32 -1190169564, i32* %25
  br label %162

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 1947931973, i32* %25
  br label %162

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %12, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 966766894, i32 -1167317131
  store i32 %150, i32* %25
  br label %162

; <label>:151:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 -1167317131, i32* %25
  br label %162

; <label>:152:                                    ; preds = %26
  store i32 2146727012, i32* %25
  br label %162

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %13, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 2125810798, i32 -855564347
  store i32 %156, i32* %25
  br label %162

; <label>:157:                                    ; preds = %26
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1292724460, i32* %25
  br label %162

; <label>:159:                                    ; preds = %26
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1292724460, i32* %25
  br label %162

; <label>:161:                                    ; preds = %26
  ret void

; <label>:162:                                    ; preds = %159, %157, %153, %152, %151, %147, %144, %143, %142, %129, %124, %123, %120, %119, %116, %115, %97, %84, %66, %53, %48, %46, %41, %40, %35, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
