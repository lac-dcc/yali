; ModuleID = 'source-C-CXX/88/1047.c'
source_filename = "source-C-CXX/88/1047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %7, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %8, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -867725234, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %111
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -867725234, label %25
    i32 -485895980, label %30
    i32 299583290, label %39
    i32 -1295305820, label %42
    i32 678213989, label %43
    i32 -1046686227, label %47
    i32 -134791814, label %50
    i32 1879247140, label %53
    i32 310394522, label %58
    i32 -1032202094, label %62
    i32 300931725, label %63
    i32 754110609, label %72
    i32 870115221, label %73
    i32 -302757407, label %78
    i32 -238360827, label %86
    i32 261925678, label %94
    i32 -1278627850, label %99
    i32 1902188510, label %100
    i32 461728636, label %103
    i32 752340167, label %107
    i32 -1783958008, label %109
  ]

; <label>:24:                                     ; preds = %22
  br label %111

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -485895980, i32 -1295305820
  store i32 %29, i32* %20
  br label %111

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  store i32 299583290, i32* %20
  br label %111

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -867725234, i32* %20
  br label %111

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 678213989, i32* %20
  br label %111

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -134791814, i32 -1046686227
  store i32 %46, i32* %20
  store i1 true, i1* %21
  br label %111

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  store i32 -134791814, i32* %20
  store i1 %49, i1* %21
  br label %111

; <label>:50:                                     ; preds = %22
  %51 = load i1, i1* %21
  %52 = select i1 %51, i32 1879247140, i32 754110609
  store i32 %52, i32* %20
  br label %111

; <label>:53:                                     ; preds = %22
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 310394522, i32 300931725
  store i32 %57, i32* %20
  br label %111

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1032202094, i32 300931725
  store i32 %61, i32* %20
  br label %111

; <label>:62:                                     ; preds = %22
  store i32 754110609, i32* %20
  br label %111

; <label>:63:                                     ; preds = %22
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 1, i32* %67, align 4
  %68 = load i32*, i32** %8, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 1, i32* %71, align 4
  store i32 678213989, i32* %20
  br label %111

; <label>:72:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 870115221, i32* %20
  br label %111

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -302757407, i32 461728636
  store i32 %77, i32* %20
  br label %111

; <label>:78:                                     ; preds = %22
  %79 = load i32*, i32** %7, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -238360827, i32 -1278627850
  store i32 %85, i32* %20
  br label %111

; <label>:86:                                     ; preds = %22
  %87 = load i32*, i32** %8, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 261925678, i32 -1278627850
  store i32 %93, i32* %20
  br label %111

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %3, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1278627850, i32* %20
  br label %111

; <label>:99:                                     ; preds = %22
  store i32 1902188510, i32* %20
  br label %111

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 870115221, i32* %20
  br label %111

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 752340167, i32 -1783958008
  store i32 %106, i32* %20
  br label %111

; <label>:107:                                    ; preds = %22
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1783958008, i32* %20
  br label %111

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %107, %103, %100, %99, %94, %86, %78, %73, %72, %63, %62, %58, %53, %50, %47, %43, %42, %39, %30, %25, %24
  br label %22
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
