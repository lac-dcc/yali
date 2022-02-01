; ModuleID = 'source-C-CXX/5/1001.c'
source_filename = "source-C-CXX/5/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1346937881, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %168
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1346937881, label %15
    i32 -1908189815, label %20
    i32 1142522488, label %24
    i32 -1764742304, label %27
    i32 -1738372575, label %28
    i32 966155816, label %33
    i32 -1520538626, label %35
    i32 -369937770, label %40
    i32 1907594616, label %41
    i32 339211873, label %46
    i32 1856264217, label %54
    i32 -2107167066, label %57
    i32 -1237303559, label %58
    i32 -669659714, label %61
    i32 395870719, label %65
    i32 -1756401826, label %69
    i32 -1382412359, label %81
    i32 392638216, label %82
    i32 1438751480, label %87
    i32 -2128802264, label %110
    i32 1205810386, label %113
    i32 -1070587829, label %114
    i32 1354295034, label %120
    i32 249535982, label %143
    i32 1471784959, label %146
    i32 1396115626, label %147
    i32 396378094, label %148
    i32 2036122191, label %151
    i32 1269702381, label %152
    i32 747358623, label %157
    i32 -1792049731, label %163
    i32 -1944880396, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1908189815, i32 -1764742304
  store i32 %19, i32* %11
  br label %168

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1142522488, i32* %11
  br label %168

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1346937881, i32* %11
  br label %168

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1738372575, i32* %11
  br label %168

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 966155816, i32 2036122191
  store i32 %32, i32* %11
  br label %168

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %8)
  store i32 0, i32* %4, align 4
  store i32 -1520538626, i32* %11
  br label %168

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -369937770, i32 -669659714
  store i32 %39, i32* %11
  br label %168

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1907594616, i32* %11
  br label %168

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 339211873, i32 -2107167066
  store i32 %45, i32* %11
  br label %168

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 1856264217, i32* %11
  br label %168

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1907594616, i32* %11
  br label %168

; <label>:57:                                     ; preds = %12
  store i32 -1237303559, i32* %11
  br label %168

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1520538626, i32* %11
  br label %168

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 395870719, i32 -1382412359
  store i32 %64, i32* %11
  br label %168

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1756401826, i32 -1382412359
  store i32 %68, i32* %11
  br label %168

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = add nsw i32 %73, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1396115626, i32* %11
  br label %168

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 392638216, i32* %11
  br label %168

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1438751480, i32 1205810386
  store i32 %86, i32* %11
  br label %168

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %91, %96
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %97, %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -2128802264, i32* %11
  br label %168

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 392638216, i32* %11
  br label %168

; <label>:113:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1070587829, i32* %11
  br label %168

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 1354295034, i32 1471784959
  store i32 %119, i32* %11
  br label %168

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = add nsw i32 %124, %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %130, %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 249535982, i32* %11
  br label %168

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1070587829, i32* %11
  br label %168

; <label>:146:                                    ; preds = %12
  store i32 1396115626, i32* %11
  br label %168

; <label>:147:                                    ; preds = %12
  store i32 396378094, i32* %11
  br label %168

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -1738372575, i32* %11
  br label %168

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1269702381, i32* %11
  br label %168

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 747358623, i32 -1944880396
  store i32 %156, i32* %11
  br label %168

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -1792049731, i32* %11
  br label %168

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 1269702381, i32* %11
  br label %168

; <label>:166:                                    ; preds = %12
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:168:                                    ; preds = %163, %157, %152, %151, %148, %147, %146, %143, %120, %114, %113, %110, %87, %82, %81, %69, %65, %61, %58, %57, %54, %46, %41, %40, %35, %33, %28, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
