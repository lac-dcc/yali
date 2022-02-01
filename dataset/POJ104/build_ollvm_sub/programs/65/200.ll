; ModuleID = 'source-C-CXX/65/200.c'
source_filename = "source-C-CXX/65/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 135467136
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 135467136
  %20 = sub nsw i32 %16, 1
  %21 = sdiv i32 %19, 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -498075193
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -498075193
  %26 = sub nsw i32 %22, 1
  %27 = sdiv i32 %25, 100
  %28 = sub i32 0, %27
  %29 = add i32 %21, %28
  %30 = sub nsw i32 %21, %27
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -1567038280
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1567038280
  %35 = sub nsw i32 %31, 1
  %36 = sdiv i32 %34, 400
  %37 = sub i32 0, %36
  %38 = sub i32 %29, %37
  %39 = add nsw i32 %29, %36
  %40 = srem i32 %38, 7
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %8, align 8
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 84435325
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 84435325
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub nsw i64 %47, %48
  %52 = srem i64 %50, 7
  store i64 %52, i64* %9, align 8
  %53 = load i64, i64* %8, align 8
  %54 = mul nsw i64 %53, 366
  %55 = load i64, i64* %9, align 8
  %56 = mul nsw i64 %55, 365
  %57 = sub i64 %54, -1103050279919157466
  %58 = add i64 %57, %56
  %59 = add i64 %58, -1103050279919157466
  %60 = add nsw i64 %54, %56
  store i64 %59, i64* %10, align 8
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %0
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64, %0
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %68, %64
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %93, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -636178141
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -636178141
  %79 = sub nsw i32 %75, 1
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %73
  %82 = load i64, i64* %11, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %82
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %82, %87
  store i64 %91, i64* %11, align 8
  br label %93

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  br label %73

; <label>:100:                                    ; preds = %73
  br label %127

; <label>:101:                                    ; preds = %68
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %121, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, -173177903
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -173177903
  %108 = sub nsw i32 %104, 1
  %109 = icmp slt i32 %103, %107
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %102
  %111 = load i64, i64* %11, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = add i64 %111, 1451453775989622332
  %118 = add i64 %117, %116
  %119 = sub i64 %118, 1451453775989622332
  %120 = add nsw i64 %111, %116
  store i64 %119, i64* %11, align 8
  br label %121

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %5, align 4
  br label %102

; <label>:126:                                    ; preds = %102
  br label %127

; <label>:127:                                    ; preds = %126, %100
  %128 = load i64, i64* %10, align 8
  %129 = load i64, i64* %11, align 8
  %130 = sub i64 0, %128
  %131 = sub i64 0, %129
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %128, %129
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 0, %136
  %138 = sub i64 %133, %137
  %139 = add nsw i64 %133, %136
  store i64 %138, i64* %12, align 8
  %140 = load i64, i64* %12, align 8
  %141 = srem i64 %140, 7
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %127
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %127
  %146 = load i64, i64* %12, align 8
  %147 = srem i64 %146, 7
  %148 = icmp eq i64 %147, 2
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %145
  %152 = load i64, i64* %12, align 8
  %153 = srem i64 %152, 7
  %154 = icmp eq i64 %153, 3
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %151
  %158 = load i64, i64* %12, align 8
  %159 = srem i64 %158, 7
  %160 = icmp eq i64 %159, 4
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %157
  %164 = load i64, i64* %12, align 8
  %165 = srem i64 %164, 7
  %166 = icmp eq i64 %165, 5
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %163
  %170 = load i64, i64* %12, align 8
  %171 = srem i64 %170, 7
  %172 = icmp eq i64 %171, 6
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %169
  %176 = load i64, i64* %12, align 8
  %177 = srem i64 %176, 7
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %175
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
