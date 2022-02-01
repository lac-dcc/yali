; ModuleID = 'source-C-CXX/49/2297.c'
source_filename = "source-C-CXX/49/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 329437787, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 329437787, label %13
    i32 -1911527735, label %17
    i32 1767689552, label %18
    i32 1291182334, label %23
    i32 1031186252, label %25
    i32 1747517948, label %29
    i32 974393586, label %33
    i32 -117736375, label %37
    i32 -1539795486, label %41
    i32 370494015, label %45
    i32 -826467011, label %49
    i32 1398806375, label %53
    i32 -61858669, label %57
    i32 1104278397, label %61
    i32 1691745831, label %65
    i32 -1414439390, label %69
    i32 1246362180, label %72
    i32 -1012411919, label %75
    i32 485797745, label %78
    i32 -169477915, label %79
    i32 -383849573, label %80
    i32 -1681960874, label %83
    i32 1892341816, label %93
    i32 -135848110, label %97
    i32 62922834, label %100
    i32 41517468, label %102
    i32 -144932738, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 13
  %16 = select i1 %15, i32 -1911527735, i32 -144932738
  store i32 %16, i32* %9
  br label %106

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1767689552, i32* %9
  br label %106

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1291182334, i32 -1681960874
  store i32 %22, i32* %9
  br label %106

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %1
  store i32 1031186252, i32* %9
  br label %106

; <label>:25:                                     ; preds = %10
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 -826467011, i32 1747517948
  store i32 %28, i32* %9
  br label %106

; <label>:29:                                     ; preds = %10
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 9
  %32 = select i1 %31, i32 370494015, i32 974393586
  store i32 %32, i32* %9
  br label %106

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 1246362180, i32 -117736375
  store i32 %36, i32* %9
  br label %106

; <label>:37:                                     ; preds = %10
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 11
  %40 = select i1 %39, i32 -1414439390, i32 -1539795486
  store i32 %40, i32* %9
  br label %106

; <label>:41:                                     ; preds = %10
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 11
  %44 = select i1 %43, i32 1246362180, i32 485797745
  store i32 %44, i32* %9
  br label %106

; <label>:45:                                     ; preds = %10
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 7
  %48 = select i1 %47, i32 1246362180, i32 -1414439390
  store i32 %48, i32* %9
  br label %106

; <label>:49:                                     ; preds = %10
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 1104278397, i32 1398806375
  store i32 %52, i32* %9
  br label %106

; <label>:53:                                     ; preds = %10
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 4
  %56 = select i1 %55, i32 -1414439390, i32 -61858669
  store i32 %56, i32* %9
  br label %106

; <label>:57:                                     ; preds = %10
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1246362180, i32 -1414439390
  store i32 %60, i32* %9
  br label %106

; <label>:61:                                     ; preds = %10
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 2
  %64 = select i1 %63, i32 1691745831, i32 -1012411919
  store i32 %64, i32* %9
  br label %106

; <label>:65:                                     ; preds = %10
  %66 = load volatile i32, i32* %1
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1414439390, i32 485797745
  store i32 %68, i32* %9
  br label %106

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %5, align 4
  store i32 -169477915, i32* %9
  br label %106

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %5, align 4
  store i32 -169477915, i32* %9
  br label %106

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 28
  store i32 %77, i32* %5, align 4
  store i32 -169477915, i32* %9
  br label %106

; <label>:78:                                     ; preds = %10
  store i32 -169477915, i32* %9
  br label %106

; <label>:79:                                     ; preds = %10
  store i32 -383849573, i32* %9
  br label %106

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1767689552, i32* %9
  br label %106

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 12
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 7
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 -135848110, i32 1892341816
  store i32 %92, i32* %9
  br label %106

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 12
  %96 = select i1 %95, i32 -135848110, i32 62922834
  store i32 %96, i32* %9
  br label %106

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 62922834, i32* %9
  br label %106

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %2, align 4
  store i32 41517468, i32* %9
  br label %106

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 329437787, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret void

; <label>:106:                                    ; preds = %102, %100, %97, %93, %83, %80, %79, %78, %75, %72, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
