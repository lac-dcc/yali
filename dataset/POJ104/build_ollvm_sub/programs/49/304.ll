; ModuleID = 'source-C-CXX/49/304.c'
source_filename = "source-C-CXX/49/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = add i32 %3, 1165584484
  %5 = add i32 %4, 12
  %6 = sub i32 %5, 1165584484
  %7 = add nsw i32 %3, 12
  %8 = srem i32 %6, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 43
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 43
  %19 = srem i32 %17, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %12
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %21, %12
  %24 = load i32, i32* %1, align 4
  %25 = add i32 %24, 572879047
  %26 = add i32 %25, 71
  %27 = sub i32 %26, 572879047
  %28 = add nsw i32 %24, 71
  %29 = srem i32 %27, 7
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %23
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 102
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 102
  %40 = srem i32 %38, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %33
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %33
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 132
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 132
  %51 = srem i32 %49, 7
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %44
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %44
  %56 = load i32, i32* %1, align 4
  %57 = add i32 %56, 2079558235
  %58 = add i32 %57, 163
  %59 = sub i32 %58, 2079558235
  %60 = add nsw i32 %56, 163
  %61 = srem i32 %59, 7
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %55
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %55
  %66 = load i32, i32* %1, align 4
  %67 = sub i32 %66, -1365841786
  %68 = add i32 %67, 193
  %69 = add i32 %68, -1365841786
  %70 = add nsw i32 %66, 193
  %71 = srem i32 %69, 7
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %65
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %65
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 %76, -949898784
  %78 = add i32 %77, 224
  %79 = add i32 %78, -949898784
  %80 = add nsw i32 %76, 224
  %81 = srem i32 %79, 7
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %75
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %75
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 0, 255
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 255
  %90 = srem i32 %88, 7
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %85
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %85
  %95 = load i32, i32* %1, align 4
  %96 = sub i32 0, 285
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 285
  %99 = srem i32 %97, 7
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %94
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %94
  %104 = load i32, i32* %1, align 4
  %105 = sub i32 0, 316
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 316
  %108 = srem i32 %106, 7
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %103
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %103
  %113 = load i32, i32* %1, align 4
  %114 = sub i32 %113, 586120169
  %115 = add i32 %114, 346
  %116 = add i32 %115, 586120169
  %117 = add nsw i32 %113, 346
  %118 = srem i32 %116, 7
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %112
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %112
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
