; ModuleID = 'source-C-CXX/31/2221.c'
source_filename = "source-C-CXX/31/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = call noalias i8* @malloc(i64 100) #5
  store i8* %17, i8** %5, align 8
  store i32 99, i32* %10, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %10, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  %28 = alloca i32
  store i32 -618493387, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %139
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -618493387, label %32
    i32 1269446503, label %36
    i32 -319417075, label %51
    i32 -1592887183, label %71
    i32 1338107628, label %106
    i32 150819112, label %111
    i32 1722252786, label %114
    i32 -395373160, label %115
    i32 1682951148, label %119
    i32 -1888374428, label %133
  ]

; <label>:31:                                     ; preds = %29
  br label %139

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1269446503, i32 1722252786
  store i32 %35, i32* %28
  br label %139

; <label>:36:                                     ; preds = %29
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %42, %48
  %50 = select i1 %49, i32 -319417075, i32 -1592887183
  store i32 %50, i32* %28
  br label %139

; <label>:51:                                     ; preds = %29
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %57, %63
  %65 = add nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 %66, i8* %70, align 1
  store i32 1338107628, i32* %28
  br label %139

; <label>:71:                                     ; preds = %29
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8*, i8** %4, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %77, %83
  %85 = add nsw i32 %84, 10
  %86 = add nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %87, i8* %91, align 1
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %92, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 1
  %100 = trunc i32 %99 to i8
  %101 = load i8*, i8** %3, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  store i8 %100, i8* %105, align 1
  store i32 1338107628, i32* %28
  br label %139

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %8, align 4
  store i32 150819112, i32* %28
  br label %139

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %9, align 4
  store i32 -618493387, i32* %28
  br label %139

; <label>:114:                                    ; preds = %29
  store i32 -395373160, i32* %28
  br label %139

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %8, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 1682951148, i32 -1888374428
  store i32 %118, i32* %28
  br label %139

; <label>:119:                                    ; preds = %29
  %120 = load i8*, i8** %3, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i8*, i8** %5, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  store i8 %124, i8* %128, align 1
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %8, align 4
  store i32 -395373160, i32* %28
  br label %139

; <label>:133:                                    ; preds = %29
  %134 = load i8*, i8** %5, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  ret i8* %138

; <label>:139:                                    ; preds = %119, %115, %114, %111, %106, %71, %51, %36, %32, %31
  br label %29
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8**, align 8
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i8**
  store i8** %11, i8*** %1, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #5
  %16 = bitcast i8* %15 to i8**
  store i8** %16, i8*** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #5
  %21 = bitcast i8* %20 to i8**
  store i8** %21, i8*** %3, align 8
  %22 = alloca i32
  store i32 1879228942, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %89
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1879228942, label %26
    i32 -2020800118, label %31
    i32 303045947, label %72
    i32 -980532381, label %73
    i32 -1549813856, label %78
    i32 -1476499509, label %85
    i32 278282131, label %88
  ]

; <label>:25:                                     ; preds = %23
  br label %89

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2020800118, i32 303045947
  store i32 %30, i32* %22
  br label %89

; <label>:31:                                     ; preds = %23
  %32 = call noalias i8* @malloc(i64 100) #5
  %33 = load i8**, i8*** %1, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  store i8* %32, i8** %36, align 8
  %37 = call noalias i8* @malloc(i64 100) #5
  %38 = load i8**, i8*** %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  store i8* %37, i8** %41, align 8
  %42 = load i8**, i8*** %1, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = load i8**, i8*** %2, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %55 = load i8**, i8*** %1, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8*, i8** %55, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = load i8**, i8*** %2, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = call i8* @minus(i8* %59, i8* %64)
  %66 = load i8**, i8*** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68
  store i8* %65, i8** %69, align 8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1879228942, i32* %22
  br label %89

; <label>:72:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -980532381, i32* %22
  br label %89

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1549813856, i32 278282131
  store i32 %77, i32* %22
  br label %89

; <label>:78:                                     ; preds = %23
  %79 = load i8**, i8*** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 @puts(i8* %83)
  store i32 -1476499509, i32* %22
  br label %89

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -980532381, i32* %22
  br label %89

; <label>:88:                                     ; preds = %23
  ret void

; <label>:89:                                     ; preds = %85, %78, %73, %72, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
