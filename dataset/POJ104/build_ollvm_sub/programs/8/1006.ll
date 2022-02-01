; ModuleID = 'source-C-CXX/8/1006.c'
source_filename = "source-C-CXX/8/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common global [100 x %struct.xinxi] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, 1739205297
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1739205297
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %47, %27
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %1, align 4
  br label %28

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %87, %54
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %59
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %75, i32 0, i32 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i32 @puts(i8* %77)
  br label %79

; <label>:79:                                     ; preds = %72, %64
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 %81, 1892133104
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1892133104
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %1, align 4
  br label %60

; <label>:86:                                     ; preds = %60
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -975362430
  %90 = add i32 %89, -1
  %91 = sub i32 %90, -975362430
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* %3, align 4
  br label %56

; <label>:93:                                     ; preds = %56
  store i32 0, i32* %1, align 4
  br label %94

; <label>:94:                                     ; preds = %113, %93
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 60
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = call i32 @puts(i8* %110)
  br label %112

; <label>:112:                                    ; preds = %105, %98
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %1, align 4
  %115 = add i32 %114, 1693132217
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1693132217
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %1, align 4
  br label %94

; <label>:119:                                    ; preds = %94
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
