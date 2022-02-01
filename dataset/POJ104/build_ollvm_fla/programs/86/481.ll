; ModuleID = 'source-C-CXX/86/481.c'
source_filename = "source-C-CXX/86/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [6 x i32]], align 16
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1525077931, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %156
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1525077931, label %11
    i32 -1262228767, label %15
    i32 1034001935, label %16
    i32 -1024361217, label %20
    i32 1121368441, label %28
    i32 941697209, label %31
    i32 268279104, label %39
    i32 -1936350078, label %47
    i32 -1634374269, label %55
    i32 261656702, label %63
    i32 -1439878468, label %71
    i32 1021529093, label %79
    i32 -796061753, label %80
    i32 250319530, label %81
    i32 1239331770, label %84
    i32 605029453, label %85
    i32 -1280001243, label %90
    i32 649420036, label %137
    i32 1330960635, label %140
    i32 338307064, label %141
    i32 346559580, label %146
    i32 882510514, label %152
    i32 932283915, label %155
  ]

; <label>:10:                                     ; preds = %8
  br label %156

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -1262228767, i32 1239331770
  store i32 %14, i32* %7
  br label %156

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1034001935, i32* %7
  br label %156

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -1024361217, i32 941697209
  store i32 %19, i32* %7
  br label %156

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1121368441, i32* %7
  br label %156

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1034001935, i32* %7
  br label %156

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 268279104, i32 -796061753
  store i32 %38, i32* %7
  br label %156

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1936350078, i32 -796061753
  store i32 %46, i32* %7
  br label %156

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1634374269, i32 -796061753
  store i32 %54, i32* %7
  br label %156

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 261656702, i32 -796061753
  store i32 %62, i32* %7
  br label %156

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 0, i64 4
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1439878468, i32 -796061753
  store i32 %70, i32* %7
  br label %156

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1021529093, i32 -796061753
  store i32 %78, i32* %7
  br label %156

; <label>:79:                                     ; preds = %8
  store i32 1239331770, i32* %7
  br label %156

; <label>:80:                                     ; preds = %8
  store i32 250319530, i32* %7
  br label %156

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1525077931, i32* %7
  br label %156

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 605029453, i32* %7
  br label %156

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1280001243, i32 1330960635
  store i32 %89, i32* %7
  br label %156

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %93, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = sub nsw i32 60, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %99, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %96, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 60, %107
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 4
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %109, %114
  %116 = mul nsw i32 %115, 60
  %117 = add nsw i32 %102, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 8
  %123 = sub nsw i32 12, %122
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %127, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %124, %129
  %131 = mul nsw i32 %130, 60
  %132 = mul nsw i32 %131, 60
  %133 = add nsw i32 %117, %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 649420036, i32* %7
  br label %156

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 605029453, i32* %7
  br label %156

; <label>:140:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 338307064, i32* %7
  br label %156

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 346559580, i32 932283915
  store i32 %145, i32* %7
  br label %156

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 882510514, i32* %7
  br label %156

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 338307064, i32* %7
  br label %156

; <label>:155:                                    ; preds = %8
  ret i32 0

; <label>:156:                                    ; preds = %152, %146, %141, %140, %137, %90, %85, %84, %81, %80, %79, %71, %63, %55, %47, %39, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
