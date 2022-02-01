; ModuleID = 'source-C-CXX/19/591.c'
source_filename = "source-C-CXX/19/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %112, %0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %118

; <label>:15:                                     ; preds = %10
  store i8 48, i8* %7, align 1
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %23
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  br label %19

; <label>:46:                                     ; preds = %19
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #5
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, 35502979
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 35502979
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %59 = call i8* @strcat(i8* %57, i8* %58) #5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  store i8 0, i8* %60, align 16
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, -1729911068
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1729911068
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %106, %46
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %112

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = sub i32 %74, -1333023974
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1333023974
  %79 = sub nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %83, 317046843
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 317046843
  %88 = sub nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %89
  store i8 %82, i8* %90, align 1
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = add i32 %98, -1785851833
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1785851833
  %103 = sub nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %104
  store i8 %94, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %70
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 1321168946
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1321168946
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %66

; <label>:112:                                    ; preds = %66
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %115 = call i8* @strcat(i8* %113, i8* %114) #5
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %116)
  br label %10

; <label>:118:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

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
