; ModuleID = 'source-C-CXX/55/2069.c'
source_filename = "source-C-CXX/55/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %151

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %23, -2144716934
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -2144716934
  %31 = sub nsw i32 %23, %27
  %32 = sdiv i32 %30, 10
  store i32 %32, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, -1747491663
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1747491663
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 %47, 10
  %49 = sub i32 0, %45
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %45, %48
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add i32 %52, 172857485
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 172857485
  %60 = add nsw i32 %52, %56
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = mul nsw i32 %62, 1000
  %64 = sub i32 0, %59
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %59, %63
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 10000
  %72 = sub i32 0, %67
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %67, %71
  store i32 %75, i32* %2, align 4
  br label %148

; <label>:77:                                     ; preds = %39
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 10
  %87 = add i32 %83, -1842253061
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1842253061
  %90 = add nsw i32 %83, %86
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = mul nsw i32 %92, 100
  %94 = sub i32 0, %89
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %89, %93
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = sub i32 0, %101
  %103 = sub i32 %97, %102
  %104 = add nsw i32 %97, %101
  store i32 %103, i32* %2, align 4
  br label %147

; <label>:105:                                    ; preds = %77
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %105
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = mul nsw i32 %113, 10
  %115 = sub i32 0, %111
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %111, %114
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 100
  %123 = sub i32 0, %118
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %118, %122
  store i32 %126, i32* %2, align 4
  br label %146

; <label>:128:                                    ; preds = %105
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %128
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, 10
  %138 = sub i32 %134, 1154356521
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1154356521
  %141 = add nsw i32 %134, %137
  store i32 %140, i32* %2, align 4
  br label %145

; <label>:142:                                    ; preds = %128
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %132
  br label %146

; <label>:146:                                    ; preds = %145, %109
  br label %147

; <label>:147:                                    ; preds = %146, %81
  br label %148

; <label>:148:                                    ; preds = %147, %43
  %149 = load i32, i32* %2, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %148, %9
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
