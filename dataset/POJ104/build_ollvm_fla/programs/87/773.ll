; ModuleID = 'source-C-CXX/87/773.c'
source_filename = "source-C-CXX/87/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 32) #3
  store i8* %6, i8** %3, align 8
  store i8* %6, i8** %4, align 8
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 152623691, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %140
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 152623691, label %11
    i32 950423545, label %21
    i32 666209752, label %27
    i32 880166303, label %30
    i32 -1098598468, label %33
    i32 135519943, label %39
    i32 -359507744, label %45
    i32 -806583208, label %46
    i32 200237556, label %47
    i32 506836635, label %50
    i32 -877834991, label %51
    i32 -114591583, label %57
    i32 301268713, label %62
    i32 581425793, label %68
    i32 514997253, label %74
    i32 -1571684803, label %81
    i32 1895657884, label %88
    i32 849792218, label %93
    i32 221314599, label %99
    i32 -786438830, label %105
    i32 429688823, label %112
    i32 -523462262, label %119
    i32 -50512909, label %124
    i32 -660362388, label %125
    i32 1871889661, label %130
    i32 392335737, label %135
    i32 -1782310905, label %136
    i32 -1103111260, label %139
  ]

; <label>:10:                                     ; preds = %8
  br label %140

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 950423545, i32 880166303
  store i32 %20, i32* %7
  br label %140

; <label>:21:                                     ; preds = %8
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 666209752, i32* %7
  br label %140

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 152623691, i32* %7
  br label %140

; <label>:30:                                     ; preds = %8
  %31 = load i8*, i8** %3, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 32
  store i8* %32, i8** %5, align 8
  store i32 -1098598468, i32* %7
  br label %140

; <label>:33:                                     ; preds = %8
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 47
  %38 = select i1 %37, i32 135519943, i32 -806583208
  store i32 %38, i32* %7
  br label %140

; <label>:39:                                     ; preds = %8
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 58
  %44 = select i1 %43, i32 -359507744, i32 -806583208
  store i32 %44, i32* %7
  br label %140

; <label>:45:                                     ; preds = %8
  store i32 506836635, i32* %7
  br label %140

; <label>:46:                                     ; preds = %8
  store i32 200237556, i32* %7
  br label %140

; <label>:47:                                     ; preds = %8
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 -1
  store i8* %49, i8** %5, align 8
  store i32 -1098598468, i32* %7
  br label %140

; <label>:50:                                     ; preds = %8
  store i32 -877834991, i32* %7
  br label %140

; <label>:51:                                     ; preds = %8
  %52 = load i8*, i8** %3, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -114591583, i32 -1103111260
  store i32 %56, i32* %7
  br label %140

; <label>:57:                                     ; preds = %8
  %58 = load i8*, i8** %3, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = icmp ult i8* %58, %59
  %61 = select i1 %60, i32 301268713, i32 -660362388
  store i32 %61, i32* %7
  br label %140

; <label>:62:                                     ; preds = %8
  %63 = load i8*, i8** %3, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 47
  %67 = select i1 %66, i32 581425793, i32 849792218
  store i32 %67, i32* %7
  br label %140

; <label>:68:                                     ; preds = %8
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 58
  %73 = select i1 %72, i32 514997253, i32 849792218
  store i32 %73, i32* %7
  br label %140

; <label>:74:                                     ; preds = %8
  %75 = load i8*, i8** %3, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 47
  %80 = select i1 %79, i32 -1571684803, i32 849792218
  store i32 %80, i32* %7
  br label %140

; <label>:81:                                     ; preds = %8
  %82 = load i8*, i8** %3, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 58
  %87 = select i1 %86, i32 1895657884, i32 849792218
  store i32 %87, i32* %7
  br label %140

; <label>:88:                                     ; preds = %8
  %89 = load i8*, i8** %3, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 849792218, i32* %7
  br label %140

; <label>:93:                                     ; preds = %8
  %94 = load i8*, i8** %3, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %96, 47
  %98 = select i1 %97, i32 221314599, i32 -50512909
  store i32 %98, i32* %7
  br label %140

; <label>:99:                                     ; preds = %8
  %100 = load i8*, i8** %3, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 58
  %104 = select i1 %103, i32 -786438830, i32 -50512909
  store i32 %104, i32* %7
  br label %140

; <label>:105:                                    ; preds = %8
  %106 = load i8*, i8** %3, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %109, 48
  %111 = select i1 %110, i32 -523462262, i32 429688823
  store i32 %111, i32* %7
  br label %140

; <label>:112:                                    ; preds = %8
  %113 = load i8*, i8** %3, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 57
  %118 = select i1 %117, i32 -523462262, i32 -50512909
  store i32 %118, i32* %7
  br label %140

; <label>:119:                                    ; preds = %8
  %120 = load i8*, i8** %3, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -50512909, i32* %7
  br label %140

; <label>:124:                                    ; preds = %8
  store i32 -660362388, i32* %7
  br label %140

; <label>:125:                                    ; preds = %8
  %126 = load i8*, i8** %3, align 8
  %127 = load i8*, i8** %5, align 8
  %128 = icmp eq i8* %126, %127
  %129 = select i1 %128, i32 1871889661, i32 392335737
  store i32 %129, i32* %7
  br label %140

; <label>:130:                                    ; preds = %8
  %131 = load i8*, i8** %3, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -1103111260, i32* %7
  br label %140

; <label>:135:                                    ; preds = %8
  store i32 -1782310905, i32* %7
  br label %140

; <label>:136:                                    ; preds = %8
  %137 = load i8*, i8** %3, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %3, align 8
  store i32 -877834991, i32* %7
  br label %140

; <label>:139:                                    ; preds = %8
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %130, %125, %124, %119, %112, %105, %99, %93, %88, %81, %74, %68, %62, %57, %51, %50, %47, %46, %45, %39, %33, %30, %27, %21, %11, %10
  br label %8
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
