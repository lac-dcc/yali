; ModuleID = 'source-C-CXX/43/956.c'
source_filename = "source-C-CXX/43/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1949981529, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %28
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1949981529, label %8
    i32 1592196415, label %12
    i32 -30304064, label %24
    i32 -700281472, label %27
  ]

; <label>:7:                                      ; preds = %5
  br label %28

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1592196415, i32 -700281472
  store i32 %11, i32* %4
  br label %28

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @f(i32 %20)
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %22)
  store i32 -30304064, i32* %4
  br label %28

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1949981529, i32* %4
  br label %28

; <label>:27:                                     ; preds = %5
  ret void

; <label>:28:                                     ; preds = %24, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %2
  %50 = alloca i32
  store i32 -1011052995, i32* %50
  br label %51

; <label>:51:                                     ; preds = %1, %156
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1011052995, label %54
    i32 -1650964606, label %58
    i32 560842390, label %72
    i32 1298782044, label %76
    i32 -1458177911, label %80
    i32 -253851691, label %91
    i32 797813193, label %95
    i32 422580157, label %99
    i32 -1499659135, label %103
    i32 1580496163, label %111
    i32 -1130717742, label %115
    i32 112544247, label %119
    i32 1167088189, label %123
    i32 343447229, label %127
    i32 1784098895, label %132
    i32 684300343, label %136
    i32 -508164703, label %140
    i32 397014112, label %144
    i32 -2013618576, label %148
    i32 640145445, label %150
    i32 236537765, label %151
    i32 -922300825, label %152
    i32 1804023531, label %153
    i32 855935282, label %154
  ]

; <label>:53:                                     ; preds = %51
  br label %156

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %2
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1650964606, i32 560842390
  store i32 %57, i32* %50
  br label %156

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 100
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %9, align 4
  store i32 855935282, i32* %50
  br label %156

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1298782044, i32 -253851691
  store i32 %75, i32* %50
  br label %156

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1458177911, i32 -253851691
  store i32 %79, i32* %50
  br label %156

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 %83, 100
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %9, align 4
  store i32 1804023531, i32* %50
  br label %156

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 797813193, i32 1580496163
  store i32 %94, i32* %50
  br label %156

; <label>:95:                                     ; preds = %51
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 422580157, i32 1580496163
  store i32 %98, i32* %50
  br label %156

; <label>:99:                                     ; preds = %51
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1499659135, i32 1580496163
  store i32 %102, i32* %50
  br label %156

; <label>:103:                                    ; preds = %51
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 %104, 100
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %9, align 4
  store i32 -922300825, i32* %50
  br label %156

; <label>:111:                                    ; preds = %51
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1130717742, i32 1784098895
  store i32 %114, i32* %50
  br label %156

; <label>:115:                                    ; preds = %51
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 112544247, i32 1784098895
  store i32 %118, i32* %50
  br label %156

; <label>:119:                                    ; preds = %51
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1167088189, i32 1784098895
  store i32 %122, i32* %50
  br label %156

; <label>:123:                                    ; preds = %51
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 343447229, i32 1784098895
  store i32 %126, i32* %50
  br label %156

; <label>:127:                                    ; preds = %51
  %128 = load i32, i32* %8, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %9, align 4
  store i32 236537765, i32* %50
  br label %156

; <label>:132:                                    ; preds = %51
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 684300343, i32 640145445
  store i32 %135, i32* %50
  br label %156

; <label>:136:                                    ; preds = %51
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -508164703, i32 640145445
  store i32 %139, i32* %50
  br label %156

; <label>:140:                                    ; preds = %51
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 397014112, i32 640145445
  store i32 %143, i32* %50
  br label %156

; <label>:144:                                    ; preds = %51
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -2013618576, i32 640145445
  store i32 %147, i32* %50
  br label %156

; <label>:148:                                    ; preds = %51
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %9, align 4
  store i32 640145445, i32* %50
  br label %156

; <label>:150:                                    ; preds = %51
  store i32 236537765, i32* %50
  br label %156

; <label>:151:                                    ; preds = %51
  store i32 -922300825, i32* %50
  br label %156

; <label>:152:                                    ; preds = %51
  store i32 1804023531, i32* %50
  br label %156

; <label>:153:                                    ; preds = %51
  store i32 855935282, i32* %50
  br label %156

; <label>:154:                                    ; preds = %51
  %155 = load i32, i32* %9, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %153, %152, %151, %150, %148, %144, %140, %136, %132, %127, %123, %119, %115, %111, %103, %99, %95, %91, %80, %76, %72, %58, %54, %53
  br label %51
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
