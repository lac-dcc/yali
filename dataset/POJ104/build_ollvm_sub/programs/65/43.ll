; ModuleID = 'source-C-CXX/65/43.c'
source_filename = "source-C-CXX/65/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, 2039723826
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2039723826
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %20
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %20, %28
  store i32 %32, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -64123245
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -64123245
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, 2009344285
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 2009344285
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %52, %48
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  store i32 %65, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 400
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:73:                                     ; preds = %61
  store i32 400, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %70
  store i32 0, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %98, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %9, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %9, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = load i32, i32* %9, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %87, %83
  %92 = load i32, i32* %11, align 4
  %93 = add i32 %92, -1903495157
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1903495157
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %87
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %9, align 4
  br label %75

; <label>:105:                                    ; preds = %75
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = load i32, i32* %11, align 4
  %111 = add i32 %108, -205768776
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -205768776
  %114 = sub nsw i32 %108, %110
  store i32 %113, i32* %12, align 4
  %115 = load i32, i32* %12, align 4
  %116 = mul nsw i32 365, %115
  %117 = load i32, i32* %11, align 4
  %118 = mul nsw i32 366, %117
  %119 = add i32 %116, -624749022
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -624749022
  %122 = add nsw i32 %116, %118
  store i32 %121, i32* %10, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %123, -2022756245
  %126 = add i32 %125, %124
  %127 = add i32 %126, -2022756245
  %128 = add nsw i32 %123, %124
  store i32 %127, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %105
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %171

; <label>:134:                                    ; preds = %105
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %170

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %169

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %168

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %167

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %5, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %166

; <label>:164:                                    ; preds = %158
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %162
  br label %167

; <label>:167:                                    ; preds = %166, %156
  br label %168

; <label>:168:                                    ; preds = %167, %150
  br label %169

; <label>:169:                                    ; preds = %168, %144
  br label %170

; <label>:170:                                    ; preds = %169, %138
  br label %171

; <label>:171:                                    ; preds = %170, %132
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
