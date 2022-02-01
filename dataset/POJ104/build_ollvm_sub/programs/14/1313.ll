; ModuleID = 'source-C-CXX/14/1313.c'
source_filename = "source-C-CXX/14/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, -719305452
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -719305452
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %78, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %67, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %9, align 4
  br label %72

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %7, align 4
  br label %50

; <label>:72:                                     ; preds = %63, %50
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  br label %83

; <label>:77:                                     ; preds = %72
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %6, align 4
  br label %45

; <label>:83:                                     ; preds = %76, %45
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, -2062535460
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2062535460
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %124, %83
  %90 = load i32, i32* %6, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -924114852
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -924114852
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %114, %92
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %119

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %11, align 4
  br label %119

; <label>:113:                                    ; preds = %101
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, -1
  store i32 %117, i32* %7, align 4
  br label %98

; <label>:119:                                    ; preds = %110, %98
  %120 = load i32, i32* %7, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  br label %131

; <label>:123:                                    ; preds = %119
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, -1
  store i32 %129, i32* %6, align 4
  br label %89

; <label>:131:                                    ; preds = %122, %89
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %132, 368399103
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 368399103
  %137 = sub nsw i32 %132, %133
  %138 = sub i32 %136, -210664768
  %139 = add i32 %138, 1
  %140 = add i32 %139, -210664768
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %1, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = add i32 %145, 1997510446
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1997510446
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %2, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 2
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, -2032900968
  %157 = sub i32 %156, 2
  %158 = add i32 %157, -2032900968
  %159 = sub nsw i32 %155, 2
  %160 = mul nsw i32 %153, %158
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* %3, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
