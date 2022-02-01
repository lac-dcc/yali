; ModuleID = 'source-C-CXX/38/1934.c'
source_filename = "source-C-CXX/38/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca i64, align 8
  %13 = alloca [1000 x i64], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [1000 x i64]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i64 0, i64* %12, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %127, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %133

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %5, i32* %6, i8* %9, i8* %10, i32* %7)
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, 8000
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 8000
  store i64 %40, i64* %37, align 8
  br label %42

; <label>:42:                                     ; preds = %34, %31, %20
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 85
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, 7291618162111191913
  %54 = add i64 %53, 4000
  %55 = sub i64 %54, 7291618162111191913
  %56 = add nsw i64 %52, 4000
  store i64 %55, i64* %51, align 8
  br label %57

; <label>:57:                                     ; preds = %48, %45, %42
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %58, 90
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 2000
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 2000
  store i64 %68, i64* %63, align 8
  br label %70

; <label>:70:                                     ; preds = %60, %57
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %71, 85
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %70
  %74 = load i8, i8* %10, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 89
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, -3569210126247505625
  %83 = add i64 %82, 1000
  %84 = sub i64 %83, -3569210126247505625
  %85 = add nsw i64 %81, 1000
  store i64 %84, i64* %80, align 8
  br label %86

; <label>:86:                                     ; preds = %77, %73, %70
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %86
  %90 = load i8, i8* %9, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 89
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %97, 246039849561374096
  %99 = add i64 %98, 850
  %100 = add i64 %99, 246039849561374096
  %101 = add nsw i64 %97, 850
  store i64 %100, i64* %96, align 8
  br label %102

; <label>:102:                                    ; preds = %93, %89, %86
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %12, align 8
  %108 = sub i64 %107, -1840916056202007814
  %109 = add i64 %108, %106
  %110 = add i64 %109, -1840916056202007814
  %111 = add nsw i64 %107, %106
  store i64 %110, i64* %12, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp slt i64 %113, %117
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %102
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, -303579147
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -303579147
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %2, align 4
  br label %16

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %142)
  %144 = load i64, i64* %12, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %144)
  ret i32 0
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
