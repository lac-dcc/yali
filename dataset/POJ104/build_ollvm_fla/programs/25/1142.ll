; ModuleID = 'source-C-CXX/25/1142.c'
source_filename = "source-C-CXX/25/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -141325470, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -141325470, label %11
    i32 -1037788724, label %15
    i32 -1610439146, label %19
    i32 -1426600596, label %27
    i32 -42734885, label %31
    i32 1384435934, label %35
    i32 1214679127, label %43
    i32 -1060942579, label %47
    i32 116296580, label %51
    i32 1228462205, label %52
    i32 15823668, label %53
    i32 1269139526, label %54
    i32 -178086747, label %55
    i32 -1132816155, label %57
    i32 -1567950096, label %62
    i32 982356485, label %69
    i32 -423337313, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %12, 10
  %14 = select i1 %13, i32 -1037788724, i32 -178086747
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 32
  %18 = select i1 %17, i32 -1610439146, i32 -1426600596
  store i32 %18, i32* %7
  br label %74

; <label>:19:                                     ; preds = %8
  store i32 100, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1269139526, i32* %7
  br label %74

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 -42734885, i32 1214679127
  store i32 %30, i32* %7
  br label %74

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 100
  %34 = select i1 %33, i32 1384435934, i32 1214679127
  store i32 %34, i32* %7
  br label %74

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 15823668, i32* %7
  br label %74

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 -1060942579, i32 1228462205
  store i32 %46, i32* %7
  br label %74

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 100
  %50 = select i1 %49, i32 116296580, i32 1228462205
  store i32 %50, i32* %7
  br label %74

; <label>:51:                                     ; preds = %8
  store i32 100, i32* %5, align 4
  store i32 1228462205, i32* %7
  br label %74

; <label>:52:                                     ; preds = %8
  store i32 15823668, i32* %7
  br label %74

; <label>:53:                                     ; preds = %8
  store i32 1269139526, i32* %7
  br label %74

; <label>:54:                                     ; preds = %8
  store i32 -141325470, i32* %7
  br label %74

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 -1132816155, i32* %7
  br label %74

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1567950096, i32 -423337313
  store i32 %61, i32* %7
  br label %74

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  store i32 982356485, i32* %7
  br label %74

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1132816155, i32* %7
  br label %74

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %62, %57, %55, %54, %53, %52, %51, %47, %43, %35, %31, %27, %19, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
