; ModuleID = 'source-C-CXX/14/1633.c'
source_filename = "source-C-CXX/14/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -582790022, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -582790022, label %15
    i32 -269425876, label %20
    i32 -661957833, label %21
    i32 -1271752071, label %26
    i32 319774342, label %34
    i32 1860924501, label %37
    i32 -2024023109, label %38
    i32 -1397046299, label %41
    i32 814462604, label %42
    i32 -836046812, label %47
    i32 -2064099780, label %48
    i32 1488587626, label %53
    i32 -615677157, label %63
    i32 -1646202648, label %66
    i32 -1622238107, label %67
    i32 -709487969, label %70
    i32 2127987529, label %75
    i32 -1241808294, label %86
    i32 -661509729, label %87
    i32 -1749888451, label %88
    i32 -2139959538, label %89
    i32 147416321, label %90
    i32 1497366683, label %93
    i32 -448882840, label %96
    i32 1006060805, label %100
    i32 -1912606741, label %103
    i32 -15206124, label %107
    i32 -1087528736, label %117
    i32 1846070793, label %120
    i32 -1614931665, label %121
    i32 45995107, label %124
    i32 669689437, label %128
    i32 -1053385057, label %136
    i32 -5172571, label %137
    i32 -299770889, label %138
    i32 687261854, label %139
    i32 -1118327643, label %140
    i32 58227715, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -269425876, i32 -1397046299
  store i32 %19, i32* %11
  br label %155

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -661957833, i32* %11
  br label %155

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1271752071, i32 1860924501
  store i32 %25, i32* %11
  br label %155

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 319774342, i32* %11
  br label %155

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -661957833, i32* %11
  br label %155

; <label>:37:                                     ; preds = %12
  store i32 -2024023109, i32* %11
  br label %155

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -582790022, i32* %11
  br label %155

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 814462604, i32* %11
  br label %155

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -836046812, i32 1497366683
  store i32 %46, i32* %11
  br label %155

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2064099780, i32* %11
  br label %155

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1488587626, i32 -709487969
  store i32 %52, i32* %11
  br label %155

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -615677157, i32 -1646202648
  store i32 %62, i32* %11
  br label %155

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %7, align 4
  store i32 -709487969, i32* %11
  br label %155

; <label>:66:                                     ; preds = %12
  store i32 -1622238107, i32* %11
  br label %155

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -2064099780, i32* %11
  br label %155

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 2127987529, i32 -1749888451
  store i32 %74, i32* %11
  br label %155

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1241808294, i32 -661509729
  store i32 %85, i32* %11
  br label %155

; <label>:86:                                     ; preds = %12
  store i32 1497366683, i32* %11
  br label %155

; <label>:87:                                     ; preds = %12
  store i32 -2139959538, i32* %11
  br label %155

; <label>:88:                                     ; preds = %12
  store i32 1497366683, i32* %11
  br label %155

; <label>:89:                                     ; preds = %12
  store i32 147416321, i32* %11
  br label %155

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 814462604, i32* %11
  br label %155

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -448882840, i32* %11
  br label %155

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 1006060805, i32 58227715
  store i32 %99, i32* %11
  br label %155

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1912606741, i32* %11
  br label %155

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -15206124, i32 45995107
  store i32 %106, i32* %11
  br label %155

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1087528736, i32 1846070793
  store i32 %116, i32* %11
  br label %155

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %9, align 4
  store i32 45995107, i32* %11
  br label %155

; <label>:120:                                    ; preds = %12
  store i32 -1614931665, i32* %11
  br label %155

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %4, align 4
  store i32 -1912606741, i32* %11
  br label %155

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %126, i32 669689437, i32 -299770889
  store i32 %127, i32* %11
  br label %155

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %130
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1053385057, i32 -5172571
  store i32 %135, i32* %11
  br label %155

; <label>:136:                                    ; preds = %12
  store i32 58227715, i32* %11
  br label %155

; <label>:137:                                    ; preds = %12
  store i32 687261854, i32* %11
  br label %155

; <label>:138:                                    ; preds = %12
  store i32 58227715, i32* %11
  br label %155

; <label>:139:                                    ; preds = %12
  store i32 -1118327643, i32* %11
  br label %155

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %3, align 4
  store i32 -448882840, i32* %11
  br label %155

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = mul nsw i32 %147, %151
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %5, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %140, %139, %138, %137, %136, %128, %124, %121, %120, %117, %107, %103, %100, %96, %93, %90, %89, %88, %87, %86, %75, %70, %67, %66, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
