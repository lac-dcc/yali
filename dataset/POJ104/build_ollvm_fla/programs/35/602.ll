; ModuleID = 'source-C-CXX/35/602.c'
source_filename = "source-C-CXX/35/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1444377099, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1444377099, label %12
    i32 839871204, label %16
    i32 1206730082, label %23
    i32 -825538833, label %26
    i32 -1529821012, label %41
    i32 1997374536, label %43
    i32 -572263511, label %44
    i32 -1196541633, label %49
    i32 65265527, label %70
    i32 -535295645, label %73
    i32 -613560555, label %74
    i32 -437479, label %78
    i32 -548033272, label %89
    i32 -1116382824, label %90
    i32 -638129210, label %91
    i32 -1237410652, label %94
    i32 366093455, label %98
    i32 2064566284, label %100
    i32 -1979781721, label %102
    i32 1180573222, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 839871204, i32 -825538833
  store i32 %15, i32* %8
  br label %104

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 1206730082, i32* %8
  br label %104

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1444377099, i32* %8
  br label %104

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -1529821012, i32 1997374536
  store i32 %40, i32* %8
  br label %104

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1180573222, i32* %8
  br label %104

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -572263511, i32* %8
  br label %104

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1196541633, i32 -535295645
  store i32 %48, i32* %8
  br label %104

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 97
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 97
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 65265527, i32* %8
  br label %104

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -572263511, i32* %8
  br label %104

; <label>:73:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -613560555, i32* %8
  br label %104

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 25
  %77 = select i1 %76, i32 -437479, i32 -1237410652
  store i32 %77, i32* %8
  br label %104

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %82, %86
  %88 = select i1 %87, i32 -548033272, i32 -1116382824
  store i32 %88, i32* %8
  br label %104

; <label>:89:                                     ; preds = %9
  store i32 -1237410652, i32* %8
  br label %104

; <label>:90:                                     ; preds = %9
  store i32 -638129210, i32* %8
  br label %104

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -613560555, i32* %8
  br label %104

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 25
  %97 = select i1 %96, i32 366093455, i32 2064566284
  store i32 %97, i32* %8
  br label %104

; <label>:98:                                     ; preds = %9
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1979781721, i32* %8
  br label %104

; <label>:100:                                    ; preds = %9
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1979781721, i32* %8
  br label %104

; <label>:102:                                    ; preds = %9
  store i32 1180573222, i32* %8
  br label %104

; <label>:103:                                    ; preds = %9
  ret void

; <label>:104:                                    ; preds = %102, %100, %98, %94, %91, %90, %89, %78, %74, %73, %70, %49, %44, %43, %41, %26, %23, %16, %12, %11
  br label %9
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
