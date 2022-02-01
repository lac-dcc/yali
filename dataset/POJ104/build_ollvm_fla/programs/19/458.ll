; ModuleID = 'source-C-CXX/19/458.c'
source_filename = "source-C-CXX/19/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1450863280, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1450863280, label %15
    i32 11045875, label %25
    i32 -1941008008, label %28
    i32 -620491219, label %30
    i32 -196028195, label %36
    i32 -537485356, label %45
    i32 -718067032, label %49
    i32 657856435, label %59
    i32 -782536670, label %67
    i32 -237002134, label %76
    i32 -250261820, label %81
    i32 875054728, label %82
    i32 789371834, label %83
    i32 865872199, label %86
    i32 -255316588, label %99
    i32 -391729884, label %110
    i32 1262552547, label %123
    i32 -201870658, label %126
    i32 991454061, label %152
    i32 -428025920, label %155
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = sext i32 %20 to i64
  %22 = inttoptr i64 %21 to i8*
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 11045875, i32 -1941008008
  store i32 %24, i32* %11
  br label %157

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -1450863280, i32* %11
  br label %157

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -620491219, i32* %11
  br label %157

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -196028195, i32 -428025920
  store i32 %35, i32* %11
  br label %157

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  store i8* %40, i8** %3, align 8
  store i32 0, i32* %7, align 4
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i8*, i8** %3, align 8
  store i8* %44, i8** %4, align 8
  store i32 -537485356, i32* %11
  br label %157

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %46, 100
  %48 = select i1 %47, i32 -718067032, i32 865872199
  store i32 %48, i32* %11
  br label %157

; <label>:49:                                     ; preds = %12
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 657856435, i32 -782536670
  store i32 %58, i32* %11
  br label %157

; <label>:59:                                     ; preds = %12
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8* %63, i8** %4, align 8
  %64 = load i8*, i8** %4, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, i32* %9, align 4
  store i32 875054728, i32* %11
  br label %157

; <label>:67:                                     ; preds = %12
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 -237002134, i32 -250261820
  store i32 %75, i32* %11
  br label %157

; <label>:76:                                     ; preds = %12
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8* %80, i8** %5, align 8
  store i32 865872199, i32* %11
  br label %157

; <label>:81:                                     ; preds = %12
  store i32 875054728, i32* %11
  br label %157

; <label>:82:                                     ; preds = %12
  store i32 789371834, i32* %11
  br label %157

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -537485356, i32* %11
  br label %157

; <label>:86:                                     ; preds = %12
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 %89, i8* %90, align 1
  %91 = load i8*, i8** %5, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 2
  %93 = load i8, i8* %92, align 1
  %94 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 %93, i8* %94, align 1
  %95 = load i8*, i8** %5, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 3
  %97 = load i8, i8* %96, align 1
  %98 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 %97, i8* %98, align 1
  store i32 1, i32* %7, align 4
  store i32 -255316588, i32* %11
  br label %157

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = load i8*, i8** %5, align 8
  %103 = load i8*, i8** %4, align 8
  %104 = ptrtoint i8* %102 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sub nsw i64 %106, 1
  %108 = icmp sle i64 %101, %107
  %109 = select i1 %108, i32 -391729884, i32 -201870658
  store i32 %109, i32* %11
  br label %157

; <label>:110:                                    ; preds = %12
  %111 = load i8*, i8** %5, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i8*, i8** %5, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 3
  store i8 %116, i8* %122, align 1
  store i32 1262552547, i32* %11
  br label %157

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -255316588, i32* %11
  br label %157

; <label>:126:                                    ; preds = %12
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %128 = load i8, i8* %127, align 1
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  store i8 %128, i8* %130, align 1
  %131 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = load i8*, i8** %4, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 2
  store i8 %132, i8* %134, align 1
  %135 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %136 = load i8, i8* %135, align 1
  %137 = load i8*, i8** %4, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 3
  store i8 %136, i8* %138, align 1
  %139 = load i8*, i8** %3, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = getelementptr inbounds i8, i8* %139, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -1
  store i8 0, i8* %146, align 1
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = call i32 @puts(i8* %150)
  store i32 991454061, i32* %11
  br label %157

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -620491219, i32* %11
  br label %157

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %152, %126, %123, %110, %99, %86, %83, %82, %81, %76, %67, %59, %49, %45, %36, %30, %28, %25, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
