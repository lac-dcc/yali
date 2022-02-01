; ModuleID = 'source-C-CXX/95/1256.c'
source_filename = "source-C-CXX/95/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 359085029
  %24 = sub i32 %23, 48
  %25 = add i32 %24, 359085029
  %26 = sub nsw i32 %22, 48
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 798252913
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 798252913
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = mul nsw i32 10, %41
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %42
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %42, %44
  %50 = icmp slt i32 %48, 13
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %39
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 10, %53
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %54, 1338897797
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1338897797
  %60 = add nsw i32 %54, %56
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %136

; <label>:62:                                     ; preds = %39, %36
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %135

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %72, %75
  %77 = add nsw i32 %72, %74
  store i32 %76, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sdiv i32 %78, 13
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  store i32 %79, i32* %80, align 16
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %81, 13
  store i32 %82, i32* %7, align 4
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %69
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %86, %69
  store i32 2, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %126, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %132

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %97
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %97, %101
  store i32 %105, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sdiv i32 %107, 13
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, -1895217759
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1895217759
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %7, align 4
  %125 = srem i32 %124, 13
  store i32 %125, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %95
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 1088698686
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1088698686
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %91

; <label>:132:                                    ; preds = %91
  %133 = load i32, i32* %7, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %132, %65
  br label %136

; <label>:136:                                    ; preds = %135, %51
  %137 = load i32, i32* %1, align 4
  ret i32 %137
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
