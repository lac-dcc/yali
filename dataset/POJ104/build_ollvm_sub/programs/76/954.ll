; ModuleID = 'source-C-CXX/76/954.c'
source_filename = "source-C-CXX/76/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  store i8 %12, i8* %3, align 1
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub i64 %14, 1
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %4, align 1
  br label %20

; <label>:20:                                     ; preds = %130, %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = add i64 %25, 7773344005694134528
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 7773344005694134528
  %29 = sub i64 %25, 1
  %30 = icmp ult i64 %23, %28
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %45

; <label>:39:                                     ; preds = %31
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %21

; <label>:45:                                     ; preds = %38, %21
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %123, %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = add i64 %50, -671341938654536610
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, -671341938654536610
  %54 = sub i64 %50, 1
  %55 = icmp ult i64 %48, %53
  br i1 %55, label %56, label %129

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %56
  br label %123

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %112, %66
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp ult i64 %82, %84
  br label %86

; <label>:86:                                     ; preds = %80, %71
  %87 = phi i1 [ false, %71 ], [ %85, %80 ]
  br i1 %87, label %88, label %118

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %98, i32 %99)
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %102
  store i8 1, i8* %103, align 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %105
  store i8 1, i8* %106, align 1
  store i32 1, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %88
  %108 = load i32, i32* %8, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  br label %118

; <label>:111:                                    ; preds = %107
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 2004648511
  %115 = add i32 %114, 1
  %116 = add i32 %115, 2004648511
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %71

; <label>:118:                                    ; preds = %110, %86
  %119 = load i32, i32* %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  br label %129

; <label>:122:                                    ; preds = %118
  br label %123

; <label>:123:                                    ; preds = %122, %65
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, -839651383
  %126 = add i32 %125, 1
  %127 = add i32 %126, -839651383
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %46

; <label>:129:                                    ; preds = %121, %46
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %20, label %133

; <label>:133:                                    ; preds = %130
  ret i32 0
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
