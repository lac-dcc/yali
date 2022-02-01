; ModuleID = 'source-C-CXX/19/974.c'
source_filename = "source-C-CXX/19/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 2101405597, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2101405597, label %13
    i32 2057370184, label %19
    i32 1871473307, label %20
    i32 -1538449994, label %21
    i32 1317175365, label %28
    i32 2038201046, label %37
    i32 988026855, label %44
    i32 -214608339, label %45
    i32 204996196, label %48
    i32 -691717528, label %57
    i32 2044251065, label %67
    i32 -67705237, label %78
    i32 -1880139251, label %81
    i32 -1328646902, label %89
    i32 -1813180580, label %99
    i32 -1501851210, label %110
    i32 -1833098376, label %113
    i32 -651162744, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 2057370184, i32 1871473307
  store i32 %18, i32* %9
  br label %120

; <label>:19:                                     ; preds = %10
  store i32 -651162744, i32* %9
  br label %120

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1538449994, i32* %9
  br label %120

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 1317175365, i32 204996196
  store i32 %27, i32* %9
  br label %120

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 2038201046, i32 988026855
  store i32 %36, i32* %9
  br label %120

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %6, align 4
  store i32 988026855, i32* %9
  br label %120

; <label>:44:                                     ; preds = %10
  store i32 -214608339, i32* %9
  br label %120

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1538449994, i32* %9
  br label %120

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call i8* @strncpy(i8* %49, i8* %50, i64 %53) #5
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -691717528, i32* %9
  br label %120

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = add i64 %61, %63
  %65 = icmp ule i64 %59, %64
  %66 = select i1 %65, i32 2044251065, i32 -1880139251
  store i32 %66, i32* %9
  br label %120

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 -67705237, i32* %9
  br label %120

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -691717528, i32* %9
  br label %120

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = add i64 %83, %85
  %87 = add i64 %86, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %8, align 4
  store i32 -1328646902, i32* %9
  br label %120

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = add i64 %93, %95
  %97 = icmp ult i64 %91, %96
  %98 = select i1 %97, i32 -1813180580, i32 -1833098376
  store i32 %98, i32* %9
  br label %120

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = sub i64 %101, %103
  %105 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 -1501851210, i32* %9
  br label %120

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1328646902, i32* %9
  br label %120

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  store i32 2101405597, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %113, %110, %99, %89, %81, %78, %67, %57, %48, %45, %44, %37, %28, %21, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
