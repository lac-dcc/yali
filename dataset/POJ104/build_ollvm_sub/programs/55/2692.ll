; ModuleID = 'source-C-CXX/55/2692.c'
source_filename = "source-C-CXX/55/2692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = add i32 %20, 828469267
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 828469267
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = add i32 %25, -2042623596
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -2042623596
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 100
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub i32 %34, 2071873401
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 2071873401
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = add i32 %39, 288480126
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 288480126
  %46 = sub nsw i32 %39, %42
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 100
  %49 = add i32 %45, -282259047
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -282259047
  %52 = sub nsw i32 %45, %48
  %53 = sdiv i32 %51, 10
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %55, 10000
  %57 = add i32 %54, -1668279047
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1668279047
  %60 = sub nsw i32 %54, %56
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = add i32 %59, 1691670021
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1691670021
  %66 = sub nsw i32 %59, %62
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sub i32 0, %68
  %70 = add i32 %65, %69
  %71 = sub nsw i32 %65, %68
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 10
  %74 = sub i32 0, %73
  %75 = add i32 %70, %74
  %76 = sub nsw i32 %70, %73
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %0
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  store i32 4, i32* %7, align 4
  br label %132

; <label>:89:                                     ; preds = %85, %82, %79, %0
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 3, i32* %7, align 4
  br label %131

; <label>:102:                                    ; preds = %98, %95, %92, %89
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  store i32 2, i32* %7, align 4
  br label %130

; <label>:115:                                    ; preds = %111, %108, %105, %102
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  store i32 1, i32* %7, align 4
  br label %129

; <label>:128:                                    ; preds = %124, %121, %118, %115
  store i32 5, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %127
  br label %130

; <label>:130:                                    ; preds = %129, %114
  br label %131

; <label>:131:                                    ; preds = %130, %101
  br label %132

; <label>:132:                                    ; preds = %131, %88
  %133 = load i32, i32* %6, align 4
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 0
  store i32 %133, i32* %134, align 16
  %135 = load i32, i32* %5, align 4
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 1
  store i32 %135, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 2
  store i32 %137, i32* %138, align 8
  %139 = load i32, i32* %3, align 4
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 3
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* %2, align 4
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 4
  store i32 %141, i32* %142, align 16
  store i32 0, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %153, %132
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %159

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, 1587596198
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1587596198
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %9, align 4
  br label %143

; <label>:159:                                    ; preds = %143
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
