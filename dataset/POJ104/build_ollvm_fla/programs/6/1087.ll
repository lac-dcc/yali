; ModuleID = 'source-C-CXX/6/1087.c'
source_filename = "source-C-CXX/6/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [351 x i8], align 16
  %3 = alloca [351 x i8], align 16
  %4 = alloca [551 x i8], align 16
  %5 = alloca [551 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 2085166122, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %147
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2085166122, label %23
    i32 1055296461, label %30
    i32 -1582335898, label %31
    i32 -1616671199, label %38
    i32 477430087, label %53
    i32 954778653, label %54
    i32 1154791017, label %55
    i32 1177946942, label %58
    i32 1138860549, label %62
    i32 1641971960, label %64
    i32 -79640831, label %65
    i32 1143383919, label %68
    i32 -35138154, label %73
    i32 1757233999, label %74
    i32 1595350443, label %79
    i32 1494730991, label %87
    i32 761612975, label %90
    i32 -456003377, label %91
    i32 -24740161, label %98
    i32 1912870392, label %108
    i32 598688843, label %111
    i32 -838856242, label %121
    i32 -2119979449, label %125
    i32 1996399828, label %137
    i32 -230563568, label %140
    i32 -1775717242, label %143
    i32 156619191, label %146
  ]

; <label>:22:                                     ; preds = %20
  br label %147

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 1055296461, i32 1143383919
  store i32 %29, i32* %19
  br label %147

; <label>:30:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1582335898, i32* %19
  br label %147

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 -1616671199, i32 1177946942
  store i32 %37, i32* %19
  br label %147

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %45, %50
  %52 = select i1 %51, i32 477430087, i32 954778653
  store i32 %52, i32* %19
  br label %147

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 954778653, i32* %19
  br label %147

; <label>:54:                                     ; preds = %20
  store i32 1154791017, i32* %19
  br label %147

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1582335898, i32* %19
  br label %147

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1138860549, i32 1641971960
  store i32 %61, i32* %19
  br label %147

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %10, align 4
  store i32 1143383919, i32* %19
  br label %147

; <label>:64:                                     ; preds = %20
  store i32 -79640831, i32* %19
  br label %147

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 2085166122, i32* %19
  br label %147

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -35138154, i32 -1775717242
  store i32 %72, i32* %19
  br label %147

; <label>:73:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1757233999, i32* %19
  br label %147

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1595350443, i32 761612975
  store i32 %78, i32* %19
  br label %147

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [551 x i8], [551 x i8]* %5, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 1494730991, i32* %19
  br label %147

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1757233999, i32* %19
  br label %147

; <label>:90:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -456003377, i32* %19
  br label %147

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = icmp ult i64 %93, %95
  %97 = select i1 %96, i32 -24740161, i32 598688843
  store i32 %97, i32* %19
  br label %147

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [551 x i8], [551 x i8]* %5, i64 0, i64 %106
  store i8 %102, i8* %107, align 1
  store i32 1912870392, i32* %19
  br label %147

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -456003377, i32* %19
  br label %147

; <label>:111:                                    ; preds = %20
  %112 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %11, align 4
  %115 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %6, align 4
  store i32 -838856242, i32* %19
  br label %147

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %6, align 4
  %123 = icmp sle i32 %122, 530
  %124 = select i1 %123, i32 -2119979449, i32 -230563568
  store i32 %124, i32* %19
  br label %147

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [551 x i8], [551 x i8]* %5, i64 0, i64 %135
  store i8 %129, i8* %136, align 1
  store i32 1996399828, i32* %19
  br label %147

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -838856242, i32* %19
  br label %147

; <label>:140:                                    ; preds = %20
  %141 = getelementptr inbounds [551 x i8], [551 x i8]* %5, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %141)
  store i32 156619191, i32* %19
  br label %147

; <label>:143:                                    ; preds = %20
  %144 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %144)
  store i32 156619191, i32* %19
  br label %147

; <label>:146:                                    ; preds = %20
  ret i32 0

; <label>:147:                                    ; preds = %143, %140, %137, %125, %121, %111, %108, %98, %91, %90, %87, %79, %74, %73, %68, %65, %64, %62, %58, %55, %54, %53, %38, %31, %30, %23, %22
  br label %20
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
