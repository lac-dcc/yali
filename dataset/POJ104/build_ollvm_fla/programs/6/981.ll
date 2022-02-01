; ModuleID = 'source-C-CXX/6/981.c'
source_filename = "source-C-CXX/6/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 -1869118476, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %146
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1869118476, label %29
    i32 -810579, label %36
    i32 529243361, label %38
    i32 1544573204, label %45
    i32 -1878391754, label %60
    i32 -199225592, label %61
    i32 -771379345, label %62
    i32 -1232702695, label %65
    i32 -1985622572, label %72
    i32 -1109449650, label %73
    i32 -557819181, label %78
    i32 2028668829, label %85
    i32 -1210393950, label %88
    i32 269734452, label %89
    i32 315314309, label %94
    i32 -1942663400, label %101
    i32 -704586284, label %104
    i32 168251695, label %108
    i32 -296318694, label %113
    i32 -1057816858, label %120
    i32 -1183881943, label %123
    i32 -806719555, label %124
    i32 2091979004, label %125
    i32 69046137, label %128
    i32 -153608891, label %136
    i32 447673667, label %139
  ]

; <label>:28:                                     ; preds = %26
  br label %146

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  %35 = select i1 %34, i32 -810579, i32 69046137
  store i32 %35, i32* %25
  br label %146

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %3, align 4
  store i32 529243361, i32* %25
  br label %146

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 1544573204, i32 -1232702695
  store i32 %44, i32* %25
  br label %146

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %50, %57
  %59 = select i1 %58, i32 -1878391754, i32 -199225592
  store i32 %59, i32* %25
  br label %146

; <label>:60:                                     ; preds = %26
  store i32 -1232702695, i32* %25
  br label %146

; <label>:61:                                     ; preds = %26
  store i32 -771379345, i32* %25
  br label %146

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 529243361, i32* %25
  br label %146

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 -1985622572, i32 -806719555
  store i32 %71, i32* %25
  br label %146

; <label>:72:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1109449650, i32* %25
  br label %146

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -557819181, i32 -1210393950
  store i32 %77, i32* %25
  br label %146

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 2028668829, i32* %25
  br label %146

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1109449650, i32* %25
  br label %146

; <label>:88:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 269734452, i32* %25
  br label %146

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 315314309, i32 -704586284
  store i32 %93, i32* %25
  br label %146

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 -1942663400, i32* %25
  br label %146

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 269734452, i32* %25
  br label %146

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %3, align 4
  store i32 168251695, i32* %25
  br label %146

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -296318694, i32 -1183881943
  store i32 %112, i32* %25
  br label %146

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -1057816858, i32* %25
  br label %146

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 168251695, i32* %25
  br label %146

; <label>:123:                                    ; preds = %26
  store i32 69046137, i32* %25
  br label %146

; <label>:124:                                    ; preds = %26
  store i32 2091979004, i32* %25
  br label %146

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -1869118476, i32* %25
  br label %146

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = icmp eq i32 %129, %133
  %135 = select i1 %134, i32 -153608891, i32 447673667
  store i32 %135, i32* %25
  br label %146

; <label>:136:                                    ; preds = %26
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %138 = call i32 @puts(i8* %137)
  store i32 447673667, i32* %25
  br label %146

; <label>:139:                                    ; preds = %26
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  %143 = call i32 @getchar()
  %144 = call i32 @getchar()
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %136, %128, %125, %124, %123, %120, %113, %108, %104, %101, %94, %89, %88, %85, %78, %73, %72, %65, %62, %61, %60, %45, %38, %36, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
