; ModuleID = 'source-C-CXX/19/1284.c'
source_filename = "source-C-CXX/19/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %14

; <label>:14:                                     ; preds = %79, %2
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %98

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  store i8 %24, i8* %10, align 1
  store i32 0, i32* %12, align 4
  br label %25

; <label>:25:                                     ; preds = %45, %19
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %10, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %10, align 1
  %43 = load i32, i32* %12, align 4
  store i32 %43, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %29
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %12, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %12, align 4
  br label %25

; <label>:50:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 %51, -743853709
  %53 = add i32 %52, 1
  %54 = add i32 %53, -743853709
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %50
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %13, align 4
  %69 = sub i32 %68, 533757808
  %70 = add i32 %69, 1
  %71 = add i32 %70, 533757808
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %12, align 4
  %75 = sub i32 %74, 1475408145
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1475408145
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %12, align 4
  br label %56

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %11, align 4
  %84 = add i32 %83, 198820994
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 198820994
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %92 = call i8* @strcat(i8* %90, i8* %91) #5
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %95 = call i8* @strcat(i8* %93, i8* %94) #5
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %96)
  br label %14

; <label>:98:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
