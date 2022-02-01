; ModuleID = 'source-C-CXX/59/280.c'
source_filename = "source-C-CXX/59/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %63, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  br label %44

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %32
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 185318121
  %41 = add i32 %40, 1
  %42 = add i32 %41, 185318121
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %21

; <label>:44:                                     ; preds = %31, %21
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -1945610202
  %48 = sub i32 %47, 2
  %49 = add i32 %48, -1945610202
  %50 = sub nsw i32 %46, 2
  %51 = icmp eq i32 %45, %49
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %15, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, 25800390
  %59 = add i32 %58, 1
  %60 = add i32 %59, 25800390
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %52, %44
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -90914134
  %66 = add i32 %65, 1
  %67 = add i32 %66, -90914134
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %16

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %112, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %15, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, -517203662
  %81 = add i32 %80, 2
  %82 = sub i32 %81, -517203662
  %83 = add nsw i32 %79, 2
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, i32* %15, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %82, %92
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %75
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %15, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, i32* %15, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %105)
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %94, %75
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, -1219366343
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1219366343
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %70

; <label>:118:                                    ; preds = %70
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %118
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  %126 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %126)
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
