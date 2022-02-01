; ModuleID = 'source-C-CXX/67/366.c'
source_filename = "source-C-CXX/67/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 6, i64* %4, align 8
  %11 = alloca i32
  store i32 -1428288985, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %120
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1428288985, label %17
    i32 -1399658539, label %22
    i32 -1574089420, label %23
    i32 -815225599, label %29
    i32 -2025832910, label %34
    i32 1379325511, label %39
    i32 -2114703966, label %49
    i32 -556854580, label %52
    i32 982079062, label %58
    i32 -934142085, label %62
    i32 -750412356, label %69
    i32 1219612724, label %74
    i32 -2051643267, label %86
    i32 -1921996413, label %89
    i32 -1904616212, label %95
    i32 804965910, label %99
    i32 -1680221727, label %106
    i32 -1343280856, label %107
    i32 1024067322, label %113
    i32 1435163628, label %114
    i32 15375153, label %115
    i32 989537163, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -1399658539, i32 989537163
  store i32 %21, i32* %11
  br label %120

; <label>:22:                                     ; preds = %14
  store i64 2, i64* %8, align 8
  store i64 1, i64* %3, align 8
  store i64 1, i64* %7, align 8
  store i32 -1574089420, i32* %11
  br label %120

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, 2
  %27 = icmp sle i64 %24, %26
  %28 = select i1 %27, i32 -815225599, i32 15375153
  store i32 %28, i32* %11
  br label %120

; <label>:29:                                     ; preds = %14
  store i64 2, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %30 = load i64, i64* %8, align 8
  %31 = sitofp i64 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i64
  store i64 %33, i64* %2, align 8
  store i32 -2025832910, i32* %11
  br label %120

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 1379325511, i32 982079062
  store i32 %38, i32* %11
  br label %120

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %5, align 8
  %42 = srem i64 %40, %41
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 -2114703966, i32 -556854580
  store i32 %48, i32* %11
  store i1 false, i1* %12
  br label %120

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %7, align 8
  %51 = icmp ne i64 %50, 0
  store i32 -556854580, i32* %11
  store i1 %51, i1* %12
  br label %120

; <label>:52:                                     ; preds = %14
  %53 = load i1, i1* %12
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %3, align 8
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  store i32 -2025832910, i32* %11
  br label %120

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %3, align 8
  %60 = icmp eq i64 %59, 1
  %61 = select i1 %60, i32 -934142085, i32 -1343280856
  store i32 %61, i32* %11
  br label %120

; <label>:62:                                     ; preds = %14
  store i64 2, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sub nsw i64 %63, %64
  %66 = sitofp i64 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fptosi double %67 to i64
  store i64 %68, i64* %2, align 8
  store i32 -750412356, i32* %11
  br label %120

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %2, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 1219612724, i32 -1904616212
  store i32 %73, i32* %11
  br label %120

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub nsw i64 %75, %76
  %78 = load i64, i64* %5, align 8
  %79 = srem i64 %77, %78
  %80 = icmp ne i64 %79, 0
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %3, align 8
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 -2051643267, i32 -1921996413
  store i32 %85, i32* %11
  store i1 false, i1* %13
  br label %120

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* %7, align 8
  %88 = icmp ne i64 %87, 0
  store i32 -1921996413, i32* %11
  store i1 %88, i1* %13
  br label %120

; <label>:89:                                     ; preds = %14
  %90 = load i1, i1* %13
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  store i64 %92, i64* %3, align 8
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %5, align 8
  store i32 -750412356, i32* %11
  br label %120

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %3, align 8
  %97 = icmp eq i64 %96, 1
  %98 = select i1 %97, i32 804965910, i32 -1680221727
  store i32 %98, i32* %11
  br label %120

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub nsw i64 %102, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %100, i64 %101, i64 %104)
  store i32 -1680221727, i32* %11
  br label %120

; <label>:106:                                    ; preds = %14
  store i32 -1343280856, i32* %11
  br label %120

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %8, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %8, align 8
  %110 = load i64, i64* %3, align 8
  %111 = icmp eq i64 %110, 1
  %112 = select i1 %111, i32 1024067322, i32 1435163628
  store i32 %112, i32* %11
  br label %120

; <label>:113:                                    ; preds = %14
  store i32 15375153, i32* %11
  br label %120

; <label>:114:                                    ; preds = %14
  store i32 -1574089420, i32* %11
  br label %120

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %4, align 8
  %117 = add nsw i64 %116, 2
  store i64 %117, i64* %4, align 8
  store i32 -1428288985, i32* %11
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %114, %113, %107, %106, %99, %95, %89, %86, %74, %69, %62, %58, %52, %49, %39, %34, %29, %23, %22, %17, %16
  br label %14
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
