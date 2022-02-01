; ModuleID = 'source-C-CXX/99/1987.c'
source_filename = "source-C-CXX/99/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [50 x i8], align 16
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i8 65, i8* %5, align 1
  br label %12

; <label>:12:                                     ; preds = %52, %0
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 90
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %16
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -178588997
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -178588997
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = add i32 %38, -1742937340
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1742937340
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %1, align 4
  br label %17

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  br label %51

; <label>:51:                                     ; preds = %46, %43
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8, i8* %5, align 1
  %54 = sub i8 0, 1
  %55 = sub i8 %53, %54
  %56 = add i8 %53, 1
  store i8 %55, i8* %5, align 1
  br label %12

; <label>:57:                                     ; preds = %12
  store i8 97, i8* %5, align 1
  br label %58

; <label>:58:                                     ; preds = %97, %57
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  br i1 %61, label %62, label %102

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %63

; <label>:63:                                     ; preds = %82, %62
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %67
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %1, align 4
  %84 = add i32 %83, 85302663
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 85302663
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %1, align 4
  br label %63

; <label>:88:                                     ; preds = %63
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %88
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94)
  br label %96

; <label>:96:                                     ; preds = %91, %88
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8, i8* %5, align 1
  %99 = sub i8 0, 1
  %100 = sub i8 %98, %99
  %101 = add i8 %98, 1
  store i8 %100, i8* %5, align 1
  br label %58

; <label>:102:                                    ; preds = %58
  store i8 0, i8* %5, align 1
  br label %103

; <label>:103:                                    ; preds = %143, %102
  %104 = load i8, i8* %5, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %149

; <label>:108:                                    ; preds = %103
  %109 = load i8, i8* %5, align 1
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 65
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %108
  %116 = load i8, i8* %5, align 1
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 90
  br i1 %121, label %136, label %122

; <label>:122:                                    ; preds = %115, %108
  %123 = load i8, i8* %5, align 1
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 97
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %122
  %130 = load i8, i8* %5, align 1
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 122
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %129, %115
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, -827124659
  %139 = add i32 %138, 1
  %140 = add i32 %139, -827124659
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %129, %122
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i8, i8* %5, align 1
  %145 = add i8 %144, 104
  %146 = add i8 %145, 1
  %147 = sub i8 %146, 104
  %148 = add i8 %144, 1
  store i8 %147, i8* %5, align 1
  br label %103

; <label>:149:                                    ; preds = %103
  %150 = load i32, i32* %4, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %149
  ret void
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
