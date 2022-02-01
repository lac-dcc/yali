; ModuleID = 'source-C-CXX/43/1402.c'
source_filename = "source-C-CXX/43/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 6, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @bianxu(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = add i32 0, 1629767213
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1629767213
  %26 = sub nsw i32 0, %22
  %27 = call i32 @bianxu(i32 %25)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %21, %18
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32, %29
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  ret i32 %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bianxu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %25, %1
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  %14 = trunc i32 %13 to i8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %16
  store i8 %14, i8* %17, align 1
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -133417563
  %22 = add i32 %21, 1
  %23 = add i32 %22, -133417563
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %72, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 1032287435
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1032287435
  %46 = sub nsw i32 %42, 1
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %45, 838601224
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 838601224
  %51 = sub nsw i32 %45, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %5, align 4
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -1921171919
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1921171919
  %64 = sub nsw i32 %60, 1
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %63, 955536858
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 955536858
  %69 = sub nsw i32 %63, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  store i8 %59, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 1266371212
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1266371212
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %31

; <label>:78:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  store i32 %81, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %97, %78
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 1577911438
  %100 = add i32 %99, -1
  %101 = add i32 %100, 1577911438
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* %3, align 4
  br label %83

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %104, -1836836968
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1836836968
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %129, %103
  %114 = load i32, i32* %3, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %117, 10
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, -1497065495
  %126 = add i32 %125, %123
  %127 = add i32 %126, -1497065495
  %128 = add nsw i32 %124, %123
  store i32 %127, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* %3, align 4
  br label %113

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* %2, align 4
  ret i32 %137
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
