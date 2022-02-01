; ModuleID = 'source-C-CXX/6/861.c'
source_filename = "source-C-CXX/6/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %141, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %147

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %59, %28
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = icmp slt i32 %31, %37
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %41, -1022495302
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -1022495302
  %46 = sub nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %40
  store i32 1, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %8, align 4
  br label %30

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %140

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %80, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %12, align 4
  br label %68

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add i32 %89, -1932423415
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1932423415
  %94 = add nsw i32 %89, %90
  store i32 %93, i32* %13, align 4
  br label %95

; <label>:95:                                     ; preds = %117, %85
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %122

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %104, 272136201
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 272136201
  %109 = sub nsw i32 %104, %105
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 %108, -49967637
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -49967637
  %114 = sub nsw i32 %108, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %115
  store i8 %103, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %13, align 4
  br label %95

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %123, 1205554270
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1205554270
  %128 = sub nsw i32 %123, %124
  %129 = load i32, i32* %10, align 4
  %130 = add i32 %127, 1897122163
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1897122163
  %133 = sub nsw i32 %127, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %136, i8* %137, i8* %138)
  br label %147

; <label>:140:                                    ; preds = %64
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %142, 361139300
  %144 = add i32 %143, 1
  %145 = add i32 %144, 361139300
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  br label %24

; <label>:147:                                    ; preds = %122, %24
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %151)
  br label %153

; <label>:153:                                    ; preds = %150, %147
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
