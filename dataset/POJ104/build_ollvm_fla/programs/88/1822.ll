; ModuleID = 'source-C-CXX/88/1822.c'
source_filename = "source-C-CXX/88/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1232624650, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1232624650, label %19
    i32 1026675986, label %24
    i32 1584294950, label %29
    i32 1487735760, label %32
    i32 -1571713252, label %33
    i32 1120745810, label %38
    i32 196871323, label %42
    i32 973245211, label %43
    i32 -984462465, label %47
    i32 809194479, label %50
    i32 2112551594, label %63
    i32 -932051391, label %64
    i32 -1181495155, label %65
    i32 -431330614, label %71
    i32 -1334133762, label %73
    i32 -1930813576, label %74
    i32 -559505917, label %79
    i32 1341710847, label %91
    i32 1923273656, label %94
    i32 211791939, label %97
    i32 -1773184771, label %100
    i32 1623895780, label %101
    i32 1693869064, label %103
    i32 36702303, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1026675986, i32 1487735760
  store i32 %23, i32* %15
  br label %109

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %8, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1584294950, i32* %15
  br label %109

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1232624650, i32* %15
  br label %109

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1571713252, i32* %15
  br label %109

; <label>:33:                                     ; preds = %16
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1120745810, i32 973245211
  store i32 %37, i32* %15
  br label %109

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 196871323, i32 973245211
  store i32 %41, i32* %15
  br label %109

; <label>:42:                                     ; preds = %16
  store i32 -1181495155, i32* %15
  br label %109

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -984462465, i32 809194479
  store i32 %46, i32* %15
  br label %109

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 2112551594, i32* %15
  br label %109

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %2, align 4
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 2112551594, i32* %15
  br label %109

; <label>:63:                                     ; preds = %16
  store i32 -932051391, i32* %15
  br label %109

; <label>:64:                                     ; preds = %16
  store i32 -1571713252, i32* %15
  br label %109

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -431330614, i32 -1334133762
  store i32 %70, i32* %15
  br label %109

; <label>:71:                                     ; preds = %16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 1623895780, i32* %15
  br label %109

; <label>:73:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 -1930813576, i32* %15
  br label %109

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -559505917, i32 -1773184771
  store i32 %78, i32* %15
  br label %109

; <label>:79:                                     ; preds = %16
  %80 = load i32*, i32** %8, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %84, %85
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 1341710847, i32 1923273656
  store i32 %90, i32* %15
  br label %109

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 1923273656, i32* %15
  br label %109

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 211791939, i32* %15
  br label %109

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -1930813576, i32* %15
  br label %109

; <label>:100:                                    ; preds = %16
  store i32 1623895780, i32* %15
  br label %109

; <label>:101:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  %102 = select i1 false, i32 1693869064, i32 36702303
  store i32 %102, i32* %15
  br label %109

; <label>:103:                                    ; preds = %16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 36702303, i32* %15
  br label %109

; <label>:105:                                    ; preds = %16
  %106 = call i32 @getchar()
  %107 = call i32 @getchar()
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %103, %101, %100, %97, %94, %91, %79, %74, %73, %71, %65, %64, %63, %50, %47, %43, %42, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
