; ModuleID = 'source-C-CXX/4/608.c'
source_filename = "source-C-CXX/4/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = bitcast [501 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 501, i32 16, i1 false)
  %15 = bitcast [501 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 501, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %2)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %27 = alloca i32
  store i32 -761137737, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %141
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -761137737, label %31
    i32 631339870, label %36
    i32 1008856663, label %44
    i32 587159630, label %52
    i32 -785304567, label %53
    i32 1512042765, label %54
    i32 -884538765, label %57
    i32 -2039267959, label %58
    i32 -1729470740, label %63
    i32 1789388201, label %71
    i32 -1940225938, label %79
    i32 -265778260, label %80
    i32 1828899953, label %81
    i32 1093611760, label %84
    i32 1618979911, label %88
    i32 -1615910234, label %92
    i32 -274389235, label %97
    i32 1034561023, label %99
    i32 -886298653, label %100
    i32 -1486484031, label %105
    i32 -128919204, label %118
    i32 1305361723, label %121
    i32 956909611, label %122
    i32 201875969, label %125
    i32 -1652635465, label %135
    i32 270454598, label %137
    i32 383013692, label %139
    i32 2105067233, label %140
  ]

; <label>:30:                                     ; preds = %28
  br label %141

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 631339870, i32 -884538765
  store i32 %35, i32* %27
  br label %141

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 65
  %43 = select i1 %42, i32 587159630, i32 1008856663
  store i32 %43, i32* %27
  br label %141

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 90
  %51 = select i1 %50, i32 587159630, i32 -785304567
  store i32 %51, i32* %27
  br label %141

; <label>:52:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 -884538765, i32* %27
  br label %141

; <label>:53:                                     ; preds = %28
  store i32 1512042765, i32* %27
  br label %141

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 -761137737, i32* %27
  br label %141

; <label>:57:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -2039267959, i32* %27
  br label %141

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1729470740, i32 1093611760
  store i32 %62, i32* %27
  br label %141

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 65
  %70 = select i1 %69, i32 -1940225938, i32 1789388201
  store i32 %70, i32* %27
  br label %141

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 90
  %78 = select i1 %77, i32 -1940225938, i32 -265778260
  store i32 %78, i32* %27
  br label %141

; <label>:79:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 1093611760, i32* %27
  br label %141

; <label>:80:                                     ; preds = %28
  store i32 1828899953, i32* %27
  br label %141

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 -2039267959, i32* %27
  br label %141

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -274389235, i32 1618979911
  store i32 %87, i32* %27
  br label %141

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -274389235, i32 -1615910234
  store i32 %91, i32* %27
  br label %141

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 -274389235, i32 1034561023
  store i32 %96, i32* %27
  br label %141

; <label>:97:                                     ; preds = %28
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2105067233, i32* %27
  br label %141

; <label>:99:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 -886298653, i32* %27
  br label %141

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1486484031, i32 201875969
  store i32 %104, i32* %27
  br label %141

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 -128919204, i32 1305361723
  store i32 %117, i32* %27
  br label %141

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 1305361723, i32* %27
  br label %141

; <label>:121:                                    ; preds = %28
  store i32 956909611, i32* %27
  br label %141

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  store i32 -886298653, i32* %27
  br label %141

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %8, align 4
  %127 = sitofp i32 %126 to float
  %128 = load i32, i32* %5, align 4
  %129 = sitofp i32 %128 to float
  %130 = fdiv float %127, %129
  store float %130, float* %3, align 4
  %131 = load float, float* %3, align 4
  %132 = load float, float* %2, align 4
  %133 = fcmp ogt float %131, %132
  %134 = select i1 %133, i32 -1652635465, i32 270454598
  store i32 %134, i32* %27
  br label %141

; <label>:135:                                    ; preds = %28
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 383013692, i32* %27
  br label %141

; <label>:137:                                    ; preds = %28
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 383013692, i32* %27
  br label %141

; <label>:139:                                    ; preds = %28
  store i32 2105067233, i32* %27
  br label %141

; <label>:140:                                    ; preds = %28
  ret i32 0

; <label>:141:                                    ; preds = %139, %137, %135, %125, %122, %121, %118, %105, %100, %99, %97, %92, %88, %84, %81, %80, %79, %71, %63, %58, %57, %54, %53, %52, %44, %36, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
