; ModuleID = 'source-C-CXX/43/1299.c'
source_filename = "source-C-CXX/43/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [1 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [1 x i32], [1 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @reverse(i32 %18)
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  br label %5

; <label>:29:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @abs(i32 %11) #3
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %10, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sdiv i32 %15, 1000
  %17 = srem i32 %16, 10
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %10, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %10, align 4
  %21 = sdiv i32 %20, 10
  %22 = srem i32 %21, 10
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sdiv i32 %23, 100
  %25 = srem i32 %24, 10
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub i32 0, %30
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %30, %32
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 %38, 100
  %40 = add i32 %36, 385584490
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 385584490
  %43 = add nsw i32 %36, %39
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub i32 %42, -697274112
  %47 = add i32 %46, %45
  %48 = add i32 %47, -697274112
  %49 = add nsw i32 %42, %45
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %48, -1924021414
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1924021414
  %54 = add nsw i32 %48, %50
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %28, %1
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %63, %65
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub i32 %69, 1342389959
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1342389959
  %76 = add nsw i32 %69, %72
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %75, -1625336815
  %79 = add i32 %78, %77
  %80 = add i32 %79, -1625336815
  %81 = add nsw i32 %75, %77
  store i32 %80, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %61, %58, %55
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 100
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add i32 %93, -1729335652
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1729335652
  %99 = add nsw i32 %93, %95
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %98, 1511642379
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 1511642379
  %104 = add nsw i32 %98, %100
  store i32 %103, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %91, %88, %85, %82
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 10
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %119, %121
  %123 = add nsw i32 %119, %120
  store i32 %122, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %114, %111, %108, %105
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %136, %133, %130, %127, %124
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %141, %138
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, -397241841
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -397241841
  %151 = sub nsw i32 0, %147
  store i32 %150, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %143
  %153 = load i32, i32* %7, align 4
  ret i32 %153
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
