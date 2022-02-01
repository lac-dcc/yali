; ModuleID = 'source-C-CXX/78/4546.c'
source_filename = "source-C-CXX/78/4546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %9 = alloca [302 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1256429464, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %113
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1256429464, label %17
    i32 1044474780, label %21
    i32 -846154197, label %24
    i32 -1396697616, label %27
    i32 1975497429, label %30
    i32 1893216140, label %35
    i32 655651948, label %39
    i32 -2104191432, label %42
    i32 555743851, label %43
    i32 -1338966714, label %49
    i32 1131536352, label %56
    i32 -234009867, label %57
    i32 602612859, label %64
    i32 1332156286, label %67
    i32 -222219859, label %72
    i32 -266486589, label %78
    i32 -1099295592, label %79
    i32 1373504451, label %80
    i32 614979362, label %87
    i32 -1590526616, label %88
    i32 373008826, label %91
    i32 -1717196955, label %97
    i32 700754166, label %98
    i32 1883380869, label %103
    i32 1869991042, label %109
    i32 1306732202, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %113

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1044474780, i32 -846154197
  store i32 %20, i32* %12
  store i1 false, i1* %13
  br label %113

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 0
  store i32 -846154197, i32* %12
  store i1 %23, i1* %13
  br label %113

; <label>:24:                                     ; preds = %14
  %25 = load i1, i1* %13
  %26 = select i1 %25, i32 -1396697616, i32 -1717196955
  store i32 %26, i32* %12
  br label %113

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1975497429, i32* %12
  br label %113

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1893216140, i32 -2104191432
  store i32 %34, i32* %12
  br label %113

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [302 x i32], [302 x i32]* %9, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 655651948, i32* %12
  br label %113

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1975497429, i32* %12
  br label %113

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 555743851, i32* %12
  br label %113

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1338966714, i32 -1099295592
  store i32 %48, i32* %12
  br label %113

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1131536352, i32 -234009867
  store i32 %55, i32* %12
  br label %113

; <label>:56:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -234009867, i32* %12
  br label %113

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [302 x i32], [302 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 602612859, i32 1332156286
  store i32 %63, i32* %12
  br label %113

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1332156286, i32* %12
  br label %113

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -222219859, i32 -266486589
  store i32 %71, i32* %12
  br label %113

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [302 x i32], [302 x i32]* %9, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -266486589, i32* %12
  br label %113

; <label>:78:                                     ; preds = %14
  store i32 555743851, i32* %12
  br label %113

; <label>:79:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1373504451, i32* %12
  br label %113

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [302 x i32], [302 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 614979362, i32 -1590526616
  store i32 %86, i32* %12
  br label %113

; <label>:87:                                     ; preds = %14
  store i32 373008826, i32* %12
  br label %113

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1373504451, i32* %12
  br label %113

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 -1256429464, i32* %12
  br label %113

; <label>:97:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 700754166, i32* %12
  br label %113

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1883380869, i32 1306732202
  store i32 %102, i32* %12
  br label %113

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 1869991042, i32* %12
  br label %113

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 700754166, i32* %12
  br label %113

; <label>:112:                                    ; preds = %14
  ret i32 0

; <label>:113:                                    ; preds = %109, %103, %98, %97, %91, %88, %87, %80, %79, %78, %72, %67, %64, %57, %56, %49, %43, %42, %39, %35, %30, %27, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
