; ModuleID = 'source-C-CXX/23/1006.c'
source_filename = "source-C-CXX/23/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1565230363, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1565230363, label %22
    i32 -1102724507, label %27
    i32 -106911691, label %35
    i32 -427346752, label %43
    i32 -377998149, label %52
    i32 776084909, label %65
    i32 1038986736, label %68
    i32 -821222509, label %75
    i32 -1837863438, label %80
    i32 1967702281, label %90
    i32 -78164234, label %93
    i32 1915356712, label %98
    i32 -1766667195, label %103
    i32 -1528361647, label %111
    i32 930897680, label %117
    i32 777191840, label %125
    i32 -679310407, label %131
    i32 -515988949, label %132
    i32 1266608296, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1102724507, i32 1038986736
  store i32 %26, i32* %18
  br label %146

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -427346752, i32 -106911691
  store i32 %34, i32* %18
  br label %146

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -427346752, i32 -377998149
  store i32 %42, i32* %18
  br label %146

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 776084909, i32* %18
  br label %146

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 776084909, i32* %18
  br label %146

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1565230363, i32* %18
  br label %146

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 0, i32* %3, align 4
  store i32 -821222509, i32* %18
  br label %146

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1837863438, i32 -78164234
  store i32 %79, i32* %18
  br label %146

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = trunc i64 %85 to i32
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 1967702281, i32* %18
  br label %146

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -821222509, i32* %18
  br label %146

; <label>:93:                                     ; preds = %19
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  store i32 %95, i32* %6, align 4
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  store i32 %97, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1915356712, i32* %18
  br label %146

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1766667195, i32 1266608296
  store i32 %102, i32* %18
  br label %146

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -1528361647, i32 930897680
  store i32 %110, i32* %18
  br label %146

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %8, align 4
  store i32 930897680, i32* %18
  br label %146

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  %124 = select i1 %123, i32 777191840, i32 -679310407
  store i32 %124, i32* %18
  br label %146

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %9, align 4
  store i32 -679310407, i32* %18
  br label %146

; <label>:131:                                    ; preds = %19
  store i32 -515988949, i32* %18
  br label %146

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1915356712, i32* %18
  br label %146

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %139)
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %142
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %144)
  ret i32 0

; <label>:146:                                    ; preds = %132, %131, %125, %117, %111, %103, %98, %93, %90, %80, %75, %68, %65, %52, %43, %35, %27, %22, %21
  br label %19
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
