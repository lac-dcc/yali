; ModuleID = 'source-C-CXX/22/949.c'
source_filename = "source-C-CXX/22/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, 1262569445
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1262569445
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %17
  %28 = phi i1 [ false, %17 ], [ %26, %24 ]
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -45792894
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -45792894
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -1033445665
  %45 = add i32 %44, -1
  %46 = add i32 %45, -1033445665
  %47 = add nsw i32 %43, -1
  store i32 %46, i32* %4, align 4
  br label %17

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 611975989
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 611975989
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %64, %48
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -1767675658
  %67 = add i32 %66, -1
  %68 = sub i32 %67, -1767675658
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %6, align 4
  br label %54

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, -1
  store i32 %75, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %135, %70
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %140

; <label>:80:                                     ; preds = %77
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %106, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 32
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %4, align 4
  %90 = icmp sge i32 %89, 0
  br label %91

; <label>:91:                                     ; preds = %88, %81
  %92 = phi i1 [ false, %81 ], [ %90, %88 ]
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, 1308736582
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1308736582
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 675888451
  %109 = add i32 %108, -1
  %110 = sub i32 %109, 675888451
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %4, align 4
  br label %81

; <label>:112:                                    ; preds = %91
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, -3020204
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -3020204
  %118 = sub nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %129, %112
  %120 = load i32, i32* %6, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, 666271089
  %132 = add i32 %131, -1
  %133 = sub i32 %132, 666271089
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* %6, align 4
  br label %119

; <label>:135:                                    ; preds = %119
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, -1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, -1
  store i32 %138, i32* %4, align 4
  br label %77

; <label>:140:                                    ; preds = %77
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
