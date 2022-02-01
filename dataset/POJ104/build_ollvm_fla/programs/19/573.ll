; ModuleID = 'source-C-CXX/19/573.c'
source_filename = "source-C-CXX/19/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32
  store i32 -1871681098, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1871681098, label %13
    i32 890569227, label %18
    i32 -926583330, label %29
    i32 1842355523, label %37
    i32 906380885, label %45
    i32 -1880887412, label %49
    i32 -486981604, label %50
    i32 -62772112, label %53
    i32 -1960606254, label %54
    i32 1814805421, label %62
    i32 -305080584, label %67
    i32 609715037, label %72
    i32 560655328, label %78
    i32 -391987186, label %84
    i32 -1509289960, label %85
    i32 620570465, label %90
    i32 -1375037622, label %91
    i32 -864296827, label %94
    i32 -273760966, label %95
    i32 -1604380281, label %100
    i32 183716636, label %105
    i32 316268042, label %106
    i32 -1951860856, label %109
    i32 704734353, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 890569227, i32 704734353
  store i32 %17, i32* %9
  br label %112

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %1, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  store i8* %24, i8** %6, align 8
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %25, i8** %5, align 8
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  store i8 %27, i8* %8, align 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %28, i8** %4, align 8
  store i32 -926583330, i32* %9
  br label %112

; <label>:29:                                     ; preds = %10
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = icmp ult i8* %30, %34
  %36 = select i1 %35, i32 1842355523, i32 -62772112
  store i32 %36, i32* %9
  br label %112

; <label>:37:                                     ; preds = %10
  %38 = load i8, i8* %8, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %4, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 906380885, i32 -1880887412
  store i32 %44, i32* %9
  br label %112

; <label>:45:                                     ; preds = %10
  %46 = load i8*, i8** %4, align 8
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %8, align 1
  %48 = load i8*, i8** %4, align 8
  store i8* %48, i8** %7, align 8
  store i32 -1880887412, i32* %9
  br label %112

; <label>:49:                                     ; preds = %10
  store i32 -486981604, i32* %9
  br label %112

; <label>:50:                                     ; preds = %10
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %4, align 8
  store i32 -926583330, i32* %9
  br label %112

; <label>:53:                                     ; preds = %10
  store i32 -1960606254, i32* %9
  br label %112

; <label>:54:                                     ; preds = %10
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = icmp ult i8* %55, %59
  %61 = select i1 %60, i32 1814805421, i32 -1951860856
  store i32 %61, i32* %9
  br label %112

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** %5, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = icmp eq i8* %63, %64
  %66 = select i1 %65, i32 -305080584, i32 -273760966
  store i32 %66, i32* %9
  br label %112

; <label>:67:                                     ; preds = %10
  %68 = load i8*, i8** %5, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 609715037, i32* %9
  br label %112

; <label>:72:                                     ; preds = %10
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 560655328, i32 -864296827
  store i32 %77, i32* %9
  br label %112

; <label>:78:                                     ; preds = %10
  %79 = load i8*, i8** %6, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  %83 = select i1 %82, i32 -391987186, i32 -1509289960
  store i32 %83, i32* %9
  br label %112

; <label>:84:                                     ; preds = %10
  store i32 -1375037622, i32* %9
  br label %112

; <label>:85:                                     ; preds = %10
  %86 = load i8*, i8** %6, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 620570465, i32* %9
  br label %112

; <label>:90:                                     ; preds = %10
  store i32 -1375037622, i32* %9
  br label %112

; <label>:91:                                     ; preds = %10
  %92 = load i8*, i8** %6, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %6, align 8
  store i32 609715037, i32* %9
  br label %112

; <label>:94:                                     ; preds = %10
  store i32 -273760966, i32* %9
  br label %112

; <label>:95:                                     ; preds = %10
  %96 = load i8*, i8** %5, align 8
  %97 = load i8*, i8** %7, align 8
  %98 = icmp ne i8* %96, %97
  %99 = select i1 %98, i32 -1604380281, i32 183716636
  store i32 %99, i32* %9
  br label %112

; <label>:100:                                    ; preds = %10
  %101 = load i8*, i8** %5, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 183716636, i32* %9
  br label %112

; <label>:105:                                    ; preds = %10
  store i32 316268042, i32* %9
  br label %112

; <label>:106:                                    ; preds = %10
  %107 = load i8*, i8** %5, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %5, align 8
  store i32 -1960606254, i32* %9
  br label %112

; <label>:109:                                    ; preds = %10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1871681098, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  ret void

; <label>:112:                                    ; preds = %109, %106, %105, %100, %95, %94, %91, %90, %85, %84, %78, %72, %67, %62, %54, %53, %50, %49, %45, %37, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
