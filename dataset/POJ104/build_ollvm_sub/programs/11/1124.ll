; ModuleID = 'source-C-CXX/11/1124.c'
source_filename = "source-C-CXX/11/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %134
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27, %13
  br label %41

; <label>:34:                                     ; preds = %27
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 1289488217
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1289488217
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %10

; <label>:41:                                     ; preds = %33, %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41
  br label %138

; <label>:48:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %128, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, 1666995583
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1666995583
  %55 = sub nsw i32 %51, 1
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %134

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, 1579192733
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1579192733
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %122, %57
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -1199583067
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1199583067
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %127

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %75, %79
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %86, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %115, label %93

; <label>:93:                                     ; preds = %82, %71
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sdiv i32 %97, %101
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %108, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %104, %82
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -108041262
  %118 = add i32 %117, 1
  %119 = add i32 %118, -108041262
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %104, %93
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %6, align 4
  br label %63

; <label>:127:                                    ; preds = %63
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, 449805792
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 449805792
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %49

; <label>:134:                                    ; preds = %49
  %135 = load i32, i32* %4, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %137 = bitcast [16 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:138:                                    ; preds = %47
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
