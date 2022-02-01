; ModuleID = 'source-C-CXX/50/954.c'
source_filename = "source-C-CXX/50/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dp = common global [10000 x i8] zeroinitializer, align 16
@num = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @dp, i32 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @dp, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %107, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = add i32 %13, -1132449117
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -1132449117
  %18 = add nsw i32 %13, %14
  %19 = add i32 %17, 1438384663
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1438384663
  %22 = sub nsw i32 %17, 1
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %113

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %100, %25
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = add i32 %28, -1858671668
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1858671668
  %33 = add nsw i32 %28, %29
  %34 = add i32 %32, 69415358
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 69415358
  %37 = sub nsw i32 %32, 1
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %106

; <label>:40:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %69, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %54, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %74

; <label>:68:                                     ; preds = %45
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  br label %41

; <label>:74:                                     ; preds = %67, %41
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %80, align 4
  br label %87

; <label>:87:                                     ; preds = %77, %74
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %94, %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 1391623606
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1391623606
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %27

; <label>:106:                                    ; preds = %27
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, 1147496548
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1147496548
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %2, align 4
  br label %12

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %164

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %157, %118
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %163

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %125
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %150, %132
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %155

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %139, 1853546310
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 1853546310
  %144 = add nsw i32 %139, %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %3, align 4
  br label %134

; <label>:155:                                    ; preds = %134
  br label %156

; <label>:156:                                    ; preds = %155, %125
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %158, -1081857374
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1081857374
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %2, align 4
  br label %121

; <label>:163:                                    ; preds = %121
  store i32 0, i32* %1, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %116
  %165 = load i32, i32* %1, align 4
  ret i32 %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
