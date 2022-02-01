; ModuleID = 'source-C-CXX/54/301.c'
source_filename = "source-C-CXX/54/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca [37 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %12 = bitcast [255 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 255, i32 16, i1 false)
  %13 = bitcast i8* %12 to [255 x i8]*
  %14 = getelementptr [255 x i8], [255 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 48, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 57
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, -1447458304
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, -1447458304
  %23 = sub nsw i32 %19, 48
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 65, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %51, %34
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, -624866538
  %41 = sub i32 %40, 65
  %42 = add i32 %41, -624866538
  %43 = sub nsw i32 %39, 65
  %44 = sub i32 %42, 1406986409
  %45 = add i32 %44, 10
  %46 = add i32 %45, 1406986409
  %47 = add nsw i32 %42, 10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %6, align 4
  br label %35

; <label>:58:                                     ; preds = %35
  store i32 97, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %76, %58
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 122
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, -374826519
  %65 = sub i32 %64, 97
  %66 = add i32 %65, -374826519
  %67 = sub nsw i32 %63, 97
  %68 = sub i32 0, %66
  %69 = sub i32 0, 10
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, 10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %6, align 4
  br label %59

; <label>:83:                                     ; preds = %59
  %84 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %84, i32* %8)
  store i32 0, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %111, %83
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %86
  %94 = load i64, i64* %10, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %97
  %107 = sub i64 0, %105
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %97, %105
  store i64 %109, i64* %10, align 8
  br label %111

; <label>:111:                                    ; preds = %93
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %6, align 4
  br label %86

; <label>:116:                                    ; preds = %86
  %117 = load i64, i64* %10, align 8
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 1, i32 0
  store i32 %119, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %123, %116
  %121 = load i64, i64* %10, align 8
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %141

; <label>:123:                                    ; preds = %120
  %124 = load i64, i64* %10, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %130, -760064096
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -760064096
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %9, align 4
  %135 = sext i32 %130 to i64
  %136 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %135
  store i8 %129, i8* %136, align 1
  %137 = load i64, i64* %10, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = sdiv i64 %137, %139
  store i64 %140, i64* %10, align 8
  br label %120

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, 2137196967
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2137196967
  %146 = sub nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %157, %141
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, -1400241886
  %160 = add i32 %159, -1
  %161 = add i32 %160, -1400241886
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %6, align 4
  br label %147

; <label>:163:                                    ; preds = %147
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
