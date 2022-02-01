; ModuleID = 'source-C-CXX/14/172.c'
source_filename = "source-C-CXX/14/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %2
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %9, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %42, 1777689046
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1777689046
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %87, %47
  br label %49

; <label>:49:                                     ; preds = %77, %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, 788700436
  %68 = add i32 %67, 1
  %69 = add i32 %68, 788700436
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %61, %58, %49
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 %72, -1234454382
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1234454382
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %49, label %81

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %82, 51064363
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 51064363
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %48, label %91

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %128, %91
  br label %93

; <label>:93:                                     ; preds = %118, %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %106, %102, %93
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %93, label %122

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, -499068397
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -499068397
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %92, label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = add i32 %136, -574101350
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -574101350
  %141 = sub nsw i32 %136, 1
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = mul nsw i32 %140, %145
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %14, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
