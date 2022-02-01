; ModuleID = 'source-C-CXX/32/984.c'
source_filename = "source-C-CXX/32/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1428016246, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %135
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1428016246, label %12
    i32 1389420853, label %17
    i32 82956797, label %20
    i32 -733790946, label %27
    i32 1666070438, label %35
    i32 487210379, label %43
    i32 664506852, label %45
    i32 -972711046, label %53
    i32 -1461245782, label %55
    i32 1813165971, label %63
    i32 1088527618, label %65
    i32 1725909403, label %73
    i32 -428115824, label %75
    i32 -1198586273, label %76
    i32 -381476348, label %84
    i32 -538538555, label %92
    i32 -1700689554, label %94
    i32 957263582, label %102
    i32 -2086200093, label %104
    i32 -2112717922, label %112
    i32 1651193341, label %114
    i32 1700036380, label %122
    i32 1013554142, label %124
    i32 1283495955, label %125
    i32 1539604664, label %126
    i32 -445213633, label %129
    i32 575051192, label %130
    i32 2090798465, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %135

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1389420853, i32 2090798465
  store i32 %16, i32* %8
  br label %135

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  store i32 82956797, i32* %8
  br label %135

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 -733790946, i32 -445213633
  store i32 %26, i32* %8
  br label %135

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = sub i64 %31, 1
  %33 = icmp eq i64 %29, %32
  %34 = select i1 %33, i32 1666070438, i32 -1198586273
  store i32 %34, i32* %8
  br label %135

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 65
  %42 = select i1 %41, i32 487210379, i32 664506852
  store i32 %42, i32* %8
  br label %135

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 664506852, i32* %8
  br label %135

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 84
  %52 = select i1 %51, i32 -972711046, i32 -1461245782
  store i32 %52, i32* %8
  br label %135

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1461245782, i32* %8
  br label %135

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 71
  %62 = select i1 %61, i32 1813165971, i32 1088527618
  store i32 %62, i32* %8
  br label %135

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1088527618, i32* %8
  br label %135

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 67
  %72 = select i1 %71, i32 1725909403, i32 -428115824
  store i32 %72, i32* %8
  br label %135

; <label>:73:                                     ; preds = %9
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -428115824, i32* %8
  br label %135

; <label>:75:                                     ; preds = %9
  store i32 -1198586273, i32* %8
  br label %135

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = sub i64 %80, 1
  %82 = icmp ne i64 %78, %81
  %83 = select i1 %82, i32 -381476348, i32 1283495955
  store i32 %83, i32* %8
  br label %135

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 65
  %91 = select i1 %90, i32 -538538555, i32 -1700689554
  store i32 %91, i32* %8
  br label %135

; <label>:92:                                     ; preds = %9
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1700689554, i32* %8
  br label %135

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 84
  %101 = select i1 %100, i32 957263582, i32 -2086200093
  store i32 %101, i32* %8
  br label %135

; <label>:102:                                    ; preds = %9
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2086200093, i32* %8
  br label %135

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 71
  %111 = select i1 %110, i32 -2112717922, i32 1651193341
  store i32 %111, i32* %8
  br label %135

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1651193341, i32* %8
  br label %135

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 67
  %121 = select i1 %120, i32 1700036380, i32 1013554142
  store i32 %121, i32* %8
  br label %135

; <label>:122:                                    ; preds = %9
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1013554142, i32* %8
  br label %135

; <label>:124:                                    ; preds = %9
  store i32 1283495955, i32* %8
  br label %135

; <label>:125:                                    ; preds = %9
  store i32 1539604664, i32* %8
  br label %135

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 82956797, i32* %8
  br label %135

; <label>:129:                                    ; preds = %9
  store i32 575051192, i32* %8
  br label %135

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -1428016246, i32* %8
  br label %135

; <label>:133:                                    ; preds = %9
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  ret i32 0

; <label>:135:                                    ; preds = %130, %129, %126, %125, %124, %122, %114, %112, %104, %102, %94, %92, %84, %76, %75, %73, %65, %63, %55, %53, %45, %43, %35, %27, %20, %17, %12, %11
  br label %9
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
