; ModuleID = 'source-C-CXX/23/2050.c'
source_filename = "source-C-CXX/23/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %116, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub i32 %17, 96494761
  %19 = add i32 %18, 1
  %20 = add i32 %19, 96494761
  %21 = add nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  br i1 %22, label %23, label %122

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  br label %28

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %75, %28
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 44
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %56, -1109911686
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1109911686
  %61 = sub nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %62
  store i8 %55, i8* %63, align 1
  br label %74

; <label>:64:                                     ; preds = %44, %37, %30
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %65, 1949704751
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1949704751
  %70 = sub nsw i32 %65, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %6, align 4
  br label %80

; <label>:74:                                     ; preds = %51
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %7, align 4
  br label %30

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %84, i8* %85) #5
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %87, i8* %88) #5
  br label %115

; <label>:90:                                     ; preds = %80
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = icmp ugt i64 %92, %94
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #5
  br label %100

; <label>:100:                                    ; preds = %96, %90
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #4
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %111, i8* %112) #5
  br label %114

; <label>:114:                                    ; preds = %110, %106, %100
  br label %115

; <label>:115:                                    ; preds = %114, %83
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, -1604425326
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1604425326
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %15

; <label>:122:                                    ; preds = %15
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %123, i8* %124)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
