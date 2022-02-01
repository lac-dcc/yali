; ModuleID = 'source-C-CXX/52/1446.c'
source_filename = "source-C-CXX/52/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -866078563, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -866078563, label %13
    i32 -455449396, label %18
    i32 -1510605034, label %23
    i32 1473931784, label %26
    i32 -522804114, label %27
    i32 1181492087, label %32
    i32 -433086405, label %39
    i32 -806763428, label %42
    i32 -1096949946, label %47
    i32 948201396, label %58
    i32 -1232521350, label %62
    i32 -1533236616, label %63
    i32 424816758, label %66
    i32 -191495294, label %67
    i32 -1527116014, label %68
    i32 1925942070, label %71
    i32 2048260465, label %72
    i32 353955485, label %77
    i32 367511937, label %84
    i32 -285632632, label %94
    i32 1417203695, label %95
    i32 282560791, label %98
    i32 -1367324587, label %99
    i32 1279143053, label %104
    i32 -1745102470, label %110
    i32 114396395, label %116
    i32 -278820988, label %122
    i32 -2110118357, label %128
    i32 278073804, label %129
    i32 -1370153591, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -455449396, i32 1473931784
  store i32 %17, i32* %9
  br label %133

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1510605034, i32* %9
  br label %133

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -866078563, i32* %9
  br label %133

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -522804114, i32* %9
  br label %133

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1181492087, i32 1925942070
  store i32 %31, i32* %9
  br label %133

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -433086405, i32 -191495294
  store i32 %38, i32* %9
  br label %133

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -806763428, i32* %9
  br label %133

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1096949946, i32 424816758
  store i32 %46, i32* %9
  br label %133

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %51, %55
  %57 = select i1 %56, i32 948201396, i32 -1232521350
  store i32 %57, i32* %9
  br label %133

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  store i32 -1232521350, i32* %9
  br label %133

; <label>:62:                                     ; preds = %10
  store i32 -1533236616, i32* %9
  br label %133

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -806763428, i32* %9
  br label %133

; <label>:66:                                     ; preds = %10
  store i32 -191495294, i32* %9
  br label %133

; <label>:67:                                     ; preds = %10
  store i32 -1527116014, i32* %9
  br label %133

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -522804114, i32* %9
  br label %133

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2048260465, i32* %9
  br label %133

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 353955485, i32 282560791
  store i32 %76, i32* %9
  br label %133

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 367511937, i32 -285632632
  store i32 %83, i32* %9
  br label %133

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -285632632, i32* %9
  br label %133

; <label>:94:                                     ; preds = %10
  store i32 1417203695, i32* %9
  br label %133

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 2048260465, i32* %9
  br label %133

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1367324587, i32* %9
  br label %133

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1279143053, i32 -1370153591
  store i32 %103, i32* %9
  br label %133

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 -1745102470, i32 114396395
  store i32 %109, i32* %9
  br label %133

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 114396395, i32* %9
  br label %133

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp ne i32 %117, %119
  %121 = select i1 %120, i32 -278820988, i32 -2110118357
  store i32 %121, i32* %9
  br label %133

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -2110118357, i32* %9
  br label %133

; <label>:128:                                    ; preds = %10
  store i32 278073804, i32* %9
  br label %133

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1367324587, i32* %9
  br label %133

; <label>:132:                                    ; preds = %10
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %122, %116, %110, %104, %99, %98, %95, %94, %84, %77, %72, %71, %68, %67, %66, %63, %62, %58, %47, %42, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
