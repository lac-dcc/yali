; ModuleID = 'source-C-CXX/9/1485.c'
source_filename = "source-C-CXX/9/1485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %9, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %10, align 8
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -1317857320, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %121
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1317857320, label %26
    i32 1481005372, label %31
    i32 559138712, label %41
    i32 -1524952867, label %44
    i32 1773476263, label %47
    i32 -948146356, label %51
    i32 -184433967, label %54
    i32 -814813333, label %59
    i32 -1769226741, label %72
    i32 586345588, label %91
    i32 2099796576, label %97
    i32 -691188926, label %98
    i32 -1801362332, label %99
    i32 -1065060999, label %102
    i32 -438165286, label %112
    i32 -1735182016, label %114
    i32 -903432260, label %115
    i32 1653057216, label %118
  ]

; <label>:25:                                     ; preds = %23
  br label %121

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1481005372, i32 -1524952867
  store i32 %30, i32* %22
  br label %121

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** %9, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32*, i32** %10, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 1, i32* %40, align 4
  store i32 559138712, i32* %22
  br label %121

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1317857320, i32* %22
  br label %121

; <label>:44:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1773476263, i32* %22
  br label %121

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -948146356, i32 1653057216
  store i32 %50, i32* %22
  br label %121

; <label>:51:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -184433967, i32* %22
  br label %121

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -814813333, i32 -1065060999
  store i32 %58, i32* %22
  br label %121

; <label>:59:                                     ; preds = %23
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %9, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %64, %69
  %71 = select i1 %70, i32 -1769226741, i32 -691188926
  store i32 %71, i32* %22
  br label %121

; <label>:72:                                     ; preds = %23
  %73 = load i32*, i32** %10, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32*, i32** %10, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32*, i32** %10, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %87, %88
  %90 = select i1 %89, i32 586345588, i32 2099796576
  store i32 %90, i32* %22
  br label %121

; <label>:91:                                     ; preds = %23
  %92 = load i32*, i32** %10, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %4, align 4
  store i32 2099796576, i32* %22
  br label %121

; <label>:97:                                     ; preds = %23
  store i32 -691188926, i32* %22
  br label %121

; <label>:98:                                     ; preds = %23
  store i32 -1801362332, i32* %22
  br label %121

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -184433967, i32* %22
  br label %121

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %4, align 4
  %104 = load i32*, i32** %10, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sge i32 %108, %109
  %111 = select i1 %110, i32 -438165286, i32 -1735182016
  store i32 %111, i32* %22
  br label %121

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %8, align 4
  store i32 -1735182016, i32* %22
  br label %121

; <label>:114:                                    ; preds = %23
  store i32 -903432260, i32* %22
  br label %121

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  store i32 1773476263, i32* %22
  br label %121

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %8, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %115, %114, %112, %102, %99, %98, %97, %91, %72, %59, %54, %51, %47, %44, %41, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
