; ModuleID = 'source-C-CXX/55/1905.c'
source_filename = "source-C-CXX/55/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %1, align 1
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %2, align 1
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %3, align 1
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %5, align 1
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 48
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %0
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar(i32 %25)
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = load i8, i8* %1, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  br label %136

; <label>:39:                                     ; preds = %19, %0
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br i1 %46, label %135, label %47

; <label>:47:                                     ; preds = %43, %39
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = load i8, i8* %2, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = load i8, i8* %1, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  br label %134

; <label>:68:                                     ; preds = %51, %47
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 57
  br i1 %75, label %133, label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %76
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %80
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = load i8, i8* %2, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = load i8, i8* %1, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  br label %132

; <label>:94:                                     ; preds = %80, %76
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 48
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 57
  br i1 %101, label %131, label %102

; <label>:102:                                    ; preds = %98, %94
  %103 = load i8, i8* %2, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 48
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* %2, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %106
  %111 = load i8, i8* %2, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = load i8, i8* %1, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  br label %130

; <label>:117:                                    ; preds = %106, %102
  %118 = load i8, i8* %2, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 48
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %117
  %122 = load i8, i8* %2, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  br i1 %124, label %129, label %125

; <label>:125:                                    ; preds = %121, %117
  %126 = load i8, i8* %1, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  br label %129

; <label>:129:                                    ; preds = %125, %121
  br label %130

; <label>:130:                                    ; preds = %129, %110
  br label %131

; <label>:131:                                    ; preds = %130, %98
  br label %132

; <label>:132:                                    ; preds = %131, %84
  br label %133

; <label>:133:                                    ; preds = %132, %72
  br label %134

; <label>:134:                                    ; preds = %133, %55
  br label %135

; <label>:135:                                    ; preds = %134, %43
  br label %136

; <label>:136:                                    ; preds = %135, %23
  ret void
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
