; ModuleID = 'source-C-CXX/102/48.c'
source_filename = "source-C-CXX/102/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  store i8 1, i8* %4, align 1
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 90
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %29)
  br label %44

; <label>:31:                                     ; preds = %19, %14
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, 97
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 97
  %38 = sub i32 0, 65
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, 65
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %42)
  br label %44

; <label>:44:                                     ; preds = %31, %24
  br label %166

; <label>:45:                                     ; preds = %11
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, -1341796612
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1341796612
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %50, %60
  br i1 %61, label %102, label %62

; <label>:62:                                     ; preds = %45
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, %76
  %78 = add i32 %67, %77
  %79 = sub nsw i32 %67, %76
  %80 = icmp eq i32 %78, 32
  br i1 %80, label %102, label %81

; <label>:81:                                     ; preds = %62
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = add i32 %88, 524775558
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 524775558
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 %86, 614384434
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 614384434
  %100 = sub nsw i32 %86, %96
  %101 = icmp eq i32 %99, -32
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %81, %62, %45
  %103 = load i8, i8* %4, align 1
  %104 = sub i8 0, 1
  %105 = sub i8 %103, %104
  %106 = add i8 %103, 1
  store i8 %105, i8* %4, align 1
  %107 = load i8, i8* %3, align 1
  %108 = add i8 %107, -75
  %109 = add i8 %108, 1
  %110 = sub i8 %109, -75
  %111 = add i8 %107, 1
  store i8 %110, i8* %3, align 1
  br label %158

; <label>:112:                                    ; preds = %81
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 65
  br i1 %118, label %119, label %135

; <label>:119:                                    ; preds = %112
  %120 = load i8, i8* %3, align 1
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 90
  br i1 %125, label %126, label %135

; <label>:126:                                    ; preds = %119
  %127 = load i8, i8* %3, align 1
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, i8* %4, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %133)
  br label %153

; <label>:135:                                    ; preds = %119, %112
  %136 = load i8, i8* %3, align 1
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 %140, 432716680
  %142 = sub i32 %141, 97
  %143 = add i32 %142, 432716680
  %144 = sub nsw i32 %140, 97
  %145 = sub i32 0, %143
  %146 = sub i32 0, 65
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %143, 65
  %150 = load i8, i8* %4, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %151)
  br label %153

; <label>:153:                                    ; preds = %135, %126
  %154 = load i8, i8* %3, align 1
  %155 = sub i8 0, 1
  %156 = sub i8 %154, %155
  %157 = add i8 %154, 1
  store i8 %156, i8* %3, align 1
  store i8 1, i8* %4, align 1
  br label %158

; <label>:158:                                    ; preds = %153, %102
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i8, i8* %3, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %159
  br label %166

; <label>:165:                                    ; preds = %159
  br label %11

; <label>:166:                                    ; preds = %164, %44
  %167 = load i32, i32* %1, align 4
  ret i32 %167
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
