; ModuleID = 'source-C-CXX/87/813.c'
source_filename = "source-C-CXX/87/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call noalias i8* @malloc(i64 30) #3
  store i8* %6, i8** %1, align 8
  %7 = call noalias i8* @malloc(i64 120) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1980559660, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1980559660, label %13
    i32 -271809906, label %17
    i32 1676090901, label %31
    i32 -256794079, label %34
    i32 -1706207516, label %35
    i32 -565251757, label %44
    i32 765792463, label %53
    i32 1510215448, label %62
    i32 1447012912, label %70
    i32 1681379913, label %79
    i32 2059717261, label %88
    i32 -199119071, label %98
    i32 -757107741, label %108
    i32 -1987015176, label %110
    i32 309196315, label %111
    i32 64956873, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 30
  %16 = select i1 %15, i32 -271809906, i32 -256794079
  store i32 %16, i32* %9
  br label %115

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %1, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i8*, i8** %1, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  store i32 1676090901, i32* %9
  br label %115

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1980559660, i32* %9
  br label %115

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1706207516, i32* %9
  br label %115

; <label>:35:                                     ; preds = %10
  %36 = load i8*, i8** %1, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -565251757, i32 64956873
  store i32 %43, i32* %9
  br label %115

; <label>:44:                                     ; preds = %10
  %45 = load i8*, i8** %1, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 58
  %52 = select i1 %51, i32 765792463, i32 1447012912
  store i32 %52, i32* %9
  br label %115

; <label>:53:                                     ; preds = %10
  %54 = load i8*, i8** %1, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 47
  %61 = select i1 %60, i32 1510215448, i32 1447012912
  store i32 %61, i32* %9
  br label %115

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** %1, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 1447012912, i32* %9
  br label %115

; <label>:70:                                     ; preds = %10
  %71 = load i8*, i8** %1, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 58
  %78 = select i1 %77, i32 -757107741, i32 1681379913
  store i32 %78, i32* %9
  br label %115

; <label>:79:                                     ; preds = %10
  %80 = load i8*, i8** %1, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 47
  %87 = select i1 %86, i32 2059717261, i32 -1987015176
  store i32 %87, i32* %9
  br label %115

; <label>:88:                                     ; preds = %10
  %89 = load i8*, i8** %1, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 58
  %97 = select i1 %96, i32 -199119071, i32 -1987015176
  store i32 %97, i32* %9
  br label %115

; <label>:98:                                     ; preds = %10
  %99 = load i8*, i8** %1, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 47
  %107 = select i1 %106, i32 -757107741, i32 -1987015176
  store i32 %107, i32* %9
  br label %115

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1987015176, i32* %9
  br label %115

; <label>:110:                                    ; preds = %10
  store i32 309196315, i32* %9
  br label %115

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1706207516, i32* %9
  br label %115

; <label>:114:                                    ; preds = %10
  ret void

; <label>:115:                                    ; preds = %111, %110, %108, %98, %88, %79, %70, %62, %53, %44, %35, %34, %31, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
