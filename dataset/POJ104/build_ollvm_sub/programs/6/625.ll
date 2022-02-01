; ModuleID = 'source-C-CXX/6/625.c'
source_filename = "source-C-CXX/6/625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [2000 x i8] zeroinitializer, align 16
@sub = common global [2000 x i8] zeroinitializer, align 16
@b = common global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0))
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0)) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0)) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %59, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %52, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %27, 195338155
  %30 = add i32 %29, %28
  %31 = add i32 %30, 195338155
  %32 = add nsw i32 %27, %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %46, align 4
  br label %51

; <label>:51:                                     ; preds = %43, %26
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  br label %22

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, 617133572
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 617133572
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  br label %17

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 999, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %84, %65
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 2000
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 1986154268
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1986154268
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %90

; <label>:83:                                     ; preds = %69
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -1573648672
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1573648672
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %66

; <label>:90:                                     ; preds = %76, %66
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %92 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %91)
  store i32 0, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %132

; <label>:95:                                     ; preds = %90
  br label %96

; <label>:96:                                     ; preds = %124, %95
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %105)
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 %108, -1159179638
  %110 = add i32 %109, %107
  %111 = add i32 %110, -1159179638
  %112 = add nsw i32 %108, %107
  store i32 %111, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %104, %100
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %117, %113
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %10, align 4
  br label %96

; <label>:131:                                    ; preds = %96
  br label %138

; <label>:132:                                    ; preds = %90
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = call i32 @puts(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %132
  br label %138

; <label>:138:                                    ; preds = %137, %131
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
