; ModuleID = 'source-C-CXX/19/320.c'
source_filename = "source-C-CXX/19/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

; <label>:10:                                     ; preds = %134, %0
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = sext i32 %12 to i64
  %14 = inttoptr i64 %13 to i8*
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %137

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %16
  br label %137

; <label>:22:                                     ; preds = %16
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %24 = call i8* @strtok(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %24, i8** %4, align 8
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @strcpy(i8* %25, i8* %26) #4
  %28 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %28, i8** %4, align 8
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  %30 = load i8*, i8** %4, align 8
  %31 = call i8* @strcpy(i8* %29, i8* %30) #4
  store i32 0, i32* %5, align 4
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  store i8 %33, i8* %7, align 1
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %57, %22
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %7, align 1
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %6, align 4
  br label %34

; <label>:64:                                     ; preds = %34
  %65 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #5
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = add i64 %66, %69
  %71 = sub i64 %66, %68
  %72 = trunc i64 %70 to i32
  store i32 %72, i32* %8, align 4
  %73 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #5
  %75 = sub i64 0, 3
  %76 = sub i64 %74, %75
  %77 = add i64 %74, 3
  %78 = trunc i64 %76 to i32
  store i32 %78, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %99, %64
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, -1777406630
  %86 = sub i32 %85, 3
  %87 = add i32 %86, -1777406630
  %88 = sub nsw i32 %84, 3
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 664052733
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 664052733
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %79

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, -432863155
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -432863155
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %128, %105
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %112, 2
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, -1760222690
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1760222690
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %111

; <label>:134:                                    ; preds = %111
  %135 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %135)
  br label %10

; <label>:137:                                    ; preds = %21, %10
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
