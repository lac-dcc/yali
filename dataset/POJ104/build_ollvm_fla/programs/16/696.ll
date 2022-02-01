; ModuleID = 'source-C-CXX/16/696.c'
source_filename = "source-C-CXX/16/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -51366295, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -51366295, label %11
    i32 888805961, label %16
    i32 -1031029536, label %19
    i32 1913922496, label %27
    i32 -414294862, label %28
    i32 1502067049, label %36
    i32 -1960930425, label %43
    i32 1400614222, label %51
    i32 463016494, label %55
    i32 -1661914703, label %67
    i32 774253727, label %68
    i32 -1567539814, label %69
    i32 315914218, label %70
    i32 -211594285, label %71
    i32 752773529, label %74
    i32 1916113309, label %75
    i32 -765021943, label %80
    i32 -2044712761, label %88
    i32 831305956, label %90
    i32 -364738204, label %98
    i32 1850401865, label %100
    i32 184478917, label %102
    i32 1688428585, label %103
    i32 1102305239, label %104
    i32 1616604735, label %107
    i32 -853964855, label %109
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 888805961, i32 -853964855
  store i32 %15, i32* %7
  br label %111

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i32 @puts(i8* %17)
  store i32 0, i32* %3, align 4
  store i32 -1031029536, i32* %7
  br label %111

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1913922496, i32 -414294862
  store i32 %26, i32* %7
  br label %111

; <label>:27:                                     ; preds = %8
  store i32 752773529, i32* %7
  br label %111

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 40
  %35 = select i1 %34, i32 1502067049, i32 -1960930425
  store i32 %35, i32* %7
  br label %111

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -1567539814, i32* %7
  br label %111

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 41
  %50 = select i1 %49, i32 1400614222, i32 774253727
  store i32 %50, i32* %7
  br label %111

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 463016494, i32 -1661914703
  store i32 %54, i32* %7
  br label %111

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  store i8 32, i8* %64, align 1
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  store i32 -1661914703, i32* %7
  br label %111

; <label>:67:                                     ; preds = %8
  store i32 774253727, i32* %7
  br label %111

; <label>:68:                                     ; preds = %8
  store i32 -1567539814, i32* %7
  br label %111

; <label>:69:                                     ; preds = %8
  store i32 315914218, i32* %7
  br label %111

; <label>:70:                                     ; preds = %8
  store i32 -211594285, i32* %7
  br label %111

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1031029536, i32* %7
  br label %111

; <label>:74:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1916113309, i32* %7
  br label %111

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -765021943, i32 1616604735
  store i32 %79, i32* %7
  br label %111

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 40
  %87 = select i1 %86, i32 -2044712761, i32 831305956
  store i32 %87, i32* %7
  br label %111

; <label>:88:                                     ; preds = %8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1688428585, i32* %7
  br label %111

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 41
  %97 = select i1 %96, i32 -364738204, i32 1850401865
  store i32 %97, i32* %7
  br label %111

; <label>:98:                                     ; preds = %8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 184478917, i32* %7
  br label %111

; <label>:100:                                    ; preds = %8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 184478917, i32* %7
  br label %111

; <label>:102:                                    ; preds = %8
  store i32 1688428585, i32* %7
  br label %111

; <label>:103:                                    ; preds = %8
  store i32 1102305239, i32* %7
  br label %111

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1916113309, i32* %7
  br label %111

; <label>:107:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -51366295, i32* %7
  br label %111

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %107, %104, %103, %102, %100, %98, %90, %88, %80, %75, %74, %71, %70, %69, %68, %67, %55, %51, %43, %36, %28, %27, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
