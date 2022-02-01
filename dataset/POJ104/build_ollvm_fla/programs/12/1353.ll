; ModuleID = 'source-C-CXX/12/1353.c'
source_filename = "source-C-CXX/12/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1061112852, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1061112852, label %18
    i32 -633116593, label %23
    i32 -1979551309, label %29
    i32 789295257, label %32
    i32 -1074260313, label %33
    i32 743305456, label %38
    i32 -1602176874, label %41
    i32 1119251757, label %44
    i32 1714838178, label %50
    i32 944546032, label %58
    i32 -408393313, label %65
    i32 -605218432, label %68
    i32 707325882, label %73
    i32 974232680, label %86
    i32 823373607, label %91
    i32 526031986, label %99
    i32 1972835699, label %102
    i32 -1565393865, label %106
    i32 -1914696432, label %114
    i32 -300198993, label %121
    i32 826378420, label %125
    i32 -673828463, label %134
    i32 1134316157, label %141
    i32 -226521536, label %142
    i32 -1938572035, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -633116593, i32 789295257
  store i32 %22, i32* %13
  br label %148

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1979551309, i32* %13
  br label %148

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1061112852, i32* %13
  br label %148

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1074260313, i32* %13
  br label %148

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 743305456, i32 -1602176874
  store i32 %37, i32* %13
  store i1 false, i1* %14
  br label %148

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 0
  store i32 -1602176874, i32* %13
  store i1 %40, i1* %14
  br label %148

; <label>:41:                                     ; preds = %15
  %42 = load i1, i1* %14
  %43 = select i1 %42, i32 1119251757, i32 -1938572035
  store i32 %43, i32* %13
  br label %148

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 1714838178, i32 -408393313
  store i32 %49, i32* %13
  br label %148

; <label>:50:                                     ; preds = %15
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 944546032, i32 -408393313
  store i32 %57, i32* %13
  br label %148

; <label>:58:                                     ; preds = %15
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 -408393313, i32* %13
  br label %148

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -605218432, i32* %13
  br label %148

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 707325882, i32 1972835699
  store i32 %72, i32* %13
  br label %148

; <label>:73:                                     ; preds = %15
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 974232680, i32 823373607
  store i32 %85, i32* %13
  br label %148

; <label>:86:                                     ; preds = %15
  %87 = load i32*, i32** %3, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 0, i32* %90, align 4
  store i32 823373607, i32* %13
  br label %148

; <label>:91:                                     ; preds = %15
  %92 = load i32*, i32** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %6, align 4
  store i32 526031986, i32* %13
  br label %148

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -605218432, i32* %13
  br label %148

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1565393865, i32 -300198993
  store i32 %105, i32* %13
  br label %148

; <label>:106:                                    ; preds = %15
  %107 = load i32*, i32** %3, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1914696432, i32 -300198993
  store i32 %113, i32* %13
  br label %148

; <label>:114:                                    ; preds = %15
  %115 = load i32*, i32** %3, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -226521536, i32* %13
  br label %148

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 826378420, i32 1134316157
  store i32 %124, i32* %13
  br label %148

; <label>:125:                                    ; preds = %15
  %126 = load i32*, i32** %3, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -673828463, i32 1134316157
  store i32 %133, i32* %13
  br label %148

; <label>:134:                                    ; preds = %15
  %135 = load i32*, i32** %3, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 0, i32* %6, align 4
  store i32 1134316157, i32* %13
  br label %148

; <label>:141:                                    ; preds = %15
  store i32 -226521536, i32* %13
  br label %148

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1074260313, i32* %13
  br label %148

; <label>:145:                                    ; preds = %15
  %146 = load i32*, i32** %3, align 8
  %147 = bitcast i32* %146 to i8*
  call void @free(i8* %147) #3
  ret i32 0

; <label>:148:                                    ; preds = %142, %141, %134, %125, %121, %114, %106, %102, %99, %91, %86, %73, %68, %65, %58, %50, %44, %41, %38, %33, %32, %29, %23, %18, %17
  br label %15
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
