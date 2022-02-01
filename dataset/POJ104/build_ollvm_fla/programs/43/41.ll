; ModuleID = 'source-C-CXX/43/41.c'
source_filename = "source-C-CXX/43/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 1000
  %11 = srem i32 %10, 10
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 100
  %15 = srem i32 %14, 10
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10
  %19 = srem i32 %18, 10
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %25 = load i32, i32* %24, align 16
  store i32 %25, i32* %2
  %26 = alloca i32
  store i32 484541478, i32* %26
  br label %27

; <label>:27:                                     ; preds = %1, %159
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 484541478, label %30
    i32 634430585, label %34
    i32 -2051053676, label %53
    i32 -1989004831, label %58
    i32 1756476596, label %63
    i32 -1949224234, label %78
    i32 2033213679, label %83
    i32 991768925, label %88
    i32 -1436320460, label %93
    i32 -499513392, label %104
    i32 423167369, label %109
    i32 -1800560141, label %114
    i32 -1146458400, label %119
    i32 -937743840, label %124
    i32 757521604, label %131
    i32 -794951451, label %136
    i32 1620965190, label %141
    i32 894839643, label %146
    i32 -920770239, label %151
    i32 -1025305702, label %153
    i32 362689778, label %154
    i32 143835544, label %155
    i32 1252803766, label %156
    i32 1224850185, label %157
  ]

; <label>:29:                                     ; preds = %27
  br label %159

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 634430585, i32 -2051053676
  store i32 %33, i32* %26
  br label %159

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = mul nsw i32 10000, %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 1000, %39
  %41 = add nsw i32 %37, %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = mul nsw i32 100, %43
  %45 = add nsw i32 %41, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 10, %47
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %4, align 4
  store i32 1224850185, i32* %26
  br label %159

; <label>:53:                                     ; preds = %27
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1989004831, i32 -1949224234
  store i32 %57, i32* %26
  br label %159

; <label>:58:                                     ; preds = %27
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1756476596, i32 -1949224234
  store i32 %62, i32* %26
  br label %159

; <label>:63:                                     ; preds = %27
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 1000, %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 100, %68
  %70 = add nsw i32 %66, %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = mul nsw i32 10, %72
  %74 = add nsw i32 %70, %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %74, %76
  store i32 %77, i32* %4, align 4
  store i32 1252803766, i32* %26
  br label %159

; <label>:78:                                     ; preds = %27
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 2033213679, i32 -499513392
  store i32 %82, i32* %26
  br label %159

; <label>:83:                                     ; preds = %27
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 991768925, i32 -499513392
  store i32 %87, i32* %26
  br label %159

; <label>:88:                                     ; preds = %27
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1436320460, i32 -499513392
  store i32 %92, i32* %26
  br label %159

; <label>:93:                                     ; preds = %27
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = mul nsw i32 100, %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 10, %98
  %100 = add nsw i32 %96, %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %100, %102
  store i32 %103, i32* %4, align 4
  store i32 143835544, i32* %26
  br label %159

; <label>:104:                                    ; preds = %27
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 423167369, i32 757521604
  store i32 %108, i32* %26
  br label %159

; <label>:109:                                    ; preds = %27
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1800560141, i32 757521604
  store i32 %113, i32* %26
  br label %159

; <label>:114:                                    ; preds = %27
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1146458400, i32 757521604
  store i32 %118, i32* %26
  br label %159

; <label>:119:                                    ; preds = %27
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -937743840, i32 757521604
  store i32 %123, i32* %26
  br label %159

; <label>:124:                                    ; preds = %27
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = mul nsw i32 10, %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %127, %129
  store i32 %130, i32* %4, align 4
  store i32 362689778, i32* %26
  br label %159

; <label>:131:                                    ; preds = %27
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %133 = load i32, i32* %132, align 16
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -794951451, i32 -1025305702
  store i32 %135, i32* %26
  br label %159

; <label>:136:                                    ; preds = %27
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1620965190, i32 -1025305702
  store i32 %140, i32* %26
  br label %159

; <label>:141:                                    ; preds = %27
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 894839643, i32 -1025305702
  store i32 %145, i32* %26
  br label %159

; <label>:146:                                    ; preds = %27
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -920770239, i32 -1025305702
  store i32 %150, i32* %26
  br label %159

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %4, align 4
  store i32 -1025305702, i32* %26
  br label %159

; <label>:153:                                    ; preds = %27
  store i32 362689778, i32* %26
  br label %159

; <label>:154:                                    ; preds = %27
  store i32 143835544, i32* %26
  br label %159

; <label>:155:                                    ; preds = %27
  store i32 1252803766, i32* %26
  br label %159

; <label>:156:                                    ; preds = %27
  store i32 1224850185, i32* %26
  br label %159

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %4, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %155, %154, %153, %151, %146, %141, %136, %131, %124, %119, %114, %109, %104, %93, %88, %83, %78, %63, %58, %53, %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1465431325, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1465431325, label %8
    i32 416628744, label %12
    i32 814426799, label %25
    i32 1636160546, label %28
    i32 -402679946, label %29
    i32 -1705735637, label %33
    i32 1181052110, label %39
    i32 -1864352872, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 416628744, i32 1636160546
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @fanxu(i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 814426799, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1465431325, i32* %4
  br label %43

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -402679946, i32* %4
  br label %43

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 -1705735637, i32 -1864352872
  store i32 %32, i32* %4
  br label %43

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1181052110, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -402679946, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %33, %29, %28, %25, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
