; ModuleID = 'source-C-CXX/65/222.c'
source_filename = "source-C-CXX/65/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 4
  %15 = sub i32 0, %12
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %12, %14
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = sub i32 %18, -132519064
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -132519064
  %25 = sub nsw i32 %18, %21
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 400
  %28 = sub i32 0, %27
  %29 = sub i32 %24, %28
  %30 = add nsw i32 %24, %27
  store i32 %29, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %45, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %36, -803634007
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -803634007
  %44 = add nsw i32 %36, %40
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %31

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %53, 267451839
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 267451839
  %58 = add nsw i32 %53, %54
  %59 = sub i32 %57, 2125794281
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2125794281
  %62 = sub nsw i32 %57, 1
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66, %52
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %70, %66
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %75, 2
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 574579037
  %80 = add i32 %79, -1
  %81 = add i32 %80, 574579037
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %74, %70
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 7
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %126

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %125

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %124

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %123

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %122

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %121

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %115
  br label %121

; <label>:121:                                    ; preds = %120, %113
  br label %122

; <label>:122:                                    ; preds = %121, %108
  br label %123

; <label>:123:                                    ; preds = %122, %103
  br label %124

; <label>:124:                                    ; preds = %123, %98
  br label %125

; <label>:125:                                    ; preds = %124, %93
  br label %126

; <label>:126:                                    ; preds = %125, %88
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
