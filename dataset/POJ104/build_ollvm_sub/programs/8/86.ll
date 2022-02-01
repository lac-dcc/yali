; ModuleID = 'source-C-CXX/8/86.c'
source_filename = "source-C-CXX/8/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [200 x [11 x i8]], align 16
  %7 = alloca [11 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %6, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %16, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 1853990460
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1853990460
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %127, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %133

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %120, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %35, -1571589528
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1571589528
  %40 = sub nsw i32 %35, %36
  %41 = icmp slt i32 %34, %39
  br i1 %41, label %42, label %126

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 911532119
  %45 = add i32 %44, 1
  %46 = add i32 %45, 911532119
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  br i1 %51, label %52, label %119

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 1784436715
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1784436715
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %56, %64
  br i1 %65, label %66, label %119

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -2085234600
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -2085234600
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, -97573025
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -97573025
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %88
  store i32 %82, i32* %89, align 4
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %93, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %90, i8* %94) #3
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, -992707711
  %102 = add i32 %101, 1
  %103 = add i32 %102, -992707711
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds [11 x i8], [11 x i8]* %106, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %99, i8* %107) #3
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -1504074800
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1504074800
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [11 x i8], [11 x i8]* %115, i32 0, i32 0
  %117 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %116, i8* %117) #3
  br label %119

; <label>:119:                                    ; preds = %66, %52, %42
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 1899626788
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1899626788
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %33

; <label>:126:                                    ; preds = %33
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %128, 377921790
  %130 = add i32 %129, 1
  %131 = add i32 %130, 377921790
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %2, align 4
  br label %28

; <label>:133:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %144, %133
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %1, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [11 x i8], [11 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  br label %144

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %2, align 4
  br label %134

; <label>:149:                                    ; preds = %134
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
