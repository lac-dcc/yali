; ModuleID = 'source-C-CXX/8/38.c'
source_filename = "source-C-CXX/8/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 541103991, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 541103991, label %19
    i32 2015728527, label %24
    i32 -623303714, label %38
    i32 -732982191, label %57
    i32 -740722971, label %69
    i32 -551901131, label %70
    i32 1684556290, label %73
    i32 65540165, label %74
    i32 -368192110, label %79
    i32 2096529019, label %80
    i32 2093143349, label %87
    i32 -1919926816, label %99
    i32 -963602265, label %140
    i32 726606985, label %141
    i32 458260813, label %144
    i32 -2138610456, label %145
    i32 -1875025939, label %148
    i32 1432822608, label %149
    i32 -340850450, label %154
    i32 -1478231254, label %160
    i32 138488641, label %163
    i32 913534399, label %164
    i32 646674945, label %169
    i32 -2145979915, label %175
    i32 -432726592, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2015728527, i32 1684556290
  store i32 %23, i32* %15
  br label %179

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %27, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 -623303714, i32 -732982191
  store i32 %37, i32* %15
  br label %179

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %42, i8* %46) #3
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -740722971, i32* %15
  br label %179

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %61, i8* %65) #3
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 -740722971, i32* %15
  br label %179

; <label>:69:                                     ; preds = %16
  store i32 -551901131, i32* %15
  br label %179

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 541103991, i32* %15
  br label %179

; <label>:73:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 65540165, i32* %15
  br label %179

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -368192110, i32 -1875025939
  store i32 %78, i32* %15
  br label %179

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2096529019, i32* %15
  br label %179

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 2093143349, i32 458260813
  store i32 %86, i32* %15
  br label %179

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %91, %96
  %98 = select i1 %97, i32 -1919926816, i32 -963602265
  store i32 %98, i32* %15
  br label %179

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %117, i8* %122) #3
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %128, i8* %132) #3
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %137, i8* %138) #3
  store i32 -963602265, i32* %15
  br label %179

; <label>:140:                                    ; preds = %16
  store i32 726606985, i32* %15
  br label %179

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 2096529019, i32* %15
  br label %179

; <label>:144:                                    ; preds = %16
  store i32 -2138610456, i32* %15
  br label %179

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 65540165, i32* %15
  br label %179

; <label>:148:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1432822608, i32* %15
  br label %179

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -340850450, i32 138488641
  store i32 %153, i32* %15
  br label %179

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  store i32 -1478231254, i32* %15
  br label %179

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1432822608, i32* %15
  br label %179

; <label>:163:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 913534399, i32* %15
  br label %179

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 646674945, i32 -432726592
  store i32 %168, i32* %15
  br label %179

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %173)
  store i32 -2145979915, i32* %15
  br label %179

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 913534399, i32* %15
  br label %179

; <label>:178:                                    ; preds = %16
  ret i32 0

; <label>:179:                                    ; preds = %175, %169, %164, %163, %160, %154, %149, %148, %145, %144, %141, %140, %99, %87, %80, %79, %74, %73, %70, %69, %57, %38, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
