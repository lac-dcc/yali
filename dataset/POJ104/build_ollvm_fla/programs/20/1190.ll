; ModuleID = 'source-C-CXX/20/1190.c'
source_filename = "source-C-CXX/20/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 650660403, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 650660403, label %10
    i32 -1031303703, label %14
    i32 271198704, label %16
    i32 807154811, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -1031303703, i32 271198704
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %3, align 4
  store i32 807154811, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %3, align 4
  store i32 807154811, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 939620316, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 939620316, label %13
    i32 1021581849, label %18
    i32 -1043205643, label %29
    i32 -1246738359, label %32
    i32 1884105479, label %33
    i32 -2035043386, label %38
    i32 -596399935, label %51
    i32 1309435193, label %61
    i32 1261990494, label %62
    i32 2080498374, label %65
    i32 958219376, label %66
    i32 940494121, label %71
    i32 -556982907, label %83
    i32 2079608500, label %87
    i32 491648915, label %89
    i32 -673161975, label %95
    i32 -1213157539, label %96
    i32 2092796617, label %99
    i32 569522427, label %100
    i32 228856253, label %105
    i32 -2060304562, label %118
    i32 -1851388333, label %122
    i32 -1803322178, label %124
    i32 1925296736, label %130
    i32 -1561276009, label %131
    i32 -1628097024, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1021581849, i32 -1246738359
  store i32 %17, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %6, align 4
  store i32 -1043205643, i32* %9
  br label %135

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 939620316, i32* %9
  br label %135

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1884105479, i32* %9
  br label %135

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -2035043386, i32 2080498374
  store i32 %37, i32* %9
  br label %135

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = call i32 @a(i32 %47)
  %49 = icmp slt i32 %39, %48
  %50 = select i1 %49, i32 -596399935, i32 1309435193
  store i32 %50, i32* %9
  br label %135

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = call i32 @a(i32 %59)
  store i32 %60, i32* %7, align 4
  store i32 1309435193, i32* %9
  br label %135

; <label>:61:                                     ; preds = %10
  store i32 1261990494, i32* %9
  br label %135

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1884105479, i32* %9
  br label %135

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 958219376, i32* %9
  br label %135

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 940494121, i32 2092796617
  store i32 %70, i32* %9
  br label %135

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sub nsw i32 %73, %79
  %81 = icmp eq i32 %72, %80
  %82 = select i1 %81, i32 -556982907, i32 -673161975
  store i32 %82, i32* %9
  br label %135

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 2079608500, i32 491648915
  store i32 %86, i32* %9
  br label %135

; <label>:87:                                     ; preds = %10
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 491648915, i32* %9
  br label %135

; <label>:89:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -673161975, i32* %9
  br label %135

; <label>:95:                                     ; preds = %10
  store i32 -1213157539, i32* %9
  br label %135

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 958219376, i32* %9
  br label %135

; <label>:99:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 569522427, i32* %9
  br label %135

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 228856253, i32 -1628097024
  store i32 %104, i32* %9
  br label %135

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 0, %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %108, %114
  %116 = icmp eq i32 %106, %115
  %117 = select i1 %116, i32 -2060304562, i32 1925296736
  store i32 %117, i32* %9
  br label %135

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1851388333, i32 -1803322178
  store i32 %121, i32* %9
  br label %135

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1803322178, i32* %9
  br label %135

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 1925296736, i32* %9
  br label %135

; <label>:130:                                    ; preds = %10
  store i32 -1561276009, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 569522427, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %124, %122, %118, %105, %100, %99, %96, %95, %89, %87, %83, %71, %66, %65, %62, %61, %51, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
