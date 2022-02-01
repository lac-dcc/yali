; ModuleID = 'source-C-CXX/6/1284.c'
source_filename = "source-C-CXX/6/1284.c"
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
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -585751054, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %118
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -585751054, label %26
    i32 1689751068, label %34
    i32 -1310693340, label %45
    i32 1753001600, label %47
    i32 53772834, label %54
    i32 -1330463721, label %69
    i32 -886590216, label %72
    i32 237681763, label %73
    i32 2136041961, label %76
    i32 1546336739, label %81
    i32 -1028140255, label %82
    i32 -65611995, label %83
    i32 -2117048091, label %84
    i32 594049693, label %87
    i32 862349657, label %92
    i32 -229820330, label %94
    i32 -1539316057, label %101
    i32 -1728175344, label %111
    i32 1864024158, label %114
    i32 -648719325, label %115
  ]

; <label>:25:                                     ; preds = %23
  br label %118

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 1689751068, i32 594049693
  store i32 %33, i32* %22
  br label %118

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -1310693340, i32 -65611995
  store i32 %44, i32* %22
  br label %118

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %5, align 4
  store i32 1753001600, i32* %22
  br label %118

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 53772834, i32 2136041961
  store i32 %53, i32* %22
  br label %118

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %59, %66
  %68 = select i1 %67, i32 -1330463721, i32 -886590216
  store i32 %68, i32* %22
  br label %118

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -886590216, i32* %22
  br label %118

; <label>:72:                                     ; preds = %23
  store i32 237681763, i32* %22
  br label %118

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1753001600, i32* %22
  br label %118

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1546336739, i32 -1028140255
  store i32 %80, i32* %22
  br label %118

; <label>:81:                                     ; preds = %23
  store i32 594049693, i32* %22
  br label %118

; <label>:82:                                     ; preds = %23
  store i32 -65611995, i32* %22
  br label %118

; <label>:83:                                     ; preds = %23
  store i32 -2117048091, i32* %22
  br label %118

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -585751054, i32* %22
  br label %118

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 862349657, i32 -648719325
  store i32 %91, i32* %22
  br label %118

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %5, align 4
  store i32 -229820330, i32* %22
  br label %118

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 -1539316057, i32 1864024158
  store i32 %100, i32* %22
  br label %118

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 -1728175344, i32* %22
  br label %118

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -229820330, i32* %22
  br label %118

; <label>:114:                                    ; preds = %23
  store i32 -648719325, i32* %22
  br label %118

; <label>:115:                                    ; preds = %23
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %117 = call i32 @puts(i8* %116)
  ret i32 0

; <label>:118:                                    ; preds = %114, %111, %101, %94, %92, %87, %84, %83, %82, %81, %76, %73, %72, %69, %54, %47, %45, %34, %26, %25
  br label %23
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
