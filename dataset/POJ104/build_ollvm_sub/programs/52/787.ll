; ModuleID = 'source-C-CXX/52/787.c'
source_filename = "source-C-CXX/52/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %6, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %74, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp slt i32 %29, %32
  br i1 %34, label %35, label %81

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -1581961639
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1581961639
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %57, %35
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %45
  br label %63

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, -1081608742
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1081608742
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %7, align 4
  br label %41

; <label>:63:                                     ; preds = %55, %41
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, -1440440888
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1440440888
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %63
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %28

; <label>:81:                                     ; preds = %28
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 -1
  store i32* %86, i32** %3, align 8
  br label %87

; <label>:87:                                     ; preds = %126, %81
  %88 = load i32*, i32** %3, align 8
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %90 = icmp ugt i32* %88, %89
  br i1 %90, label %91, label %129

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %92, i32** %4, align 8
  br label %93

; <label>:93:                                     ; preds = %122, %91
  %94 = load i32*, i32** %4, align 8
  %95 = load i32*, i32** %3, align 8
  %96 = icmp ult i32* %94, %95
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %93
  %98 = load i32*, i32** %3, align 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %97
  %104 = load i32*, i32** %3, align 8
  store i32* %104, i32** %5, align 8
  br label %105

; <label>:105:                                    ; preds = %117, %103
  %106 = load i32*, i32** %5, align 8
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = icmp ult i32* %106, %110
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %105
  %113 = load i32*, i32** %5, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %5, align 8
  store i32 %115, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load i32*, i32** %5, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  store i32* %119, i32** %5, align 8
  br label %105

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120, %97
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32*, i32** %4, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %4, align 8
  br label %93

; <label>:125:                                    ; preds = %93
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32*, i32** %3, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  store i32* %128, i32** %3, align 8
  br label %87

; <label>:129:                                    ; preds = %87
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 1, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %143, %129
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %149

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, -362884188
  %146 = add i32 %145, 1
  %147 = add i32 %146, -362884188
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %6, align 4
  br label %133

; <label>:149:                                    ; preds = %133
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
