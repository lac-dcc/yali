; ModuleID = 'source-C-CXX/41/1541.c'
source_filename = "source-C-CXX/41/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100002 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1186999455, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1186999455, label %14
    i32 186634324, label %19
    i32 2113582769, label %24
    i32 666507332, label %27
    i32 -1196594372, label %30
    i32 -508695552, label %35
    i32 -955210335, label %43
    i32 1957386301, label %46
    i32 735911558, label %47
    i32 -2076392594, label %50
    i32 1418684252, label %52
    i32 1546956182, label %57
    i32 -329276203, label %65
    i32 1483145977, label %68
    i32 424042983, label %76
    i32 839607543, label %78
    i32 1655408408, label %84
    i32 1310780243, label %93
    i32 -960844978, label %96
    i32 632738258, label %103
    i32 1549402375, label %107
    i32 2079722050, label %108
    i32 1898693319, label %109
    i32 -103270648, label %112
    i32 -1748245929, label %113
    i32 -1231943363, label %118
    i32 1058594714, label %126
    i32 -935886198, label %130
    i32 704779192, label %138
    i32 428395433, label %146
    i32 1859798837, label %150
    i32 1932910774, label %156
    i32 -8600324, label %157
    i32 -1981570624, label %158
    i32 -506648992, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 186634324, i32 666507332
  store i32 %18, i32* %10
  br label %163

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 2113582769, i32* %10
  br label %163

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1186999455, i32* %10
  br label %163

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1196594372, i32* %10
  br label %163

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -508695552, i32 -2076392594
  store i32 %34, i32* %10
  br label %163

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -955210335, i32 1957386301
  store i32 %42, i32* %10
  br label %163

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %6, align 4
  store i32 1957386301, i32* %10
  br label %163

; <label>:46:                                     ; preds = %11
  store i32 735911558, i32* %10
  br label %163

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1196594372, i32* %10
  br label %163

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1418684252, i32* %10
  br label %163

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1546956182, i32 -103270648
  store i32 %56, i32* %10
  br label %163

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -329276203, i32 1483145977
  store i32 %64, i32* %10
  br label %163

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %8, align 4
  store i32 1483145977, i32* %10
  br label %163

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 424042983, i32 632738258
  store i32 %75, i32* %10
  br label %163

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %7, align 4
  store i32 839607543, i32* %10
  br label %163

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 1655408408, i32 -960844978
  store i32 %83, i32* %10
  br label %163

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 1310780243, i32* %10
  br label %163

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 839607543, i32* %10
  br label %163

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 632738258, i32* %10
  br label %163

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1549402375, i32 2079722050
  store i32 %106, i32* %10
  br label %163

; <label>:107:                                    ; preds = %11
  store i32 -103270648, i32* %10
  br label %163

; <label>:108:                                    ; preds = %11
  store i32 1898693319, i32* %10
  br label %163

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1418684252, i32* %10
  br label %163

; <label>:112:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1748245929, i32* %10
  br label %163

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1231943363, i32 -506648992
  store i32 %117, i32* %10
  br label %163

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp ne i32 %122, %123
  %125 = select i1 %124, i32 1058594714, i32 704779192
  store i32 %125, i32* %10
  br label %163

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 1
  %129 = select i1 %128, i32 -935886198, i32 704779192
  store i32 %129, i32* %10
  br label %163

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -8600324, i32* %10
  br label %163

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %142, %143
  %145 = select i1 %144, i32 428395433, i32 1932910774
  store i32 %145, i32* %10
  br label %163

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 1859798837, i32 1932910774
  store i32 %149, i32* %10
  br label %163

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 -506648992, i32* %10
  br label %163

; <label>:156:                                    ; preds = %11
  store i32 -8600324, i32* %10
  br label %163

; <label>:157:                                    ; preds = %11
  store i32 -1981570624, i32* %10
  br label %163

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -1748245929, i32* %10
  br label %163

; <label>:161:                                    ; preds = %11
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:163:                                    ; preds = %158, %157, %156, %150, %146, %138, %130, %126, %118, %113, %112, %109, %108, %107, %103, %96, %93, %84, %78, %76, %68, %65, %57, %52, %50, %47, %46, %43, %35, %30, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
