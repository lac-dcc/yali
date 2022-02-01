; ModuleID = 'source-C-CXX/55/742.c'
source_filename = "source-C-CXX/55/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %13, align 4
  %18 = mul nsw i32 10, %17
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 10
  %23 = srem i32 %22, 10
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %13, align 4
  %25 = mul nsw i32 10, %24
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %28, 100
  %30 = srem i32 %29, 10
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %13, align 4
  %32 = mul nsw i32 10, %31
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %13, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 1000
  %37 = srem i32 %36, 10
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 10, %38
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, 10000
  %44 = srem i32 %43, 10
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = mul nsw i32 10, %45
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %3
  %50 = alloca i32
  store i32 392984345, i32* %50
  br label %51

; <label>:51:                                     ; preds = %2, %112
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 392984345, label %54
    i32 824488293, label %58
    i32 1226777271, label %61
    i32 1368171794, label %63
    i32 1746290610, label %70
    i32 -1447541489, label %73
    i32 114964177, label %75
    i32 -1936752583, label %85
    i32 129899173, label %88
    i32 -153629318, label %90
    i32 -520016748, label %103
    i32 373539395, label %106
    i32 -1202723446, label %108
  ]

; <label>:53:                                     ; preds = %51
  br label %112

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 824488293, i32 1226777271
  store i32 %57, i32* %50
  br label %112

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %13, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %13, align 4
  store i32 1368171794, i32* %50
  br label %112

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %13, align 4
  store i32 %62, i32* %13, align 4
  store i32 1368171794, i32* %50
  br label %112

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1746290610, i32 -1447541489
  store i32 %69, i32* %50
  br label %112

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %13, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %13, align 4
  store i32 114964177, i32* %50
  br label %112

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* %13, align 4
  store i32 %74, i32* %13, align 4
  store i32 114964177, i32* %50
  br label %112

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1936752583, i32 129899173
  store i32 %84, i32* %50
  br label %112

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* %13, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %13, align 4
  store i32 -153629318, i32* %50
  br label %112

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* %13, align 4
  store i32 %89, i32* %13, align 4
  store i32 -153629318, i32* %50
  br label %112

; <label>:90:                                     ; preds = %51
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -520016748, i32 373539395
  store i32 %102, i32* %50
  br label %112

; <label>:103:                                    ; preds = %51
  %104 = load i32, i32* %13, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %13, align 4
  store i32 -1202723446, i32* %50
  br label %112

; <label>:106:                                    ; preds = %51
  %107 = load i32, i32* %13, align 4
  store i32 %107, i32* %13, align 4
  store i32 -1202723446, i32* %50
  br label %112

; <label>:108:                                    ; preds = %51
  %109 = load i32, i32* %13, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %4, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %106, %103, %90, %88, %85, %75, %73, %70, %63, %61, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
