; ModuleID = 'source-C-CXX/6/1064.c'
source_filename = "source-C-CXX/6/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i8], align 16
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 -528715663, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %141
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -528715663, label %30
    i32 645671099, label %37
    i32 -1763169468, label %39
    i32 -1804062356, label %44
    i32 1436366402, label %57
    i32 2123869394, label %60
    i32 1882373750, label %61
    i32 -1094910271, label %62
    i32 -1163399999, label %65
    i32 -105394472, label %70
    i32 1541089569, label %71
    i32 416817123, label %72
    i32 1372860607, label %75
    i32 -1631931779, label %83
    i32 -1372098870, label %84
    i32 1445130314, label %88
    i32 -2135397127, label %97
    i32 -816093958, label %109
    i32 762829081, label %112
    i32 1397506448, label %114
    i32 1532367714, label %121
    i32 376238086, label %129
    i32 806460045, label %134
    i32 -409192954, label %135
  ]

; <label>:29:                                     ; preds = %27
  br label %141

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 645671099, i32 1372860607
  store i32 %36, i32* %26
  br label %141

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %4, align 4
  store i32 -1763169468, i32* %26
  br label %141

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1804062356, i32 -1163399999
  store i32 %43, i32* %26
  br label %141

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 1436366402, i32 2123869394
  store i32 %56, i32* %26
  br label %141

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1882373750, i32* %26
  br label %141

; <label>:60:                                     ; preds = %27
  store i32 -1163399999, i32* %26
  br label %141

; <label>:61:                                     ; preds = %27
  store i32 -1094910271, i32* %26
  br label %141

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1763169468, i32* %26
  br label %141

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -105394472, i32 1541089569
  store i32 %69, i32* %26
  br label %141

; <label>:70:                                     ; preds = %27
  store i32 1372860607, i32* %26
  br label %141

; <label>:71:                                     ; preds = %27
  store i32 416817123, i32* %26
  br label %141

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -528715663, i32* %26
  br label %141

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = icmp eq i32 %76, %80
  %82 = select i1 %81, i32 -1631931779, i32 -1372098870
  store i32 %82, i32* %26
  br label %141

; <label>:83:                                     ; preds = %27
  store i32 -409192954, i32* %26
  br label %141

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %4, align 4
  store i32 1445130314, i32* %26
  br label %141

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 -2135397127, i32 762829081
  store i32 %96, i32* %26
  br label %141

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 -816093958, i32* %26
  br label %141

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1445130314, i32* %26
  br label %141

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1397506448, i32* %26
  br label %141

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 1532367714, i32 806460045
  store i32 %120, i32* %26
  br label %141

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 376238086, i32* %26
  br label %141

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1397506448, i32* %26
  br label %141

; <label>:134:                                    ; preds = %27
  store i32 -409192954, i32* %26
  br label %141

; <label>:135:                                    ; preds = %27
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %137 = call i32 @puts(i8* %136)
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  ret i32 0

; <label>:141:                                    ; preds = %134, %129, %121, %114, %112, %109, %97, %88, %84, %83, %75, %72, %71, %70, %65, %62, %61, %60, %57, %44, %39, %37, %30, %29
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
