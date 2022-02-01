; ModuleID = 'source-C-CXX/19/1127.c'
source_filename = "source-C-CXX/19/1127.c"
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
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [14 x i8], align 1
  %7 = alloca i8, align 1
  br label %8

; <label>:8:                                      ; preds = %146, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %148

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %7, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %13
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %23
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %1, align 4
  %41 = add i32 %40, 141996819
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 141996819
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %1, align 4
  br label %19

; <label>:45:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  br label %46

; <label>:46:                                     ; preds = %58, %45
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 %59, 1221850084
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1221850084
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %1, align 4
  br label %46

; <label>:64:                                     ; preds = %46
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %73
  store i8 %66, i8* %74, align 1
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, 860739468
  %79 = add i32 %78, 2
  %80 = add i32 %79, 860739468
  %81 = add nsw i32 %77, 2
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %82
  store i8 %76, i8* %83, align 1
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -1385451429
  %88 = add i32 %87, 3
  %89 = sub i32 %88, -1385451429
  %90 = add nsw i32 %86, 3
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %91
  store i8 %85, i8* %92, align 1
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 4
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 4
  store i32 %95, i32* %1, align 4
  br label %97

; <label>:97:                                     ; preds = %116, %64
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 2
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 2
  %103 = icmp sle i32 %98, %101
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 %105, 317631389
  %107 = sub i32 %106, 3
  %108 = add i32 %107, 317631389
  %109 = sub nsw i32 %105, 3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %1, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %1, align 4
  br label %97

; <label>:123:                                    ; preds = %97
  store i32 0, i32* %1, align 4
  br label %124

; <label>:124:                                    ; preds = %139, %123
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, 674314704
  %128 = add i32 %127, 2
  %129 = sub i32 %128, 674314704
  %130 = add nsw i32 %126, 2
  %131 = icmp sle i32 %125, %129
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %1, align 4
  br label %124

; <label>:146:                                    ; preds = %124
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:148:                                    ; preds = %8
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
