; ModuleID = 'source-C-CXX/35/507.c'
source_filename = "source-C-CXX/35/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  store i64 %12, i64* %2
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 1622555844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1622555844, label %19
    i32 -33960654, label %24
    i32 1794073266, label %34
    i32 1794855190, label %35
    i32 30397364, label %42
    i32 -1696610872, label %43
    i32 -1131790010, label %50
    i32 94814563, label %63
    i32 1952699073, label %67
    i32 -1162571306, label %68
    i32 740933377, label %71
    i32 727289182, label %72
    i32 -1190822704, label %75
    i32 -1514704415, label %76
    i32 -1753232681, label %83
    i32 -2076063327, label %91
    i32 375394218, label %93
    i32 -1942416604, label %94
    i32 1730612918, label %97
    i32 -116347317, label %105
    i32 1189459334, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp ult i64 %20, %21
  %23 = select i1 %22, i32 -33960654, i32 1794073266
  store i32 %23, i32* %15
  br label %108

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #5
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #5
  store i32 1794073266, i32* %15
  br label %108

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1794855190, i32* %15
  br label %108

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i32 30397364, i32 -1190822704
  store i32 %41, i32* %15
  br label %108

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1696610872, i32* %15
  br label %108

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -1131790010, i32 740933377
  store i32 %49, i32* %15
  br label %108

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 94814563, i32 1952699073
  store i32 %62, i32* %15
  br label %108

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %65
  store i8 48, i8* %66, align 1
  store i32 740933377, i32* %15
  br label %108

; <label>:67:                                     ; preds = %16
  store i32 -1162571306, i32* %15
  br label %108

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1696610872, i32* %15
  br label %108

; <label>:71:                                     ; preds = %16
  store i32 727289182, i32* %15
  br label %108

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1794855190, i32* %15
  br label %108

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1514704415, i32* %15
  br label %108

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = icmp ult i64 %78, %80
  %82 = select i1 %81, i32 -1753232681, i32 1730612918
  store i32 %82, i32* %15
  br label %108

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 48
  %90 = select i1 %89, i32 -2076063327, i32 375394218
  store i32 %90, i32* %15
  br label %108

; <label>:91:                                     ; preds = %16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1730612918, i32* %15
  br label %108

; <label>:93:                                     ; preds = %16
  store i32 -1942416604, i32* %15
  br label %108

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1514704415, i32* %15
  br label %108

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #4
  %102 = sub i64 %101, 1
  %103 = icmp ugt i64 %99, %102
  %104 = select i1 %103, i32 -116347317, i32 1189459334
  store i32 %104, i32* %15
  br label %108

; <label>:105:                                    ; preds = %16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1189459334, i32* %15
  br label %108

; <label>:107:                                    ; preds = %16
  ret void

; <label>:108:                                    ; preds = %105, %97, %94, %93, %91, %83, %76, %75, %72, %71, %68, %67, %63, %50, %43, %42, %35, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
