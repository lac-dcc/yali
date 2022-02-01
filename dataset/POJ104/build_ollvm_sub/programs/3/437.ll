; ModuleID = 'source-C-CXX/3/437.c'
source_filename = "source-C-CXX/3/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@flag = common global i32 0, align 4
@f = common global [200 x [200 x i32]] zeroinitializer, align 16
@si = common global i32 0, align 4
@sj = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %28, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %3
  store i32 1, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %7
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* @j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @j, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* @j, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* @i, align 4
  br label %3

; <label>:33:                                     ; preds = %3
  br label %34

; <label>:34:                                     ; preds = %33, %131
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  br label %35

; <label>:35:                                     ; preds = %50, %34
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 1), i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %39
  store i32 1, i32* @flag, align 4
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 1), i64 0, i64 %47
  store i32 1, i32* %48, align 4
  br label %55

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* @i, align 4
  br label %35

; <label>:55:                                     ; preds = %45, %35
  %56 = load i32, i32* @flag, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %55
  store i32 1, i32* @i, align 4
  br label %59

; <label>:59:                                     ; preds = %80, %58
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %65
  %67 = load i32, i32* @m, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %63
  store i32 2, i32* @flag, align 4
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %74
  %76 = load i32, i32* @m, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %75, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  br label %85

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* @i, align 4
  br label %59

; <label>:85:                                     ; preds = %72, %59
  br label %86

; <label>:86:                                     ; preds = %85, %55
  %87 = load i32, i32* @flag, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %86
  store i32 1, i32* @si, align 4
  %90 = load i32, i32* @i, align 4
  store i32 %90, i32* @sj, align 4
  br label %91

; <label>:91:                                     ; preds = %89, %86
  %92 = load i32, i32* @flag, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @i, align 4
  store i32 %95, i32* @si, align 4
  %96 = load i32, i32* @m, align 4
  store i32 %96, i32* @sj, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %91
  %98 = load i32, i32* @flag, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  ret i32 0

; <label>:101:                                    ; preds = %97
  br label %102

; <label>:102:                                    ; preds = %120, %101
  %103 = load i32, i32* @si, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @sj, align 4
  %108 = icmp sge i32 %107, 1
  br label %109

; <label>:109:                                    ; preds = %106, %102
  %110 = phi i1 [ false, %102 ], [ %108, %106 ]
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @si, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %113
  %115 = load i32, i32* @sj, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* @si, align 4
  %122 = sub i32 %121, 1351348291
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1351348291
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* @si, align 4
  %126 = load i32, i32* @sj, align 4
  %127 = sub i32 %126, 1876179883
  %128 = add i32 %127, -1
  %129 = add i32 %128, 1876179883
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* @sj, align 4
  br label %102

; <label>:131:                                    ; preds = %109
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
