; ModuleID = 'source-C-CXX/6/1010.c'
source_filename = "source-C-CXX/6/1010.c"
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
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %100, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, 2044806468
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2044806468
  %32 = sub nsw i32 %28, 1
  %33 = icmp sle i32 %27, %31
  br i1 %33, label %34, label %106

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %88, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -1663310262
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1663310262
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %44, 1839786558
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 1839786558
  %49 = add nsw i32 %44, %45
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -2008310455
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2008310455
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %48, %53
  br label %56

; <label>:56:                                     ; preds = %43, %35
  %57 = phi i1 [ false, %35 ], [ %55, %43 ]
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, -504549153
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -504549153
  %82 = sub nsw i32 %78, 1
  %83 = icmp eq i32 %77, %81
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %76
  store i32 1, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %76
  br label %87

; <label>:86:                                     ; preds = %58
  br label %95

; <label>:87:                                     ; preds = %85
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %3, align 4
  br label %35

; <label>:95:                                     ; preds = %86, %56
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  br label %106

; <label>:99:                                     ; preds = %95
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, 313955669
  %103 = add i32 %102, 1
  %104 = add i32 %103, 313955669
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %26

; <label>:106:                                    ; preds = %98, %26
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %130, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = icmp sle i32 %111, %114
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %122, 1347579598
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 1347579598
  %127 = add nsw i32 %122, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %128
  store i8 %121, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -1293877694
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1293877694
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %110

; <label>:136:                                    ; preds = %110
  br label %137

; <label>:137:                                    ; preds = %136, %106
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %139 = call i32 @puts(i8* %138)
  %140 = load i32, i32* %1, align 4
  ret i32 %140
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
