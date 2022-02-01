; ModuleID = 'source-C-CXX/27/396.c'
source_filename = "source-C-CXX/27/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  store i8* %7, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -550558473
  %27 = add i32 %26, 1
  %28 = add i32 %27, -550558473
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %16
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -1458927841
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1458927841
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %55, %40
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -1637088575
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1637088575
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %41

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  br label %136

; <label>:63:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %94, %63
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %64
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %80
  br label %93

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 2078378410
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 2078378410
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %86
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %3, align 4
  br label %64

; <label>:99:                                     ; preds = %64
  %100 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = add i64 %101, 4412390094839826375
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 4412390094839826375
  %105 = sub i64 %101, 1
  %106 = trunc i64 %104 to i32
  store i32 %106, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %130, %99
  %108 = load i8*, i8** %2, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %107
  %116 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = add i64 %117, 7081832533029412907
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 7081832533029412907
  %123 = sub i64 %117, %119
  %124 = sub i64 %122, 5613384933730750939
  %125 = sub i64 %124, 1
  %126 = add i64 %125, 5613384933730750939
  %127 = sub i64 %122, 1
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %126)
  br label %135

; <label>:129:                                    ; preds = %107
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, -1
  store i32 %133, i32* %3, align 4
  br label %107

; <label>:135:                                    ; preds = %115
  br label %136

; <label>:136:                                    ; preds = %135, %60
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
