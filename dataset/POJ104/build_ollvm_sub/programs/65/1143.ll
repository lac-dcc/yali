; ModuleID = 'source-C-CXX/65/1143.c'
source_filename = "source-C-CXX/65/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 2002490017
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2002490017
  %15 = sub nsw i32 %11, 1
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -430441983
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -430441983
  %20 = sub nsw i32 %16, 1
  %21 = sdiv i32 %19, 4
  %22 = sub i32 0, %21
  %23 = sub i32 %14, %22
  %24 = add nsw i32 %14, %21
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -726901014
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -726901014
  %29 = sub nsw i32 %25, 1
  %30 = sdiv i32 %28, 400
  %31 = sub i32 %23, -1023053676
  %32 = add i32 %31, %30
  %33 = add i32 %32, -1023053676
  %34 = add nsw i32 %23, %30
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 1971251209
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1971251209
  %39 = sub nsw i32 %35, 1
  %40 = sdiv i32 %38, 100
  %41 = sub i32 0, %40
  %42 = add i32 %33, %41
  %43 = sub nsw i32 %33, %40
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %51, %0
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %56, align 8
  br label %59

; <label>:57:                                     ; preds = %51, %47
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %57, %55
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %75, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, %68
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, %68
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, -1007246159
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1007246159
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %60

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 7
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %81
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %81
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96, %93
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %98
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %103
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %108
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %113
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %118
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
