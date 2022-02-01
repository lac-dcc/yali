; ModuleID = 'source-C-CXX/24/238.c'
source_filename = "source-C-CXX/24/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  %10 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:19:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %92, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %65, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 500
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %32, 227902422
  %38 = add i32 %37, %36
  %39 = add i32 %38, 227902422
  %40 = add nsw i32 %32, %36
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %39, -190629530
  %43 = add i32 %42, %41
  %44 = add i32 %43, -190629530
  %45 = add nsw i32 %39, %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 10
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 487428902
  %60 = sub i32 %59, 10
  %61 = sub i32 %60, 487428902
  %62 = sub nsw i32 %58, 10
  store i32 %61, i32* %57, align 4
  store i32 1, i32* %8, align 4
  br label %64

; <label>:63:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %54
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -572673051
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -572673051
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %25

; <label>:71:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %86, %71
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 500
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %3, align 4
  br label %72

; <label>:91:                                     ; preds = %72
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %4, align 4
  br label %20

; <label>:97:                                     ; preds = %20
  store i32 499, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %104, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, -1
  store i32 %107, i32* %3, align 4
  br label %98

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %119, %109
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 23093005
  %122 = add i32 %121, -1
  %123 = add i32 %122, 23093005
  %124 = add nsw i32 %120, -1
  store i32 %123, i32* %3, align 4
  br label %110

; <label>:125:                                    ; preds = %110
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %17
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
