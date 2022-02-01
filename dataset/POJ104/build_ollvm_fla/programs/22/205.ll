; ModuleID = 'source-C-CXX/22/205.c'
source_filename = "source-C-CXX/22/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 266474793, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 266474793, label %19
    i32 -474333001, label %24
    i32 1393558906, label %32
    i32 -384508895, label %35
    i32 -1464679817, label %36
    i32 -808742036, label %39
    i32 -1708148572, label %40
    i32 -1120175249, label %45
    i32 -135984254, label %47
    i32 539084714, label %52
    i32 -1588581023, label %60
    i32 128529053, label %61
    i32 401559350, label %74
    i32 -1089900982, label %77
    i32 -303215158, label %86
    i32 915100874, label %89
    i32 -388183906, label %92
    i32 -945535150, label %96
    i32 -1626829452, label %102
    i32 -811355543, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -474333001, i32 -808742036
  store i32 %23, i32* %15
  br label %109

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1393558906, i32 -384508895
  store i32 %31, i32* %15
  br label %109

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -384508895, i32* %15
  br label %109

; <label>:35:                                     ; preds = %16
  store i32 -1464679817, i32* %15
  br label %109

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 266474793, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1708148572, i32* %15
  br label %109

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1120175249, i32 915100874
  store i32 %44, i32* %15
  br label %109

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %4, align 4
  store i32 -135984254, i32* %15
  br label %109

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 539084714, i32 -1089900982
  store i32 %51, i32* %15
  br label %109

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  %59 = select i1 %58, i32 -1588581023, i32 128529053
  store i32 %59, i32* %15
  br label %109

; <label>:60:                                     ; preds = %16
  store i32 -1089900982, i32* %15
  br label %109

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 401559350, i32* %15
  br label %109

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -135984254, i32* %15
  br label %109

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  store i32 0, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -303215158, i32* %15
  br label %109

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1708148572, i32* %15
  br label %109

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -388183906, i32* %15
  br label %109

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 -945535150, i32 -811355543
  store i32 %95, i32* %15
  br label %109

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %100)
  store i32 -1626829452, i32* %15
  br label %109

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  store i32 -388183906, i32* %15
  br label %109

; <label>:105:                                    ; preds = %16
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %107)
  ret i32 0

; <label>:109:                                    ; preds = %102, %96, %92, %89, %86, %77, %74, %61, %60, %52, %47, %45, %40, %39, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
