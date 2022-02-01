; ModuleID = 'source-C-CXX/48/1118.c'
source_filename = "source-C-CXX/48/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 2, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %131, %0
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %138

; <label>:16:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %124, %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %130

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, %25
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %23
  br label %130

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %86, %34
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %38, -1821811257
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1821811257
  %43 = add nsw i32 %38, %39
  %44 = add i32 %42, -207446571
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -207446571
  %47 = sub nsw i32 %42, 1
  %48 = icmp sle i32 %37, %46
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %55, 1500523165
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1500523165
  %60 = add nsw i32 %55, %56
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %59, %62
  %64 = add nsw i32 %59, %61
  %65 = sub i32 %63, -895560379
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -895560379
  %68 = sub nsw i32 %63, 1
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %67, 874652010
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 874652010
  %73 = sub nsw i32 %67, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %54, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, 495040313
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 495040313
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %49
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %4, align 4
  br label %36

; <label>:93:                                     ; preds = %36
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %115, %97
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %101, 1277550190
  %104 = add i32 %103, %102
  %105 = add i32 %104, 1277550190
  %106 = add nsw i32 %101, %102
  %107 = icmp slt i32 %100, %105
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, -1459235371
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1459235371
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  br label %99

; <label>:121:                                    ; preds = %99
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %93
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, 1503866162
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1503866162
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %17

; <label>:130:                                    ; preds = %33, %17
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %5, align 4
  br label %10

; <label>:138:                                    ; preds = %10
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
