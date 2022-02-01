; ModuleID = 'source-C-CXX/32/2846.c'
source_filename = "source-C-CXX/32/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [256 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1347080519, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1347080519, label %13
    i32 -1220229675, label %18
    i32 -1116837187, label %24
    i32 -1532207911, label %27
    i32 2043692450, label %28
    i32 -1345620912, label %33
    i32 660573630, label %43
    i32 -1900951229, label %46
    i32 1847516239, label %47
    i32 -922096769, label %52
    i32 765164327, label %53
    i32 -1260115721, label %61
    i32 1802568295, label %70
    i32 62278667, label %74
    i32 -1676408969, label %78
    i32 1688019397, label %82
    i32 1201097338, label %86
    i32 -1273829259, label %90
    i32 -2053318169, label %94
    i32 -1507165107, label %98
    i32 -1964981746, label %105
    i32 -2039200777, label %112
    i32 194187748, label %119
    i32 -1126690839, label %126
    i32 -1866902809, label %127
    i32 318428231, label %128
    i32 -446998434, label %131
    i32 -1037342191, label %132
    i32 -1567835264, label %135
    i32 2119968208, label %136
    i32 883468628, label %141
    i32 -637630106, label %147
    i32 -527366949, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1220229675, i32 -1532207911
  store i32 %17, i32* %9
  br label %151

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -1116837187, i32* %9
  br label %151

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1347080519, i32* %9
  br label %151

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2043692450, i32* %9
  br label %151

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1345620912, i32 -1900951229
  store i32 %32, i32* %9
  br label %151

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 660573630, i32* %9
  br label %151

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 2043692450, i32* %9
  br label %151

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1847516239, i32* %9
  br label %151

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -922096769, i32 -1567835264
  store i32 %51, i32* %9
  br label %151

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 765164327, i32* %9
  br label %151

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -1260115721, i32 -446998434
  store i32 %60, i32* %9
  br label %151

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  store i32 %69, i32* %1
  store i32 1802568295, i32* %9
  br label %151

; <label>:70:                                     ; preds = %10
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 71
  %73 = select i1 %72, i32 1201097338, i32 62278667
  store i32 %73, i32* %9
  br label %151

; <label>:74:                                     ; preds = %10
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 84
  %77 = select i1 %76, i32 1688019397, i32 -1676408969
  store i32 %77, i32* %9
  br label %151

; <label>:78:                                     ; preds = %10
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 84
  %81 = select i1 %80, i32 194187748, i32 -1126690839
  store i32 %81, i32* %9
  br label %151

; <label>:82:                                     ; preds = %10
  %83 = load volatile i32, i32* %1
  %84 = icmp eq i32 %83, 71
  %85 = select i1 %84, i32 -1964981746, i32 -1126690839
  store i32 %85, i32* %9
  br label %151

; <label>:86:                                     ; preds = %10
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 67
  %89 = select i1 %88, i32 -2053318169, i32 -1273829259
  store i32 %89, i32* %9
  br label %151

; <label>:90:                                     ; preds = %10
  %91 = load volatile i32, i32* %1
  %92 = icmp eq i32 %91, 67
  %93 = select i1 %92, i32 -2039200777, i32 -1126690839
  store i32 %93, i32* %9
  br label %151

; <label>:94:                                     ; preds = %10
  %95 = load volatile i32, i32* %1
  %96 = icmp eq i32 %95, 65
  %97 = select i1 %96, i32 -1507165107, i32 -1126690839
  store i32 %97, i32* %9
  br label %151

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %101, i64 0, i64 %103
  store i8 84, i8* %104, align 1
  store i32 -1866902809, i32* %9
  br label %151

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %108, i64 0, i64 %110
  store i8 67, i8* %111, align 1
  store i32 -1866902809, i32* %9
  br label %151

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %115, i64 0, i64 %117
  store i8 71, i8* %118, align 1
  store i32 -1866902809, i32* %9
  br label %151

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %122, i64 0, i64 %124
  store i8 65, i8* %125, align 1
  store i32 -1866902809, i32* %9
  br label %151

; <label>:126:                                    ; preds = %10
  store i32 -1866902809, i32* %9
  br label %151

; <label>:127:                                    ; preds = %10
  store i32 318428231, i32* %9
  br label %151

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 765164327, i32* %9
  br label %151

; <label>:131:                                    ; preds = %10
  store i32 -1037342191, i32* %9
  br label %151

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1847516239, i32* %9
  br label %151

; <label>:135:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2119968208, i32* %9
  br label %151

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 883468628, i32 -527366949
  store i32 %140, i32* %9
  br label %151

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  store i32 -637630106, i32* %9
  br label %151

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 2119968208, i32* %9
  br label %151

; <label>:150:                                    ; preds = %10
  ret i32 0

; <label>:151:                                    ; preds = %147, %141, %136, %135, %132, %131, %128, %127, %126, %119, %112, %105, %98, %94, %90, %86, %82, %78, %74, %70, %61, %53, %52, %47, %46, %43, %33, %28, %27, %24, %18, %13, %12
  br label %10
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
