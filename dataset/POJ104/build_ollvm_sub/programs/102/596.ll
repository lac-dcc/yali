; ModuleID = 'source-C-CXX/102/596.c'
source_filename = "source-C-CXX/102/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %10, 27
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %17, 88869729
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 88869729
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %6, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %62, %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %48, -4278786
  %50 = sub i32 %49, 97
  %51 = sub i32 %50, -4278786
  %52 = sub nsw i32 %48, 97
  %53 = sub i32 %51, 753337904
  %54 = add i32 %53, 65
  %55 = add i32 %54, 753337904
  %56 = add nsw i32 %51, 65
  %57 = trunc i32 %55 to i8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %43, %36, %29
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  br label %23

; <label>:69:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %152, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = icmp ule i64 %72, %74
  br i1 %75, label %76, label %158

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -1085715420
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1085715420
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %81, %90
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add i32 %97, 1604250879
  %99 = sub i32 %98, 65
  %100 = sub i32 %99, 1604250879
  %101 = sub nsw i32 %97, 65
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, 214928729
  %106 = add i32 %105, 1
  %107 = add i32 %106, 214928729
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %103, align 4
  br label %151

; <label>:109:                                    ; preds = %76
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, -1377053985
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1377053985
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, -603384530
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -603384530
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 %127, 1899704375
  %129 = sub i32 %128, 65
  %130 = add i32 %129, 1899704375
  %131 = sub nsw i32 %127, 65
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %134)
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -1771608670
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1771608670
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add i32 %144, 2000875372
  %146 = sub i32 %145, 65
  %147 = sub i32 %146, 2000875372
  %148 = sub nsw i32 %144, 65
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %149
  store i32 1, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %109, %92
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, -1737576013
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1737576013
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  br label %70

; <label>:158:                                    ; preds = %70
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
