; ModuleID = 'source-C-CXX/6/45.c'
source_filename = "source-C-CXX/6/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -918502588, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %117
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -918502588, label %25
    i32 1664354536, label %33
    i32 -275128037, label %38
    i32 1063936014, label %46
    i32 -371977355, label %57
    i32 -1498873795, label %62
    i32 -878448910, label %69
    i32 -1233290090, label %73
    i32 -1827951436, label %74
    i32 27295653, label %75
    i32 -308872000, label %76
    i32 -517247253, label %79
    i32 -2065771374, label %80
    i32 852743745, label %83
    i32 85249097, label %88
    i32 -1357673083, label %92
    i32 -2137975288, label %97
    i32 -1525629867, label %105
    i32 1352993274, label %110
    i32 -742689515, label %113
    i32 393466162, label %116
  ]

; <label>:24:                                     ; preds = %22
  br label %117

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1664354536, i32 852743745
  store i32 %32, i32* %21
  br label %117

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %1, align 1
  store i32 -275128037, i32* %21
  br label %117

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1063936014, i32 -517247253
  store i32 %45, i32* %21
  br label %117

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %2, align 1
  %51 = load i8, i8* %1, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -371977355, i32 -1498873795
  store i32 %56, i32* %21
  br label %117

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -517247253, i32* %21
  br label %117

; <label>:62:                                     ; preds = %22
  %63 = load i8, i8* %1, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %64, %66
  %68 = select i1 %67, i32 -878448910, i32 -1827951436
  store i32 %68, i32* %21
  br label %117

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1233290090, i32 -1827951436
  store i32 %72, i32* %21
  br label %117

; <label>:73:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1, i32* %8, align 4
  store i32 -517247253, i32* %21
  br label %117

; <label>:74:                                     ; preds = %22
  store i32 27295653, i32* %21
  br label %117

; <label>:75:                                     ; preds = %22
  store i32 -308872000, i32* %21
  br label %117

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -275128037, i32* %21
  br label %117

; <label>:79:                                     ; preds = %22
  store i32 -2065771374, i32* %21
  br label %117

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -918502588, i32* %21
  br label %117

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 85249097, i32 -742689515
  store i32 %87, i32* %21
  br label %117

; <label>:88:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %10, align 4
  store i32 -1357673083, i32* %21
  br label %117

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -2137975288, i32 1352993274
  store i32 %96, i32* %21
  br label %117

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 -1525629867, i32* %21
  br label %117

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1357673083, i32* %21
  br label %117

; <label>:110:                                    ; preds = %22
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  store i32 393466162, i32* %21
  br label %117

; <label>:113:                                    ; preds = %22
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %114)
  store i32 393466162, i32* %21
  br label %117

; <label>:116:                                    ; preds = %22
  ret void

; <label>:117:                                    ; preds = %113, %110, %105, %97, %92, %88, %83, %80, %79, %76, %75, %74, %73, %69, %62, %57, %46, %38, %33, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
