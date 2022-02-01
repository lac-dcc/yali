; ModuleID = 'source-C-CXX/59/969.c'
source_filename = "source-C-CXX/59/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 10000
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %3, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %124, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 2
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 2
  %27 = icmp sle i32 %22, %25
  br i1 %27, label %28, label %130

; <label>:28:                                     ; preds = %21
  store i32 2, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %87, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -212034999
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -212034999
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %93

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 870103588
  %49 = add i32 %48, 2
  %50 = sub i32 %49, 870103588
  %51 = add nsw i32 %47, 2
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 2
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 2
  %58 = srem i32 %50, %56
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %81, label %60

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 2
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 2
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -1207883863
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1207883863
  %69 = add nsw i32 %65, 1
  %70 = srem i32 %63, %68
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %81, label %72

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 1818269351
  %75 = add i32 %74, 2
  %76 = add i32 %75, 1818269351
  %77 = add nsw i32 %73, 2
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %76, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %72, %60, %46
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %93

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -1747830516
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1747830516
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %29

; <label>:93:                                     ; preds = %81, %42, %29
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, 1870134617
  %103 = sub i32 %102, 2
  %104 = sub i32 %103, 1870134617
  %105 = sub nsw i32 %101, 2
  %106 = icmp eq i32 %100, %104
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -823646492
  %111 = add i32 %110, 2
  %112 = add i32 %111, -823646492
  %113 = add nsw i32 %109, 2
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %112)
  store i32 1, i32* %5, align 4
  br label %122

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 2
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 2
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %119)
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %115, %107
  br label %123

; <label>:123:                                    ; preds = %122, %93
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -289572920
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -289572920
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %21

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %130
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
