; ModuleID = 'source-C-CXX/94/1403.c'
source_filename = "source-C-CXX/94/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i8 0, i8* %4, align 1
  br label %9

; <label>:9:                                      ; preds = %90, %0
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

; <label>:23:                                     ; preds = %16, %9
  %24 = phi i1 [ true, %9 ], [ %22, %16 ]
  br i1 %24, label %25, label %96

; <label>:25:                                     ; preds = %23
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %25
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %32
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 65
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 65
  %48 = sub i32 0, %46
  %49 = sub i32 0, 97
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, 97
  %53 = trunc i32 %51 to i8
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %39, %32, %25
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %57
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %64
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add i32 %76, -795289431
  %78 = sub i32 %77, 65
  %79 = sub i32 %78, -795289431
  %80 = sub nsw i32 %76, 65
  %81 = sub i32 %79, 807696661
  %82 = add i32 %81, 97
  %83 = add i32 %82, 807696661
  %84 = add nsw i32 %79, 97
  %85 = trunc i32 %83 to i8
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %71, %64, %57
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i8, i8* %4, align 1
  %92 = add i8 %91, -90
  %93 = add i8 %92, 1
  %94 = sub i8 %93, -90
  %95 = add i8 %91, 1
  store i8 %94, i8* %4, align 1
  br label %9

; <label>:96:                                     ; preds = %23
  store i8 0, i8* %4, align 1
  br label %97

; <label>:97:                                     ; preds = %118, %96
  %98 = load i8, i8* %4, align 1
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* %4, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %97
  %110 = load i8, i8* %4, align 1
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br label %116

; <label>:116:                                    ; preds = %109, %97
  %117 = phi i1 [ false, %97 ], [ %115, %109 ]
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %116
  %119 = load i8, i8* %4, align 1
  %120 = sub i8 0, %119
  %121 = sub i8 0, 1
  %122 = add i8 %120, %121
  %123 = sub i8 0, %122
  %124 = add i8 %119, 1
  store i8 %123, i8* %4, align 1
  br label %97

; <label>:125:                                    ; preds = %116
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i64
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %125
  %133 = load i8, i8* %4, align 1
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %132
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %158

; <label>:141:                                    ; preds = %132, %125
  %142 = load i8, i8* %4, align 1
  %143 = sext i8 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i8, i8* %4, align 1
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %146, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %141
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:155:                                    ; preds = %141
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %153
  br label %158

; <label>:158:                                    ; preds = %157, %139
  %159 = load i32, i32* %1, align 4
  ret i32 %159
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
