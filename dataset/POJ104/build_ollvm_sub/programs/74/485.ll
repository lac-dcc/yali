; ModuleID = 'source-C-CXX/74/485.c'
source_filename = "source-C-CXX/74/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [2010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@t = common global [1005 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %18 = load i32, i32* %10, align 4
  %19 = sub i32 %18, 1312365150
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1312365150
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %10, align 4
  %23 = load i8, i8* %11, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  br label %28

; <label>:27:                                     ; preds = %12
  br label %12

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %45, %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %10, align 4
  %34 = mul nsw i32 2, %33
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 2
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -297034560
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -297034560
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @t to i8*), i8 0, i64 1005, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %93, %51
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %85, %60
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 975516936
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 975516936
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %79, align 4
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %7, align 4
  br label %65

; <label>:92:                                     ; preds = %65
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, 1040904989
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1040904989
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  br label %56

; <label>:99:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %116, %99
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %101, 1000
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %110, %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, -862733653
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -862733653
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %100

; <label>:122:                                    ; preds = %100
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
