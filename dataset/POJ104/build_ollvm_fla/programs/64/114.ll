; ModuleID = 'source-C-CXX/64/114.c'
source_filename = "source-C-CXX/64/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -995329312, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -995329312, label %14
    i32 -1401199769, label %19
    i32 -316800568, label %27
    i32 242819734, label %30
    i32 1674202158, label %31
    i32 1923187449, label %36
    i32 1524154638, label %43
    i32 -1027973740, label %50
    i32 836735255, label %57
    i32 2126563948, label %64
    i32 -2033302909, label %71
    i32 -1247631186, label %78
    i32 -1100435540, label %81
    i32 -270143471, label %88
    i32 1048541178, label %95
    i32 -69157643, label %102
    i32 1240671139, label %109
    i32 -767857929, label %116
    i32 1778838110, label %123
    i32 1658521500, label %126
    i32 -1871058998, label %127
    i32 1493901911, label %128
    i32 -497787791, label %131
    i32 -1050691762, label %136
    i32 277060623, label %138
    i32 -1164568051, label %143
    i32 645289251, label %145
    i32 1154863309, label %147
    i32 2078441901, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1401199769, i32 242819734
  store i32 %18, i32* %10
  br label %149

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -316800568, i32* %10
  br label %149

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -995329312, i32* %10
  br label %149

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1674202158, i32* %10
  br label %149

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1923187449, i32 -497787791
  store i32 %35, i32* %10
  br label %149

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1524154638, i32 -1027973740
  store i32 %42, i32* %10
  br label %149

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1247631186, i32 -1027973740
  store i32 %49, i32* %10
  br label %149

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 836735255, i32 2126563948
  store i32 %56, i32* %10
  br label %149

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 -1247631186, i32 2126563948
  store i32 %63, i32* %10
  br label %149

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -2033302909, i32 -1100435540
  store i32 %70, i32* %10
  br label %149

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1247631186, i32 -1100435540
  store i32 %77, i32* %10
  br label %149

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1871058998, i32* %10
  br label %149

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -270143471, i32 1048541178
  store i32 %87, i32* %10
  br label %149

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1778838110, i32 1048541178
  store i32 %94, i32* %10
  br label %149

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 -69157643, i32 1240671139
  store i32 %101, i32* %10
  br label %149

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1778838110, i32 1240671139
  store i32 %108, i32* %10
  br label %149

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -767857929, i32 1658521500
  store i32 %115, i32* %10
  br label %149

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 1778838110, i32 1658521500
  store i32 %122, i32* %10
  br label %149

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1658521500, i32* %10
  br label %149

; <label>:126:                                    ; preds = %11
  store i32 -1871058998, i32* %10
  br label %149

; <label>:127:                                    ; preds = %11
  store i32 1493901911, i32* %10
  br label %149

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1674202158, i32* %10
  br label %149

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -1050691762, i32 277060623
  store i32 %135, i32* %10
  br label %149

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2078441901, i32* %10
  br label %149

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1164568051, i32 645289251
  store i32 %142, i32* %10
  br label %149

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1154863309, i32* %10
  br label %149

; <label>:145:                                    ; preds = %11
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1154863309, i32* %10
  br label %149

; <label>:147:                                    ; preds = %11
  store i32 2078441901, i32* %10
  br label %149

; <label>:148:                                    ; preds = %11
  ret i32 0

; <label>:149:                                    ; preds = %147, %145, %143, %138, %136, %131, %128, %127, %126, %123, %116, %109, %102, %95, %88, %81, %78, %71, %64, %57, %50, %43, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
