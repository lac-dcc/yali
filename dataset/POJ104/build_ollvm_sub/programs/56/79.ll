; ModuleID = 'source-C-CXX/56/79.c'
source_filename = "source-C-CXX/56/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [21 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %101, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %107

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 1613668828
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1613668828
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %25, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 114
  br i1 %35, label %49, label %36

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %39, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 121
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %36, %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 1800035782
  %55 = sub i32 %54, 2
  %56 = add i32 %55, 1800035782
  %57 = sub nsw i32 %53, 2
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [21 x i8], [21 x i8]* %52, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 1540618850
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1540618850
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [21 x i8], [21 x i8]* %62, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %100

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 2
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [21 x i8], [21 x i8]* %73, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -499952447
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -499952447
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %82, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 1389018159
  %95 = sub i32 %94, 3
  %96 = sub i32 %95, 1389018159
  %97 = sub nsw i32 %93, 3
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %92, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %70, %49
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, -1582322549
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1582322549
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %2, align 4
  br label %7

; <label>:107:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %118, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %115, i32 0, i32 0
  %117 = call i32 @puts(i8* %116)
  br label %118

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 449961994
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 449961994
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %108

; <label>:124:                                    ; preds = %108
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
