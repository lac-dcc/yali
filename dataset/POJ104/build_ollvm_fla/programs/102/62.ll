; ModuleID = 'source-C-CXX/102/62.c'
source_filename = "source-C-CXX/102/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1200 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1492945274, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1492945274, label %22
    i32 538095626, label %26
    i32 718814525, label %32
    i32 1392864495, label %39
    i32 -959717755, label %42
    i32 -1268603348, label %43
    i32 -783246631, label %48
    i32 561290780, label %62
    i32 -1573037321, label %77
    i32 -1870783960, label %92
    i32 1956579399, label %95
    i32 1705444606, label %107
    i32 265065183, label %115
    i32 1927730363, label %124
    i32 1745799157, label %129
    i32 1198793380, label %132
    i32 -847612515, label %133
    i32 -1011667631, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 538095626, i32 1392864495
  store i32 %25, i32* %18
  br label %146

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 718814525, i32 1392864495
  store i32 %31, i32* %18
  br label %146

; <label>:32:                                     ; preds = %19
  %33 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 97
  %37 = add nsw i32 %36, 65
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %4, align 1
  store i32 -959717755, i32* %18
  br label %146

; <label>:39:                                     ; preds = %19
  %40 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  store i8 %41, i8* %4, align 1
  store i32 -959717755, i32* %18
  br label %146

; <label>:42:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1268603348, i32* %18
  br label %146

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -783246631, i32 -1011667631
  store i32 %47, i32* %18
  br label %146

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %53, %59
  %61 = select i1 %60, i32 -1870783960, i32 561290780
  store i32 %61, i32* %18
  br label %146

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 32
  %75 = icmp eq i32 %67, %74
  %76 = select i1 %75, i32 -1870783960, i32 -1573037321
  store i32 %76, i32* %18
  br label %146

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 32
  %90 = icmp eq i32 %82, %89
  %91 = select i1 %90, i32 -1870783960, i32 1956579399
  store i32 %91, i32* %18
  br label %146

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1198793380, i32* %18
  br label %146

; <label>:95:                                     ; preds = %19
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98)
  store i32 0, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 97
  %106 = select i1 %105, i32 1705444606, i32 1927730363
  store i32 %106, i32* %18
  br label %146

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 122
  %114 = select i1 %113, i32 265065183, i32 1927730363
  store i32 %114, i32* %18
  br label %146

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 97
  %122 = add nsw i32 %121, 65
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %4, align 1
  store i32 1745799157, i32* %18
  br label %146

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1200 x i8], [1200 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  store i8 %128, i8* %4, align 1
  store i32 1745799157, i32* %18
  br label %146

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1198793380, i32* %18
  br label %146

; <label>:132:                                    ; preds = %19
  store i32 -847612515, i32* %18
  br label %146

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1268603348, i32* %18
  br label %146

; <label>:136:                                    ; preds = %19
  %137 = load i8, i8* %4, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %139)
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  %143 = call i32 @getchar()
  %144 = call i32 @getchar()
  %145 = load i32, i32* %2, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %133, %132, %129, %124, %115, %107, %95, %92, %77, %62, %48, %43, %42, %39, %32, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
