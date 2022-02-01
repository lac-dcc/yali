; ModuleID = 'source-C-CXX/31/664.c'
source_filename = "source-C-CXX/31/664.c"
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
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %144, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %151

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, -1583674924
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1583674924
  %28 = sub nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %134, %13
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %140

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %33, -1130264768
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1130264768
  %38 = sub nsw i32 %33, %34
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %37, 1960897895
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1960897895
  %43 = add nsw i32 %37, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %47, 1243959658
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1243959658
  %56 = sub nsw i32 %47, %52
  %57 = sub i32 %55, -764291370
  %58 = add i32 %57, 48
  %59 = add i32 %58, -764291370
  %60 = add nsw i32 %55, 48
  %61 = trunc i32 %59 to i8
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %62, -1044200642
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1044200642
  %67 = sub nsw i32 %62, %63
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %66, 1475717585
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 1475717585
  %72 = add nsw i32 %66, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %73
  store i8 %61, i8* %74, align 1
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %78, %80
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 48
  br i1 %90, label %91, label %133

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %92, 878390079
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 878390079
  %97 = sub nsw i32 %92, %93
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %96, 822507286
  %100 = add i32 %99, %98
  %101 = add i32 %100, 822507286
  %102 = add nsw i32 %96, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 %106, 775736740
  %108 = add i32 %107, 10
  %109 = add i32 %108, 775736740
  %110 = add nsw i32 %106, 10
  %111 = trunc i32 %109 to i8
  store i8 %111, i8* %104, align 1
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %115, 980724920
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 980724920
  %121 = add nsw i32 %115, %117
  %122 = add i32 %120, -881637916
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -881637916
  %125 = sub nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = add i8 %128, -116
  %130 = add i8 %129, -1
  %131 = sub i8 %130, -116
  %132 = add i8 %128, -1
  store i8 %131, i8* %127, align 1
  br label %133

; <label>:133:                                    ; preds = %91, %32
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, -585664540
  %137 = add i32 %136, -1
  %138 = sub i32 %137, -585664540
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %4, align 4
  br label %29

; <label>:140:                                    ; preds = %29
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %141)
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %5, align 4
  br label %9

; <label>:151:                                    ; preds = %9
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
