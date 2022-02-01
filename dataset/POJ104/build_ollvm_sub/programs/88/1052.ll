; ModuleID = 'source-C-CXX/88/1052.c'
source_filename = "source-C-CXX/88/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %143

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %51, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %19, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 1608372677
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1608372677
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 132220636
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 132220636
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %58

; <label>:50:                                     ; preds = %34, %16
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 2
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 2
  store i32 %56, i32* %3, align 4
  br label %16

; <label>:58:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %131, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %137

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %80, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 2
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 2
  %70 = icmp sle i32 %65, %68
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %71
  store i32 1, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %71
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 2
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 2
  store i32 %83, i32* %5, align 4
  br label %64

; <label>:85:                                     ; preds = %64
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  br label %131

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %113, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, -797786697
  %94 = sub i32 %93, 2
  %95 = add i32 %94, -797786697
  %96 = sub nsw i32 %92, 2
  %97 = icmp sle i32 %91, %95
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %98
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 2
  store i32 %118, i32* %5, align 4
  br label %90

; <label>:120:                                    ; preds = %90
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = icmp sge i32 %121, %124
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 1, i32* %8, align 4
  br label %137

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130, %88
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 1441478964
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1441478964
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %59

; <label>:137:                                    ; preds = %127, %59
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %137
  br label %143

; <label>:143:                                    ; preds = %142, %13
  %144 = load i32, i32* %1, align 4
  ret i32 %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
