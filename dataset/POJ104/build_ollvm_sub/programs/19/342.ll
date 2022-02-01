; ModuleID = 'source-C-CXX/19/342.c'
source_filename = "source-C-CXX/19/342.c"
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

; <label>:10:                                     ; preds = %128, %0
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = sext i32 %12 to i64
  %14 = inttoptr i64 %13 to i8*
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %131

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %18 = call i8* @strtok(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %18, i8** %4, align 8
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %20 = load i8*, i8** %4, align 8
  %21 = call i8* @strcpy(i8* %19, i8* %20) #4
  %22 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %22, i8** %4, align 8
  %23 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  %24 = load i8*, i8** %4, align 8
  %25 = call i8* @strcpy(i8* %23, i8* %24) #4
  store i32 0, i32* %5, align 4
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  store i8 %27, i8* %7, align 1
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %51, %16
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %7, align 1
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %35
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -470133451
  %54 = add i32 %53, 1
  %55 = add i32 %54, -470133451
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %28

; <label>:57:                                     ; preds = %28
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #5
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %59, %62
  %64 = sub i64 %59, %61
  %65 = trunc i64 %63 to i32
  store i32 %65, i32* %8, align 4
  %66 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #5
  %68 = sub i64 %67, 4277536786621299009
  %69 = add i64 %68, 3
  %70 = add i64 %69, 4277536786621299009
  %71 = add i64 %67, 3
  %72 = trunc i64 %70 to i32
  store i32 %72, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %94, %57
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 %78, -748513104
  %80 = sub i32 %79, 3
  %81 = add i32 %80, -748513104
  %82 = sub nsw i32 %78, 3
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %89, -1085037044
  %91 = add i32 %90, -1
  %92 = add i32 %91, -1085037044
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %6, align 4
  br label %73

; <label>:101:                                    ; preds = %73
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 207989717
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 207989717
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %122, %101
  %108 = load i32, i32* %6, align 4
  %109 = icmp sle i32 %108, 2
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, -621965672
  %125 = add i32 %124, 1
  %126 = add i32 %125, -621965672
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %107

; <label>:128:                                    ; preds = %107
  %129 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %129)
  br label %10

; <label>:131:                                    ; preds = %10
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
