; ModuleID = 'source-C-CXX/19/345.c'
source_filename = "source-C-CXX/19/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %121, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %131

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %24
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %7, align 4
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = sext i32 %55 to i64
  %58 = call i8* @strncpy(i8* %49, i8* %50, i64 %57) #3
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %83, %47
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 263708327
  %73 = add i32 %72, 1
  %74 = add i32 %73, 263708327
  %75 = add nsw i32 %71, 1
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %74, 580740893
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 580740893
  %80 = add nsw i32 %74, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %81
  store i8 %70, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, -1376400366
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1376400366
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %59

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 1333152204
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1333152204
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %115, %89
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 3
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 3
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %113
  store i8 %106, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 1936967670
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1936967670
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %95

; <label>:121:                                    ; preds = %95
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %122, -775552806
  %124 = add i32 %123, 3
  %125 = add i32 %124, -775552806
  %126 = add nsw i32 %122, 3
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %129)
  br label %8

; <label>:131:                                    ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
