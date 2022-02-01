; ModuleID = 'source-C-CXX/67/572.c'
source_filename = "source-C-CXX/67/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  %13 = alloca i32
  store i32 -1313503505, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1313503505, label %17
    i32 250103116, label %22
    i32 -225632021, label %25
    i32 1053928888, label %30
    i32 -852269327, label %42
    i32 2081862561, label %48
    i32 -209791490, label %54
    i32 -44306080, label %59
    i32 2010029293, label %63
    i32 1813330104, label %64
    i32 329331750, label %65
    i32 -1286738342, label %66
    i32 2075837138, label %69
    i32 277948005, label %70
    i32 -2025517329, label %76
    i32 -446308956, label %82
    i32 -1131486953, label %87
    i32 -1451254286, label %91
    i32 1538117394, label %92
    i32 -913598628, label %93
    i32 271325575, label %94
    i32 -1028234793, label %97
    i32 -80953626, label %101
    i32 -9596277, label %105
    i32 2116702398, label %109
    i32 -819515991, label %110
    i32 1602239843, label %113
    i32 -1383790235, label %114
    i32 -2032265630, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 250103116, i32 -2032265630
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %23)
  store i64 3, i64* %5, align 8
  store i32 -225632021, i32* %13
  br label %119

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 1053928888, i32 1602239843
  store i32 %29, i32* %13
  br label %119

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %5, align 8
  %33 = sub nsw i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sitofp i64 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %10, align 4
  %38 = load i64, i64* %4, align 8
  %39 = sitofp i64 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %11, align 4
  store i64 1, i64* %6, align 8
  store i32 -852269327, i32* %13
  br label %119

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %6, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sle i64 %43, %45
  %47 = select i1 %46, i32 2081862561, i32 2075837138
  store i32 %47, i32* %13
  br label %119

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = srem i64 %49, %50
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 -209791490, i32 1813330104
  store i32 %53, i32* %13
  br label %119

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %6, align 8
  %57 = icmp ne i64 %55, %56
  %58 = select i1 %57, i32 -44306080, i32 1813330104
  store i32 %58, i32* %13
  br label %119

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %6, align 8
  %61 = icmp ne i64 %60, 1
  %62 = select i1 %61, i32 2010029293, i32 1813330104
  store i32 %62, i32* %13
  br label %119

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 2075837138, i32* %13
  br label %119

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 329331750, i32* %13
  br label %119

; <label>:65:                                     ; preds = %14
  store i32 -1286738342, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 2
  store i64 %68, i64* %6, align 8
  store i32 -852269327, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 277948005, i32* %13
  br label %119

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %7, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp sle i64 %71, %73
  %75 = select i1 %74, i32 -2025517329, i32 -1028234793
  store i32 %75, i32* %13
  br label %119

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %7, align 8
  %79 = srem i64 %77, %78
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 -446308956, i32 1538117394
  store i32 %81, i32* %13
  br label %119

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %7, align 8
  %85 = icmp ne i64 %83, %84
  %86 = select i1 %85, i32 -1131486953, i32 1538117394
  store i32 %86, i32* %13
  br label %119

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %7, align 8
  %89 = icmp ne i64 %88, 1
  %90 = select i1 %89, i32 -1451254286, i32 1538117394
  store i32 %90, i32* %13
  br label %119

; <label>:91:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1028234793, i32* %13
  br label %119

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -913598628, i32* %13
  br label %119

; <label>:93:                                     ; preds = %14
  store i32 271325575, i32* %13
  br label %119

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %7, align 8
  %96 = add nsw i64 %95, 2
  store i64 %96, i64* %7, align 8
  store i32 277948005, i32* %13
  br label %119

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -80953626, i32 2116702398
  store i32 %100, i32* %13
  br label %119

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %9, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -9596277, i32 2116702398
  store i32 %104, i32* %13
  br label %119

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %4, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %106, i64 %107)
  store i32 1602239843, i32* %13
  br label %119

; <label>:109:                                    ; preds = %14
  store i32 -819515991, i32* %13
  br label %119

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %111, 2
  store i64 %112, i64* %5, align 8
  store i32 -225632021, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  store i32 -1383790235, i32* %13
  br label %119

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %3, align 8
  %116 = add nsw i64 %115, 2
  store i64 %116, i64* %3, align 8
  store i32 -1313503505, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %114, %113, %110, %109, %105, %101, %97, %94, %93, %92, %91, %87, %82, %76, %70, %69, %66, %65, %64, %63, %59, %54, %48, %42, %30, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
