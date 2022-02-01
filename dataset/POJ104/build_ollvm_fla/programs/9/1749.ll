; ModuleID = 'source-C-CXX/9/1749.c'
source_filename = "source-C-CXX/9/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 422667751, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %23
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 422667751, label %13
    i32 1658515485, label %18
    i32 1777448849, label %21
  ]

; <label>:12:                                     ; preds = %10
  br label %23

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1658515485, i32 1777448849
  store i32 %17, i32* %9
  br label %23

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  store i32 1777448849, i32* %9
  br label %23

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %13, %12
  br label %10
}

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %7, align 8
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1865970941, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1865970941, label %20
    i32 2139193036, label %25
    i32 326852837, label %31
    i32 -1420783983, label %34
    i32 -1357417205, label %42
    i32 1303992958, label %46
    i32 1557453488, label %53
    i32 750766020, label %58
    i32 453485914, label %71
    i32 -1462118192, label %87
    i32 2114465231, label %88
    i32 -1929098444, label %91
    i32 644330704, label %92
    i32 -166945964, label %95
    i32 172624035, label %99
    i32 -2042287575, label %104
    i32 -586372251, label %113
    i32 1128491959, label %119
    i32 -530225584, label %120
    i32 31653901, label %123
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2139193036, i32 -1420783983
  store i32 %24, i32* %16
  br label %126

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 326852837, i32* %16
  br label %126

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1865970941, i32* %16
  br label %126

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %8, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1357417205, i32* %16
  br label %126

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 1303992958, i32 -166945964
  store i32 %45, i32* %16
  br label %126

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %8, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1557453488, i32* %16
  br label %126

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 750766020, i32 -1929098444
  store i32 %57, i32* %16
  br label %126

; <label>:58:                                     ; preds = %17
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %63, %68
  %70 = select i1 %69, i32 453485914, i32 -1462118192
  store i32 %70, i32* %16
  br label %126

; <label>:71:                                     ; preds = %17
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @compare(i32 %76, i32 %81)
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 -1462118192, i32* %16
  br label %126

; <label>:87:                                     ; preds = %17
  store i32 2114465231, i32* %16
  br label %126

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  store i32 1557453488, i32* %16
  br label %126

; <label>:91:                                     ; preds = %17
  store i32 644330704, i32* %16
  br label %126

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %6, align 4
  store i32 -1357417205, i32* %16
  br label %126

; <label>:95:                                     ; preds = %17
  %96 = load i32*, i32** %8, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 172624035, i32* %16
  br label %126

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -2042287575, i32 31653901
  store i32 %103, i32* %16
  br label %126

; <label>:104:                                    ; preds = %17
  %105 = load i32*, i32** %8, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -586372251, i32 1128491959
  store i32 %112, i32* %16
  br label %126

; <label>:113:                                    ; preds = %17
  %114 = load i32*, i32** %8, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %9, align 4
  store i32 1128491959, i32* %16
  br label %126

; <label>:119:                                    ; preds = %17
  store i32 -530225584, i32* %16
  br label %126

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 172624035, i32* %16
  br label %126

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %9, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %120, %119, %113, %104, %99, %95, %92, %91, %88, %87, %71, %58, %53, %46, %42, %34, %31, %25, %20, %19
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
