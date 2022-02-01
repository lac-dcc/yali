; ModuleID = 'source-C-CXX/87/229.c'
source_filename = "source-C-CXX/87/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @calloc(i64 31, i64 1) #3
  store i8* %6, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -506850852, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -506850852, label %14
    i32 655143285, label %23
    i32 -901197294, label %32
    i32 -2018572484, label %41
    i32 1778665796, label %49
    i32 167170611, label %50
    i32 570183459, label %59
    i32 -1912448620, label %68
    i32 -1818791100, label %76
    i32 -2006560241, label %79
    i32 2004080916, label %80
    i32 1298417418, label %83
    i32 691986564, label %92
    i32 -73099425, label %94
    i32 1671617271, label %97
    i32 1260921143, label %98
    i32 1499859103, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 655143285, i32 1499859103
  store i32 %22, i32* %9
  br label %103

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 -901197294, i32 1778665796
  store i32 %31, i32* %9
  br label %103

; <label>:32:                                     ; preds = %11
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -2018572484, i32 1778665796
  store i32 %40, i32* %9
  br label %103

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 1671617271, i32* %9
  br label %103

; <label>:49:                                     ; preds = %11
  store i32 167170611, i32* %9
  br label %103

; <label>:50:                                     ; preds = %11
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 48
  %58 = select i1 %57, i32 -1912448620, i32 570183459
  store i32 %58, i32* %9
  br label %103

; <label>:59:                                     ; preds = %11
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 57
  %67 = select i1 %66, i32 -1912448620, i32 -1818791100
  store i32 %67, i32* %9
  store i1 false, i1* %10
  br label %103

; <label>:68:                                     ; preds = %11
  %69 = load i8*, i8** %2, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  store i32 -1818791100, i32* %9
  store i1 %75, i1* %10
  br label %103

; <label>:76:                                     ; preds = %11
  %77 = load i1, i1* %10
  %78 = select i1 %77, i32 -2006560241, i32 1298417418
  store i32 %78, i32* %9
  br label %103

; <label>:79:                                     ; preds = %11
  store i32 2004080916, i32* %9
  br label %103

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 167170611, i32* %9
  br label %103

; <label>:83:                                     ; preds = %11
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 691986564, i32 -73099425
  store i32 %91, i32* %9
  br label %103

; <label>:92:                                     ; preds = %11
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -73099425, i32* %9
  br label %103

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  store i32 1671617271, i32* %9
  br label %103

; <label>:97:                                     ; preds = %11
  store i32 1260921143, i32* %9
  br label %103

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -506850852, i32* %9
  br label %103

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %98, %97, %94, %92, %83, %80, %79, %76, %68, %59, %50, %49, %41, %32, %23, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
