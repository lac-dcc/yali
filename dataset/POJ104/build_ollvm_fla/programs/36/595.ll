; ModuleID = 'source-C-CXX/36/595.c'
source_filename = "source-C-CXX/36/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i8], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 124, i8* %10, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -1066738518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1066738518, label %16
    i32 -503894607, label %21
    i32 -1590791807, label %22
    i32 -135430665, label %26
    i32 565771059, label %30
    i32 405905142, label %33
    i32 537799374, label %36
    i32 -323303740, label %43
    i32 -2085306347, label %65
    i32 752963457, label %70
    i32 1196864100, label %73
    i32 -500449913, label %80
    i32 -36661802, label %93
    i32 2052208915, label %94
    i32 1345874894, label %95
    i32 530644639, label %98
    i32 -1432585267, label %102
    i32 469957740, label %107
    i32 -1945528644, label %108
    i32 892015322, label %109
    i32 2049140998, label %112
    i32 -946828203, label %113
    i32 -409079821, label %117
    i32 870768368, label %124
    i32 -1764295180, label %125
    i32 859860291, label %126
    i32 -669936887, label %129
    i32 1903383464, label %133
    i32 -576078781, label %135
    i32 -199002670, label %139
    i32 -1018346286, label %140
    i32 2054511318, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -503894607, i32 2054511318
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  store i8 124, i8* %10, align 1
  store i32 0, i32* %6, align 4
  store i32 -1590791807, i32* %12
  br label %145

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 25
  %25 = select i1 %24, i32 -135430665, i32 405905142
  store i32 %25, i32* %12
  br label %145

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 565771059, i32* %12
  br label %145

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1590791807, i32* %12
  br label %145

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  store i32 0, i32* %6, align 4
  store i32 537799374, i32* %12
  br label %145

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i32 -323303740, i32 2049140998
  store i32 %42, i32* %12
  br label %145

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 97
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -2085306347, i32 -1945528644
  store i32 %64, i32* %12
  br label %145

; <label>:65:                                     ; preds = %13
  %66 = load i8, i8* %10, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 124
  %69 = select i1 %68, i32 752963457, i32 -1945528644
  store i32 %69, i32* %12
  br label %145

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1196864100, i32* %12
  br label %145

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = icmp ult i64 %75, %77
  %79 = select i1 %78, i32 -500449913, i32 530644639
  store i32 %79, i32* %12
  br label %145

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %85, %90
  %92 = select i1 %91, i32 -36661802, i32 2052208915
  store i32 %92, i32* %12
  br label %145

; <label>:93:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 2052208915, i32* %12
  br label %145

; <label>:94:                                     ; preds = %13
  store i32 1345874894, i32* %12
  br label %145

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 1196864100, i32* %12
  br label %145

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1432585267, i32 469957740
  store i32 %101, i32* %12
  br label %145

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  store i8 %106, i8* %10, align 1
  store i32 469957740, i32* %12
  br label %145

; <label>:107:                                    ; preds = %13
  store i32 -1945528644, i32* %12
  br label %145

; <label>:108:                                    ; preds = %13
  store i32 892015322, i32* %12
  br label %145

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 537799374, i32* %12
  br label %145

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -946828203, i32* %12
  br label %145

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %114, 25
  %116 = select i1 %115, i32 -409079821, i32 -669936887
  store i32 %116, i32* %12
  br label %145

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 870768368, i32 -1764295180
  store i32 %123, i32* %12
  br label %145

; <label>:124:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1764295180, i32* %12
  br label %145

; <label>:125:                                    ; preds = %13
  store i32 859860291, i32* %12
  br label %145

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -946828203, i32* %12
  br label %145

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1903383464, i32 -576078781
  store i32 %132, i32* %12
  br label %145

; <label>:133:                                    ; preds = %13
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -199002670, i32* %12
  br label %145

; <label>:135:                                    ; preds = %13
  %136 = load i8, i8* %10, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 -199002670, i32* %12
  br label %145

; <label>:139:                                    ; preds = %13
  store i32 -1018346286, i32* %12
  br label %145

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1066738518, i32* %12
  br label %145

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %140, %139, %135, %133, %129, %126, %125, %124, %117, %113, %112, %109, %108, %107, %102, %98, %95, %94, %93, %80, %73, %70, %65, %43, %36, %33, %30, %26, %22, %21, %16, %15
  br label %13
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
