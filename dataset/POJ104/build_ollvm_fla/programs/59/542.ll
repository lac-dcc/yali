; ModuleID = 'source-C-CXX/59/542.c'
source_filename = "source-C-CXX/59/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %11 = alloca i32
  store i32 -482212145, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -482212145, label %15
    i32 -2125408948, label %20
    i32 -1059820151, label %25
    i32 1751873444, label %30
    i32 -903019620, label %36
    i32 1538243008, label %42
    i32 419299217, label %49
    i32 1333656611, label %54
    i32 1822833362, label %60
    i32 1838205499, label %66
    i32 -1437601064, label %72
    i32 -1445234290, label %78
    i32 -511507599, label %79
    i32 2057050994, label %80
    i32 1272942060, label %83
    i32 -1026656005, label %84
    i32 1954078887, label %85
    i32 -1570120148, label %91
    i32 -1022271697, label %92
    i32 1325751293, label %93
    i32 1089768134, label %96
    i32 -2032116660, label %97
    i32 -340484475, label %98
    i32 -159023997, label %101
    i32 -819841041, label %105
    i32 -1561156354, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2125408948, i32 -159023997
  store i32 %19, i32* %11
  br label %108

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 2
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1059820151, i32 -2032116660
  store i32 %24, i32* %11
  br label %108

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 3, i32* %3, align 4
  store i32 1751873444, i32* %11
  br label %108

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 2
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -903019620, i32 1089768134
  store i32 %35, i32* %11
  br label %108

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp sge i32 %37, %39
  %41 = select i1 %40, i32 1538243008, i32 1954078887
  store i32 %41, i32* %11
  br label %108

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 419299217, i32 -1026656005
  store i32 %48, i32* %11
  br label %108

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %9, align 4
  store i32 3, i32* %4, align 4
  store i32 1333656611, i32* %11
  br label %108

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 2
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1822833362, i32 1272942060
  store i32 %59, i32* %11
  br label %108

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp sge i32 %61, %63
  %65 = select i1 %64, i32 1838205499, i32 -1437601064
  store i32 %65, i32* %11
  br label %108

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1437601064, i32* %11
  br label %108

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1445234290, i32 -511507599
  store i32 %77, i32* %11
  br label %108

; <label>:78:                                     ; preds = %12
  store i32 1272942060, i32* %11
  br label %108

; <label>:79:                                     ; preds = %12
  store i32 2057050994, i32* %11
  br label %108

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %4, align 4
  store i32 1333656611, i32* %11
  br label %108

; <label>:83:                                     ; preds = %12
  store i32 -1026656005, i32* %11
  br label %108

; <label>:84:                                     ; preds = %12
  store i32 1954078887, i32* %11
  br label %108

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1570120148, i32 -1022271697
  store i32 %90, i32* %11
  br label %108

; <label>:91:                                     ; preds = %12
  store i32 1089768134, i32* %11
  br label %108

; <label>:92:                                     ; preds = %12
  store i32 1325751293, i32* %11
  br label %108

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %3, align 4
  store i32 1751873444, i32* %11
  br label %108

; <label>:96:                                     ; preds = %12
  store i32 -2032116660, i32* %11
  br label %108

; <label>:97:                                     ; preds = %12
  store i32 -340484475, i32* %11
  br label %108

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -482212145, i32* %11
  br label %108

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -819841041, i32 -1561156354
  store i32 %104, i32* %11
  br label %108

; <label>:105:                                    ; preds = %12
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1561156354, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  ret void

; <label>:108:                                    ; preds = %105, %101, %98, %97, %96, %93, %92, %91, %85, %84, %83, %80, %79, %78, %72, %66, %60, %54, %49, %42, %36, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
