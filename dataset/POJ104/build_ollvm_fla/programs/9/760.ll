; ModuleID = 'source-C-CXX/9/760.c'
source_filename = "source-C-CXX/9/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1804557219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1804557219, label %17
    i32 -1648151003, label %22
    i32 1789273041, label %27
    i32 -1238239677, label %30
    i32 -1131125350, label %34
    i32 921694765, label %39
    i32 460851738, label %44
    i32 -958620873, label %47
    i32 -847438149, label %48
    i32 1930504592, label %53
    i32 -647544351, label %54
    i32 728148986, label %59
    i32 634428423, label %70
    i32 979982577, label %84
    i32 1595390209, label %95
    i32 -1863883305, label %96
    i32 902651888, label %99
    i32 -1599272923, label %100
    i32 70961990, label %103
    i32 -938504336, label %104
    i32 866150730, label %109
    i32 -1180415862, label %118
    i32 -1762645619, label %124
    i32 1402652229, label %125
    i32 126630784, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1648151003, i32 -1238239677
  store i32 %21, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1789273041, i32* %13
  br label %137

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1804557219, i32* %13
  br label %137

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  store i32* %33, i32** %1
  store i32 0, i32* %4, align 4
  store i32 -1131125350, i32* %13
  br label %137

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 921694765, i32 -958620873
  store i32 %38, i32* %13
  br label %137

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i32*, i32** %1
  %43 = getelementptr inbounds i32, i32* %42, i64 %41
  store i32 1, i32* %43, align 4
  store i32 460851738, i32* %13
  br label %137

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1131125350, i32* %13
  br label %137

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -847438149, i32* %13
  br label %137

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1930504592, i32 70961990
  store i32 %52, i32* %13
  br label %137

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -647544351, i32* %13
  br label %137

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 728148986, i32 902651888
  store i32 %58, i32* %13
  br label %137

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %12, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %63, %67
  %69 = select i1 %68, i32 634428423, i32 1595390209
  store i32 %69, i32* %13
  br label %137

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i32*, i32** %1
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i32*, i32** %1
  %80 = getelementptr inbounds i32, i32* %79, i64 %78
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 979982577, i32 1595390209
  store i32 %83, i32* %13
  br label %137

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i32*, i32** %1
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i32*, i32** %1
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  store i32 %90, i32* %94, align 4
  store i32 1595390209, i32* %13
  br label %137

; <label>:95:                                     ; preds = %14
  store i32 -1863883305, i32* %13
  br label %137

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -647544351, i32* %13
  br label %137

; <label>:99:                                     ; preds = %14
  store i32 -1599272923, i32* %13
  br label %137

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -847438149, i32* %13
  br label %137

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -938504336, i32* %13
  br label %137

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 866150730, i32 126630784
  store i32 %108, i32* %13
  br label %137

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i32*, i32** %1
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -1180415862, i32 -1762645619
  store i32 %117, i32* %13
  br label %137

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  store i32 -1762645619, i32* %13
  br label %137

; <label>:124:                                    ; preds = %14
  store i32 1402652229, i32* %13
  br label %137

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -938504336, i32* %13
  br label %137

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %135)
  %136 = load i32, i32* %2, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %125, %124, %118, %109, %104, %103, %100, %99, %96, %95, %84, %70, %59, %54, %53, %48, %47, %44, %39, %34, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
