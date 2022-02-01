; ModuleID = 'source-C-CXX/102/205.c'
source_filename = "source-C-CXX/102/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1014997942, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %118
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1014997942, label %10
    i32 1225315374, label %14
    i32 185029127, label %21
    i32 -724199790, label %24
    i32 1595404498, label %27
    i32 -568617899, label %35
    i32 -1249396845, label %43
    i32 -754698912, label %51
    i32 1023528141, label %63
    i32 500252012, label %71
    i32 1018591769, label %72
    i32 -19448877, label %75
    i32 -36305542, label %76
    i32 -1879780247, label %84
    i32 -721583558, label %98
    i32 -1493249513, label %101
    i32 -683389974, label %109
    i32 383214974, label %110
    i32 1376457947, label %113
  ]

; <label>:9:                                      ; preds = %7
  br label %118

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 1001
  %13 = select i1 %12, i32 1225315374, i32 -724199790
  store i32 %13, i32* %6
  br label %118

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 185029127, i32* %6
  br label %118

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1014997942, i32* %6
  br label %118

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 0, i32* %4, align 4
  store i32 1595404498, i32* %6
  br label %118

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -568617899, i32 -19448877
  store i32 %34, i32* %6
  br label %118

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 -1249396845, i32 1023528141
  store i32 %42, i32* %6
  br label %118

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 -754698912, i32 1023528141
  store i32 %50, i32* %6
  br label %118

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = add nsw i32 %57, 65
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 500252012, i32* %6
  br label %118

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 500252012, i32* %6
  br label %118

; <label>:71:                                     ; preds = %7
  store i32 1018591769, i32* %6
  br label %118

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1595404498, i32* %6
  br label %118

; <label>:75:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -36305542, i32* %6
  br label %118

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1879780247, i32 1376457947
  store i32 %83, i32* %6
  br label %118

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %89, %95
  %97 = select i1 %96, i32 -721583558, i32 -1493249513
  store i32 %97, i32* %6
  br label %118

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -683389974, i32* %6
  br label %118

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107)
  store i32 1, i32* %5, align 4
  store i32 -683389974, i32* %6
  br label %118

; <label>:109:                                    ; preds = %7
  store i32 383214974, i32* %6
  br label %118

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -36305542, i32* %6
  br label %118

; <label>:113:                                    ; preds = %7
  %114 = call i32 @getchar()
  %115 = call i32 @getchar()
  %116 = call i32 @getchar()
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %110, %109, %101, %98, %84, %76, %75, %72, %71, %63, %51, %43, %35, %27, %24, %21, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
