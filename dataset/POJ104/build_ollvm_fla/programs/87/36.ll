; ModuleID = 'source-C-CXX/87/36.c'
source_filename = "source-C-CXX/87/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 836949616, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 836949616, label %17
    i32 -1750806325, label %22
    i32 1114898328, label %30
    i32 803715485, label %38
    i32 -2037212470, label %46
    i32 993570830, label %50
    i32 2139049774, label %51
    i32 786597910, label %54
    i32 1275430316, label %55
    i32 216047499, label %60
    i32 -1580627138, label %68
    i32 -243429416, label %70
    i32 182979601, label %71
    i32 2114593939, label %74
    i32 552351539, label %83
    i32 -179916381, label %88
    i32 -92699216, label %96
    i32 624379019, label %105
    i32 -1960313688, label %112
    i32 -847315481, label %113
    i32 686026685, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1750806325, i32 786597910
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 47
  %29 = select i1 %28, i32 1114898328, i32 -2037212470
  store i32 %29, i32* %13
  br label %118

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 58
  %37 = select i1 %36, i32 803715485, i32 -2037212470
  store i32 %37, i32* %13
  br label %118

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 993570830, i32* %13
  br label %118

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %48
  store i8 10, i8* %49, align 1
  store i32 993570830, i32* %13
  br label %118

; <label>:50:                                     ; preds = %14
  store i32 2139049774, i32* %13
  br label %118

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 836949616, i32* %13
  br label %118

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1275430316, i32* %13
  br label %118

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 216047499, i32 2114593939
  store i32 %59, i32* %13
  br label %118

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 10
  %67 = select i1 %66, i32 -1580627138, i32 -243429416
  store i32 %67, i32* %13
  br label %118

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %6, align 4
  store i32 2114593939, i32* %13
  br label %118

; <label>:70:                                     ; preds = %14
  store i32 182979601, i32* %13
  br label %118

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1275430316, i32* %13
  br label %118

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 552351539, i32* %13
  br label %118

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -179916381, i32 686026685
  store i32 %87, i32* %13
  br label %118

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 10
  %95 = select i1 %94, i32 624379019, i32 -92699216
  store i32 %95, i32* %13
  br label %118

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 10
  %104 = select i1 %103, i32 624379019, i32 -1960313688
  store i32 %104, i32* %13
  br label %118

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 -1960313688, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  store i32 -847315481, i32* %13
  br label %118

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 552351539, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %113, %112, %105, %96, %88, %83, %74, %71, %70, %68, %60, %55, %54, %51, %50, %46, %38, %30, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
