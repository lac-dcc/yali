; ModuleID = 'source-C-CXX/48/18.c'
source_filename = "source-C-CXX/48/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %117, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 1041710445
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1041710445
  %24 = add nsw i32 %20, 1
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %123

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %110, %26
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 524536560
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 524536560
  %34 = sub nsw i32 %30, 1
  %35 = icmp slt i32 %29, %33
  br i1 %35, label %36, label %116

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %74, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %79

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %42, -80573546
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -80573546
  %47 = add nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 2, %53
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %57 = add nsw i32 %52, %54
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %56, 1266039860
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1266039860
  %62 = sub nsw i32 %56, %58
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %51, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %41
  br label %73

; <label>:72:                                     ; preds = %41
  store i32 1, i32* %9, align 4
  br label %79

; <label>:73:                                     ; preds = %71
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %7, align 4
  br label %37

; <label>:79:                                     ; preds = %72, %37
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %101, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 2
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %90, 1837201206
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1837201206
  %95 = add nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, -1152675383
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1152675383
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %84

; <label>:107:                                    ; preds = %84
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %79
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 1155613790
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1155613790
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %28

; <label>:116:                                    ; preds = %28
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 316086517
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 316086517
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %18

; <label>:123:                                    ; preds = %18
  ret i32 0
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
