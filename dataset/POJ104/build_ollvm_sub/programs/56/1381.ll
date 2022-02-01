; ModuleID = 'source-C-CXX/56/1381.c'
source_filename = "source-C-CXX/56/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %119, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %126

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 2
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 101
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -394349793
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -394349793
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 114
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 2
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %116

; <label>:44:                                     ; preds = %26, %11
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1599756541
  %47 = sub i32 %46, 2
  %48 = add i32 %47, 1599756541
  %49 = sub nsw i32 %45, 2
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 108
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 1918181668
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1918181668
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 121
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -51855210
  %69 = sub i32 %68, 2
  %70 = sub i32 %69, -51855210
  %71 = sub nsw i32 %67, 2
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  br label %115

; <label>:74:                                     ; preds = %55, %44
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 241730209
  %77 = sub i32 %76, 3
  %78 = sub i32 %77, 241730209
  %79 = sub nsw i32 %75, 3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 105
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 110
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, -1103264224
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1103264224
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 103
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, 2118679068
  %109 = sub i32 %108, 3
  %110 = add i32 %109, 2118679068
  %111 = sub nsw i32 %107, 3
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %106, %95, %85, %74
  br label %115

; <label>:115:                                    ; preds = %114, %66
  br label %116

; <label>:116:                                    ; preds = %115, %37
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %117)
  br label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  br label %7

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %1, align 4
  ret i32 %127
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
