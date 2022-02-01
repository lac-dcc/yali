; ModuleID = 'source-C-CXX/56/2617.c'
source_filename = "source-C-CXX/56/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %125, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %132

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, 47020245
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 47020245
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 114
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -1421037090
  %31 = sub i32 %30, 2
  %32 = sub i32 %31, -1421037090
  %33 = sub nsw i32 %29, 2
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 101
  br i1 %38, label %60, label %39

; <label>:39:                                     ; preds = %28, %12
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 121
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 162156875
  %52 = sub i32 %51, 2
  %53 = add i32 %52, 162156875
  %54 = sub nsw i32 %50, 2
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 108
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %49, %28
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 64280638
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 64280638
  %65 = sub nsw i32 %61, 2
  store i32 %64, i32* %5, align 4
  br label %105

; <label>:66:                                     ; preds = %49, %39
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 1085425347
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1085425347
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 103
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 2
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 2
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 110
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 133642508
  %90 = sub i32 %89, 3
  %91 = sub i32 %90, 133642508
  %92 = sub nsw i32 %88, 3
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 105
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -1434142252
  %101 = sub i32 %100, 3
  %102 = sub i32 %101, -1434142252
  %103 = sub nsw i32 %99, 3
  store i32 %102, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %87, %77, %66
  br label %105

; <label>:105:                                    ; preds = %104, %60
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %117, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 1289836222
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1289836222
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %106

; <label>:123:                                    ; preds = %106
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %2, align 4
  br label %8

; <label>:132:                                    ; preds = %8
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
