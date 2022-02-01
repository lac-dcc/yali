; ModuleID = 'source-C-CXX/16/1049.c'
source_filename = "source-C-CXX/16/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [160 x i8], align 16
  %3 = alloca [160 x i8], align 16
  %4 = alloca [160 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %98, %0
  %8 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %102

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 0
  store i8 32, i8* %12, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %11
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -2082687871
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -2082687871
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [160 x i32], [160 x i32]* %4, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  br label %51

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 32, i32 63
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %42, %35
  br label %51

; <label>:51:                                     ; preds = %50, %26
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 41
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %60, 0
  br label %62

; <label>:62:                                     ; preds = %59, %52
  %63 = phi i1 [ false, %52 ], [ %61, %59 ]
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -63114204
  %67 = sub i32 %66, %64
  %68 = sub i32 %67, -63114204
  %69 = sub nsw i32 %65, %64
  store i32 %68, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 1507901990
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1507901990
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %75
  store i8 32, i8* %76, align 1
  br label %13

; <label>:77:                                     ; preds = %13
  %78 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %92, %77
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [160 x i32], [160 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %90
  store i8 36, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -1796084137
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1796084137
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %81

; <label>:98:                                     ; preds = %81
  %99 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i32 0, i32 0
  %100 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %99, i8* %100)
  br label %7

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
