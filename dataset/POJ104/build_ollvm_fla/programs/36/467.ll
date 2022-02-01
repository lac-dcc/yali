; ModuleID = 'source-C-CXX/36/467.c'
source_filename = "source-C-CXX/36/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8**, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %2, align 8
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -557151382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -557151382, label %18
    i32 213463013, label %23
    i32 -688136653, label %35
    i32 215744963, label %38
    i32 139118354, label %39
    i32 1567606614, label %44
    i32 1380061030, label %50
    i32 -164193892, label %56
    i32 1450743946, label %59
    i32 1006957557, label %65
    i32 -601004558, label %74
    i32 -1927954947, label %76
    i32 -1844890281, label %77
    i32 -927793869, label %80
    i32 -1994873693, label %84
    i32 1876401476, label %86
    i32 49944965, label %87
    i32 -670690270, label %90
    i32 -1121914317, label %91
    i32 147738238, label %94
    i32 1272908830, label %95
    i32 473203956, label %100
    i32 1532495467, label %106
    i32 -340656731, label %112
    i32 -1755101267, label %118
    i32 1478927121, label %123
    i32 -1795518224, label %124
    i32 712603493, label %127
    i32 -1387585917, label %133
    i32 -1782579451, label %135
    i32 534014591, label %136
    i32 1123711624, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 213463013, i32 215744963
  store i32 %22, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 10000) #3
  %25 = load i8**, i8*** %2, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8*, i8** %25, i64 %27
  store i8* %24, i8** %28, align 8
  %29 = load i8**, i8*** %2, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  store i32 -688136653, i32* %14
  br label %141

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -557151382, i32* %14
  br label %141

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 139118354, i32* %14
  br label %141

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1567606614, i32 147738238
  store i32 %43, i32* %14
  br label %141

; <label>:44:                                     ; preds = %15
  %45 = load i8**, i8*** %2, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %3, align 8
  store i32 1380061030, i32* %14
  br label %141

; <label>:50:                                     ; preds = %15
  %51 = load i8*, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -164193892, i32 -670690270
  store i32 %55, i32* %14
  br label %141

; <label>:56:                                     ; preds = %15
  %57 = load i8*, i8** %3, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  store i8* %58, i8** %4, align 8
  store i32 1450743946, i32* %14
  br label %141

; <label>:59:                                     ; preds = %15
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1006957557, i32 -927793869
  store i32 %64, i32* %14
  br label %141

; <label>:65:                                     ; preds = %15
  %66 = load i8*, i8** %4, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 -601004558, i32 -1927954947
  store i32 %73, i32* %14
  br label %141

; <label>:74:                                     ; preds = %15
  %75 = load i8*, i8** %4, align 8
  store i8 48, i8* %75, align 1
  store i32 1, i32* %7, align 4
  store i32 -1927954947, i32* %14
  br label %141

; <label>:76:                                     ; preds = %15
  store i32 -1844890281, i32* %14
  br label %141

; <label>:77:                                     ; preds = %15
  %78 = load i8*, i8** %4, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %4, align 8
  store i32 1450743946, i32* %14
  br label %141

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1994873693, i32 1876401476
  store i32 %83, i32* %14
  br label %141

; <label>:84:                                     ; preds = %15
  %85 = load i8*, i8** %3, align 8
  store i8 48, i8* %85, align 1
  store i32 1876401476, i32* %14
  br label %141

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 49944965, i32* %14
  br label %141

; <label>:87:                                     ; preds = %15
  %88 = load i8*, i8** %3, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %3, align 8
  store i32 1380061030, i32* %14
  br label %141

; <label>:90:                                     ; preds = %15
  store i32 -1121914317, i32* %14
  br label %141

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 139118354, i32* %14
  br label %141

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1272908830, i32* %14
  br label %141

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 473203956, i32 1123711624
  store i32 %99, i32* %14
  br label %141

; <label>:100:                                    ; preds = %15
  %101 = load i8**, i8*** %2, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %101, i64 %103
  %105 = load i8*, i8** %104, align 8
  store i8* %105, i8** %3, align 8
  store i32 1532495467, i32* %14
  br label %141

; <label>:106:                                    ; preds = %15
  %107 = load i8*, i8** %3, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -340656731, i32 712603493
  store i32 %111, i32* %14
  br label %141

; <label>:112:                                    ; preds = %15
  %113 = load i8*, i8** %3, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 48
  %117 = select i1 %116, i32 -1755101267, i32 1478927121
  store i32 %117, i32* %14
  br label %141

; <label>:118:                                    ; preds = %15
  %119 = load i8*, i8** %3, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 712603493, i32* %14
  br label %141

; <label>:123:                                    ; preds = %15
  store i32 -1795518224, i32* %14
  br label %141

; <label>:124:                                    ; preds = %15
  %125 = load i8*, i8** %3, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %3, align 8
  store i32 1532495467, i32* %14
  br label %141

; <label>:127:                                    ; preds = %15
  %128 = load i8*, i8** %3, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1387585917, i32 -1782579451
  store i32 %132, i32* %14
  br label %141

; <label>:133:                                    ; preds = %15
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1782579451, i32* %14
  br label %141

; <label>:135:                                    ; preds = %15
  store i32 534014591, i32* %14
  br label %141

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 1272908830, i32* %14
  br label %141

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %135, %133, %127, %124, %123, %118, %112, %106, %100, %95, %94, %91, %90, %87, %86, %84, %80, %77, %76, %74, %65, %59, %56, %50, %44, %39, %38, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
