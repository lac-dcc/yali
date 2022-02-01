; ModuleID = 'source-C-CXX/56/2260.c'
source_filename = "source-C-CXX/56/2260.c"
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
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %135, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %141

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 120310962
  %22 = sub i32 %21, 2
  %23 = add i32 %22, 120310962
  %24 = sub nsw i32 %20, 2
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 101
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %45, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 2
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 2
  %37 = icmp slt i32 %32, %35
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %6, align 4
  br label %31

; <label>:52:                                     ; preds = %31
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %14
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -1232385631
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, -1232385631
  %59 = sub nsw i32 %55, 2
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 108
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %81, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, -1427212827
  %70 = sub i32 %69, 2
  %71 = add i32 %70, -1427212827
  %72 = sub nsw i32 %68, 2
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, 645548155
  %84 = add i32 %83, 1
  %85 = add i32 %84, 645548155
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %66

; <label>:87:                                     ; preds = %66
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %54
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -1527605681
  %92 = sub i32 %91, 3
  %93 = add i32 %92, -1527605681
  %94 = sub nsw i32 %90, 3
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 105
  br i1 %99, label %100, label %134

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 110
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %100
  store i32 0, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %126, %110
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 270251631
  %115 = sub i32 %114, 3
  %116 = add i32 %115, 270251631
  %117 = sub nsw i32 %113, 3
  %118 = icmp slt i32 %112, %116
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, -374646379
  %129 = add i32 %128, 1
  %130 = add i32 %129, -374646379
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %111

; <label>:132:                                    ; preds = %111
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %100, %89
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add i32 %136, 1165093271
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1165093271
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %2, align 4
  br label %10

; <label>:141:                                    ; preds = %10
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
