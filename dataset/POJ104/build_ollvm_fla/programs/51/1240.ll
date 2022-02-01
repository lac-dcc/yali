; ModuleID = 'source-C-CXX/51/1240.c'
source_filename = "source-C-CXX/51/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %5, align 8
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 1245228115, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %134
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1245228115, label %21
    i32 1437081661, label %26
    i32 1009613919, label %32
    i32 778132561, label %35
    i32 1575883135, label %36
    i32 -1412721507, label %43
    i32 -1260720394, label %53
    i32 221815355, label %56
    i32 -894104511, label %57
    i32 995975998, label %62
    i32 408711503, label %79
    i32 870318951, label %82
    i32 -881252027, label %83
    i32 1821601534, label %90
    i32 -1103883657, label %103
    i32 400044640, label %106
    i32 1935169231, label %107
    i32 1873693824, label %113
    i32 -1691722425, label %120
    i32 -1105894132, label %123
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1437081661, i32 778132561
  store i32 %25, i32* %17
  br label %134

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1009613919, i32* %17
  br label %134

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 1245228115, i32* %17
  br label %134

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 1575883135, i32* %17
  br label %134

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 -1412721507, i32 221815355
  store i32 %42, i32* %17
  br label %134

; <label>:43:                                     ; preds = %18
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -1260720394, i32* %17
  br label %134

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 1575883135, i32* %17
  br label %134

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -894104511, i32* %17
  br label %134

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 995975998, i32 870318951
  store i32 %61, i32* %17
  br label %134

; <label>:62:                                     ; preds = %18
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 408711503, i32* %17
  br label %134

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 -894104511, i32* %17
  br label %134

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -881252027, i32* %17
  br label %134

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 1821601534, i32 400044640
  store i32 %89, i32* %17
  br label %134

; <label>:90:                                     ; preds = %18
  %91 = load i32*, i32** %5, align 8
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %4, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %95, i32* %102, align 4
  store i32 -1103883657, i32* %17
  br label %134

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 -881252027, i32* %17
  br label %134

; <label>:106:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 1935169231, i32* %17
  br label %134

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1873693824, i32 -1105894132
  store i32 %112, i32* %17
  br label %134

; <label>:113:                                    ; preds = %18
  %114 = load i32*, i32** %4, align 8
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -1691722425, i32* %17
  br label %134

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %1, align 4
  store i32 1935169231, i32* %17
  br label %134

; <label>:123:                                    ; preds = %18
  %124 = load i32*, i32** %4, align 8
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  %130 = load i32*, i32** %4, align 8
  %131 = bitcast i32* %130 to i8*
  call void @free(i8* %131) #3
  %132 = load i32*, i32** %5, align 8
  %133 = bitcast i32* %132 to i8*
  call void @free(i8* %133) #3
  ret void

; <label>:134:                                    ; preds = %120, %113, %107, %106, %103, %90, %83, %82, %79, %62, %57, %56, %53, %43, %36, %35, %32, %26, %21, %20
  br label %18
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
