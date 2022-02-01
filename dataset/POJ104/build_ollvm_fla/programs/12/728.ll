; ModuleID = 'source-C-CXX/12/728.c'
source_filename = "source-C-CXX/12/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1822516016, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1822516016, label %12
    i32 -2035632184, label %17
    i32 922375267, label %22
    i32 1954414207, label %25
    i32 -652908932, label %26
    i32 326043393, label %31
    i32 1840870566, label %35
    i32 -98017243, label %38
    i32 1529100370, label %42
    i32 34652826, label %47
    i32 1562767016, label %48
    i32 2003844264, label %53
    i32 825689772, label %64
    i32 2055011133, label %70
    i32 259668857, label %71
    i32 1658269926, label %74
    i32 699837095, label %75
    i32 -2057001337, label %78
    i32 1238575659, label %79
    i32 2047013407, label %84
    i32 1264764116, label %91
    i32 -1925342098, label %97
    i32 -1991709218, label %98
    i32 1157868067, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2035632184, i32 1954414207
  store i32 %16, i32* %8
  br label %107

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 922375267, i32* %8
  br label %107

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1822516016, i32* %8
  br label %107

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -652908932, i32* %8
  br label %107

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 326043393, i32 -98017243
  store i32 %30, i32* %8
  br label %107

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 1840870566, i32* %8
  br label %107

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -652908932, i32* %8
  br label %107

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  store i32 1, i32* %5, align 4
  store i32 1529100370, i32* %8
  br label %107

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 34652826, i32 -2057001337
  store i32 %46, i32* %8
  br label %107

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1562767016, i32* %8
  br label %107

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2003844264, i32 1658269926
  store i32 %52, i32* %8
  br label %107

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %57, %61
  %63 = select i1 %62, i32 825689772, i32 2055011133
  store i32 %63, i32* %8
  br label %107

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 1658269926, i32* %8
  br label %107

; <label>:70:                                     ; preds = %9
  store i32 259668857, i32* %8
  br label %107

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1562767016, i32* %8
  br label %107

; <label>:74:                                     ; preds = %9
  store i32 699837095, i32* %8
  br label %107

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1529100370, i32* %8
  br label %107

; <label>:78:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1238575659, i32* %8
  br label %107

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2047013407, i32 1157868067
  store i32 %83, i32* %8
  br label %107

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1264764116, i32 -1925342098
  store i32 %90, i32* %8
  br label %107

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -1925342098, i32* %8
  br label %107

; <label>:97:                                     ; preds = %9
  store i32 -1991709218, i32* %8
  br label %107

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1238575659, i32* %8
  br label %107

; <label>:101:                                    ; preds = %9
  %102 = call i32 @getchar()
  %103 = call i32 @getchar()
  %104 = call i32 @getchar()
  %105 = call i32 @getchar()
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %98, %97, %91, %84, %79, %78, %75, %74, %71, %70, %64, %53, %48, %47, %42, %38, %35, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
