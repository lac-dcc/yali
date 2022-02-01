; ModuleID = 'source-C-CXX/6/1003.c'
source_filename = "source-C-CXX/6/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 914608937, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %114
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 914608937, label %24
    i32 1201180717, label %29
    i32 429377488, label %37
    i32 -851765761, label %38
    i32 338453944, label %39
    i32 -1912187074, label %47
    i32 -1703945384, label %51
    i32 1678226819, label %54
    i32 -1395338097, label %67
    i32 1639581369, label %72
    i32 -581461864, label %73
    i32 1014152482, label %74
    i32 -1365271786, label %77
    i32 -19980066, label %78
    i32 1884865285, label %79
    i32 -407532122, label %84
    i32 1793083478, label %85
    i32 -1237938270, label %94
    i32 1690099951, label %106
    i32 -451133904, label %109
    i32 1811677575, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %114

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 429377488, i32 1201180717
  store i32 %28, i32* %19
  br label %114

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 429377488, i32 -851765761
  store i32 %36, i32* %19
  br label %114

; <label>:37:                                     ; preds = %21
  store i32 1884865285, i32* %19
  br label %114

; <label>:38:                                     ; preds = %21
  store i32 338453944, i32* %19
  br label %114

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1912187074, i32 -1703945384
  store i32 %46, i32* %19
  store i1 false, i1* %20
  br label %114

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %48, %49
  store i32 -1703945384, i32* %19
  store i1 %50, i1* %20
  br label %114

; <label>:51:                                     ; preds = %21
  %52 = load i1, i1* %20
  %53 = select i1 %52, i32 1678226819, i32 -1365271786
  store i32 %53, i32* %19
  br label %114

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %59, %64
  %66 = select i1 %65, i32 -1395338097, i32 1639581369
  store i32 %66, i32* %19
  br label %114

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -581461864, i32* %19
  br label %114

; <label>:72:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -581461864, i32* %19
  br label %114

; <label>:73:                                     ; preds = %21
  store i32 1014152482, i32* %19
  br label %114

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 338453944, i32* %19
  br label %114

; <label>:77:                                     ; preds = %21
  store i32 -19980066, i32* %19
  br label %114

; <label>:78:                                     ; preds = %21
  store i32 914608937, i32* %19
  br label %114

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -407532122, i32 1811677575
  store i32 %83, i32* %19
  br label %114

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1793083478, i32* %19
  br label %114

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1237938270, i32 -451133904
  store i32 %93, i32* %19
  br label %114

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %104
  store i8 %98, i8* %105, align 1
  store i32 1690099951, i32* %19
  br label %114

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 1793083478, i32* %19
  br label %114

; <label>:109:                                    ; preds = %21
  store i32 1811677575, i32* %19
  br label %114

; <label>:110:                                    ; preds = %21
  %111 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %111)
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %106, %94, %85, %84, %79, %78, %77, %74, %73, %72, %67, %54, %51, %47, %39, %38, %37, %29, %24, %23
  br label %21
}

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
