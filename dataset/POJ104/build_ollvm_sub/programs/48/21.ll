; ModuleID = 'source-C-CXX/48/21.c'
source_filename = "source-C-CXX/48/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [2 x [250 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %138, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %144

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %131, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %19, -1800585673
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -1800585673
  %24 = sub nsw i32 %19, %20
  %25 = icmp slt i32 %18, %23
  br i1 %25, label %26, label %137

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %31, %40
  br i1 %41, label %42, label %130

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %72, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 456044967
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 456044967
  %49 = add nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %52, 1549506339
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1549506339
  %57 = add nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %61, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  %65 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %65, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %6, align 4
  br label %43

; <label>:79:                                     ; preds = %43
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %111, %79
  %82 = load i32, i32* %6, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %85, %86
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %95, i64 0, i64 %101
  store i8 %94, i8* %102, align 1
  %103 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, -1394370772
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1394370772
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %103, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %84
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %6, align 4
  br label %81

; <label>:118:                                    ; preds = %81
  %119 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %120 = getelementptr inbounds [250 x i8], [250 x i8]* %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %121, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %120, i8* %122) #3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %118
  %126 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %127 = getelementptr inbounds [250 x i8], [250 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %127)
  br label %129

; <label>:129:                                    ; preds = %125, %118
  br label %130

; <label>:130:                                    ; preds = %129, %26
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, -1259471016
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1259471016
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %17

; <label>:137:                                    ; preds = %17
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, -510827563
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -510827563
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %4, align 4
  br label %12

; <label>:144:                                    ; preds = %12
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
