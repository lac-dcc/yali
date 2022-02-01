; ModuleID = 'source-C-CXX/32/2530.c'
source_filename = "source-C-CXX/32/2530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [256 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1727020366, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %132
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1727020366, label %11
    i32 667947988, label %17
    i32 1942242857, label %23
    i32 -144024957, label %26
    i32 1363294930, label %27
    i32 1202242855, label %33
    i32 1193822996, label %34
    i32 657353906, label %44
    i32 -776151847, label %55
    i32 529847373, label %62
    i32 1440279730, label %73
    i32 -736894514, label %80
    i32 147911887, label %91
    i32 1623865237, label %98
    i32 -1235364595, label %105
    i32 -2094580823, label %106
    i32 -1001655381, label %107
    i32 -651538242, label %108
    i32 212283870, label %111
    i32 734102548, label %112
    i32 970488857, label %115
    i32 790036344, label %116
    i32 -1998066299, label %122
    i32 1419217796, label %128
    i32 -382813924, label %131
  ]

; <label>:10:                                     ; preds = %8
  br label %132

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 667947988, i32 -144024957
  store i32 %16, i32* %7
  br label %132

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 1942242857, i32* %7
  br label %132

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1727020366, i32* %7
  br label %132

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1363294930, i32* %7
  br label %132

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 1202242855, i32 970488857
  store i32 %32, i32* %7
  br label %132

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1193822996, i32* %7
  br label %132

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp ult i64 %36, %41
  %43 = select i1 %42, i32 657353906, i32 212283870
  store i32 %43, i32* %7
  br label %132

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 65
  %54 = select i1 %53, i32 -776151847, i32 529847373
  store i32 %54, i32* %7
  br label %132

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %58, i64 0, i64 %60
  store i8 84, i8* %61, align 1
  store i32 -1001655381, i32* %7
  br label %132

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 84
  %72 = select i1 %71, i32 1440279730, i32 -736894514
  store i32 %72, i32* %7
  br label %132

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %76, i64 0, i64 %78
  store i8 65, i8* %79, align 1
  store i32 -2094580823, i32* %7
  br label %132

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 67
  %90 = select i1 %89, i32 147911887, i32 1623865237
  store i32 %90, i32* %7
  br label %132

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %94, i64 0, i64 %96
  store i8 71, i8* %97, align 1
  store i32 -1235364595, i32* %7
  br label %132

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %101, i64 0, i64 %103
  store i8 67, i8* %104, align 1
  store i32 -1235364595, i32* %7
  br label %132

; <label>:105:                                    ; preds = %8
  store i32 -2094580823, i32* %7
  br label %132

; <label>:106:                                    ; preds = %8
  store i32 -1001655381, i32* %7
  br label %132

; <label>:107:                                    ; preds = %8
  store i32 -651538242, i32* %7
  br label %132

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1193822996, i32* %7
  br label %132

; <label>:111:                                    ; preds = %8
  store i32 734102548, i32* %7
  br label %132

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1363294930, i32* %7
  br label %132

; <label>:115:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 790036344, i32* %7
  br label %132

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -1998066299, i32 -382813924
  store i32 %121, i32* %7
  br label %132

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  store i32 1419217796, i32* %7
  br label %132

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 790036344, i32* %7
  br label %132

; <label>:131:                                    ; preds = %8
  ret i32 0

; <label>:132:                                    ; preds = %128, %122, %116, %115, %112, %111, %108, %107, %106, %105, %98, %91, %80, %73, %62, %55, %44, %34, %33, %27, %26, %23, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
