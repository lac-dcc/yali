; ModuleID = 'source-C-CXX/43/41.c'
source_filename = "source-C-CXX/43/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10000
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 1000
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 100
  %14 = srem i32 %13, 10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %14, i32* %15, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  %18 = srem i32 %17, 10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %24 = load i32, i32* %23, align 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %1
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = mul nsw i32 10000, %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 1000, %31
  %33 = add i32 %29, 997373402
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 997373402
  %36 = add nsw i32 %29, %32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 100, %38
  %40 = add i32 %35, -389545626
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -389545626
  %43 = add nsw i32 %35, %39
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 10, %45
  %47 = sub i32 %42, -2099979149
  %48 = add i32 %47, %46
  %49 = add i32 %48, -2099979149
  %50 = add nsw i32 %42, %46
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = sub i32 0, %52
  %54 = sub i32 %49, %53
  %55 = add nsw i32 %49, %52
  store i32 %54, i32* %3, align 4
  br label %166

; <label>:56:                                     ; preds = %1
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 1000, %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 100, %69
  %71 = add i32 %67, 293296900
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 293296900
  %74 = add nsw i32 %67, %70
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = mul nsw i32 10, %76
  %78 = sub i32 0, %73
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %73, %77
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %81
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %81, %84
  store i32 %88, i32* %3, align 4
  br label %165

; <label>:90:                                     ; preds = %60, %56
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %90
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = mul nsw i32 100, %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 10, %107
  %109 = sub i32 %105, 1914669249
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1914669249
  %112 = add nsw i32 %105, %108
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = sub i32 0, %114
  %116 = sub i32 %111, %115
  %117 = add nsw i32 %111, %114
  store i32 %116, i32* %3, align 4
  br label %164

; <label>:118:                                    ; preds = %98, %94, %90
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %126
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %130
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = mul nsw i32 10, %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %137, -1091351163
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1091351163
  %143 = add nsw i32 %137, %139
  store i32 %142, i32* %3, align 4
  br label %163

; <label>:144:                                    ; preds = %130, %126, %122, %118
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %162

; <label>:148:                                    ; preds = %144
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %152
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %160, %156, %152, %148, %144
  br label %163

; <label>:163:                                    ; preds = %162, %134
  br label %164

; <label>:164:                                    ; preds = %163, %102
  br label %165

; <label>:165:                                    ; preds = %164, %64
  br label %166

; <label>:166:                                    ; preds = %165, %26
  %167 = load i32, i32* %3, align 4
  ret i32 %167
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @fanxu(i32 %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %3, align 4
  br label %4

; <label>:25:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 55616040
  %38 = add i32 %37, 1
  %39 = add i32 %38, 55616040
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
