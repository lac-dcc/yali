; ModuleID = 'source-C-CXX/57/71.c'
source_filename = "source-C-CXX/57/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call noalias i8* @malloc(i64 80) #3
  store i8* %9, i8** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %156, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %162

; <label>:17:                                     ; preds = %13
  %18 = call noalias i8* @malloc(i64 80) #3
  store i8* %18, i8** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %17
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 80
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %8, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, 1759440946
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1759440946
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %111, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %117

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %8, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 48
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %51
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %8, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %107, label %67

; <label>:67:                                     ; preds = %59, %51
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %8, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %67
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %8, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  br i1 %82, label %107, label %83

; <label>:83:                                     ; preds = %75, %67
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  store i8 %88, i8* %8, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %83
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  store i8 %96, i8* %8, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 122
  br i1 %98, label %107, label %99

; <label>:99:                                     ; preds = %91, %83
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  store i8 %104, i8* %8, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 95
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %99, %91, %75, %59
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %4, align 4
  br label %110

; <label>:109:                                    ; preds = %99
  store i32 1, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %109, %107
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 732130565
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 732130565
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %47

; <label>:117:                                    ; preds = %47
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %117
  %121 = load i8*, i8** %6, align 8
  %122 = load i8, i8* %121, align 1
  store i8 %122, i8* %7, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 65
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %120
  %126 = load i8*, i8** %6, align 8
  %127 = load i8, i8* %126, align 1
  store i8 %127, i8* %7, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 90
  br i1 %129, label %151, label %130

; <label>:130:                                    ; preds = %125, %120, %117
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %130
  %134 = load i8*, i8** %6, align 8
  %135 = load i8, i8* %134, align 1
  store i8 %135, i8* %7, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 97
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %133
  %139 = load i8*, i8** %6, align 8
  %140 = load i8, i8* %139, align 1
  store i8 %140, i8* %7, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 122
  br i1 %142, label %151, label %143

; <label>:143:                                    ; preds = %138, %133, %130
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %143
  %147 = load i8*, i8** %6, align 8
  %148 = load i8, i8* %147, align 1
  store i8 %148, i8* %7, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 95
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %146, %138, %125
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %155

; <label>:153:                                    ; preds = %146, %143
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %151
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 %157, -1617735919
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1617735919
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %2, align 4
  br label %13

; <label>:162:                                    ; preds = %13
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
