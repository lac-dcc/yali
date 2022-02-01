; ModuleID = 'source-C-CXX/56/1313.c'
source_filename = "source-C-CXX/56/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %126, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %132

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %19, -8734946922106185310
  %21 = sub i64 %20, 3
  %22 = add i64 %21, -8734946922106185310
  %23 = sub i64 %19, 3
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %45, %15
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp ule i64 %27, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 956854107
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 956854107
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 %53, 3877557212993289893
  %55 = sub i64 %54, 2
  %56 = add i64 %55, 3877557212993289893
  %57 = sub i64 %53, 2
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %78, %51
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = icmp ule i64 %61, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 %73, -1426299956
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1426299956
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %3, align 4
  br label %59

; <label>:85:                                     ; preds = %59
  %86 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %89, %85
  store i32 2, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %89
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94
  store i32 3, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %94
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %118, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = add i64 %104, %107
  %109 = sub i64 %104, %106
  %110 = icmp ult i64 %102, %108
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, 1894528873
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1894528873
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %100

; <label>:124:                                    ; preds = %100
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, -702727699
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -702727699
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %2, align 4
  br label %11

; <label>:132:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
