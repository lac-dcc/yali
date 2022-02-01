; ModuleID = 'source-C-CXX/38/1760.c'
source_filename = "source-C-CXX/38/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i64 0, i64* %13, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %10, align 4
  %19 = alloca i32
  store i32 -777158884, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %110
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -777158884, label %23
    i32 -1114841528, label %28
    i32 775426704, label %34
    i32 -4918257, label %38
    i32 1169512784, label %39
    i32 -1738065600, label %40
    i32 -1263741529, label %44
    i32 1988176015, label %48
    i32 -737457901, label %49
    i32 -1144275461, label %50
    i32 -810763233, label %54
    i32 -1930305420, label %55
    i32 -422207788, label %56
    i32 217436270, label %60
    i32 -1215053220, label %65
    i32 -1424385009, label %66
    i32 -1260206739, label %67
    i32 -1110387639, label %71
    i32 -405716587, label %76
    i32 -1150084581, label %77
    i32 1540859387, label %78
    i32 -72608453, label %92
    i32 1877822802, label %97
    i32 1890663483, label %102
    i32 109130485, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1114841528, i32 109130485
  store i32 %27, i32* %19
  br label %110

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %1, i32* %2, i8* %16, i8* %17, i32* %4)
  %31 = load i32, i32* %1, align 4
  %32 = icmp sgt i32 %31, 80
  %33 = select i1 %32, i32 775426704, i32 1169512784
  store i32 %33, i32* %19
  br label %110

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 1
  %37 = select i1 %36, i32 -4918257, i32 1169512784
  store i32 %37, i32* %19
  br label %110

; <label>:38:                                     ; preds = %20
  store i32 8000, i32* %5, align 4
  store i32 -1738065600, i32* %19
  br label %110

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1738065600, i32* %19
  br label %110

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %1, align 4
  %42 = icmp sgt i32 %41, 85
  %43 = select i1 %42, i32 -1263741529, i32 -737457901
  store i32 %43, i32* %19
  br label %110

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, 80
  %47 = select i1 %46, i32 1988176015, i32 -737457901
  store i32 %47, i32* %19
  br label %110

; <label>:48:                                     ; preds = %20
  store i32 4000, i32* %6, align 4
  store i32 -1144275461, i32* %19
  br label %110

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1144275461, i32* %19
  br label %110

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %1, align 4
  %52 = icmp sgt i32 %51, 90
  %53 = select i1 %52, i32 -810763233, i32 -1930305420
  store i32 %53, i32* %19
  br label %110

; <label>:54:                                     ; preds = %20
  store i32 2000, i32* %7, align 4
  store i32 -422207788, i32* %19
  br label %110

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -422207788, i32* %19
  br label %110

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %1, align 4
  %58 = icmp sgt i32 %57, 85
  %59 = select i1 %58, i32 217436270, i32 -1424385009
  store i32 %59, i32* %19
  br label %110

; <label>:60:                                     ; preds = %20
  %61 = load i8, i8* %17, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  %64 = select i1 %63, i32 -1215053220, i32 -1424385009
  store i32 %64, i32* %19
  br label %110

; <label>:65:                                     ; preds = %20
  store i32 1000, i32* %8, align 4
  store i32 -1260206739, i32* %19
  br label %110

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1260206739, i32* %19
  br label %110

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = select i1 %69, i32 -1110387639, i32 -1150084581
  store i32 %70, i32* %19
  br label %110

; <label>:71:                                     ; preds = %20
  %72 = load i8, i8* %16, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 89
  %75 = select i1 %74, i32 -405716587, i32 -1150084581
  store i32 %75, i32* %19
  br label %110

; <label>:76:                                     ; preds = %20
  store i32 850, i32* %9, align 4
  store i32 1540859387, i32* %19
  br label %110

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1540859387, i32* %19
  br label %110

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -72608453, i32 1877822802
  store i32 %91, i32* %19
  br label %110

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %11, align 4
  store i32 %93, i32* %12, align 4
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #3
  store i32 1877822802, i32* %19
  br label %110

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %13, align 8
  %101 = add nsw i64 %100, %99
  store i64 %101, i64* %13, align 8
  store i32 1890663483, i32* %19
  br label %110

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -777158884, i32* %19
  br label %110

; <label>:105:                                    ; preds = %20
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %107 = load i32, i32* %12, align 4
  %108 = load i64, i64* %13, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %106, i32 %107, i64 %108)
  ret void

; <label>:110:                                    ; preds = %102, %97, %92, %78, %77, %76, %71, %67, %66, %65, %60, %56, %55, %54, %50, %49, %48, %44, %40, %39, %38, %34, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
