; ModuleID = 'source-C-CXX/31/1857.c'
source_filename = "source-C-CXX/31/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %137, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %143

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %9, align 1
  br label %24

; <label>:23:                                     ; preds = %17
  store i32 1, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %122, %24
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %128

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %40, 673058745
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 673058745
  %45 = sub nsw i32 %40, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %50, 1866390142
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1866390142
  %55 = sub nsw i32 %50, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %49, -1952274468
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1952274468
  %63 = sub nsw i32 %49, %59
  %64 = sub i32 %62, -636879591
  %65 = add i32 %64, 48
  %66 = add i32 %65, -636879591
  %67 = add nsw i32 %62, 48
  %68 = trunc i32 %66 to i8
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %69, 1152551070
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1152551070
  %74 = sub nsw i32 %69, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %75
  store i8 %68, i8* %76, align 1
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  store i32 %80, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %89, %39
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 48
  br i1 %88, label %89, label %121

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, %94
  %96 = sub i32 0, 10
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 10
  %100 = trunc i32 %98 to i8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, -1518356011
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1518356011
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sub i8 0, %111
  %113 = sub i8 0, -1
  %114 = add i8 %112, %113
  %115 = sub i8 0, %114
  %116 = add i8 %111, -1
  store i8 %115, i8* %110, align 1
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, -1
  store i32 %119, i32* %4, align 4
  br label %82

; <label>:121:                                    ; preds = %82
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 1184789920
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1184789920
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %35

; <label>:128:                                    ; preds = %35
  %129 = load i32, i32* %2, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %134

; <label>:133:                                    ; preds = %128
  store i32 1, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %131
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %135)
  br label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, -1634475332
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1634475332
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %8, align 4
  br label %13

; <label>:143:                                    ; preds = %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
