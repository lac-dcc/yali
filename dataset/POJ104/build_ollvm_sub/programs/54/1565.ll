; ModuleID = 'source-C-CXX/54/1565.c'
source_filename = "source-C-CXX/54/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [37 x i8], align 16
  %10 = alloca [128 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [37 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 48, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 57
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 772264113
  %18 = sub i32 %17, 48
  %19 = sub i32 %18, 772264113
  %20 = sub nsw i32 %16, 48
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  store i32 97, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 97
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 97
  %40 = add i32 %38, 1319242579
  %41 = add i32 %40, 10
  %42 = sub i32 %41, 1319242579
  %43 = add nsw i32 %38, 10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 1066707827
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1066707827
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  store i32 65, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %69, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %55, 90
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 448394813
  %60 = sub i32 %59, 65
  %61 = sub i32 %60, 448394813
  %62 = sub nsw i32 %58, 65
  %63 = sub i32 0, 10
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, 10
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %2, align 4
  br label %54

; <label>:76:                                     ; preds = %54
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %77, i32* %4)
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %102, %76
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %89
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %89, %96
  store i32 %100, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %86
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, -125190843
  %105 = add i32 %104, 1
  %106 = add i32 %105, -125190843
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %2, align 4
  br label %79

; <label>:108:                                    ; preds = %79
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  store i32 1, i32* %5, align 4
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %112, align 16
  br label %114

; <label>:113:                                    ; preds = %108
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %111
  br label %115

; <label>:115:                                    ; preds = %118, %114
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = srem i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [37 x i8], [37 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -279875223
  %127 = add i32 %126, 1
  %128 = add i32 %127, -279875223
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %130
  store i8 %124, i8* %131, align 1
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sdiv i32 %132, %133
  store i32 %134, i32* %6, align 4
  br label %115

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, -1846705946
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1846705946
  %140 = sub nsw i32 %136, 1
  store i32 %139, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %151, %135
  %142 = load i32, i32* %2, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, 1924355056
  %154 = add i32 %153, -1
  %155 = sub i32 %154, 1924355056
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %2, align 4
  br label %141

; <label>:157:                                    ; preds = %141
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
