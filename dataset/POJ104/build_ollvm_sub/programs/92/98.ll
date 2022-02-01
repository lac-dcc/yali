; ModuleID = 'source-C-CXX/92/98.c'
source_filename = "source-C-CXX/92/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 3, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 5, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %14
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 7, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %20
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %81, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %86

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 1456307707
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1456307707
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %53, %36
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %45
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %5, align 4
  br label %42

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %79

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %72, %69
  br label %79

; <label>:79:                                     ; preds = %78, %63
  br label %80

; <label>:80:                                     ; preds = %79, %30
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %4, align 4
  br label %27

; <label>:86:                                     ; preds = %27
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  br label %92

; <label>:92:                                     ; preds = %90, %86
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 3
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 5
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 7
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %100, %96, %92
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
