; ModuleID = 'source-C-CXX/79/624.c'
source_filename = "source-C-CXX/79/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [17 x i8] c"%d %d %d%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [13 x i32], align 16
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14, i32* %11, i32* %13, i32* %15)
  store i32 1, i32* %16, align 4
  br label %21

; <label>:21:                                     ; preds = %65, %2
  %22 = load i32, i32* %16, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %10, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %16, align 4
  %39 = sub i32 %38, 523709696
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 523709696
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add i32 %46, -1923934226
  %48 = add i32 %47, %45
  %49 = sub i32 %48, -1923934226
  %50 = add nsw i32 %46, %45
  store i32 %49, i32* %8, align 4
  br label %64

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %16, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, 527768609
  %61 = add i32 %60, %58
  %62 = sub i32 %61, 527768609
  %63 = add nsw i32 %59, %58
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %51, %37
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %16, align 4
  %67 = add i32 %66, 2022867395
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 2022867395
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %16, align 4
  br label %21

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, %72
  store i32 %75, i32* %8, align 4
  store i32 1, i32* %16, align 4
  br label %77

; <label>:77:                                     ; preds = %124, %71
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %129

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %11, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %11, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %89, %85
  %94 = load i32, i32* %16, align 4
  %95 = add i32 %94, 333039581
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 333039581
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, %101
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, %101
  store i32 %106, i32* %9, align 4
  br label %123

; <label>:108:                                    ; preds = %89
  %109 = load i32, i32* %16, align 4
  %110 = sub i32 %109, -977498594
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -977498594
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %116
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, %116
  store i32 %121, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %108, %93
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %16, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %16, align 4
  br label %77

; <label>:129:                                    ; preds = %77
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, %130
  store i32 %133, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %129
  store i32 0, i32* %17, align 4
  br label %180

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %10, align 4
  store i32 %140, i32* %16, align 4
  br label %141

; <label>:141:                                    ; preds = %174, %139
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add i32 %143, -952265703
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -952265703
  %147 = sub nsw i32 %143, 1
  %148 = icmp sle i32 %142, %146
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %16, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %16, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %153, %149
  %158 = load i32, i32* %16, align 4
  %159 = srem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %157, %153
  %162 = load i32, i32* %17, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 366
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 366
  store i32 %166, i32* %17, align 4
  br label %173

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %17, align 4
  %170 = sub i32 0, 365
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 365
  store i32 %171, i32* %17, align 4
  br label %173

; <label>:173:                                    ; preds = %168, %161
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %16, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %16, align 4
  br label %141

; <label>:179:                                    ; preds = %141
  br label %180

; <label>:180:                                    ; preds = %179, %138
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %181, 1147620417
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1147620417
  %186 = sub nsw i32 %181, %182
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %185, %188
  %190 = add nsw i32 %185, %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
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
