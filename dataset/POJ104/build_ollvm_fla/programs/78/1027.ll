; ModuleID = 'source-C-CXX/78/1027.c'
source_filename = "source-C-CXX/78/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [2 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1219151203, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %156
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1219151203, label %16
    i32 702901622, label %20
    i32 -1514217149, label %21
    i32 1997968283, label %25
    i32 -982861128, label %33
    i32 67992487, label %36
    i32 200191518, label %44
    i32 1173282290, label %45
    i32 -1139024170, label %46
    i32 -615178761, label %49
    i32 1294077250, label %50
    i32 -2126138129, label %54
    i32 552793278, label %62
    i32 906547230, label %63
    i32 -869181122, label %75
    i32 1021162733, label %76
    i32 539245191, label %85
    i32 -1216701105, label %118
    i32 600441192, label %127
    i32 -1520503033, label %138
    i32 339701657, label %141
    i32 251378629, label %142
    i32 -320687493, label %146
    i32 -2001919951, label %152
    i32 1275682533, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %156

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 702901622, i32 -615178761
  store i32 %19, i32* %12
  br label %156

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1514217149, i32* %12
  br label %156

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 1997968283, i32 67992487
  store i32 %24, i32* %12
  br label %156

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -982861128, i32* %12
  br label %156

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -1514217149, i32* %12
  br label %156

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 200191518, i32 1173282290
  store i32 %43, i32* %12
  br label %156

; <label>:44:                                     ; preds = %13
  store i32 -615178761, i32* %12
  br label %156

; <label>:45:                                     ; preds = %13
  store i32 -1139024170, i32* %12
  br label %156

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -1219151203, i32* %12
  br label %156

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1294077250, i32* %12
  br label %156

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 100
  %53 = select i1 %52, i32 -2126138129, i32 1275682533
  store i32 %53, i32* %12
  br label %156

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 552793278, i32 906547230
  store i32 %61, i32* %12
  br label %156

; <label>:62:                                     ; preds = %13
  store i32 1275682533, i32* %12
  br label %156

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 0
  store i32 1, i32* %67, align 16
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, 1
  %74 = select i1 %73, i32 -869181122, i32 251378629
  store i32 %74, i32* %12
  br label %156

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1021162733, i32* %12
  br label %156

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 539245191, i32 339701657
  store i32 %84, i32* %12
  br label %156

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  %102 = srem i32 %99, %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1216701105, i32 600441192
  store i32 %117, i32* %12
  br label %156

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 600441192, i32* %12
  br label %156

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 -1520503033, i32* %12
  br label %156

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 1021162733, i32* %12
  br label %156

; <label>:141:                                    ; preds = %13
  store i32 -320687493, i32* %12
  br label %156

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  store i32 -320687493, i32* %12
  br label %156

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -2001919951, i32* %12
  br label %156

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 1294077250, i32* %12
  br label %156

; <label>:155:                                    ; preds = %13
  ret i32 0

; <label>:156:                                    ; preds = %152, %146, %142, %141, %138, %127, %118, %85, %76, %75, %63, %62, %54, %50, %49, %46, %45, %44, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
