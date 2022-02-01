; ModuleID = 'source-C-CXX/61/1391.c'
source_filename = "source-C-CXX/61/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  store i8* %6, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -950065533, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -950065533, label %11
    i32 -2005289537, label %21
    i32 -2039384803, label %27
    i32 1608233066, label %30
    i32 -1353282381, label %32
    i32 380251489, label %38
    i32 -187770893, label %44
    i32 1214662280, label %51
    i32 534608632, label %57
    i32 1171159432, label %64
    i32 -1819258433, label %70
    i32 1813158005, label %77
    i32 634171690, label %83
    i32 336253386, label %90
    i32 -1792547576, label %95
    i32 -1651073345, label %96
    i32 531371641, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 -2005289537, i32 1608233066
  store i32 %20, i32* %7
  br label %100

; <label>:21:                                     ; preds = %8
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 -2039384803, i32* %7
  br label %100

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -950065533, i32* %7
  br label %100

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  store i32 -1353282381, i32* %7
  br label %100

; <label>:32:                                     ; preds = %8
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 380251489, i32 531371641
  store i32 %37, i32* %7
  br label %100

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %2, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 -187770893, i32 1214662280
  store i32 %43, i32* %7
  br label %100

; <label>:44:                                     ; preds = %8
  %45 = load i8*, i8** %2, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i32 336253386, i32 1214662280
  store i32 %50, i32* %7
  br label %100

; <label>:51:                                     ; preds = %8
  %52 = load i8*, i8** %2, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i32 534608632, i32 1171159432
  store i32 %56, i32* %7
  br label %100

; <label>:57:                                     ; preds = %8
  %58 = load i8*, i8** %2, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 32
  %63 = select i1 %62, i32 336253386, i32 1171159432
  store i32 %63, i32* %7
  br label %100

; <label>:64:                                     ; preds = %8
  %65 = load i8*, i8** %2, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  %69 = select i1 %68, i32 -1819258433, i32 1813158005
  store i32 %69, i32* %7
  br label %100

; <label>:70:                                     ; preds = %8
  %71 = load i8*, i8** %2, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 32
  %76 = select i1 %75, i32 336253386, i32 1813158005
  store i32 %76, i32* %7
  br label %100

; <label>:77:                                     ; preds = %8
  %78 = load i8*, i8** %2, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  %82 = select i1 %81, i32 634171690, i32 -1792547576
  store i32 %82, i32* %7
  br label %100

; <label>:83:                                     ; preds = %8
  %84 = load i8*, i8** %2, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 336253386, i32 -1792547576
  store i32 %89, i32* %7
  br label %100

; <label>:90:                                     ; preds = %8
  %91 = load i8*, i8** %2, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -1792547576, i32* %7
  br label %100

; <label>:95:                                     ; preds = %8
  store i32 -1651073345, i32* %7
  br label %100

; <label>:96:                                     ; preds = %8
  %97 = load i8*, i8** %2, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %2, align 8
  store i32 -1353282381, i32* %7
  br label %100

; <label>:99:                                     ; preds = %8
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %90, %83, %77, %70, %64, %57, %51, %44, %38, %32, %30, %27, %21, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
