; ModuleID = 'source-C-CXX/73/47.c'
source_filename = "source-C-CXX/73/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %3, align 8
  %14 = alloca i32
  store i32 2039294379, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2039294379, label %18
    i32 670313289, label %23
    i32 442709387, label %24
    i32 850242741, label %31
    i32 765216267, label %38
    i32 889405983, label %39
    i32 997477217, label %40
    i32 -1302497607, label %43
    i32 2070668569, label %47
    i32 1643105559, label %53
    i32 247196216, label %54
    i32 -420544136, label %61
    i32 -209688028, label %64
    i32 -993705508, label %70
    i32 -1160619973, label %73
    i32 868613529, label %76
    i32 1886987635, label %77
    i32 1130498721, label %84
    i32 1248175874, label %87
    i32 -1247196318, label %90
    i32 -849329544, label %99
    i32 2001616329, label %100
    i32 -2122855956, label %101
    i32 1762876536, label %104
    i32 30822285, label %108
    i32 -243805577, label %112
    i32 -1749359249, label %115
    i32 1134717542, label %118
    i32 2010374319, label %119
    i32 700587390, label %120
    i32 504352677, label %123
    i32 -186267791, label %127
    i32 -1455739819, label %129
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 670313289, i32 504352677
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  store i32 442709387, i32* %14
  br label %131

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %3, align 8
  %28 = sdiv i64 %27, 2
  %29 = icmp sle i64 %26, %28
  %30 = select i1 %29, i32 850242741, i32 -1302497607
  store i32 %30, i32* %14
  br label %131

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %3, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = srem i64 %32, %34
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 765216267, i32 889405983
  store i32 %37, i32* %14
  br label %131

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1302497607, i32* %14
  br label %131

; <label>:39:                                     ; preds = %15
  store i32 997477217, i32* %14
  br label %131

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 442709387, i32* %14
  br label %131

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 2070668569, i32 1643105559
  store i32 %46, i32* %14
  br label %131

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %3, align 8
  %49 = sitofp i64 %48 to double
  %50 = call double @log10(double %49) #3
  %51 = fptosi double %50 to i32
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 1643105559, i32* %14
  br label %131

; <label>:53:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 247196216, i32* %14
  br label %131

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %57, 1
  %59 = icmp sle i32 %55, %58
  %60 = select i1 %59, i32 -420544136, i32 1762876536
  store i32 %60, i32* %14
  br label %131

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %3, align 8
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  store i64 %63, i64* %5, align 8
  store i32 1, i32* %8, align 4
  store i32 -209688028, i32* %14
  br label %131

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -993705508, i32 868613529
  store i32 %69, i32* %14
  br label %131

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %4, align 8
  %72 = sdiv i64 %71, 10
  store i64 %72, i64* %4, align 8
  store i32 -1160619973, i32* %14
  br label %131

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -209688028, i32* %14
  br label %131

; <label>:76:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1886987635, i32* %14
  br label %131

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  %83 = select i1 %82, i32 1130498721, i32 -1247196318
  store i32 %83, i32* %14
  br label %131

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %5, align 8
  %86 = sdiv i64 %85, 10
  store i64 %86, i64* %5, align 8
  store i32 1248175874, i32* %14
  br label %131

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1886987635, i32* %14
  br label %131

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %4, align 8
  %92 = srem i64 %91, 10
  store i64 %92, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = srem i64 %93, 10
  store i64 %94, i64* %5, align 8
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %5, align 8
  %97 = icmp ne i64 %95, %96
  %98 = select i1 %97, i32 -849329544, i32 2001616329
  store i32 %98, i32* %14
  br label %131

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1762876536, i32* %14
  br label %131

; <label>:100:                                    ; preds = %15
  store i32 -2122855956, i32* %14
  br label %131

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 247196216, i32* %14
  br label %131

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 30822285, i32 2010374319
  store i32 %107, i32* %14
  br label %131

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -243805577, i32 -1749359249
  store i32 %111, i32* %14
  br label %131

; <label>:112:                                    ; preds = %15
  %113 = load i64, i64* %3, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %113)
  store i32 1, i32* %6, align 4
  store i32 1134717542, i32* %14
  br label %131

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* %3, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %116)
  store i32 1134717542, i32* %14
  br label %131

; <label>:118:                                    ; preds = %15
  store i32 2010374319, i32* %14
  br label %131

; <label>:119:                                    ; preds = %15
  store i32 700587390, i32* %14
  br label %131

; <label>:120:                                    ; preds = %15
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %3, align 8
  store i32 2039294379, i32* %14
  br label %131

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -186267791, i32 -1455739819
  store i32 %126, i32* %14
  br label %131

; <label>:127:                                    ; preds = %15
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1455739819, i32* %14
  br label %131

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:131:                                    ; preds = %127, %123, %120, %119, %118, %115, %112, %108, %104, %101, %100, %99, %90, %87, %84, %77, %76, %73, %70, %64, %61, %54, %53, %47, %43, %40, %39, %38, %31, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
