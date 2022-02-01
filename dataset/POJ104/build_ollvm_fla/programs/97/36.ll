; ModuleID = 'source-C-CXX/97/36.c'
source_filename = "source-C-CXX/97/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [800 x [80 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1288459007, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1288459007, label %13
    i32 344215090, label %18
    i32 797882592, label %24
    i32 2116834543, label %27
    i32 -115863194, label %28
    i32 -1648680798, label %34
    i32 -1919274589, label %48
    i32 -217220221, label %61
    i32 243134614, label %73
    i32 268960409, label %75
    i32 1676571757, label %80
    i32 -308889031, label %86
    i32 -808006761, label %89
    i32 574238038, label %100
    i32 847916252, label %104
    i32 1606930251, label %117
    i32 -351191976, label %119
    i32 1615471848, label %124
    i32 1057689310, label %130
    i32 -1808672057, label %133
    i32 -461028659, label %142
    i32 550027471, label %143
    i32 662597857, label %146
    i32 1964183794, label %148
    i32 254041266, label %154
    i32 120311598, label %160
    i32 1133144738, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 344215090, i32 2116834543
  store i32 %17, i32* %9
  br label %169

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 797882592, i32* %9
  br label %169

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1288459007, i32* %9
  br label %169

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -115863194, i32* %9
  br label %169

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1648680798, i32 662597857
  store i32 %33, i32* %9
  br label %169

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = add i64 %36, %41
  %43 = add i64 %42, 1
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 80
  %47 = select i1 %46, i32 -1919274589, i32 574238038
  store i32 %47, i32* %9
  br label %169

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = add i64 %50, %56
  %58 = add i64 %57, 1
  %59 = icmp eq i64 %58, 80
  %60 = select i1 %59, i32 243134614, i32 -217220221
  store i32 %60, i32* %9
  br label %169

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = add i64 %63, %69
  %71 = icmp eq i64 %70, 80
  %72 = select i1 %71, i32 243134614, i32 574238038
  store i32 %72, i32* %9
  br label %169

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %7, align 4
  store i32 268960409, i32* %9
  br label %169

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1676571757, i32 -808006761
  store i32 %79, i32* %9
  br label %169

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %84)
  store i32 -308889031, i32* %9
  br label %169

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 268960409, i32* %9
  br label %169

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %93)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 574238038, i32* %9
  br label %169

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 80
  %103 = select i1 %102, i32 847916252, i32 -461028659
  store i32 %103, i32* %9
  br label %169

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = add i64 %106, %112
  %114 = add i64 %113, 1
  %115 = icmp ugt i64 %114, 80
  %116 = select i1 %115, i32 1606930251, i32 -461028659
  store i32 %116, i32* %9
  br label %169

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %7, align 4
  store i32 -351191976, i32* %9
  br label %169

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1615471848, i32 -1808672057
  store i32 %123, i32* %9
  br label %169

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  store i32 1057689310, i32* %9
  br label %169

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -351191976, i32* %9
  br label %169

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [80 x i8], [80 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %137)
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -461028659, i32* %9
  br label %169

; <label>:142:                                    ; preds = %10
  store i32 550027471, i32* %9
  br label %169

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -115863194, i32* %9
  br label %169

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %6, align 4
  store i32 %147, i32* %7, align 4
  store i32 1964183794, i32* %9
  br label %169

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 254041266, i32 1133144738
  store i32 %153, i32* %9
  br label %169

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [80 x i8], [80 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  store i32 120311598, i32* %9
  br label %169

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 1964183794, i32* %9
  br label %169

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds [80 x i8], [80 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %167)
  ret i32 0

; <label>:169:                                    ; preds = %160, %154, %148, %146, %143, %142, %133, %130, %124, %119, %117, %104, %100, %89, %86, %80, %75, %73, %61, %48, %34, %28, %27, %24, %18, %13, %12
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
