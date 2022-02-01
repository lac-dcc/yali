; ModuleID = 'source-C-CXX/64/239.c'
source_filename = "source-C-CXX/64/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -436325962, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %176
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -436325962, label %14
    i32 -1642568351, label %19
    i32 -820889558, label %27
    i32 1408577440, label %30
    i32 -1316680572, label %31
    i32 826181605, label %36
    i32 -1343641329, label %43
    i32 2073410908, label %50
    i32 -713653850, label %53
    i32 1135197048, label %60
    i32 -1382168909, label %63
    i32 -238714177, label %70
    i32 -583674172, label %73
    i32 -2131018852, label %74
    i32 240405668, label %81
    i32 1367703109, label %88
    i32 565301518, label %91
    i32 -27786063, label %98
    i32 163130774, label %101
    i32 -258926734, label %108
    i32 1213609357, label %111
    i32 -875439594, label %112
    i32 -1741999356, label %119
    i32 -2134530838, label %126
    i32 -171850877, label %129
    i32 1118155899, label %136
    i32 -389240763, label %139
    i32 622067704, label %146
    i32 699989961, label %149
    i32 700173102, label %150
    i32 421170911, label %151
    i32 190399111, label %154
    i32 2047111601, label %159
    i32 -294697207, label %161
    i32 529441922, label %166
    i32 -829221290, label %168
    i32 1163935794, label %173
    i32 -1295648962, label %175
  ]

; <label>:13:                                     ; preds = %11
  br label %176

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1642568351, i32 1408577440
  store i32 %18, i32* %10
  br label %176

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -820889558, i32* %10
  br label %176

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -436325962, i32* %10
  br label %176

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1316680572, i32* %10
  br label %176

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 826181605, i32 190399111
  store i32 %35, i32* %10
  br label %176

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1343641329, i32 -2131018852
  store i32 %42, i32* %10
  br label %176

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 2073410908, i32 -713653850
  store i32 %49, i32* %10
  br label %176

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %6, align 4
  store i32 -713653850, i32* %10
  br label %176

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1135197048, i32 -1382168909
  store i32 %59, i32* %10
  br label %176

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1382168909, i32* %10
  br label %176

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -238714177, i32 -583674172
  store i32 %69, i32* %10
  br label %176

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -583674172, i32* %10
  br label %176

; <label>:73:                                     ; preds = %11
  store i32 -2131018852, i32* %10
  br label %176

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 240405668, i32 -875439594
  store i32 %80, i32* %10
  br label %176

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1367703109, i32 565301518
  store i32 %87, i32* %10
  br label %176

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %6, align 4
  store i32 565301518, i32* %10
  br label %176

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 -27786063, i32 163130774
  store i32 %97, i32* %10
  br label %176

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 163130774, i32* %10
  br label %176

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -258926734, i32 1213609357
  store i32 %107, i32* %10
  br label %176

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1213609357, i32* %10
  br label %176

; <label>:111:                                    ; preds = %11
  store i32 -875439594, i32* %10
  br label %176

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -1741999356, i32 700173102
  store i32 %118, i32* %10
  br label %176

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 -2134530838, i32 -171850877
  store i32 %125, i32* %10
  br label %176

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %6, align 4
  store i32 -171850877, i32* %10
  br label %176

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1118155899, i32 -389240763
  store i32 %135, i32* %10
  br label %176

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -389240763, i32* %10
  br label %176

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 622067704, i32 699989961
  store i32 %145, i32* %10
  br label %176

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 699989961, i32* %10
  br label %176

; <label>:149:                                    ; preds = %11
  store i32 700173102, i32* %10
  br label %176

; <label>:150:                                    ; preds = %11
  store i32 421170911, i32* %10
  br label %176

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1316680572, i32* %10
  br label %176

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 2047111601, i32 -294697207
  store i32 %158, i32* %10
  br label %176

; <label>:159:                                    ; preds = %11
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -294697207, i32* %10
  br label %176

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 529441922, i32 -829221290
  store i32 %165, i32* %10
  br label %176

; <label>:166:                                    ; preds = %11
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -829221290, i32* %10
  br label %176

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1163935794, i32 -1295648962
  store i32 %172, i32* %10
  br label %176

; <label>:173:                                    ; preds = %11
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1295648962, i32* %10
  br label %176

; <label>:175:                                    ; preds = %11
  ret i32 0

; <label>:176:                                    ; preds = %173, %168, %166, %161, %159, %154, %151, %150, %149, %146, %139, %136, %129, %126, %119, %112, %111, %108, %101, %98, %91, %88, %81, %74, %73, %70, %63, %60, %53, %50, %43, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
