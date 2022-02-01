; ModuleID = 'source-C-CXX/65/493.c'
source_filename = "source-C-CXX/65/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 1, i32 31, i32 1, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
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
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 632332336
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 632332336
  %15 = sub nsw i32 %11, 1
  %16 = srem i32 %14, 7
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -42210564
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -42210564
  %21 = sub nsw i32 %17, 1
  %22 = sdiv i32 %20, 4
  %23 = add i32 %16, -647440425
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -647440425
  %26 = add nsw i32 %16, %22
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sdiv i32 %29, 100
  %32 = sub i32 0, %31
  %33 = add i32 %25, %32
  %34 = sub nsw i32 %25, %31
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 1106781396
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1106781396
  %39 = sub nsw i32 %35, 1
  %40 = sdiv i32 %38, 400
  %41 = sub i32 0, %40
  %42 = sub i32 %33, %41
  %43 = add nsw i32 %33, %40
  store i32 %42, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @runnian(i32 %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %0
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %48, align 8
  br label %56

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* %2, align 4
  %51 = call i32 @runnian(i32 %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %53, %49
  br label %56

; <label>:56:                                     ; preds = %55, %47
  store i32 1, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %70, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, %65
  store i32 %68, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %71, 1761425348
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1761425348
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %8, align 4
  br label %57

; <label>:76:                                     ; preds = %57
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, %77
  store i32 %80, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, 257186689
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 257186689
  %86 = sub nsw i32 %82, 1
  %87 = srem i32 %85, 7
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %76
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %133

; <label>:97:                                     ; preds = %76
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %132

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %131

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %130

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %129

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %128

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %122
  br label %128

; <label>:128:                                    ; preds = %127, %120
  br label %129

; <label>:129:                                    ; preds = %128, %115
  br label %130

; <label>:130:                                    ; preds = %129, %110
  br label %131

; <label>:131:                                    ; preds = %130, %105
  br label %132

; <label>:132:                                    ; preds = %131, %100
  br label %133

; <label>:133:                                    ; preds = %132, %95
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 100
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
