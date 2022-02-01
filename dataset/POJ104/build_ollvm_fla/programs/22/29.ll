; ModuleID = 'source-C-CXX/22/29.c'
source_filename = "source-C-CXX/22/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -301235788, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %139
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -301235788, label %11
    i32 -811282435, label %15
    i32 -590129816, label %19
    i32 269638336, label %23
    i32 1656701000, label %42
    i32 -201614337, label %53
    i32 252419224, label %54
    i32 263041142, label %60
    i32 1483388761, label %63
    i32 -378224749, label %74
    i32 1950483661, label %75
    i32 -556573331, label %78
    i32 -764012632, label %81
    i32 809332482, label %82
    i32 1530116021, label %90
    i32 582220243, label %100
    i32 507999626, label %103
    i32 -369539159, label %106
    i32 -1191903610, label %110
    i32 1972721324, label %112
    i32 -2037886118, label %120
    i32 481418685, label %130
    i32 668424777, label %133
    i32 -1610334020, label %134
    i32 -1447008234, label %137
  ]

; <label>:10:                                     ; preds = %8
  br label %139

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 50
  %14 = select i1 %13, i32 -811282435, i32 -764012632
  store i32 %14, i32* %7
  br label %139

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 0, i32* %5, align 4
  store i32 -590129816, i32* %7
  br label %139

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 269638336, i32 1483388761
  store i32 %22, i32* %7
  br label %139

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  store i8 %25, i8* %31, align 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 122
  %41 = select i1 %40, i32 -201614337, i32 1656701000
  store i32 %41, i32* %7
  br label %139

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 50
  %52 = select i1 %51, i32 -201614337, i32 252419224
  store i32 %52, i32* %7
  br label %139

; <label>:53:                                     ; preds = %8
  store i32 1483388761, i32* %7
  br label %139

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 263041142, i32* %7
  br label %139

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -590129816, i32* %7
  br label %139

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  %73 = select i1 %72, i32 -378224749, i32 1950483661
  store i32 %73, i32* %7
  br label %139

; <label>:74:                                     ; preds = %8
  store i32 -764012632, i32* %7
  br label %139

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -556573331, i32* %7
  br label %139

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -301235788, i32* %7
  br label %139

; <label>:81:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 809332482, i32* %7
  br label %139

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 1530116021, i32 507999626
  store i32 %89, i32* %7
  br label %139

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  store i32 582220243, i32* %7
  br label %139

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 809332482, i32* %7
  br label %139

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -369539159, i32* %7
  br label %139

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 -1191903610, i32 -1447008234
  store i32 %109, i32* %7
  br label %139

; <label>:110:                                    ; preds = %8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1972721324, i32* %7
  br label %139

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -2037886118, i32 668424777
  store i32 %119, i32* %7
  br label %139

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  store i32 481418685, i32* %7
  br label %139

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1972721324, i32* %7
  br label %139

; <label>:133:                                    ; preds = %8
  store i32 -1610334020, i32* %7
  br label %139

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %4, align 4
  store i32 -369539159, i32* %7
  br label %139

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %134, %133, %130, %120, %112, %110, %106, %103, %100, %90, %82, %81, %78, %75, %74, %63, %60, %54, %53, %42, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
