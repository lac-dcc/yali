; ModuleID = 'source-C-CXX/55/1900.c'
source_filename = "source-C-CXX/55/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %2, align 1
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %4, align 1
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %6, align 1
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1871850490, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1871850490, label %23
    i32 1453834215, label %27
    i32 1816113719, label %32
    i32 -1858455384, label %37
    i32 -1845425864, label %41
    i32 -858040577, label %46
    i32 -626394094, label %51
    i32 624219463, label %56
    i32 -224640010, label %60
    i32 -953030737, label %65
    i32 -5980419, label %70
    i32 -747174709, label %75
    i32 -335547449, label %79
    i32 2097876336, label %84
    i32 -1369171738, label %89
    i32 -26266685, label %94
    i32 1181338329, label %98
    i32 69808174, label %103
    i32 2091479086, label %108
    i32 -306118571, label %113
    i32 331349219, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp sle i32 %24, 57
  %26 = select i1 %25, i32 1453834215, i32 -1845425864
  store i32 %26, i32* %19
  br label %118

; <label>:27:                                     ; preds = %20
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 1816113719, i32 -1845425864
  store i32 %31, i32* %19
  br label %118

; <label>:32:                                     ; preds = %20
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, -1
  %36 = select i1 %35, i32 -1858455384, i32 -1845425864
  store i32 %36, i32* %19
  br label %118

; <label>:37:                                     ; preds = %20
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  store i32 -1845425864, i32* %19
  br label %118

; <label>:41:                                     ; preds = %20
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  %45 = select i1 %44, i32 -858040577, i32 -224640010
  store i32 %45, i32* %19
  br label %118

; <label>:46:                                     ; preds = %20
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  %50 = select i1 %49, i32 -626394094, i32 -224640010
  store i32 %50, i32* %19
  br label %118

; <label>:51:                                     ; preds = %20
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, -1
  %55 = select i1 %54, i32 624219463, i32 -224640010
  store i32 %55, i32* %19
  br label %118

; <label>:56:                                     ; preds = %20
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  store i32 -224640010, i32* %19
  br label %118

; <label>:60:                                     ; preds = %20
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  %64 = select i1 %63, i32 -953030737, i32 -335547449
  store i32 %64, i32* %19
  br label %118

; <label>:65:                                     ; preds = %20
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  %69 = select i1 %68, i32 -5980419, i32 -335547449
  store i32 %69, i32* %19
  br label %118

; <label>:70:                                     ; preds = %20
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, -1
  %74 = select i1 %73, i32 -747174709, i32 -335547449
  store i32 %74, i32* %19
  br label %118

; <label>:75:                                     ; preds = %20
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  store i32 -335547449, i32* %19
  br label %118

; <label>:79:                                     ; preds = %20
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  %83 = select i1 %82, i32 2097876336, i32 1181338329
  store i32 %83, i32* %19
  br label %118

; <label>:84:                                     ; preds = %20
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  %88 = select i1 %87, i32 -1369171738, i32 1181338329
  store i32 %88, i32* %19
  br label %118

; <label>:89:                                     ; preds = %20
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, -1
  %93 = select i1 %92, i32 -26266685, i32 1181338329
  store i32 %93, i32* %19
  br label %118

; <label>:94:                                     ; preds = %20
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  store i32 1181338329, i32* %19
  br label %118

; <label>:98:                                     ; preds = %20
  %99 = load i8, i8* %2, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 57
  %102 = select i1 %101, i32 69808174, i32 331349219
  store i32 %102, i32* %19
  br label %118

; <label>:103:                                    ; preds = %20
  %104 = load i8, i8* %2, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  %107 = select i1 %106, i32 2091479086, i32 331349219
  store i32 %107, i32* %19
  br label %118

; <label>:108:                                    ; preds = %20
  %109 = load i8, i8* %2, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, -1
  %112 = select i1 %111, i32 -306118571, i32 331349219
  store i32 %112, i32* %19
  br label %118

; <label>:113:                                    ; preds = %20
  %114 = load i8, i8* %2, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  store i32 331349219, i32* %19
  br label %118

; <label>:117:                                    ; preds = %20
  ret void

; <label>:118:                                    ; preds = %113, %108, %103, %98, %94, %89, %84, %79, %75, %70, %65, %60, %56, %51, %46, %41, %37, %32, %27, %23, %22
  br label %20
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
