; ModuleID = 'source-C-CXX/9/1163.c'
source_filename = "source-C-CXX/9/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = global i32 0, align 4
@k = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  store i32 0, i32* %13, align 4
  br label %30

; <label>:14:                                     ; preds = %3
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, i32* %15, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 %24, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %14, %9
  br label %31

; <label>:31:                                     ; preds = %131, %30
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @k, align 4
  %38 = add i32 %37, 2041767436
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2041767436
  %41 = sub nsw i32 %37, 1
  %42 = icmp eq i32 %36, %40
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 1, i32* @m, align 4
  br label %81

; <label>:47:                                     ; preds = %43
  %48 = load i32*, i32** %6, align 8
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %48, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 1482040843
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1482040843
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, i32* %58, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %57, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %56, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* @m, align 4
  br label %80

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* @m, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %71
  br label %81

; <label>:81:                                     ; preds = %80, %46
  %82 = load i32, i32* @d, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @d, align 4
  br label %89

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @m, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  store i32 %90, i32* @d, align 4
  br label %142

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %91
  %95 = load i32*, i32** %6, align 8
  %96 = load i32*, i32** %5, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %95, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %6, align 8
  %105 = load i32*, i32** %5, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %105, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %104, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %103, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %94
  br label %131

; <label>:118:                                    ; preds = %94
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 822252858
  %121 = add i32 %120, 1
  %122 = add i32 %121, 822252858
  %123 = add nsw i32 %119, 1
  %124 = load i32*, i32** %5, align 8
  %125 = load i32*, i32** %6, align 8
  call void @f(i32 %122, i32* %124, i32* %125)
  br label %126

; <label>:126:                                    ; preds = %118
  br label %130

; <label>:127:                                    ; preds = %91
  %128 = load i32*, i32** %5, align 8
  %129 = load i32*, i32** %6, align 8
  call void @f(i32 1, i32* %128, i32* %129)
  br label %130

; <label>:130:                                    ; preds = %127, %126
  br label %131

; <label>:131:                                    ; preds = %130, %117
  %132 = load i32*, i32** %5, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %135, align 4
  br label %31

; <label>:142:                                    ; preds = %89
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @k, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 205282108
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 205282108
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  call void @f(i32 0, i32* %22, i32* %23)
  %24 = load i32, i32* @d, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
