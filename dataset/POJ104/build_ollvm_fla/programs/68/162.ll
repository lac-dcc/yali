; ModuleID = 'source-C-CXX/68/162.c'
source_filename = "source-C-CXX/68/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [252 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -310445035, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -310445035, label %19
    i32 1001895071, label %23
    i32 1306566571, label %33
    i32 -934888360, label %36
    i32 -1282697996, label %43
    i32 -347033244, label %48
    i32 47215278, label %61
    i32 -1102821995, label %64
    i32 1855466562, label %65
    i32 663971674, label %70
    i32 -543405169, label %83
    i32 -1079942973, label %86
    i32 601060473, label %87
    i32 344088839, label %91
    i32 -1746088137, label %115
    i32 -418586066, label %134
    i32 -900822946, label %135
    i32 1803977358, label %138
    i32 1291214713, label %139
    i32 -1282585412, label %143
    i32 820522576, label %150
    i32 -577188415, label %151
    i32 -1051127586, label %152
    i32 788551317, label %155
    i32 240606893, label %159
    i32 -1930782812, label %161
    i32 -535982568, label %163
    i32 -1804673236, label %167
    i32 1514748130, label %173
    i32 713339886, label %176
    i32 -272348093, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 252
  %22 = select i1 %21, i32 1001895071, i32 -934888360
  store i32 %22, i32* %15
  br label %178

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 1306566571, i32* %15
  br label %178

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -310445035, i32* %15
  br label %178

; <label>:36:                                     ; preds = %16
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %9, align 4
  %40 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1282697996, i32* %15
  br label %178

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -347033244, i32 -1102821995
  store i32 %47, i32* %15
  br label %178

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 47215278, i32* %15
  br label %178

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1282697996, i32* %15
  br label %178

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1855466562, i32* %15
  br label %178

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 663971674, i32 -1079942973
  store i32 %69, i32* %15
  br label %178

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -543405169, i32* %15
  br label %178

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 1855466562, i32* %15
  br label %178

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 601060473, i32* %15
  br label %178

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %88, 252
  %90 = select i1 %89, i32 344088839, i32 1803977358
  store i32 %90, i32* %15
  br label %178

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 9
  %114 = select i1 %113, i32 -1746088137, i32 -418586066
  store i32 %114, i32* %15
  br label %178

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %119, 10
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 -418586066, i32* %15
  br label %178

; <label>:134:                                    ; preds = %16
  store i32 -900822946, i32* %15
  br label %178

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 601060473, i32* %15
  br label %178

; <label>:138:                                    ; preds = %16
  store i32 251, i32* %7, align 4
  store i32 1291214713, i32* %15
  br label %178

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %7, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 -1282585412, i32 788551317
  store i32 %142, i32* %15
  br label %178

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 820522576, i32 -577188415
  store i32 %149, i32* %15
  br label %178

; <label>:150:                                    ; preds = %16
  store i32 788551317, i32* %15
  br label %178

; <label>:151:                                    ; preds = %16
  store i32 -1051127586, i32* %15
  br label %178

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %7, align 4
  store i32 1291214713, i32* %15
  br label %178

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %156, 0
  %158 = select i1 %157, i32 240606893, i32 -1930782812
  store i32 %158, i32* %15
  br label %178

; <label>:159:                                    ; preds = %16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -272348093, i32* %15
  br label %178

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %8, align 4
  store i32 -535982568, i32* %15
  br label %178

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %8, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 -1804673236, i32 713339886
  store i32 %166, i32* %15
  br label %178

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 1514748130, i32* %15
  br label %178

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %8, align 4
  store i32 -535982568, i32* %15
  br label %178

; <label>:176:                                    ; preds = %16
  store i32 -272348093, i32* %15
  br label %178

; <label>:177:                                    ; preds = %16
  ret i32 0

; <label>:178:                                    ; preds = %176, %173, %167, %163, %161, %159, %155, %152, %151, %150, %143, %139, %138, %135, %134, %115, %91, %87, %86, %83, %70, %65, %64, %61, %48, %43, %36, %33, %23, %19, %18
  br label %16
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
