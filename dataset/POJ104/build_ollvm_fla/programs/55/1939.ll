; ModuleID = 'source-C-CXX/55/1939.c'
source_filename = "source-C-CXX/55/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %3, align 1
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %4, align 1
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %6, align 1
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %7, align 1
  %18 = load i8, i8* %7, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 1344450292, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %95
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1344450292, label %24
    i32 1859635552, label %28
    i32 633577979, label %33
    i32 196356200, label %37
    i32 1606259020, label %42
    i32 -217013421, label %47
    i32 616590134, label %51
    i32 -663275766, label %56
    i32 161723961, label %61
    i32 1945280274, label %65
    i32 -307035593, label %70
    i32 468811370, label %75
    i32 -1915964464, label %79
    i32 1787138087, label %84
    i32 350984916, label %89
    i32 -1984342583, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %95

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp sge i32 %25, 48
  %27 = select i1 %26, i32 1859635552, i32 196356200
  store i32 %27, i32* %20
  br label %95

; <label>:28:                                     ; preds = %21
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  %32 = select i1 %31, i32 633577979, i32 196356200
  store i32 %32, i32* %20
  br label %95

; <label>:33:                                     ; preds = %21
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  store i32 196356200, i32* %20
  br label %95

; <label>:37:                                     ; preds = %21
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 1606259020, i32 616590134
  store i32 %41, i32* %20
  br label %95

; <label>:42:                                     ; preds = %21
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  %46 = select i1 %45, i32 -217013421, i32 616590134
  store i32 %46, i32* %20
  br label %95

; <label>:47:                                     ; preds = %21
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  store i32 616590134, i32* %20
  br label %95

; <label>:51:                                     ; preds = %21
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  %55 = select i1 %54, i32 -663275766, i32 1945280274
  store i32 %55, i32* %20
  br label %95

; <label>:56:                                     ; preds = %21
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = select i1 %59, i32 161723961, i32 1945280274
  store i32 %60, i32* %20
  br label %95

; <label>:61:                                     ; preds = %21
  %62 = load i8, i8* %5, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  store i32 1945280274, i32* %20
  br label %95

; <label>:65:                                     ; preds = %21
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  %69 = select i1 %68, i32 -307035593, i32 -1915964464
  store i32 %69, i32* %20
  br label %95

; <label>:70:                                     ; preds = %21
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 468811370, i32 -1915964464
  store i32 %74, i32* %20
  br label %95

; <label>:75:                                     ; preds = %21
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  store i32 -1915964464, i32* %20
  br label %95

; <label>:79:                                     ; preds = %21
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  %83 = select i1 %82, i32 1787138087, i32 -1984342583
  store i32 %83, i32* %20
  br label %95

; <label>:84:                                     ; preds = %21
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  %88 = select i1 %87, i32 350984916, i32 -1984342583
  store i32 %88, i32* %20
  br label %95

; <label>:89:                                     ; preds = %21
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  store i32 -1984342583, i32* %20
  br label %95

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %2, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %89, %84, %79, %75, %70, %65, %61, %56, %51, %47, %42, %37, %33, %28, %24, %23
  br label %21
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
