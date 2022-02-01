; ModuleID = 'source-C-CXX/14/1940.c'
source_filename = "source-C-CXX/14/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %10, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, -414331442
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -414331442
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %9, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %77, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %66, %48
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %10, align 4
  store i32 %64, i32* %4, align 4
  br label %71

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %10, align 4
  br label %49

; <label>:71:                                     ; preds = %62, %49
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71
  br label %83

; <label>:76:                                     ; preds = %71
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %78, -497288257
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -497288257
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %9, align 4
  br label %44

; <label>:83:                                     ; preds = %75, %44
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, 649060988
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 649060988
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %125, %83
  %90 = load i32, i32* %9, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %93, -625038618
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -625038618
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %114, %92
  %99 = load i32, i32* %10, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %6, align 4
  br label %120

; <label>:113:                                    ; preds = %101
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %115, -302470235
  %117 = add i32 %116, -1
  %118 = add i32 %117, -302470235
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %10, align 4
  br label %98

; <label>:120:                                    ; preds = %110, %98
  %121 = load i32, i32* %10, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  br label %132

; <label>:124:                                    ; preds = %120
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, -1
  store i32 %130, i32* %9, align 4
  br label %89

; <label>:132:                                    ; preds = %123, %89
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %133, 1365625344
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1365625344
  %138 = sub nsw i32 %133, %134
  %139 = add i32 %137, 410812450
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 410812450
  %142 = sub nsw i32 %137, 1
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = add i32 %146, 459653355
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 459653355
  %151 = sub nsw i32 %146, 1
  %152 = mul nsw i32 %141, %150
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
