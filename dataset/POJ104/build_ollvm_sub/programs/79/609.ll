; ModuleID = 'source-C-CXX/79/609.c'
source_filename = "source-C-CXX/79/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [24 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [24 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([24 x i32]* @main.m to i8*), i64 96, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  store i32 %19, i32* %9, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %9, align 4
  %26 = mul nsw i32 365, %25
  store i32 %26, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %24, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = mul nsw i32 365, %32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %31
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = add i32 %41, -2001976045
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2001976045
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [24 x i32], [24 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %40, %49
  %51 = add nsw i32 %40, %48
  store i32 %50, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 %53, -1917873938
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1917873938
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %11, align 4
  br label %35

; <label>:58:                                     ; preds = %35
  br label %59

; <label>:59:                                     ; preds = %58, %27
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, 1474064372
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1474064372
  %68 = sub nsw i32 %64, 1
  %69 = mul nsw i32 365, %67
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %88, %63
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 12
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 12
  %77 = icmp slt i32 %72, %75
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x i32], [24 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %79, 1996399830
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 1996399830
  %87 = add nsw i32 %79, %83
  store i32 %86, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %11, align 4
  br label %71

; <label>:93:                                     ; preds = %71
  br label %94

; <label>:94:                                     ; preds = %93, %59
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %95, 2138270623
  %98 = add i32 %97, %96
  %99 = add i32 %98, 2138270623
  %100 = add nsw i32 %95, %96
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  store i32 %103, i32* %10, align 4
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %129, %94
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %12, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %12, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* %12, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %123, 428818910
  %125 = add i32 %124, 1
  %126 = add i32 %125, 428818910
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %118
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %12, align 4
  br label %106

; <label>:136:                                    ; preds = %106
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %144, %140
  %149 = load i32, i32* %3, align 4
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  store i32 %154, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %148, %144
  %157 = load i32, i32* %5, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %5, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

; <label>:164:                                    ; preds = %160, %156
  %165 = load i32, i32* %5, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

; <label>:168:                                    ; preds = %164, %160
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  store i32 %174, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %168, %164
  %177 = load i32, i32* %10, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
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
