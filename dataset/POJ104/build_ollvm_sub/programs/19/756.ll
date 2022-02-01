; ModuleID = 'source-C-CXX/19/756.c'
source_filename = "source-C-CXX/19/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [14 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [14 x i8], align 1
  %7 = alloca i8, align 1
  br label %8

; <label>:8:                                      ; preds = %136, %0
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %147

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %7, align 1
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %13
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = icmp sle i32 %20, %23
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %7, align 1
  br label %41

; <label>:41:                                     ; preds = %35, %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %2, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %75, %49
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = add i32 %56, 227636382
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 227636382
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 3
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 3
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %73
  store i8 %66, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %2, align 4
  br label %54

; <label>:82:                                     ; preds = %54
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 458789323
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 458789323
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %90
  store i8 %84, i8* %91, align 1
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -863105637
  %96 = add i32 %95, 2
  %97 = add i32 %96, -863105637
  %98 = add nsw i32 %94, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %99
  store i8 %93, i8* %100, align 1
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -587718208
  %105 = add i32 %104, 3
  %106 = add i32 %105, -587718208
  %107 = add nsw i32 %103, 3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %108
  store i8 %102, i8* %109, align 1
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, 4
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 4
  store i32 %112, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %131, %82
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 2
  %122 = icmp sle i32 %115, %120
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %2, align 4
  br label %114

; <label>:136:                                    ; preds = %114
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 3
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 3
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %145)
  br label %8

; <label>:147:                                    ; preds = %8
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
