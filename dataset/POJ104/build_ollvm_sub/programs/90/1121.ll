; ModuleID = 'source-C-CXX/90/1121.c'
source_filename = "source-C-CXX/90/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 %12, 1
  %16 = icmp ule i64 %10, %14
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 %22, -2140379296
  %32 = add i32 %31, %30
  %33 = add i32 %32, -2140379296
  %34 = add nsw i32 %22, %30
  %35 = trunc i32 %33 to i8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, -2076338208
  %42 = add i32 %41, 1
  %43 = add i32 %42, -2076338208
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %8

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 203902682
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 203902682
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 0, %48
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %48, %57
  %63 = trunc i32 %61 to i8
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 1411340154
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1411340154
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %69
  store i8 %63, i8* %70, align 1
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %87, %45
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 %75, 1
  %79 = icmp ule i64 %73, %77
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 262682225
  %90 = add i32 %89, 1
  %91 = add i32 %90, 262682225
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %71

; <label>:93:                                     ; preds = %71
  %94 = call i32 @getchar()
  %95 = call i32 @getchar()
  %96 = load i32, i32* %1, align 4
  ret i32 %96
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
