; ModuleID = 'source-C-CXX/14/1701.c'
source_filename = "source-C-CXX/14/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %15 = load i32, i32* %9, align 4
  %16 = sub i32 %15, -951581065
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -951581065
  %19 = sub nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub i32 %20, 2026016063
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2026016063
  %24 = sub nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %49, %0
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %42, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, -1405612126
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1405612126
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %8, align 4
  br label %25

; <label>:54:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %6, align 4
  store i32 1, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %67, %64
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, -44019905
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -44019905
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %60

; <label>:86:                                     ; preds = %60
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, -1025779352
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1025779352
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  br label %55

; <label>:93:                                     ; preds = %55
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %129, %93
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %121, %99
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %108, %105
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, -1
  store i32 %126, i32* %7, align 4
  br label %101

; <label>:128:                                    ; preds = %101
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %8, align 4
  br label %95

; <label>:134:                                    ; preds = %95
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %135, 2129149750
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 2129149750
  %140 = sub nsw i32 %135, %136
  %141 = add i32 %139, 843632986
  %142 = sub i32 %141, 3
  %143 = sub i32 %142, 843632986
  %144 = sub nsw i32 %139, 3
  store i32 %143, i32* %12, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %145, 934121581
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 934121581
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 %149, -1971632093
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1971632093
  %154 = sub nsw i32 %149, 1
  store i32 %153, i32* %13, align 4
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %13, align 4
  %157 = mul nsw i32 %155, %156
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %10, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
