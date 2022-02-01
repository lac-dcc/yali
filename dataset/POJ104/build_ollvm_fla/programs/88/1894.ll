; ModuleID = 'source-C-CXX/88/1894.c'
source_filename = "source-C-CXX/88/1894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 408097325, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 408097325, label %23
    i32 141977476, label %28
    i32 491787615, label %33
    i32 1369809485, label %36
    i32 -370594374, label %37
    i32 904793083, label %42
    i32 1201705557, label %47
    i32 153152186, label %50
    i32 264529634, label %52
    i32 -2043399178, label %58
    i32 1315889241, label %72
    i32 875836603, label %73
    i32 -1886106541, label %78
    i32 842662942, label %86
    i32 557861854, label %96
    i32 -500698885, label %99
    i32 -1082350362, label %100
    i32 468430007, label %103
    i32 -36974842, label %107
    i32 1123653483, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 141977476, i32 1369809485
  store i32 %27, i32* %19
  br label %115

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 0, i32* %32, align 4
  store i32 491787615, i32* %19
  br label %115

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 408097325, i32* %19
  br label %115

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -370594374, i32* %19
  br label %115

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 904793083, i32 153152186
  store i32 %41, i32* %19
  br label %115

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 0, i32* %46, align 4
  store i32 1201705557, i32* %19
  br label %115

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -370594374, i32* %19
  br label %115

; <label>:50:                                     ; preds = %20
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 264529634, i32* %19
  br label %115

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -2043399178, i32 1315889241
  store i32 %57, i32* %19
  br label %115

; <label>:58:                                     ; preds = %20
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 264529634, i32* %19
  br label %115

; <label>:72:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 875836603, i32* %19
  br label %115

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1886106541, i32 468430007
  store i32 %77, i32* %19
  br label %115

; <label>:78:                                     ; preds = %20
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 842662942, i32 -500698885
  store i32 %85, i32* %19
  br label %115

; <label>:86:                                     ; preds = %20
  %87 = load i32*, i32** %7, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 557861854, i32 -500698885
  store i32 %95, i32* %19
  br label %115

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 1, i32* %5, align 4
  store i32 -500698885, i32* %19
  br label %115

; <label>:99:                                     ; preds = %20
  store i32 -1082350362, i32* %19
  br label %115

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 875836603, i32* %19
  br label %115

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -36974842, i32 1123653483
  store i32 %106, i32* %19
  br label %115

; <label>:107:                                    ; preds = %20
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1123653483, i32* %19
  br label %115

; <label>:109:                                    ; preds = %20
  %110 = load i32*, i32** %6, align 8
  %111 = bitcast i32* %110 to i8*
  call void @free(i8* %111) #3
  %112 = load i32*, i32** %7, align 8
  %113 = bitcast i32* %112 to i8*
  call void @free(i8* %113) #3
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %107, %103, %100, %99, %96, %86, %78, %73, %72, %58, %52, %50, %47, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
