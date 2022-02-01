; ModuleID = 'source-C-CXX/38/1707.c'
source_filename = "source-C-CXX/38/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 858215127, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 858215127, label %19
    i32 1748845150, label %24
    i32 745408073, label %33
    i32 -1454277425, label %37
    i32 1448189432, label %40
    i32 1454860970, label %44
    i32 -1326416662, label %48
    i32 -388694667, label %51
    i32 -1082079340, label %55
    i32 -1372126626, label %58
    i32 152006803, label %62
    i32 529524152, label %67
    i32 507973269, label %70
    i32 -1061445826, label %74
    i32 -931176417, label %79
    i32 -399709633, label %82
    i32 -741564629, label %90
    i32 545700954, label %95
    i32 -907176206, label %96
    i32 805917831, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1748845150, i32 805917831
  store i32 %23, i32* %15
  br label %106

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %4, i8* %5)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 80
  %32 = select i1 %31, i32 745408073, i32 1448189432
  store i32 %32, i32* %15
  br label %106

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = icmp sge i32 %34, 1
  %36 = select i1 %35, i32 -1454277425, i32 1448189432
  store i32 %36, i32* %15
  br label %106

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %11, align 4
  store i32 1448189432, i32* %15
  br label %106

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %41, 85
  %43 = select i1 %42, i32 1454860970, i32 -388694667
  store i32 %43, i32* %15
  br label %106

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = icmp sgt i32 %45, 80
  %47 = select i1 %46, i32 -1326416662, i32 -388694667
  store i32 %47, i32* %15
  br label %106

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 4000
  store i32 %50, i32* %11, align 4
  store i32 -388694667, i32* %15
  br label %106

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 90
  %54 = select i1 %53, i32 -1082079340, i32 -1372126626
  store i32 %54, i32* %15
  br label %106

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 2000
  store i32 %57, i32* %11, align 4
  store i32 -1372126626, i32* %15
  br label %106

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %59, 85
  %61 = select i1 %60, i32 152006803, i32 507973269
  store i32 %61, i32* %15
  br label %106

; <label>:62:                                     ; preds = %16
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 89
  %66 = select i1 %65, i32 529524152, i32 507973269
  store i32 %66, i32* %15
  br label %106

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1000
  store i32 %69, i32* %11, align 4
  store i32 507973269, i32* %15
  br label %106

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %71, 80
  %73 = select i1 %72, i32 -1061445826, i32 -399709633
  store i32 %73, i32* %15
  br label %106

; <label>:74:                                     ; preds = %16
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 89
  %78 = select i1 %77, i32 -931176417, i32 -399709633
  store i32 %78, i32* %15
  br label %106

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 850
  store i32 %81, i32* %11, align 4
  store i32 -399709633, i32* %15
  br label %106

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -741564629, i32 545700954
  store i32 %89, i32* %15
  br label %106

; <label>:90:                                     ; preds = %16
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #3
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %12, align 4
  store i32 545700954, i32* %15
  br label %106

; <label>:95:                                     ; preds = %16
  store i32 -907176206, i32* %15
  br label %106

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 858215127, i32* %15
  br label %106

; <label>:99:                                     ; preds = %16
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %100)
  %102 = load i32, i32* %12, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %13, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %96, %95, %90, %82, %79, %74, %70, %67, %62, %58, %55, %51, %48, %44, %40, %37, %33, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
