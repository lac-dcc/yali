; ModuleID = 'source-C-CXX/78/2168.c'
source_filename = "source-C-CXX/78/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1712060136, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1712060136, label %16
    i32 741036329, label %20
    i32 -1280406331, label %34
    i32 1294732883, label %41
    i32 -82885981, label %43
    i32 -539010330, label %44
    i32 -697040087, label %47
    i32 -1984899394, label %48
    i32 1810323760, label %53
    i32 -2097617745, label %62
    i32 1313140943, label %70
    i32 -261870566, label %75
    i32 -58417958, label %78
    i32 -575193435, label %83
    i32 -1086911896, label %91
    i32 8455456, label %99
    i32 1011574932, label %100
    i32 196155254, label %109
    i32 -1820669362, label %116
    i32 1020285135, label %120
    i32 325231521, label %126
    i32 -1926521003, label %127
    i32 -1120258911, label %135
    i32 -845718848, label %136
    i32 373901097, label %139
    i32 -1518538483, label %140
    i32 2026026902, label %145
    i32 926021043, label %151
    i32 542054900, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 741036329, i32 -697040087
  store i32 %19, i32* %12
  br label %157

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1280406331, i32 -82885981
  store i32 %33, i32* %12
  br label %157

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1294732883, i32 -82885981
  store i32 %40, i32* %12
  br label %157

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %7, align 4
  store i32 -697040087, i32* %12
  br label %157

; <label>:43:                                     ; preds = %13
  store i32 -539010330, i32* %12
  br label %157

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1712060136, i32* %12
  br label %157

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1984899394, i32* %12
  br label %157

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1810323760, i32 373901097
  store i32 %52, i32* %12
  br label %157

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 400, %58
  %60 = call noalias i8* @malloc(i64 %59) #3
  %61 = bitcast i8* %60 to i32*
  store i32* %61, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 -2097617745, i32* %12
  br label %157

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 1313140943, i32 -58417958
  store i32 %69, i32* %12
  br label %157

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 0, i32* %74, align 4
  store i32 -261870566, i32* %12
  br label %157

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -2097617745, i32* %12
  br label %157

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -575193435, i32* %12
  br label %157

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -1086911896, i32 -1120258911
  store i32 %90, i32* %12
  br label %157

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %2, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 8455456, i32 1011574932
  store i32 %98, i32* %12
  br label %157

; <label>:99:                                     ; preds = %13
  store i32 -1926521003, i32* %12
  br label %157

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %101, %106
  %108 = select i1 %107, i32 196155254, i32 -1820669362
  store i32 %108, i32* %12
  br label %157

; <label>:109:                                    ; preds = %13
  %110 = load i32*, i32** %2, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 1, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1820669362, i32* %12
  br label %157

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1020285135, i32 325231521
  store i32 %119, i32* %12
  br label %157

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 -1120258911, i32* %12
  br label %157

; <label>:126:                                    ; preds = %13
  store i32 -1926521003, i32* %12
  br label %157

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %129, %133
  store i32 %134, i32* %4, align 4
  store i32 -575193435, i32* %12
  br label %157

; <label>:135:                                    ; preds = %13
  store i32 -845718848, i32* %12
  br label %157

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1984899394, i32* %12
  br label %157

; <label>:139:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1518538483, i32* %12
  br label %157

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 2026026902, i32 542054900
  store i32 %144, i32* %12
  br label %157

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 926021043, i32* %12
  br label %157

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 -1518538483, i32* %12
  br label %157

; <label>:154:                                    ; preds = %13
  %155 = load i32*, i32** %2, align 8
  %156 = bitcast i32* %155 to i8*
  call void @free(i8* %156) #3
  ret i32 0

; <label>:157:                                    ; preds = %151, %145, %140, %139, %136, %135, %127, %126, %120, %116, %109, %100, %99, %91, %83, %78, %75, %70, %62, %53, %48, %47, %44, %43, %41, %34, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
