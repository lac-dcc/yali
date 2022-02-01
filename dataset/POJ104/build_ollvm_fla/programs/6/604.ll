; ModuleID = 'source-C-CXX/6/604.c'
source_filename = "source-C-CXX/6/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 815570467, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %115
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 815570467, label %28
    i32 -1199953973, label %33
    i32 481526714, label %34
    i32 1371614375, label %39
    i32 -1632801083, label %54
    i32 -1148504866, label %57
    i32 -1726226356, label %58
    i32 1167593901, label %61
    i32 -796608605, label %66
    i32 -248144626, label %67
    i32 735688803, label %76
    i32 -1624242962, label %88
    i32 -1943305264, label %91
    i32 396037859, label %98
    i32 2000283532, label %99
    i32 1740718415, label %102
    i32 1123816245, label %109
    i32 966047213, label %114
  ]

; <label>:27:                                     ; preds = %25
  br label %115

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1199953973, i32 1740718415
  store i32 %32, i32* %24
  br label %115

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 481526714, i32* %24
  br label %115

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1371614375, i32 1167593901
  store i32 %38, i32* %24
  br label %115

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %44, %51
  %53 = select i1 %52, i32 -1632801083, i32 -1148504866
  store i32 %53, i32* %24
  br label %115

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1148504866, i32* %24
  br label %115

; <label>:57:                                     ; preds = %25
  store i32 -1726226356, i32* %24
  br label %115

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 481526714, i32* %24
  br label %115

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -796608605, i32 396037859
  store i32 %65, i32* %24
  br label %115

; <label>:66:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -248144626, i32* %24
  br label %115

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %68, %73
  %75 = select i1 %74, i32 735688803, i32 -1943305264
  store i32 %75, i32* %24
  br label %115

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 -1624242962, i32* %24
  br label %115

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -248144626, i32* %24
  br label %115

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  store i32 1740718415, i32* %24
  br label %115

; <label>:98:                                     ; preds = %25
  store i32 2000283532, i32* %24
  br label %115

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 815570467, i32* %24
  br label %115

; <label>:102:                                    ; preds = %25
  %103 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %103)
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 1123816245, i32 966047213
  store i32 %108, i32* %24
  br label %115

; <label>:109:                                    ; preds = %25
  %110 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %110)
  %112 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %112)
  store i32 966047213, i32* %24
  br label %115

; <label>:114:                                    ; preds = %25
  ret i32 0

; <label>:115:                                    ; preds = %109, %102, %99, %98, %91, %88, %76, %67, %66, %61, %58, %57, %54, %39, %34, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
