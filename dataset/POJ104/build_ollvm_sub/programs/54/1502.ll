; ModuleID = 'source-C-CXX/54/1502.c'
source_filename = "source-C-CXX/54/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fim = common global [255 x i32] zeroinitializer, align 16
@map = common global [37 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@C = common global [1000 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 36
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 218655437
  %20 = add i32 %19, 48
  %21 = sub i32 %20, 218655437
  %22 = add nsw i32 %18, 48
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %23
  store i32 %17, i32* %24, align 4
  br label %37

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 97, -1644459746
  %29 = add i32 %28, %27
  %30 = add i32 %29, -1644459746
  %31 = add nsw i32 97, %27
  %32 = sub i32 0, 10
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, 10
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %35
  store i32 %26, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %25, %16
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %75, %45
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %47, 36
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 9
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 48
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 48
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  br label %74

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 65
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 65
  %67 = sub i32 %65, 1976977205
  %68 = sub i32 %67, 10
  %69 = add i32 %68, 1976977205
  %70 = sub nsw i32 %65, 10
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %60, %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 1866489121
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1866489121
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %46

; <label>:81:                                     ; preds = %46
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %82, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %114, %81
  %85 = load i32, i32* %8, align 4
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %121

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 @tolower(i32 %95) #3
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %103, %111
  %113 = add nsw i32 %103, %110
  store i32 %112, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %90
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %8, align 4
  br label %84

; <label>:121:                                    ; preds = %84
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %153

; <label>:126:                                    ; preds = %121
  store i32 0, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %130, %126
  %128 = load i32, i32* %7, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %147

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %9, align 4
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* @C, i64 0, i64 %142
  store i8 %137, i8* %143, align 1
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sdiv i32 %145, %144
  store i32 %146, i32* %7, align 4
  br label %127

; <label>:147:                                    ; preds = %127
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i32 0, i32 0), i64 %149
  %151 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @reverse to i32 (i8*, i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i32 0, i32 0), i8* %150)
  %152 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %147, %124
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

declare i32 @puts(i8*) #1

declare i32 @reverse(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
