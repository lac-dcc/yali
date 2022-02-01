; ModuleID = 'source-C-CXX/23/2537.c'
source_filename = "source-C-CXX/23/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -400383518, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -400383518, label %13
    i32 2030432727, label %18
    i32 -661217730, label %33
    i32 925288922, label %35
    i32 2054041740, label %40
    i32 1494588067, label %42
    i32 -341049014, label %43
    i32 839060172, label %46
    i32 -1707377940, label %47
    i32 1140297561, label %52
    i32 969021102, label %63
    i32 -1267158303, label %69
    i32 -1096342904, label %70
    i32 -48506204, label %73
    i32 -639161135, label %74
    i32 -154886806, label %79
    i32 -1756813603, label %90
    i32 12491256, label %96
    i32 504647072, label %97
    i32 -670233648, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2030432727, i32 839060172
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -661217730, i32 925288922
  store i32 %32, i32* %9
  br label %101

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %4, align 4
  store i32 925288922, i32* %9
  br label %101

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2054041740, i32 1494588067
  store i32 %39, i32* %9
  br label %101

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %5, align 4
  store i32 1494588067, i32* %9
  br label %101

; <label>:42:                                     ; preds = %10
  store i32 -341049014, i32* %9
  br label %101

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -400383518, i32* %9
  br label %101

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1707377940, i32* %9
  br label %101

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1140297561, i32 -48506204
  store i32 %51, i32* %9
  br label %101

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 969021102, i32 -1267158303
  store i32 %62, i32* %9
  br label %101

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = call i32 @puts(i8* %67)
  store i32 -48506204, i32* %9
  br label %101

; <label>:69:                                     ; preds = %10
  store i32 -1096342904, i32* %9
  br label %101

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1707377940, i32* %9
  br label %101

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -639161135, i32* %9
  br label %101

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -154886806, i32 -670233648
  store i32 %78, i32* %9
  br label %101

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1756813603, i32 12491256
  store i32 %89, i32* %9
  br label %101

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i32 0, i32 0
  %95 = call i32 @puts(i8* %94)
  store i32 -670233648, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  store i32 504647072, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -639161135, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %90, %79, %74, %73, %70, %69, %63, %52, %47, %46, %43, %42, %40, %35, %33, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
