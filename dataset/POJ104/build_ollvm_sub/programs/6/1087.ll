; ModuleID = 'source-C-CXX/6/1087.c'
source_filename = "source-C-CXX/6/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [351 x i8], align 16
  %3 = alloca [351 x i8], align 16
  %4 = alloca [551 x i8], align 16
  %5 = alloca [551 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %63, %0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %50, %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %41, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %32
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %7, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %10, align 4
  br label %69

; <label>:62:                                     ; preds = %57
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 435174111
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 435174111
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %19

; <label>:69:                                     ; preds = %60, %19
  %70 = load i32, i32* %10, align 4
  %71 = add i32 %70, -1583444734
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1583444734
  %74 = add nsw i32 %70, 1
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %164

; <label>:76:                                     ; preds = %69
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %89, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [551 x i8], [551 x i8]* %5, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, -1370062847
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1370062847
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  br label %77

; <label>:95:                                     ; preds = %77
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %115, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %107, -299738224
  %110 = add i32 %109, %108
  %111 = add i32 %110, -299738224
  %112 = add nsw i32 %107, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [551 x i8], [551 x i8]* %5, i64 0, i64 %113
  store i8 %106, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, -694588265
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -694588265
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %96

; <label>:121:                                    ; preds = %96
  %122 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %11, align 4
  %125 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %128, 979497892
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 979497892
  %133 = add nsw i32 %128, %129
  store i32 %132, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %155, %121
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %135, 530
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %142
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %142, %143
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %152 = sub nsw i32 %147, %149
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [551 x i8], [551 x i8]* %5, i64 0, i64 %153
  store i8 %141, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %156, -1308527479
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1308527479
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %6, align 4
  br label %134

; <label>:161:                                    ; preds = %134
  %162 = getelementptr inbounds [551 x i8], [551 x i8]* %5, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %162)
  br label %167

; <label>:164:                                    ; preds = %69
  %165 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %165)
  br label %167

; <label>:167:                                    ; preds = %164, %161
  ret i32 0
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
