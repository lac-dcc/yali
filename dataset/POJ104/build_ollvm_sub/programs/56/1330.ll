; ModuleID = 'source-C-CXX/56/1330.c'
source_filename = "source-C-CXX/56/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %133, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %138

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %124, %12
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %130

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1866230752
  %27 = sub i32 %26, 2
  %28 = sub i32 %27, 1866230752
  %29 = sub nsw i32 %25, 2
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 108
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 121
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -742722969
  %48 = sub i32 %47, 2
  %49 = add i32 %48, -742722969
  %50 = sub nsw i32 %46, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  br label %123

; <label>:53:                                     ; preds = %35, %24
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, -155560149
  %56 = sub i32 %55, 2
  %57 = add i32 %56, -155560149
  %58 = sub nsw i32 %54, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 101
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -815831570
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -815831570
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 114
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  br label %122

; <label>:82:                                     ; preds = %64, %53
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, -1545324522
  %85 = sub i32 %84, 3
  %86 = sub i32 %85, -1545324522
  %87 = sub nsw i32 %83, 3
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 105
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 2
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 110
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, 1633678746
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1633678746
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 103
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 3
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 3
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %114, %103, %93, %82
  br label %122

; <label>:122:                                    ; preds = %121, %75
  br label %123

; <label>:123:                                    ; preds = %122, %45
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 2014085940
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 2014085940
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %18

; <label>:130:                                    ; preds = %18
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  br label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %5, align 4
  br label %8

; <label>:138:                                    ; preds = %8
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
