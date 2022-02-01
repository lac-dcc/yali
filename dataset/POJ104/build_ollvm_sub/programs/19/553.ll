; ModuleID = 'source-C-CXX/19/553.c'
source_filename = "source-C-CXX/19/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [20 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  br label %13

; <label>:13:                                     ; preds = %132, %0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %134

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %1, align 4
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i8 0, i8* %9, align 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  store i8* %25, i8** %10, align 8
  br label %26

; <label>:26:                                     ; preds = %45, %18
  %27 = load i8*, i8** %10, align 8
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = icmp ult i8* %27, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %26
  %34 = load i8*, i8** %10, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %9, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %33
  %41 = load i8*, i8** %10, align 8
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %9, align 1
  %43 = load i8*, i8** %10, align 8
  store i8* %43, i8** %12, align 8
  br label %44

; <label>:44:                                     ; preds = %40, %33
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i8*, i8** %10, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %10, align 8
  br label %26

; <label>:48:                                     ; preds = %26
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  store i8* %49, i8** %10, align 8
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %64, %48
  %51 = load i8*, i8** %10, align 8
  %52 = load i8*, i8** %12, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = icmp ult i8* %51, %53
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %10, align 8
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %2, align 4
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i8*, i8** %10, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %10, align 8
  br label %50

; <label>:67:                                     ; preds = %50
  %68 = load i32, i32* %2, align 4
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  store i8* %69, i8** %11, align 8
  br label %70

; <label>:70:                                     ; preds = %88, %67
  %71 = load i8*, i8** %11, align 8
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = icmp ult i8* %71, %75
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %70
  %78 = load i8*, i8** %11, align 8
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %4, align 4
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %86
  store i8 %79, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %77
  %89 = load i8*, i8** %11, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %11, align 8
  br label %70

; <label>:91:                                     ; preds = %70
  %92 = load i8*, i8** %12, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  store i8* %93, i8** %10, align 8
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %112, %91
  %96 = load i8*, i8** %10, align 8
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = icmp ult i8* %96, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %95
  %103 = load i8*, i8** %10, align 8
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -1702835356
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1702835356
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %110
  store i8 %104, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %102
  %113 = load i8*, i8** %10, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %10, align 8
  br label %95

; <label>:115:                                    ; preds = %95
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  store i8* %116, i8** %11, align 8
  br label %117

; <label>:117:                                    ; preds = %129, %115
  %118 = load i8*, i8** %11, align 8
  %119 = load i32, i32* %5, align 4
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = icmp ult i8* %118, %122
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %117
  %125 = load i8*, i8** %11, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %124
  %130 = load i8*, i8** %11, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %11, align 8
  br label %117

; <label>:132:                                    ; preds = %117
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:134:                                    ; preds = %13
  ret void
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
