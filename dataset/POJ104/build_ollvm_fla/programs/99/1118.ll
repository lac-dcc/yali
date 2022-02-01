; ModuleID = 'source-C-CXX/99/1118.c'
source_filename = "source-C-CXX/99/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sum = common global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %5, align 4
  %9 = call noalias i8* @malloc(i64 27) #3
  store i8* %9, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  store i8 97, i8* %10, align 1
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 98, i8* %12, align 1
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 2
  store i8 99, i8* %14, align 1
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 3
  store i8 100, i8* %16, align 1
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 4
  store i8 101, i8* %18, align 1
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 5
  store i8 102, i8* %20, align 1
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 6
  store i8 103, i8* %22, align 1
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 7
  store i8 104, i8* %24, align 1
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  store i8 105, i8* %26, align 1
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 9
  store i8 106, i8* %28, align 1
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 10
  store i8 107, i8* %30, align 1
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 11
  store i8 108, i8* %32, align 1
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 12
  store i8 109, i8* %34, align 1
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 13
  store i8 110, i8* %36, align 1
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 14
  store i8 111, i8* %38, align 1
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 15
  store i8 112, i8* %40, align 1
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 16
  store i8 113, i8* %42, align 1
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 17
  store i8 114, i8* %44, align 1
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 18
  store i8 115, i8* %46, align 1
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 19
  store i8 116, i8* %48, align 1
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 20
  store i8 117, i8* %50, align 1
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 21
  store i8 118, i8* %52, align 1
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 22
  store i8 119, i8* %54, align 1
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 23
  store i8 120, i8* %56, align 1
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 24
  store i8 121, i8* %58, align 1
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 25
  store i8 122, i8* %60, align 1
  store i32 0, i32* %5, align 4
  %61 = alloca i32
  store i32 -686944441, i32* %61
  br label %62

; <label>:62:                                     ; preds = %0, %143
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 -686944441, label %65
    i32 233238027, label %69
    i32 1175263375, label %71
    i32 1346288048, label %77
    i32 -180634066, label %89
    i32 771475788, label %95
    i32 153880285, label %96
    i32 -1099664922, label %99
    i32 -816292219, label %103
    i32 -1121335127, label %110
    i32 -621857327, label %111
    i32 479259921, label %118
    i32 -770036280, label %130
    i32 -1047619698, label %131
    i32 1715959386, label %132
    i32 1962130995, label %133
    i32 -1053920229, label %136
    i32 -1167146130, label %140
    i32 1675124074, label %142
  ]

; <label>:64:                                     ; preds = %62
  br label %143

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 26
  %68 = select i1 %67, i32 233238027, i32 -1053920229
  store i32 %68, i32* %61
  br label %143

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  store i8* %70, i8** %4, align 8
  store i32 1175263375, i32* %61
  br label %143

; <label>:71:                                     ; preds = %62
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1346288048, i32 -1099664922
  store i32 %76, i32* %61
  br label %143

; <label>:77:                                     ; preds = %62
  %78 = load i8*, i8** %4, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %80, %86
  %88 = select i1 %87, i32 -180634066, i32 771475788
  store i32 %88, i32* %61
  br label %143

; <label>:89:                                     ; preds = %62
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 1, i32* %2, align 4
  store i32 771475788, i32* %61
  br label %143

; <label>:95:                                     ; preds = %62
  store i32 153880285, i32* %61
  br label %143

; <label>:96:                                     ; preds = %62
  %97 = load i8*, i8** %4, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %4, align 8
  store i32 1175263375, i32* %61
  br label %143

; <label>:99:                                     ; preds = %62
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -816292219, i32 1715959386
  store i32 %102, i32* %61
  br label %143

; <label>:103:                                    ; preds = %62
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1121335127, i32 -621857327
  store i32 %109, i32* %61
  br label %143

; <label>:110:                                    ; preds = %62
  store i32 1962130995, i32* %61
  br label %143

; <label>:111:                                    ; preds = %62
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 479259921, i32 -770036280
  store i32 %117, i32* %61
  br label %143

; <label>:118:                                    ; preds = %62
  %119 = load i8*, i8** %6, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %128)
  store i32 -770036280, i32* %61
  br label %143

; <label>:130:                                    ; preds = %62
  store i32 -1047619698, i32* %61
  br label %143

; <label>:131:                                    ; preds = %62
  store i32 1715959386, i32* %61
  br label %143

; <label>:132:                                    ; preds = %62
  store i32 1962130995, i32* %61
  br label %143

; <label>:133:                                    ; preds = %62
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -686944441, i32* %61
  br label %143

; <label>:136:                                    ; preds = %62
  %137 = load i32, i32* %2, align 4
  %138 = icmp ne i32 %137, 1
  %139 = select i1 %138, i32 -1167146130, i32 1675124074
  store i32 %139, i32* %61
  br label %143

; <label>:140:                                    ; preds = %62
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1675124074, i32* %61
  br label %143

; <label>:142:                                    ; preds = %62
  ret i32 0

; <label>:143:                                    ; preds = %140, %136, %133, %132, %131, %130, %118, %111, %110, %103, %99, %96, %95, %89, %77, %71, %69, %65, %64
  br label %62
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
