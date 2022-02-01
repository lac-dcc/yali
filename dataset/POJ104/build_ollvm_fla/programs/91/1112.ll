; ModuleID = 'source-C-CXX/91/1112.c'
source_filename = "source-C-CXX/91/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i64], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = alloca i32
  store i32 42615200, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 42615200, label %20
    i32 2069767084, label %24
    i32 -1943236848, label %27
    i32 -1660342544, label %32
    i32 -1156693293, label %37
    i32 159029538, label %40
    i32 27647951, label %41
    i32 1914148231, label %46
    i32 -758567207, label %51
    i32 41768228, label %54
    i32 1916177530, label %73
    i32 521819267, label %82
    i32 -1416037865, label %89
    i32 -515755149, label %96
    i32 847346105, label %103
    i32 977252934, label %110
    i32 325148969, label %117
    i32 1760326101, label %120
    i32 1749623680, label %125
    i32 1646477349, label %126
    i32 -1800632576, label %127
    i32 -834476772, label %139
    i32 225944755, label %140
    i32 1539631205, label %145
    i32 -1611115419, label %151
    i32 -1133437993, label %154
  ]

; <label>:19:                                     ; preds = %17
  br label %155

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 2069767084, i32 -834476772
  store i32 %23, i32* %16
  br label %155

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1943236848, i32* %16
  br label %155

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1660342544, i32 159029538
  store i32 %31, i32* %16
  br label %155

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1156693293, i32* %16
  br label %155

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1943236848, i32* %16
  br label %155

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 27647951, i32* %16
  br label %155

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1914148231, i32 41768228
  store i32 %45, i32* %16
  br label %155

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -758567207, i32* %16
  br label %155

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 27647951, i32* %16
  br label %155

; <label>:54:                                     ; preds = %17
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(i8* %56, i64 %58, i64 4, i32 (i8*, i8*)* @compare)
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* %60, i64 %62, i64 4, i32 (i8*, i8*)* @compare)
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32* %63, i32** %11, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  store i32* %67, i32** %12, align 8
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32* %68, i32** %13, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %71
  store i32* %72, i32** %14, align 8
  store i32 1916177530, i32* %16
  br label %155

; <label>:73:                                     ; preds = %17
  %74 = load i32*, i32** %12, align 8
  %75 = load i32*, i32** %11, align 8
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 4
  %80 = icmp sge i64 %79, 0
  %81 = select i1 %80, i32 521819267, i32 -1800632576
  store i32 %81, i32* %16
  br label %155

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %12, align 8
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %14, align 8
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %87, i32 -1416037865, i32 -515755149
  store i32 %88, i32* %16
  br label %155

; <label>:89:                                     ; preds = %17
  %90 = load i32*, i32** %12, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 -1
  store i32* %91, i32** %12, align 8
  %92 = load i32*, i32** %14, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 -1
  store i32* %93, i32** %14, align 8
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1646477349, i32* %16
  br label %155

; <label>:96:                                     ; preds = %17
  %97 = load i32*, i32** %11, align 8
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %13, align 8
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %98, %100
  %102 = select i1 %101, i32 847346105, i32 977252934
  store i32 %102, i32* %16
  br label %155

; <label>:103:                                    ; preds = %17
  %104 = load i32*, i32** %11, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %11, align 8
  %106 = load i32*, i32** %13, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %13, align 8
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 1749623680, i32* %16
  br label %155

; <label>:110:                                    ; preds = %17
  %111 = load i32*, i32** %11, align 8
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %14, align 8
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 325148969, i32 1760326101
  store i32 %116, i32* %16
  br label %155

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 1760326101, i32* %16
  br label %155

; <label>:120:                                    ; preds = %17
  %121 = load i32*, i32** %11, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %11, align 8
  %123 = load i32*, i32** %14, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 -1
  store i32* %124, i32** %14, align 8
  store i32 1749623680, i32* %16
  br label %155

; <label>:125:                                    ; preds = %17
  store i32 1646477349, i32* %16
  br label %155

; <label>:126:                                    ; preds = %17
  store i32 1916177530, i32* %16
  br label %155

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = mul nsw i32 200, %130
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %134
  store i64 %132, i64* %135, align 8
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 42615200, i32* %16
  br label %155

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 225944755, i32* %16
  br label %155

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1539631205, i32 -1133437993
  store i32 %144, i32* %16
  br label %155

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %149)
  store i32 -1611115419, i32* %16
  br label %155

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 225944755, i32* %16
  br label %155

; <label>:154:                                    ; preds = %17
  ret i32 0

; <label>:155:                                    ; preds = %151, %145, %140, %139, %127, %126, %125, %120, %117, %110, %103, %96, %89, %82, %73, %54, %51, %46, %41, %40, %37, %32, %27, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
