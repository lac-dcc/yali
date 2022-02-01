; ModuleID = 'source-C-CXX/48/1017.c'
source_filename = "source-C-CXX/48/1017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 2, i32* %12, align 4
  br label %18

; <label>:18:                                     ; preds = %114, %0
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %119

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %108, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sub i32 %25, -369906132
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -369906132
  %30 = sub nsw i32 %25, %26
  %31 = icmp sle i32 %24, %29
  br i1 %31, label %32, label %113

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %71, %32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %12, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %77

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %39, 1098872304
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1098872304
  %44 = add nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %49, 1220054508
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1220054508
  %54 = sub nsw i32 %49, %50
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 %53, 570063603
  %57 = add i32 %56, %55
  %58 = add i32 %57, 570063603
  %59 = add nsw i32 %53, %55
  %60 = add i32 %58, 1372553040
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1372553040
  %63 = sub nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %48, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %38
  store i32 1, i32* %2, align 4
  br label %77

; <label>:70:                                     ; preds = %38
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, -2083597313
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -2083597313
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %33

; <label>:77:                                     ; preds = %69, %33
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %98, %80
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 %84, 698724119
  %87 = add i32 %86, %85
  %88 = add i32 %87, 698724119
  %89 = add nsw i32 %84, %85
  %90 = icmp slt i32 %83, %88
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %9, align 4
  br label %82

; <label>:105:                                    ; preds = %82
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %77
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %8, align 4
  br label %23

; <label>:113:                                    ; preds = %23
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %12, align 4
  br label %18

; <label>:119:                                    ; preds = %18
  ret void
}

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
