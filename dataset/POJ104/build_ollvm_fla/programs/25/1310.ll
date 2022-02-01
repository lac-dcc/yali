; ModuleID = 'source-C-CXX/25/1310.c'
source_filename = "source-C-CXX/25/1310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i8], align 16
  %7 = alloca [200 x i8], align 16
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -165315861, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -165315861, label %18
    i32 -221521333, label %22
    i32 -290124601, label %26
    i32 -1521299050, label %32
    i32 1114904402, label %33
    i32 -855745867, label %41
    i32 1221215031, label %49
    i32 -2107813426, label %58
    i32 -1166858622, label %68
    i32 293464682, label %69
    i32 -1445070129, label %70
    i32 1074415510, label %73
    i32 1362950381, label %86
    i32 -2127218580, label %90
    i32 -638312715, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 -221521333, i32 1362950381
  store i32 %21, i32* %14
  br label %98

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  store i8 %24, i8* %25, align 16
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -290124601, i32* %14
  br label %98

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -1521299050, i32 1074415510
  store i32 %31, i32* %14
  br label %98

; <label>:32:                                     ; preds = %15
  store i32 1114904402, i32* %14
  br label %98

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 -2107813426, i32 -855745867
  store i32 %40, i32* %14
  br label %98

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 1221215031, i32 -1166858622
  store i32 %48, i32* %14
  br label %98

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = select i1 %56, i32 -2107813426, i32 -1166858622
  store i32 %57, i32* %14
  br label %98

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 293464682, i32* %14
  br label %98

; <label>:68:                                     ; preds = %15
  store i32 293464682, i32* %14
  br label %98

; <label>:69:                                     ; preds = %15
  store i32 -1445070129, i32* %14
  br label %98

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -290124601, i32* %14
  br label %98

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  store i32 1362950381, i32* %14
  br label %98

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -2127218580, i32 -638312715
  store i32 %89, i32* %14
  br label %98

; <label>:90:                                     ; preds = %15
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  store i8 %92, i8* %93, align 16
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 1
  store i8 0, i8* %94, align 1
  store i32 -638312715, i32* %14
  br label %98

; <label>:95:                                     ; preds = %15
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %97 = call i32 @puts(i8* %96)
  ret i32 0

; <label>:98:                                     ; preds = %90, %86, %73, %70, %69, %68, %58, %49, %41, %33, %32, %26, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
