; ModuleID = 'source-C-CXX/6/409.c'
source_filename = "source-C-CXX/6/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [3 x [256 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %10)
  %12 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %9, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %12)
  %14 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %9, i64 0, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %14)
  %16 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %9, i64 0, i64 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %9, i64 0, i64 1
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %9, i64 0, i64 2
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 -1349318879, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %142
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1349318879, label %32
    i32 188178177, label %37
    i32 -1840925009, label %38
    i32 -464406242, label %43
    i32 -1372266739, label %60
    i32 -181425085, label %63
    i32 -1060178897, label %64
    i32 -842652326, label %67
    i32 849413997, label %72
    i32 11805654, label %73
    i32 -2012543878, label %74
    i32 668653437, label %77
    i32 397685498, label %82
    i32 -762648289, label %86
    i32 1269517759, label %87
    i32 -157161796, label %92
    i32 589210276, label %100
    i32 -589992755, label %103
    i32 -58794600, label %104
    i32 -702604920, label %109
    i32 -454751484, label %117
    i32 -496834794, label %120
    i32 1919654096, label %124
    i32 1046807520, label %129
    i32 1985917799, label %137
    i32 1627366266, label %140
    i32 -2120125481, label %141
  ]

; <label>:31:                                     ; preds = %29
  br label %142

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 188178177, i32 668653437
  store i32 %36, i32* %28
  br label %142

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 -1840925009, i32* %28
  br label %142

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -464406242, i32 -842652326
  store i32 %42, i32* %28
  br label %142

; <label>:43:                                     ; preds = %29
  %44 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %9, i64 0, i64 0
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %44, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %9, i64 0, i64 1
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %51, %57
  %59 = select i1 %58, i32 -1372266739, i32 -181425085
  store i32 %59, i32* %28
  br label %142

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -181425085, i32* %28
  br label %142

; <label>:63:                                     ; preds = %29
  store i32 -1060178897, i32* %28
  br label %142

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1840925009, i32* %28
  br label %142

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 849413997, i32 11805654
  store i32 %71, i32* %28
  br label %142

; <label>:72:                                     ; preds = %29
  store i32 668653437, i32* %28
  br label %142

; <label>:73:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  store i32 -2012543878, i32* %28
  br label %142

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1349318879, i32* %28
  br label %142

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 397685498, i32 -762648289
  store i32 %81, i32* %28
  br label %142

; <label>:82:                                     ; preds = %29
  %83 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %9, i64 0, i64 0
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %84)
  store i32 -2120125481, i32* %28
  br label %142

; <label>:86:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 1269517759, i32* %28
  br label %142

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -157161796, i32 -589992755
  store i32 %91, i32* %28
  br label %142

; <label>:92:                                     ; preds = %29
  %93 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %9, i64 0, i64 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 589210276, i32* %28
  br label %142

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1269517759, i32* %28
  br label %142

; <label>:103:                                    ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 -58794600, i32* %28
  br label %142

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -702604920, i32 -496834794
  store i32 %108, i32* %28
  br label %142

; <label>:109:                                    ; preds = %29
  %110 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %9, i64 0, i64 2
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -454751484, i32* %28
  br label %142

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -58794600, i32* %28
  br label %142

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %3, align 4
  store i32 1919654096, i32* %28
  br label %142

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1046807520, i32 1627366266
  store i32 %128, i32* %28
  br label %142

; <label>:129:                                    ; preds = %29
  %130 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %9, i64 0, i64 0
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 1985917799, i32* %28
  br label %142

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1919654096, i32* %28
  br label %142

; <label>:140:                                    ; preds = %29
  store i32 -2120125481, i32* %28
  br label %142

; <label>:141:                                    ; preds = %29
  ret i32 0

; <label>:142:                                    ; preds = %140, %137, %129, %124, %120, %117, %109, %104, %103, %100, %92, %87, %86, %82, %77, %74, %73, %72, %67, %64, %63, %60, %43, %38, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
