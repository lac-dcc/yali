; ModuleID = 'source-C-CXX/75/1120.c'
source_filename = "source-C-CXX/75/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add i32 %17, -1584344132
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -1584344132
  %22 = sub nsw i32 %17, %18
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, -1115803741
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1115803741
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %15
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %42, %32
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 360015289
  %45 = add i32 %44, 1
  %46 = add i32 %45, 360015289
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -424365855
  %52 = add i32 %51, 1
  %53 = add i32 %52, -424365855
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %11

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %95, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 10000
  br i1 %58, label %59, label %101

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %95

; <label>:70:                                     ; preds = %62
  br label %71

; <label>:71:                                     ; preds = %70, %59
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %74
  br label %95

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %95

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %86
  store i32 3, i32* %7, align 4
  br label %101

; <label>:93:                                     ; preds = %86
  br label %94

; <label>:94:                                     ; preds = %93, %83
  br label %95

; <label>:95:                                     ; preds = %94, %81, %80, %68
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 866275398
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 866275398
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %56

; <label>:101:                                    ; preds = %92, %56
  %102 = load i32, i32* %7, align 4
  %103 = icmp ne i32 %102, 2
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %106, %104
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
