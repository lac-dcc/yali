; ModuleID = 'source-C-CXX/9/2244.c'
source_filename = "source-C-CXX/9/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global i32 0, align 4
@j = global i32 0, align 4
@answer = global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@bomb = common global [25 x i32] zeroinitializer, align 16
@antibomb = common global [25 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @k, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* @bomb, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %13, 1195543208
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1195543208
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %1, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  call void @makeanti(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bomb, i32 0, i32 0))
  %19 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  %21 = call i32 @getchar()
  %22 = call i32 @getchar()
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @makeanti(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* @k, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @j, align 4
  store i32 %10, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %11 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %12 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %18

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  br label %18

; <label>:18:                                     ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %19, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %149

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %142, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @k, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %148

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @j, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %25
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @j, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* @j, align 4
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  br label %91

; <label>:40:                                     ; preds = %25
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @j, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %45, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %40
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @j, align 4
  %61 = add i32 %60, -1774355206
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1774355206
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* @j, align 4
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  store i32 1, i32* %5, align 4
  br label %90

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @k, align 4
  %73 = sub i32 %72, -690058091
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -690058091
  %76 = sub nsw i32 %72, 1
  %77 = icmp eq i32 %71, %75
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @j, align 4
  store i32 %79, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %80 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %81 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %87

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  br label %87

; <label>:87:                                     ; preds = %85, %83
  %88 = phi i32 [ %84, %83 ], [ %86, %85 ]
  store i32 %88, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %142

; <label>:89:                                     ; preds = %70, %67
  br label %142

; <label>:90:                                     ; preds = %54
  br label %91

; <label>:91:                                     ; preds = %90, %28
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, 1522343226
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1522343226
  %96 = add nsw i32 %92, 1
  %97 = load i32, i32* @k, align 4
  %98 = sub i32 0, %95
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, %95
  store i32 %99, i32* @k, align 4
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %108, %91
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %101
  %106 = load i32*, i32** %2, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %2, align 8
  br label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %4, align 4
  br label %101

; <label>:115:                                    ; preds = %101
  %116 = load i32*, i32** %2, align 8
  call void @makeanti(i32* %116)
  %117 = load i32, i32* @j, align 4
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, -1
  store i32 %119, i32* @j, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = load i32, i32* @k, align 4
  %126 = sub i32 0, %123
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, %123
  store i32 %127, i32* @k, align 4
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %136, %115
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %129
  %134 = load i32*, i32** %2, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 -1
  store i32* %135, i32** %2, align 8
  br label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %4, align 4
  br label %129

; <label>:141:                                    ; preds = %129
  br label %142

; <label>:142:                                    ; preds = %141, %89, %87
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, -1982464456
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1982464456
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %21

; <label>:148:                                    ; preds = %21
  br label %149

; <label>:149:                                    ; preds = %148, %18
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
