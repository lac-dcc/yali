; ModuleID = 'source-C-CXX/86/824.c'
source_filename = "source-C-CXX/86/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 1959738382, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1959738382, label %14
    i32 1217149298, label %18
    i32 10744500, label %23
    i32 -158675827, label %27
    i32 -466392510, label %31
    i32 405867392, label %35
    i32 728270655, label %39
    i32 1924625215, label %43
    i32 892814950, label %44
    i32 1389718837, label %48
    i32 -1167202048, label %52
    i32 1079430378, label %56
    i32 486619176, label %60
    i32 -660953680, label %64
    i32 -1089509676, label %68
    i32 -1293595021, label %72
    i32 -837877782, label %76
    i32 1830836612, label %80
    i32 1844964167, label %84
    i32 113110305, label %88
    i32 -257880014, label %92
    i32 -1245250508, label %109
    i32 -14223155, label %110
    i32 -1473261117, label %111
    i32 -1182341936, label %112
    i32 1925462294, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1217149298, i32 1925462294
  store i32 %17, i32* %10
  br label %116

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 10744500, i32 892814950
  store i32 %22, i32* %10
  br label %116

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -158675827, i32 892814950
  store i32 %26, i32* %10
  br label %116

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -466392510, i32 892814950
  store i32 %30, i32* %10
  br label %116

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 405867392, i32 892814950
  store i32 %34, i32* %10
  br label %116

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 728270655, i32 892814950
  store i32 %38, i32* %10
  br label %116

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1924625215, i32 892814950
  store i32 %42, i32* %10
  br label %116

; <label>:43:                                     ; preds = %11
  store i32 1925462294, i32* %10
  br label %116

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 1, %45
  %47 = select i1 %46, i32 1389718837, i32 -1245250508
  store i32 %47, i32* %10
  br label %116

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 11
  %51 = select i1 %50, i32 -1167202048, i32 -1245250508
  store i32 %51, i32* %10
  br label %116

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %53, 1
  %55 = select i1 %54, i32 1079430378, i32 -1245250508
  store i32 %55, i32* %10
  br label %116

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 11
  %59 = select i1 %58, i32 486619176, i32 -1245250508
  store i32 %59, i32* %10
  br label %116

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 0, %61
  %63 = select i1 %62, i32 -660953680, i32 -1245250508
  store i32 %63, i32* %10
  br label %116

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 59
  %67 = select i1 %66, i32 -1089509676, i32 -1245250508
  store i32 %67, i32* %10
  br label %116

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 -1293595021, i32 -1245250508
  store i32 %71, i32* %10
  br label %116

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 59
  %75 = select i1 %74, i32 -837877782, i32 -1245250508
  store i32 %75, i32* %10
  br label %116

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 1830836612, i32 -1245250508
  store i32 %79, i32* %10
  br label %116

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %81, 59
  %83 = select i1 %82, i32 1844964167, i32 -1245250508
  store i32 %83, i32* %10
  br label %116

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 113110305, i32 -1245250508
  store i32 %87, i32* %10
  br label %116

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %89, 59
  %91 = select i1 %90, i32 -257880014, i32 -1245250508
  store i32 %91, i32* %10
  br label %116

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 12
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %94, %95
  %97 = mul nsw i32 %96, 3600
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = mul nsw i32 %100, 60
  %102 = add nsw i32 %97, %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -14223155, i32* %10
  br label %116

; <label>:109:                                    ; preds = %11
  store i32 1925462294, i32* %10
  br label %116

; <label>:110:                                    ; preds = %11
  store i32 -1473261117, i32* %10
  br label %116

; <label>:111:                                    ; preds = %11
  store i32 -1182341936, i32* %10
  br label %116

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1959738382, i32* %10
  br label %116

; <label>:115:                                    ; preds = %11
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %110, %109, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %43, %39, %35, %31, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
