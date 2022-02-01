; ModuleID = 'source-C-CXX/98/2763.c'
source_filename = "source-C-CXX/98/2763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -426273071, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -426273071, label %20
    i32 -1308896016, label %25
    i32 -777600470, label %31
    i32 1816000181, label %34
    i32 -1911466719, label %36
    i32 -1329936394, label %41
    i32 -1205235747, label %49
    i32 -42733303, label %57
    i32 752697949, label %60
    i32 -531375373, label %68
    i32 -495144445, label %76
    i32 -418202961, label %79
    i32 1902271792, label %87
    i32 1992807904, label %95
    i32 218759142, label %98
    i32 -1421018643, label %106
    i32 -1976220632, label %109
    i32 680268356, label %110
    i32 1588101468, label %111
    i32 -1012445655, label %112
    i32 -2143074952, label %113
    i32 -1576989289, label %116
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1308896016, i32 1816000181
  store i32 %24, i32* %16
  br label %145

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -777600470, i32* %16
  br label %145

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -426273071, i32* %16
  br label %145

; <label>:34:                                     ; preds = %17
  %35 = load i32*, i32** %3, align 8
  store i32* %35, i32** %5, align 8
  store i32 0, i32* %4, align 4
  store i32 -1911466719, i32* %16
  br label %145

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1329936394, i32 -1576989289
  store i32 %40, i32* %16
  br label %145

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 -1205235747, i32 752697949
  store i32 %48, i32* %16
  br label %145

; <label>:49:                                     ; preds = %17
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 18
  %56 = select i1 %55, i32 -42733303, i32 752697949
  store i32 %56, i32* %16
  br label %145

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1012445655, i32* %16
  br label %145

; <label>:60:                                     ; preds = %17
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 19
  %67 = select i1 %66, i32 -531375373, i32 -418202961
  store i32 %67, i32* %16
  br label %145

; <label>:68:                                     ; preds = %17
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 35
  %75 = select i1 %74, i32 -495144445, i32 -418202961
  store i32 %75, i32* %16
  br label %145

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1588101468, i32* %16
  br label %145

; <label>:79:                                     ; preds = %17
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 36
  %86 = select i1 %85, i32 1902271792, i32 218759142
  store i32 %86, i32* %16
  br label %145

; <label>:87:                                     ; preds = %17
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 60
  %94 = select i1 %93, i32 1992807904, i32 218759142
  store i32 %94, i32* %16
  br label %145

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 680268356, i32* %16
  br label %145

; <label>:98:                                     ; preds = %17
  %99 = load i32*, i32** %5, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 60
  %105 = select i1 %104, i32 -1421018643, i32 -1976220632
  store i32 %105, i32* %16
  br label %145

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -1976220632, i32* %16
  br label %145

; <label>:109:                                    ; preds = %17
  store i32 680268356, i32* %16
  br label %145

; <label>:110:                                    ; preds = %17
  store i32 1588101468, i32* %16
  br label %145

; <label>:111:                                    ; preds = %17
  store i32 -1012445655, i32* %16
  br label %145

; <label>:112:                                    ; preds = %17
  store i32 -2143074952, i32* %16
  br label %145

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1911466719, i32* %16
  br label %145

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %6, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %2, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  %122 = fmul double %121, 1.000000e+02
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %122)
  %124 = load i32, i32* %7, align 4
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* %2, align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  %129 = fmul double %128, 1.000000e+02
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %129)
  %131 = load i32, i32* %8, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %2, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  %136 = fmul double %135, 1.000000e+02
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %136)
  %138 = load i32, i32* %9, align 4
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* %2, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  %143 = fmul double %142, 1.000000e+02
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %143)
  ret i32 0

; <label>:145:                                    ; preds = %113, %112, %111, %110, %109, %106, %98, %95, %87, %79, %76, %68, %60, %57, %49, %41, %36, %34, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
