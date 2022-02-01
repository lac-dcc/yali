; ModuleID = 'source-C-CXX/61/2086.c'
source_filename = "source-C-CXX/61/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %4, align 1
  store i8 1, i8* %4, align 1
  %6 = alloca i32
  store i32 1079960559, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1079960559, label %10
    i32 -481264221, label %23
    i32 180185478, label %24
    i32 -230573942, label %25
    i32 -544364914, label %28
    i32 -605721296, label %29
    i32 920845707, label %36
    i32 -1379012510, label %44
    i32 955610605, label %49
    i32 -569898507, label %57
    i32 698902685, label %61
    i32 662346959, label %62
    i32 -151722089, label %63
    i32 -2143141656, label %66
    i32 100870360, label %67
    i32 2087232428, label %68
    i32 2104685691, label %71
    i32 710680821, label %72
    i32 443233959, label %79
    i32 2071205791, label %87
    i32 -1604133171, label %94
    i32 -916928786, label %95
    i32 1502658999, label %98
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  store i8 %12, i8* %15, align 1
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 -481264221, i32 180185478
  store i32 %22, i32* %6
  br label %99

; <label>:23:                                     ; preds = %7
  store i32 -544364914, i32* %6
  br label %99

; <label>:24:                                     ; preds = %7
  store i32 -230573942, i32* %6
  br label %99

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* %4, align 1
  %27 = add i8 %26, 1
  store i8 %27, i8* %4, align 1
  store i32 1079960559, i32* %6
  br label %99

; <label>:28:                                     ; preds = %7
  store i8 1, i8* %3, align 1
  store i32 -605721296, i32* %6
  br label %99

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 920845707, i32 2104685691
  store i32 %35, i32* %6
  br label %99

; <label>:36:                                     ; preds = %7
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -1379012510, i32 100870360
  store i32 %43, i32* %6
  br label %99

; <label>:44:                                     ; preds = %7
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 1
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %5, align 1
  store i32 955610605, i32* %6
  br label %99

; <label>:49:                                     ; preds = %7
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i32 -569898507, i32 698902685
  store i32 %56, i32* %6
  br label %99

; <label>:57:                                     ; preds = %7
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  store i8 1, i8* %60, align 1
  store i32 662346959, i32* %6
  br label %99

; <label>:61:                                     ; preds = %7
  store i32 -2143141656, i32* %6
  br label %99

; <label>:62:                                     ; preds = %7
  store i32 -151722089, i32* %6
  br label %99

; <label>:63:                                     ; preds = %7
  %64 = load i8, i8* %5, align 1
  %65 = add i8 %64, 1
  store i8 %65, i8* %5, align 1
  store i32 955610605, i32* %6
  br label %99

; <label>:66:                                     ; preds = %7
  store i32 100870360, i32* %6
  br label %99

; <label>:67:                                     ; preds = %7
  store i32 2087232428, i32* %6
  br label %99

; <label>:68:                                     ; preds = %7
  %69 = load i8, i8* %3, align 1
  %70 = add i8 %69, 1
  store i8 %70, i8* %3, align 1
  store i32 -605721296, i32* %6
  br label %99

; <label>:71:                                     ; preds = %7
  store i8 1, i8* %5, align 1
  store i32 710680821, i32* %6
  br label %99

; <label>:72:                                     ; preds = %7
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 443233959, i32 1502658999
  store i32 %78, i32* %6
  br label %99

; <label>:79:                                     ; preds = %7
  %80 = load i8, i8* %5, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 1
  %86 = select i1 %85, i32 2071205791, i32 -1604133171
  store i32 %86, i32* %6
  br label %99

; <label>:87:                                     ; preds = %7
  %88 = load i8, i8* %5, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  store i32 -1604133171, i32* %6
  br label %99

; <label>:94:                                     ; preds = %7
  store i32 -916928786, i32* %6
  br label %99

; <label>:95:                                     ; preds = %7
  %96 = load i8, i8* %5, align 1
  %97 = add i8 %96, 1
  store i8 %97, i8* %5, align 1
  store i32 710680821, i32* %6
  br label %99

; <label>:98:                                     ; preds = %7
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %87, %79, %72, %71, %68, %67, %66, %63, %62, %61, %57, %49, %44, %36, %29, %28, %25, %24, %23, %10, %9
  br label %7
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
