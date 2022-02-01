; ModuleID = 'source-C-CXX/48/7.c'
source_filename = "source-C-CXX/48/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %148, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, 724685525
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 724685525
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %154

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %141, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp slt i32 %22, %25
  br i1 %27, label %28, label %147

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %133, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %140

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, %36
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %46, -1666555373
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1666555373
  %51 = add nsw i32 %46, %47
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %55 = sub nsw i32 %50, %52
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %45, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %34
  br label %140

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %63, -637375808
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -637375808
  %68 = add nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %78, -681937852
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -681937852
  %84 = sub nsw i32 %78, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %72, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 2
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %90
  br label %133

; <label>:96:                                     ; preds = %90, %62
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %114, %96
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %100, 1044829715
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1044829715
  %105 = add nsw i32 %100, %101
  %106 = icmp slt i32 %99, %104
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %5, align 4
  br label %98

; <label>:119:                                    ; preds = %98
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %120, -1882996138
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1882996138
  %125 = add nsw i32 %120, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131
  br label %133

; <label>:133:                                    ; preds = %132, %95
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %2, align 4
  br label %29

; <label>:140:                                    ; preds = %61, %29
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 940051395
  %144 = add i32 %143, 1
  %145 = add i32 %144, 940051395
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  br label %21

; <label>:147:                                    ; preds = %21
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, 602913442
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 602913442
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %3, align 4
  br label %12

; <label>:154:                                    ; preds = %12
  ret void
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
