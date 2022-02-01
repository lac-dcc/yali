; ModuleID = 'source-C-CXX/44/222.c'
source_filename = "source-C-CXX/44/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %11
  store i8 %9, i8* %12, align 1
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %7
  br label %27

; <label>:20:                                     ; preds = %7
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, -480173788
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -480173788
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %7

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %95, %27
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %100

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %75, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 %56, 1180272518
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1180272518
  %60 = sub nsw i32 %56, 1
  %61 = icmp eq i32 %55, %59
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 %63, 1153402222
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1153402222
  %68 = sub nsw i32 %63, %64
  %69 = sub i32 %67, 292774996
  %70 = add i32 %69, 1
  %71 = add i32 %70, 292774996
  %72 = add nsw i32 %67, 1
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %71)
  br label %85

; <label>:74:                                     ; preds = %54
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, 1454991233
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1454991233
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %3, align 4
  br label %42

; <label>:85:                                     ; preds = %62, %42
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %1, align 4
  %88 = add i32 %87, 759460920
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 759460920
  %91 = sub nsw i32 %87, 1
  %92 = icmp eq i32 %86, %90
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %85
  br label %100

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %3, align 4
  br label %33

; <label>:100:                                    ; preds = %93, %33
  ret void
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
