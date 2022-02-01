; ModuleID = 'source-C-CXX/48/1245.c'
source_filename = "source-C-CXX/48/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 2, i32* %4, align 4
  %13 = alloca i32
  store i32 1782489559, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1782489559, label %17
    i32 -1864593169, label %22
    i32 -1437362168, label %23
    i32 -455436677, label %30
    i32 449991766, label %31
    i32 -263220342, label %35
    i32 -1834356620, label %39
    i32 -1212330412, label %42
    i32 -698695090, label %43
    i32 420208315, label %48
    i32 -670790790, label %58
    i32 -2096313043, label %61
    i32 -995332813, label %62
    i32 -1664438465, label %68
    i32 -2131483597, label %84
    i32 1496753658, label %85
    i32 968225593, label %86
    i32 193322306, label %89
    i32 -1687627856, label %95
    i32 -417938972, label %98
    i32 -1352874812, label %99
    i32 -631108688, label %102
    i32 -149736833, label %103
    i32 -1008941999, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1864593169, i32 -1008941999
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1437362168, i32* %13
  br label %107

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -455436677, i32 -631108688
  store i32 %29, i32* %13
  br label %107

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 449991766, i32* %13
  br label %107

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 600
  %34 = select i1 %33, i32 -263220342, i32 -1212330412
  store i32 %34, i32* %13
  br label %107

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  store i32 -1834356620, i32* %13
  br label %107

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 449991766, i32* %13
  br label %107

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -698695090, i32* %13
  br label %107

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 420208315, i32 -2096313043
  store i32 %47, i32* %13
  br label %107

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 -670790790, i32* %13
  br label %107

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -698695090, i32* %13
  br label %107

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -995332813, i32* %13
  br label %107

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sdiv i32 %64, 2
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1664438465, i32 193322306
  store i32 %67, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %73, %81
  %83 = select i1 %82, i32 -2131483597, i32 1496753658
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  store i32 193322306, i32* %13
  br label %107

; <label>:85:                                     ; preds = %14
  store i32 968225593, i32* %13
  br label %107

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -995332813, i32* %13
  br label %107

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sdiv i32 %91, 2
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 -1687627856, i32 -417938972
  store i32 %94, i32* %13
  br label %107

; <label>:95:                                     ; preds = %14
  %96 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %96)
  store i32 -417938972, i32* %13
  br label %107

; <label>:98:                                     ; preds = %14
  store i32 -1352874812, i32* %13
  br label %107

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1437362168, i32* %13
  br label %107

; <label>:102:                                    ; preds = %14
  store i32 -149736833, i32* %13
  br label %107

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1782489559, i32* %13
  br label %107

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %99, %98, %95, %89, %86, %85, %84, %68, %62, %61, %58, %48, %43, %42, %39, %35, %31, %30, %23, %22, %17, %16
  br label %14
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
