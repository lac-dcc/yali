; ModuleID = 'source-C-CXX/67/436.c'
source_filename = "source-C-CXX/67/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %3, align 8
  %10 = alloca i32
  store i32 1357010516, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1357010516, label %16
    i32 786236643, label %21
    i32 -1725645867, label %22
    i32 1564462364, label %28
    i32 1828115989, label %29
    i32 -333384670, label %37
    i32 -1657460189, label %40
    i32 -133184829, label %43
    i32 687750757, label %50
    i32 -724350887, label %51
    i32 18390556, label %52
    i32 1786288983, label %57
    i32 1244273127, label %61
    i32 1702631259, label %65
    i32 41573403, label %66
    i32 1577850552, label %74
    i32 1097685719, label %77
    i32 123312669, label %80
    i32 -1654298844, label %87
    i32 1971015287, label %88
    i32 532615864, label %89
    i32 1607033229, label %94
    i32 -1601422200, label %98
    i32 1200752214, label %103
    i32 896012033, label %104
    i32 2041866738, label %109
    i32 -1149841451, label %110
    i32 -19903184, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %1, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 786236643, i32 -19903184
  store i32 %20, i32* %10
  br label %116

; <label>:21:                                     ; preds = %13
  store i64 3, i64* %4, align 8
  store i32 -1725645867, i32* %10
  br label %116

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %24, 2
  %26 = icmp sle i64 %23, %25
  %27 = select i1 %26, i32 1564462364, i32 2041866738
  store i32 %27, i32* %10
  br label %116

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 1828115989, i32* %10
  br label %116

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i64, i64* %4, align 8
  %33 = sitofp i64 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  %36 = select i1 %35, i32 -333384670, i32 -1657460189
  store i32 %36, i32* %10
  store i1 false, i1* %11
  br label %116

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  store i32 -1657460189, i32* %10
  store i1 %39, i1* %11
  br label %116

; <label>:40:                                     ; preds = %13
  %41 = load i1, i1* %11
  %42 = select i1 %41, i32 -133184829, i32 1786288983
  store i32 %42, i32* %10
  br label %116

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 %44, %46
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 687750757, i32 -724350887
  store i32 %49, i32* %10
  br label %116

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -724350887, i32* %10
  br label %116

; <label>:51:                                     ; preds = %13
  store i32 18390556, i32* %10
  br label %116

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1828115989, i32* %10
  br label %116

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1244273127, i32 1702631259
  store i32 %60, i32* %10
  br label %116

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 %62, %63
  store i64 %64, i64* %2, align 8
  store i32 1702631259, i32* %10
  br label %116

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store i32 41573403, i32* %10
  br label %116

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i64, i64* %2, align 8
  %70 = sitofp i64 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fcmp ole double %68, %71
  %73 = select i1 %72, i32 1577850552, i32 1097685719
  store i32 %73, i32* %10
  store i1 false, i1* %12
  br label %116

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1
  store i32 1097685719, i32* %10
  store i1 %76, i1* %12
  br label %116

; <label>:77:                                     ; preds = %13
  %78 = load i1, i1* %12
  %79 = select i1 %78, i32 123312669, i32 1607033229
  store i32 %79, i32* %10
  br label %116

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %2, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = srem i64 %81, %83
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 -1654298844, i32 1971015287
  store i32 %86, i32* %10
  br label %116

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1971015287, i32* %10
  br label %116

; <label>:88:                                     ; preds = %13
  store i32 532615864, i32* %10
  br label %116

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 41573403, i32* %10
  br label %116

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1601422200, i32 1200752214
  store i32 %97, i32* %10
  br label %116

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %2, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %99, i64 %100, i64 %101)
  store i32 2041866738, i32* %10
  br label %116

; <label>:103:                                    ; preds = %13
  store i32 896012033, i32* %10
  br label %116

; <label>:104:                                    ; preds = %13
  %105 = load i64, i64* %4, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %4, align 8
  %107 = load i64, i64* %4, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %4, align 8
  store i32 -1725645867, i32* %10
  br label %116

; <label>:109:                                    ; preds = %13
  store i32 -1149841451, i32* %10
  br label %116

; <label>:110:                                    ; preds = %13
  %111 = load i64, i64* %3, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %3, align 8
  %113 = load i64, i64* %3, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %3, align 8
  store i32 1357010516, i32* %10
  br label %116

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %110, %109, %104, %103, %98, %94, %89, %88, %87, %80, %77, %74, %66, %65, %61, %57, %52, %51, %50, %43, %40, %37, %29, %28, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
