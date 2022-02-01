; ModuleID = 'source-C-CXX/65/111.c'
source_filename = "source-C-CXX/65/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i32 0, i32* %5, align 4
  %13 = load i64, i64* %2, align 8
  %14 = icmp sgt i64 %13, 400
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 %16, -5237712309228054898
  %18 = sub i64 %17, 400
  %19 = add i64 %18, -5237712309228054898
  %20 = sub nsw i64 %16, 400
  %21 = srem i64 %19, 400
  %22 = sub i64 0, %21
  %23 = sub i64 400, %22
  %24 = add nsw i64 400, %21
  store i64 %23, i64* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %15, %0
  store i32 1, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39, %31
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -357288274
  %46 = add i32 %45, 2
  %47 = sub i32 %46, -357288274
  %48 = add nsw i32 %44, 2
  store i32 %47, i32* %5, align 4
  br label %55

; <label>:49:                                     ; preds = %39, %35
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -1054067450
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1054067450
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %6, align 4
  br label %26

; <label>:61:                                     ; preds = %26
  %62 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %81, %61
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %3, align 8
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 1
  %70 = icmp slt i64 %65, %68
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %72, -1410830859
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1410830859
  %80 = add nsw i32 %72, %76
  store i32 %79, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %7, align 4
  br label %63

; <label>:88:                                     ; preds = %63
  %89 = load i64, i64* %2, align 8
  %90 = srem i64 %89, 4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %2, align 8
  %94 = srem i64 %93, 100
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %3, align 8
  %98 = icmp sge i64 %97, 3
  br i1 %98, label %106, label %99

; <label>:99:                                     ; preds = %96, %92, %88
  %100 = load i64, i64* %2, align 8
  %101 = srem i64 %100, 400
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %3, align 8
  %105 = icmp sge i64 %104, 3
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %103, %96
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %106, %103, %99
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = srem i32 %115, 7
  %117 = sub i32 0, %114
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %114, %116
  %122 = sext i32 %120 to i64
  %123 = load i64, i64* %4, align 8
  %124 = srem i64 %123, 7
  %125 = add i64 %122, 2838283010953301956
  %126 = add i64 %125, %124
  %127 = sub i64 %126, 2838283010953301956
  %128 = add nsw i64 %122, %124
  %129 = trunc i64 %127 to i32
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %10, align 4
  %131 = srem i32 %130, 7
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %113
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %171

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %170

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %169

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %168

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %167

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %161
  br label %167

; <label>:167:                                    ; preds = %166, %159
  br label %168

; <label>:168:                                    ; preds = %167, %154
  br label %169

; <label>:169:                                    ; preds = %168, %149
  br label %170

; <label>:170:                                    ; preds = %169, %144
  br label %171

; <label>:171:                                    ; preds = %170, %139
  br label %172

; <label>:172:                                    ; preds = %171, %134
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
