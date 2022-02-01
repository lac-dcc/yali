; ModuleID = 'source-C-CXX/11/1082.c'
source_filename = "source-C-CXX/11/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [16 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %11
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %23, i64 0, i64 %25
  store i32 %20, i32* %26, align 4
  br label %28

; <label>:27:                                     ; preds = %15
  br label %36

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %6, align 4
  br label %12

; <label>:36:                                     ; preds = %27, %12
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  br label %51

; <label>:44:                                     ; preds = %36
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -1804319644
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1804319644
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %8

; <label>:51:                                     ; preds = %43, %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %131, %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 100
  br i1 %54, label %55, label %137

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %55
  br label %137

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %121, %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 15
  br i1 %66, label %67, label %128

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %114, %67
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 15
  br i1 %70, label %71, label %120

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %113

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i32], [16 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], [16 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 2, %103
  %105 = icmp eq i32 %96, %104
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -901192225
  %109 = add i32 %108, 1
  %110 = add i32 %109, -901192225
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %89
  br label %113

; <label>:113:                                    ; preds = %112, %80, %71
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, 1832870607
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1832870607
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %7, align 4
  br label %68

; <label>:120:                                    ; preds = %68
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %6, align 4
  br label %64

; <label>:128:                                    ; preds = %64
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, -352145262
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -352145262
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %52

; <label>:137:                                    ; preds = %62, %52
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
