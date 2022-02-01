; ModuleID = 'source-C-CXX/94/1299.c'
source_filename = "source-C-CXX/94/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i8
  store i8 %13, i8* %5, align 1
  store i8 0, i8* %6, align 1
  br label %14

; <label>:14:                                     ; preds = %116, %0
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = add i32 %18, 1409008553
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1409008553
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %16, %21
  br i1 %23, label %24, label %122

; <label>:24:                                     ; preds = %14
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %24
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %31
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 0, 32
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 32
  %47 = trunc i32 %45 to i8
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %38, %31, %24
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %51
  %59 = load i8, i8* %6, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %58
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, 2117888528
  %72 = add i32 %71, 32
  %73 = sub i32 %72, 2117888528
  %74 = add nsw i32 %70, 32
  %75 = trunc i32 %73 to i8
  %76 = load i8, i8* %6, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %65, %58, %51
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %6, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %79
  %92 = load i8, i8* %4, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 %93, 726320772
  %95 = add i32 %94, 1
  %96 = add i32 %95, 726320772
  %97 = add nsw i32 %93, 1
  %98 = trunc i32 %96 to i8
  store i8 %98, i8* %4, align 1
  br label %115

; <label>:99:                                     ; preds = %79
  %100 = load i8, i8* %6, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, i8* %6, align 1
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %99
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %122

; <label>:113:                                    ; preds = %99
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:115:                                    ; preds = %91
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8, i8* %6, align 1
  %118 = add i8 %117, -122
  %119 = add i8 %118, 1
  %120 = sub i8 %119, -122
  %121 = add i8 %117, 1
  store i8 %120, i8* %6, align 1
  br label %14

; <label>:122:                                    ; preds = %113, %111, %14
  %123 = load i8, i8* %4, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8, i8* %5, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %122
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %122
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
