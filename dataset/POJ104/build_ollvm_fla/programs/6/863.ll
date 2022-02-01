; ModuleID = 'source-C-CXX/6/863.c'
source_filename = "source-C-CXX/6/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %27 = alloca i32
  store i32 -381131325, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %121
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -381131325, label %31
    i32 -1828946758, label %36
    i32 408419393, label %47
    i32 1000261674, label %49
    i32 -2009672092, label %60
    i32 -402315592, label %75
    i32 -1823956837, label %76
    i32 -1674231409, label %77
    i32 69036321, label %82
    i32 -1032022181, label %86
    i32 -1874844076, label %88
    i32 1396566418, label %99
    i32 -220493925, label %107
    i32 1066200772, label %112
    i32 43145018, label %113
    i32 -147006616, label %114
    i32 738408406, label %115
    i32 -2093066588, label %118
  ]

; <label>:30:                                     ; preds = %28
  br label %121

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1828946758, i32 -2093066588
  store i32 %35, i32* %27
  br label %121

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 408419393, i32 -147006616
  store i32 %46, i32* %27
  br label %121

; <label>:47:                                     ; preds = %28
  store i32 1, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1000261674, i32* %27
  br label %121

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2009672092, i32 69036321
  store i32 %59, i32* %27
  br label %121

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %65, %70
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -402315592, i32 -1823956837
  store i32 %74, i32* %27
  br label %121

; <label>:75:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -1823956837, i32* %27
  br label %121

; <label>:76:                                     ; preds = %28
  store i32 -1674231409, i32* %27
  br label %121

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1000261674, i32* %27
  br label %121

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %10, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1032022181, i32 43145018
  store i32 %85, i32* %27
  br label %121

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1874844076, i32* %27
  br label %121

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 1396566418, i32 1066200772
  store i32 %98, i32* %27
  br label %121

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 -220493925, i32* %27
  br label %121

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -1874844076, i32* %27
  br label %121

; <label>:112:                                    ; preds = %28
  store i32 -2093066588, i32* %27
  br label %121

; <label>:113:                                    ; preds = %28
  store i32 -147006616, i32* %27
  br label %121

; <label>:114:                                    ; preds = %28
  store i32 738408406, i32* %27
  br label %121

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -381131325, i32* %27
  br label %121

; <label>:118:                                    ; preds = %28
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %120 = call i32 @puts(i8* %119)
  ret void

; <label>:121:                                    ; preds = %115, %114, %113, %112, %107, %99, %88, %86, %82, %77, %76, %75, %60, %49, %47, %36, %31, %30
  br label %28
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
