; ModuleID = 'source-C-CXX/87/814.c'
source_filename = "source-C-CXX/87/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call noalias i8* @malloc(i64 30) #3
  store i8* %6, i8** %1, align 8
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 477456944, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %109
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 477456944, label %11
    i32 1736968297, label %15
    i32 -1023793141, label %25
    i32 -771729011, label %28
    i32 -882639263, label %29
    i32 1400420824, label %38
    i32 381442024, label %47
    i32 1186395988, label %56
    i32 -1734498287, label %64
    i32 -974410644, label %73
    i32 286913848, label %82
    i32 -645884369, label %92
    i32 1843726368, label %102
    i32 349706863, label %104
    i32 -1365257437, label %105
    i32 -468442472, label %108
  ]

; <label>:10:                                     ; preds = %8
  br label %109

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 30
  %14 = select i1 %13, i32 1736968297, i32 -771729011
  store i32 %14, i32* %7
  br label %109

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %1, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i8*, i8** %1, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  store i32 -1023793141, i32* %7
  br label %109

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 477456944, i32* %7
  br label %109

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -882639263, i32* %7
  br label %109

; <label>:29:                                     ; preds = %8
  %30 = load i8*, i8** %1, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1400420824, i32 -468442472
  store i32 %37, i32* %7
  br label %109

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %1, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 58
  %46 = select i1 %45, i32 381442024, i32 -1734498287
  store i32 %46, i32* %7
  br label %109

; <label>:47:                                     ; preds = %8
  %48 = load i8*, i8** %1, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 47
  %55 = select i1 %54, i32 1186395988, i32 -1734498287
  store i32 %55, i32* %7
  br label %109

; <label>:56:                                     ; preds = %8
  %57 = load i8*, i8** %1, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -1734498287, i32* %7
  br label %109

; <label>:64:                                     ; preds = %8
  %65 = load i8*, i8** %1, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 58
  %72 = select i1 %71, i32 1843726368, i32 -974410644
  store i32 %72, i32* %7
  br label %109

; <label>:73:                                     ; preds = %8
  %74 = load i8*, i8** %1, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 47
  %81 = select i1 %80, i32 286913848, i32 349706863
  store i32 %81, i32* %7
  br label %109

; <label>:82:                                     ; preds = %8
  %83 = load i8*, i8** %1, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 58
  %91 = select i1 %90, i32 -645884369, i32 349706863
  store i32 %91, i32* %7
  br label %109

; <label>:92:                                     ; preds = %8
  %93 = load i8*, i8** %1, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 47
  %101 = select i1 %100, i32 1843726368, i32 349706863
  store i32 %101, i32* %7
  br label %109

; <label>:102:                                    ; preds = %8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 349706863, i32* %7
  br label %109

; <label>:104:                                    ; preds = %8
  store i32 -1365257437, i32* %7
  br label %109

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -882639263, i32* %7
  br label %109

; <label>:108:                                    ; preds = %8
  ret void

; <label>:109:                                    ; preds = %105, %104, %102, %92, %82, %73, %64, %56, %47, %38, %29, %28, %25, %15, %11, %10
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
