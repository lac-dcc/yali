; ModuleID = 'source-C-CXX/102/96.c'
source_filename = "source-C-CXX/102/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, -912857468
  %38 = sub i32 %37, 97
  %39 = add i32 %38, -912857468
  %40 = sub nsw i32 %36, 97
  %41 = sub i32 %39, 1956439155
  %42 = add i32 %41, 65
  %43 = add i32 %42, 1956439155
  %44 = add nsw i32 %39, 65
  %45 = trunc i32 %43 to i8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %31, %24, %17
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  %56 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  store i8 %57, i8* %5, align 1
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -1243566747
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1243566747
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %55
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  br label %146

; <label>:70:                                     ; preds = %55
  store i32 1, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %138, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %145

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %5, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 1634446060
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1634446060
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = icmp eq i32 %90, %93
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %4, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %102)
  br label %104

; <label>:104:                                    ; preds = %96, %84
  br label %137

; <label>:105:                                    ; preds = %75
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, 457353996
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 457353996
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %115)
  store i32 1, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %5, align 1
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, 343419738
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 343419738
  %126 = sub nsw i32 %122, 1
  %127 = icmp eq i32 %121, %125
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %105
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %4, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %134)
  br label %136

; <label>:136:                                    ; preds = %128, %105
  br label %137

; <label>:137:                                    ; preds = %136, %104
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %7, align 4
  br label %71

; <label>:145:                                    ; preds = %71
  br label %146

; <label>:146:                                    ; preds = %145, %65
  %147 = call i32 @getchar()
  %148 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
