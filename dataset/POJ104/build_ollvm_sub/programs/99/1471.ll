; ModuleID = 'source-C-CXX/99/1471.c'
source_filename = "source-C-CXX/99/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [53 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = bitcast [53 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 212, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 65, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %72, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 91
  br i1 %13, label %14, label %77

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 300
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 65
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 65
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %32, align 4
  br label %39

; <label>:39:                                     ; preds = %26, %18
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 65
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 65
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 738353231
  %58 = sub i32 %57, 65
  %59 = sub i32 %58, 738353231
  %60 = sub nsw i32 %56, 65
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %63)
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %54, %45
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %11

; <label>:77:                                     ; preds = %11
  store i32 97, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %138, %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 123
  br i1 %80, label %81, label %144

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %106, %81
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 300
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -191877657
  %96 = sub i32 %95, 71
  %97 = add i32 %96, -191877657
  %98 = sub nsw i32 %94, 71
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %100, align 4
  br label %105

; <label>:105:                                    ; preds = %93, %85
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, -1408860857
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1408860857
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %82

; <label>:112:                                    ; preds = %82
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, 71
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 71
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %137

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, -2137761918
  %125 = sub i32 %124, 71
  %126 = sub i32 %125, -2137761918
  %127 = sub nsw i32 %123, 71
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %130)
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, 560232260
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 560232260
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %121, %112
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, 389080774
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 389080774
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %78

; <label>:144:                                    ; preds = %78
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %144
  %150 = load i32, i32* %1, align 4
  ret i32 %150
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
