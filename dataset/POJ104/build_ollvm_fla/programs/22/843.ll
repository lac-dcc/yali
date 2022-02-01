; ModuleID = 'source-C-CXX/22/843.c'
source_filename = "source-C-CXX/22/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 915549094, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 915549094, label %17
    i32 1603125650, label %22
    i32 -53442281, label %31
    i32 683849891, label %34
    i32 1611226908, label %42
    i32 503547285, label %46
    i32 -239767882, label %54
    i32 1478818994, label %62
    i32 -1098625271, label %63
    i32 737320061, label %66
    i32 -1111546882, label %70
    i32 1152074349, label %73
    i32 2047920377, label %78
    i32 230336356, label %85
    i32 512203817, label %92
    i32 -1104735313, label %95
    i32 -305411895, label %96
    i32 -1036646687, label %102
    i32 1251801432, label %109
    i32 128968909, label %118
    i32 238918500, label %125
    i32 -1040859037, label %128
    i32 943202459, label %129
    i32 -1381197689, label %132
    i32 1573360282, label %133
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1603125650, i32 683849891
  store i32 %21, i32* %13
  br label %134

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %29
  store i8 %26, i8* %30, align 1
  store i32 -53442281, i32* %13
  br label %134

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 915549094, i32* %13
  br label %134

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %37
  store i8 32, i8* %38, align 1
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  store i8 32, i8* %39, align 16
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1611226908, i32* %13
  br label %134

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 503547285, i32 737320061
  store i32 %45, i32* %13
  br label %134

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 -239767882, i32 1478818994
  store i32 %53, i32* %13
  br label %134

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 1478818994, i32* %13
  br label %134

; <label>:62:                                     ; preds = %14
  store i32 -1098625271, i32* %13
  br label %134

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 1611226908, i32* %13
  br label %134

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -1111546882, i32 1152074349
  store i32 %69, i32* %13
  br label %134

; <label>:70:                                     ; preds = %14
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %72 = call i32 @puts(i8* %71)
  store i32 1573360282, i32* %13
  br label %134

; <label>:73:                                     ; preds = %14
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 2
  %75 = load i8, i8* %74, align 2
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 2047920377, i32* %13
  br label %134

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 230336356, i32 -1104735313
  store i32 %84, i32* %13
  br label %134

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 512203817, i32* %13
  br label %134

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 2047920377, i32* %13
  br label %134

; <label>:95:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 -305411895, i32* %13
  br label %134

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 -1036646687, i32 -1381197689
  store i32 %101, i32* %13
  br label %134

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  store i32 %108, i32* %5, align 4
  store i32 1251801432, i32* %13
  br label %134

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %110, %115
  %117 = select i1 %116, i32 128968909, i32 -1040859037
  store i32 %117, i32* %13
  br label %134

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 238918500, i32* %13
  br label %134

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1251801432, i32* %13
  br label %134

; <label>:128:                                    ; preds = %14
  store i32 943202459, i32* %13
  br label %134

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -305411895, i32* %13
  br label %134

; <label>:132:                                    ; preds = %14
  store i32 1573360282, i32* %13
  br label %134

; <label>:133:                                    ; preds = %14
  ret void

; <label>:134:                                    ; preds = %132, %129, %128, %125, %118, %109, %102, %96, %95, %92, %85, %78, %73, %70, %66, %63, %62, %54, %46, %42, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
