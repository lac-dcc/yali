; ModuleID = 'source-C-CXX/70/2486.c'
source_filename = "source-C-CXX/70/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 31, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 59, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 90, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 120, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 151, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 181, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 212, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 243, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 273, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 304, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 334, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 31, i32* %24, align 8
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 60, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 91, i32* %26, align 16
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 121, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 152, i32* %28, align 8
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 182, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 213, i32* %30, align 16
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 244, i32* %31, align 4
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 274, i32* %32, align 8
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 305, i32* %33, align 4
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 335, i32* %34, align 16
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  %36 = alloca i32
  store i32 -379895668, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %182
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -379895668, label %40
    i32 1039689089, label %45
    i32 896101016, label %56
    i32 687677221, label %59
    i32 -320937191, label %60
    i32 1603743484, label %65
    i32 712718135, label %72
    i32 1844785959, label %79
    i32 1664760690, label %86
    i32 1749066686, label %88
    i32 1910665910, label %96
    i32 533361784, label %104
    i32 -602233759, label %112
    i32 65602523, label %139
    i32 -616744979, label %141
    i32 -1702738631, label %143
    i32 -241439702, label %144
    i32 1826261946, label %171
    i32 -722638314, label %173
    i32 -1486771398, label %175
    i32 5736967, label %176
    i32 -316443089, label %177
    i32 -1503029865, label %178
    i32 1210165796, label %181
  ]

; <label>:39:                                     ; preds = %37
  br label %182

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1039689089, i32 687677221
  store i32 %44, i32* %36
  br label %182

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %51, i32* %54)
  store i32 896101016, i32* %36
  br label %182

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -379895668, i32* %36
  br label %182

; <label>:59:                                     ; preds = %37
  store i32 1, i32* %7, align 4
  store i32 -320937191, i32* %36
  br label %182

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1603743484, i32 1210165796
  store i32 %64, i32* %36
  br label %182

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1998
  %71 = select i1 %70, i32 712718135, i32 1749066686
  store i32 %71, i32* %36
  br label %182

; <label>:72:                                     ; preds = %37
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 1844785959, i32 1749066686
  store i32 %78, i32* %36
  br label %182

; <label>:79:                                     ; preds = %37
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 1664760690, i32 1749066686
  store i32 %85, i32* %36
  br label %182

; <label>:86:                                     ; preds = %37
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1503029865, i32* %36
  br label %182

; <label>:88:                                     ; preds = %37
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1910665910, i32 533361784
  store i32 %95, i32* %36
  br label %182

; <label>:96:                                     ; preds = %37
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -602233759, i32 533361784
  store i32 %103, i32* %36
  br label %182

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -602233759, i32 -241439702
  store i32 %111, i32* %36
  br label %182

; <label>:112:                                    ; preds = %37
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %119, %126
  %128 = call i32 @abs(i32 %127) #3
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 65602523, i32 -616744979
  store i32 %138, i32* %36
  br label %182

; <label>:139:                                    ; preds = %37
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1702738631, i32* %36
  br label %182

; <label>:141:                                    ; preds = %37
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1702738631, i32* %36
  br label %182

; <label>:143:                                    ; preds = %37
  store i32 5736967, i32* %36
  br label %182

; <label>:144:                                    ; preds = %37
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %151, %158
  %160 = call i32 @abs(i32 %159) #3
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1826261946, i32 -722638314
  store i32 %170, i32* %36
  br label %182

; <label>:171:                                    ; preds = %37
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1486771398, i32* %36
  br label %182

; <label>:173:                                    ; preds = %37
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1486771398, i32* %36
  br label %182

; <label>:175:                                    ; preds = %37
  store i32 5736967, i32* %36
  br label %182

; <label>:176:                                    ; preds = %37
  store i32 -316443089, i32* %36
  br label %182

; <label>:177:                                    ; preds = %37
  store i32 -1503029865, i32* %36
  br label %182

; <label>:178:                                    ; preds = %37
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -320937191, i32* %36
  br label %182

; <label>:181:                                    ; preds = %37
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %176, %175, %173, %171, %144, %143, %141, %139, %112, %104, %96, %88, %86, %79, %72, %65, %60, %59, %56, %45, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
