; ModuleID = 'source-C-CXX/86/525.c'
source_filename = "source-C-CXX/86/525.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x [6 x i32]], align 16
  %12 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1664256909, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %161
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1664256909, label %17
    i32 -1166955185, label %22
    i32 -872139785, label %23
    i32 134988437, label %27
    i32 -1365007966, label %35
    i32 -833114819, label %38
    i32 -870089493, label %76
    i32 722753174, label %77
    i32 156265444, label %80
    i32 -1785391240, label %81
    i32 2035202006, label %84
    i32 -575402160, label %85
    i32 1022513196, label %90
    i32 -392733134, label %141
    i32 927178676, label %144
    i32 2003458608, label %145
    i32 -1448735579, label %151
    i32 -1789922858, label %157
    i32 1908288031, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %161

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1166955185, i32 2035202006
  store i32 %21, i32* %13
  br label %161

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -872139785, i32* %13
  br label %161

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 134988437, i32 -833114819
  store i32 %26, i32* %13
  br label %161

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1365007966, i32* %13
  br label %161

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 -872139785, i32* %13
  br label %161

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %43, %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %51
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %49, %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 4
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %61, %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -870089493, i32 722753174
  store i32 %75, i32* %13
  br label %161

; <label>:76:                                     ; preds = %14
  store i32 2035202006, i32* %13
  br label %161

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 156265444, i32* %13
  br label %161

; <label>:80:                                     ; preds = %14
  store i32 -1785391240, i32* %13
  br label %161

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 1664256909, i32* %13
  br label %161

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -575402160, i32* %13
  br label %161

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1022513196, i32 927178676
  store i32 %89, i32* %13
  br label %161

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 8
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %102
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %107
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %108, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 4
  %115 = load i32, i32* %114, align 8
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 11
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %122, %123
  %125 = mul nsw i32 %124, 3600
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 59, %126
  %128 = mul nsw i32 %127, 60
  %129 = add nsw i32 %125, %128
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 60, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 60, %133
  %135 = add nsw i32 %132, %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 -392733134, i32* %13
  br label %161

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -575402160, i32* %13
  br label %161

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 2003458608, i32* %13
  br label %161

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 -1448735579, i32 1908288031
  store i32 %150, i32* %13
  br label %161

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 -1789922858, i32* %13
  br label %161

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 2003458608, i32* %13
  br label %161

; <label>:160:                                    ; preds = %14
  ret i32 0

; <label>:161:                                    ; preds = %157, %151, %145, %144, %141, %90, %85, %84, %81, %80, %77, %76, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
