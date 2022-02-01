; ModuleID = 'source-C-CXX/95/833.c'
source_filename = "source-C-CXX/95/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %19)
  br label %158

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, 1996513452
  %26 = sub i32 %25, 48
  %27 = add i32 %26, 1996513452
  %28 = sub nsw i32 %24, 48
  %29 = mul nsw i32 %27, 10
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, -723104925
  %34 = sub i32 %33, 48
  %35 = add i32 %34, -723104925
  %36 = sub nsw i32 %32, 48
  %37 = sub i32 %29, 659555736
  %38 = add i32 %37, %35
  %39 = add i32 %38, 659555736
  %40 = add nsw i32 %29, %35
  store i32 %39, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 13
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 13
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 13
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %157

; <label>:53:                                     ; preds = %47, %21
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 32, i8* %57, align 16
  br label %70

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = add i32 48, -1985727810
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1985727810
  %66 = add nsw i32 48, %62
  %67 = trunc i32 %65 to i8
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %67, i8* %68, align 16
  br label %69

; <label>:69:                                     ; preds = %61, %58
  br label %70

; <label>:70:                                     ; preds = %69, %56
  store i32 2, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %109, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %114

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %82, -482404466
  %84 = sub i32 %83, 48
  %85 = sub i32 %84, -482404466
  %86 = sub nsw i32 %82, 48
  %87 = sub i32 0, %77
  %88 = sub i32 0, %85
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %77, %85
  store i32 %90, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sdiv i32 %92, 13
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %94, 13
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 48
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 48, %96
  %102 = trunc i32 %100 to i8
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  store i8 %102, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %75
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %6, align 4
  br label %71

; <label>:114:                                    ; preds = %71
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %138, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 1960853756
  %119 = sub i32 %118, 2
  %120 = add i32 %119, 1960853756
  %121 = sub nsw i32 %117, 2
  %122 = icmp slt i32 %116, %120
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 32
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %130, %123
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %6, align 4
  br label %115

; <label>:145:                                    ; preds = %115
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, 2
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 2
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %145, %50
  br label %158

; <label>:158:                                    ; preds = %157, %16
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
