; ModuleID = 'source-C-CXX/99/1597.c'
source_filename = "source-C-CXX/99/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 65, i8* %3, align 1
  %15 = alloca i32
  store i32 1811173618, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1811173618, label %19
    i32 389361824, label %24
    i32 -1654324058, label %25
    i32 -284693938, label %30
    i32 870141944, label %40
    i32 378114979, label %45
    i32 -1149253971, label %46
    i32 -492007791, label %49
    i32 92238316, label %53
    i32 1081025010, label %58
    i32 -808193521, label %59
    i32 -953890889, label %62
    i32 -1297783863, label %63
    i32 1263333199, label %68
    i32 -1618572136, label %69
    i32 1985815966, label %74
    i32 1555547517, label %84
    i32 -2111314009, label %89
    i32 295344121, label %90
    i32 1352892642, label %93
    i32 1991487258, label %97
    i32 -1924854872, label %102
    i32 98376353, label %103
    i32 1337400523, label %106
    i32 1162937520, label %110
    i32 1540344986, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  %23 = select i1 %22, i32 389361824, i32 -953890889
  store i32 %23, i32* %15
  br label %113

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1654324058, i32* %15
  br label %113

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -284693938, i32 -492007791
  store i32 %29, i32* %15
  br label %113

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 870141944, i32 378114979
  store i32 %39, i32* %15
  br label %113

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 378114979, i32* %15
  br label %113

; <label>:45:                                     ; preds = %16
  store i32 -1149253971, i32* %15
  br label %113

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1654324058, i32* %15
  br label %113

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 92238316, i32 1081025010
  store i32 %52, i32* %15
  br label %113

; <label>:53:                                     ; preds = %16
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56)
  store i32 1081025010, i32* %15
  br label %113

; <label>:58:                                     ; preds = %16
  store i32 -808193521, i32* %15
  br label %113

; <label>:59:                                     ; preds = %16
  %60 = load i8, i8* %3, align 1
  %61 = add i8 %60, 1
  store i8 %61, i8* %3, align 1
  store i32 1811173618, i32* %15
  br label %113

; <label>:62:                                     ; preds = %16
  store i8 97, i8* %3, align 1
  store i32 -1297783863, i32* %15
  br label %113

; <label>:63:                                     ; preds = %16
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 1263333199, i32 1337400523
  store i32 %67, i32* %15
  br label %113

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1618572136, i32* %15
  br label %113

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1985815966, i32 1352892642
  store i32 %73, i32* %15
  br label %113

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 1555547517, i32 -2111314009
  store i32 %83, i32* %15
  br label %113

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -2111314009, i32* %15
  br label %113

; <label>:89:                                     ; preds = %16
  store i32 295344121, i32* %15
  br label %113

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -1618572136, i32* %15
  br label %113

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 1991487258, i32 -1924854872
  store i32 %96, i32* %15
  br label %113

; <label>:97:                                     ; preds = %16
  %98 = load i8, i8* %3, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %8, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100)
  store i32 -1924854872, i32* %15
  br label %113

; <label>:102:                                    ; preds = %16
  store i32 98376353, i32* %15
  br label %113

; <label>:103:                                    ; preds = %16
  %104 = load i8, i8* %3, align 1
  %105 = add i8 %104, 1
  store i8 %105, i8* %3, align 1
  store i32 -1297783863, i32* %15
  br label %113

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1162937520, i32 1540344986
  store i32 %109, i32* %15
  br label %113

; <label>:110:                                    ; preds = %16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1540344986, i32* %15
  br label %113

; <label>:112:                                    ; preds = %16
  ret i32 0

; <label>:113:                                    ; preds = %110, %106, %103, %102, %97, %93, %90, %89, %84, %74, %69, %68, %63, %62, %59, %58, %53, %49, %46, %45, %40, %30, %25, %24, %19, %18
  br label %16
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
