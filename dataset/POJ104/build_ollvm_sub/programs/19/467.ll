; ModuleID = 'source-C-CXX/19/467.c'
source_filename = "source-C-CXX/19/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i8*, align 8
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %101

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  store i8* %16, i8** %5, align 8
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  store i8* %17, i8** %9, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %41, %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  store i32 %39, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %33, %25
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %1, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #4
  %50 = load i8*, i8** %9, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8 0, i8* %54, align 1
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %57 = call i8* @strcat(i8* %55, i8* %56) #4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %64
  store i8* %65, i8** %5, align 8
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -1765192176
  %68 = add i32 %67, 4
  %69 = sub i32 %68, -1765192176
  %70 = add nsw i32 %66, 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %71
  store i8* %72, i8** %9, align 8
  br label %73

; <label>:73:                                     ; preds = %82, %46
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %73
  %79 = load i8*, i8** %5, align 8
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %9, align 8
  store i8 %80, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %78
  %83 = load i8*, i8** %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %5, align 8
  %85 = load i8*, i8** %9, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %9, align 8
  br label %73

; <label>:87:                                     ; preds = %73
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #5
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 3
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 3
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %100 = call i32 @puts(i8* %99)
  br label %10

; <label>:101:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
