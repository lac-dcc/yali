; ModuleID = 'source-C-CXX/77/89.c'
source_filename = "source-C-CXX/77/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

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
  store i32 10, i32* %2, align 4
  %10 = alloca i32
  store i32 -1259402769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1259402769, label %14
    i32 -1911070725, label %18
    i32 -727105095, label %19
    i32 688649038, label %23
    i32 -1748071962, label %24
    i32 -1347166454, label %28
    i32 -186125942, label %29
    i32 -1390306490, label %33
    i32 1177951187, label %42
    i32 -343905389, label %51
    i32 -1875547818, label %58
    i32 -1528465046, label %63
    i32 613208134, label %64
    i32 -17662852, label %67
    i32 856368561, label %68
    i32 -1499298843, label %71
    i32 -915653438, label %72
    i32 -1379993557, label %75
    i32 676919548, label %76
    i32 -1268386238, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  %17 = select i1 %16, i32 -1911070725, i32 -1268386238
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  store i32 10, i32* %3, align 4
  store i32 -727105095, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 50
  %22 = select i1 %21, i32 688649038, i32 -1379993557
  store i32 %22, i32* %10
  br label %88

; <label>:23:                                     ; preds = %11
  store i32 10, i32* %4, align 4
  store i32 -1748071962, i32* %10
  br label %88

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 -1347166454, i32 -1499298843
  store i32 %27, i32* %10
  br label %88

; <label>:28:                                     ; preds = %11
  store i32 10, i32* %5, align 4
  store i32 -186125942, i32* %10
  br label %88

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 50
  %32 = select i1 %31, i32 -1390306490, i32 -17662852
  store i32 %32, i32* %10
  br label %88

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 1177951187, i32 -1528465046
  store i32 %41, i32* %10
  br label %88

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 -343905389, i32 -1528465046
  store i32 %50, i32* %10
  br label %88

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1875547818, i32 -1528465046
  store i32 %57, i32* %10
  br label %88

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %9, align 4
  store i32 -17662852, i32* %10
  br label %88

; <label>:63:                                     ; preds = %11
  store i32 613208134, i32* %10
  br label %88

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 10
  store i32 %66, i32* %5, align 4
  store i32 -186125942, i32* %10
  br label %88

; <label>:67:                                     ; preds = %11
  store i32 856368561, i32* %10
  br label %88

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 10
  store i32 %70, i32* %4, align 4
  store i32 -1748071962, i32* %10
  br label %88

; <label>:71:                                     ; preds = %11
  store i32 -915653438, i32* %10
  br label %88

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 10
  store i32 %74, i32* %3, align 4
  store i32 -727105095, i32* %10
  br label %88

; <label>:75:                                     ; preds = %11
  store i32 676919548, i32* %10
  br label %88

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 10
  store i32 %78, i32* %2, align 4
  store i32 -1259402769, i32* %10
  br label %88

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %9, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %7, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %76, %75, %72, %71, %68, %67, %64, %63, %58, %51, %42, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
