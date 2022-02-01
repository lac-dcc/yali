; ModuleID = 'source-C-CXX/32/670.c'
source_filename = "source-C-CXX/32/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = alloca [1000 x [256 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1187879438, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1187879438, label %12
    i32 1898582437, label %17
    i32 2011519155, label %23
    i32 -693516751, label %34
    i32 1927627858, label %45
    i32 1003244679, label %52
    i32 1849936459, label %63
    i32 -468588421, label %70
    i32 -1042774571, label %81
    i32 -1501318947, label %88
    i32 -951104087, label %99
    i32 714466216, label %106
    i32 1898899414, label %107
    i32 -107898322, label %110
    i32 -1905894802, label %117
    i32 1472947844, label %120
    i32 109067266, label %121
    i32 -359532731, label %126
    i32 1918556212, label %132
    i32 1032042834, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1898582437, i32 1472947844
  store i32 %16, i32* %8
  br label %136

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %5, align 4
  store i32 2011519155, i32* %8
  br label %136

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -693516751, i32 -107898322
  store i32 %33, i32* %8
  br label %136

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 65
  %44 = select i1 %43, i32 1927627858, i32 1003244679
  store i32 %44, i32* %8
  br label %136

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %48, i64 0, i64 %50
  store i8 84, i8* %51, align 1
  store i32 1003244679, i32* %8
  br label %136

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 84
  %62 = select i1 %61, i32 1849936459, i32 -468588421
  store i32 %62, i32* %8
  br label %136

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %66, i64 0, i64 %68
  store i8 65, i8* %69, align 1
  store i32 -468588421, i32* %8
  br label %136

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 71
  %80 = select i1 %79, i32 -1042774571, i32 -1501318947
  store i32 %80, i32* %8
  br label %136

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %84, i64 0, i64 %86
  store i8 67, i8* %87, align 1
  store i32 -1501318947, i32* %8
  br label %136

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 67
  %98 = select i1 %97, i32 -951104087, i32 714466216
  store i32 %98, i32* %8
  br label %136

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %102, i64 0, i64 %104
  store i8 71, i8* %105, align 1
  store i32 714466216, i32* %8
  br label %136

; <label>:106:                                    ; preds = %9
  store i32 1898899414, i32* %8
  br label %136

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 2011519155, i32* %8
  br label %136

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %113, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  store i32 -1905894802, i32* %8
  br label %136

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1187879438, i32* %8
  br label %136

; <label>:120:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 109067266, i32* %8
  br label %136

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -359532731, i32 1032042834
  store i32 %125, i32* %8
  br label %136

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %129, i32 0, i32 0
  %131 = call i32 @puts(i8* %130)
  store i32 1918556212, i32* %8
  br label %136

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 109067266, i32* %8
  br label %136

; <label>:135:                                    ; preds = %9
  ret i32 0

; <label>:136:                                    ; preds = %132, %126, %121, %120, %117, %110, %107, %106, %99, %88, %81, %70, %63, %52, %45, %34, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
