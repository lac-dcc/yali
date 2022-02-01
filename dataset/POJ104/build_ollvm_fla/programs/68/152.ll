; ModuleID = 'source-C-CXX/68/152.c'
source_filename = "source-C-CXX/68/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [260 x i32], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %20 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %20, align 16
  %21 = alloca i32
  store i32 1938887367, i32* %21
  %22 = alloca i1
  %23 = alloca i32
  %24 = alloca i32
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %127
  %27 = load i32, i32* %21
  switch i32 %27, label %28 [
    i32 1938887367, label %29
    i32 652480279, label %33
    i32 1399802790, label %36
    i32 1887115344, label %39
    i32 -1878167821, label %43
    i32 -1531066076, label %51
    i32 810604433, label %52
    i32 -469075092, label %57
    i32 896832784, label %65
    i32 -809031220, label %66
    i32 389258031, label %94
    i32 -213831545, label %95
    i32 520977727, label %103
    i32 562703114, label %106
    i32 -456760263, label %109
    i32 -796487919, label %110
    i32 -1743077044, label %113
    i32 2118628332, label %117
    i32 1849267307, label %123
    i32 -1543387885, label %126
  ]

; <label>:28:                                     ; preds = %26
  br label %127

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1399802790, i32 652480279
  store i32 %32, i32* %21
  store i1 true, i1* %22
  br label %127

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  store i32 1399802790, i32* %21
  store i1 %35, i1* %22
  br label %127

; <label>:36:                                     ; preds = %26
  %37 = load i1, i1* %22
  %38 = select i1 %37, i32 1887115344, i32 389258031
  store i32 %38, i32* %21
  br label %127

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -1878167821, i32 -1531066076
  store i32 %42, i32* %21
  br label %127

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  store i32 810604433, i32* %21
  store i32 %50, i32* %23
  br label %127

; <label>:51:                                     ; preds = %26
  store i32 810604433, i32* %21
  store i32 0, i32* %23
  br label %127

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %23
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 -469075092, i32 896832784
  store i32 %56, i32* %21
  br label %127

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  store i32 -809031220, i32* %21
  store i32 %64, i32* %24
  br label %127

; <label>:65:                                     ; preds = %26
  store i32 -809031220, i32* %21
  store i32 0, i32* %24
  br label %127

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %24
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %70
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 1938887367, i32* %21
  br label %127

; <label>:94:                                     ; preds = %26
  store i32 -213831545, i32* %21
  br label %127

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 520977727, i32 562703114
  store i32 %102, i32* %21
  store i1 false, i1* %25
  br label %127

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %4, align 4
  %105 = icmp sge i32 %104, 0
  store i32 562703114, i32* %21
  store i1 %105, i1* %25
  br label %127

; <label>:106:                                    ; preds = %26
  %107 = load i1, i1* %25
  %108 = select i1 %107, i32 -456760263, i32 -796487919
  store i32 %108, i32* %21
  br label %127

; <label>:109:                                    ; preds = %26
  store i32 -213831545, i32* %21
  br label %127

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1743077044, i32* %21
  br label %127

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 2118628332, i32 -1543387885
  store i32 %116, i32* %21
  br label %127

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1849267307, i32* %21
  br label %127

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %7, align 4
  store i32 -1743077044, i32* %21
  br label %127

; <label>:126:                                    ; preds = %26
  ret i32 0

; <label>:127:                                    ; preds = %123, %117, %113, %110, %109, %106, %103, %95, %94, %66, %65, %57, %52, %51, %43, %39, %36, %33, %29, %28
  br label %26
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
