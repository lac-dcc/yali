; ModuleID = 'source-C-CXX/14/451.c'
source_filename = "source-C-CXX/14/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1425153525, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1425153525, label %16
    i32 1120533975, label %21
    i32 -26550242, label %22
    i32 1363121711, label %27
    i32 1169608850, label %35
    i32 -919728665, label %38
    i32 -1973650543, label %39
    i32 812939868, label %42
    i32 -1701555650, label %43
    i32 1356554100, label %48
    i32 577682589, label %49
    i32 760766821, label %54
    i32 314689617, label %64
    i32 160132072, label %75
    i32 1588909354, label %86
    i32 -1879611182, label %89
    i32 1633569818, label %90
    i32 -1144405936, label %93
    i32 1791402915, label %94
    i32 164074885, label %97
    i32 -1579710834, label %98
    i32 -913083944, label %103
    i32 2067989771, label %104
    i32 1073976228, label %109
    i32 410613944, label %119
    i32 -634000579, label %130
    i32 1338575623, label %135
    i32 306772719, label %136
    i32 1953236544, label %139
    i32 -284445631, label %140
    i32 -801193631, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1120533975, i32 812939868
  store i32 %20, i32* %12
  br label %155

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -26550242, i32* %12
  br label %155

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1363121711, i32 -919728665
  store i32 %26, i32* %12
  br label %155

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1169608850, i32* %12
  br label %155

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -26550242, i32* %12
  br label %155

; <label>:38:                                     ; preds = %13
  store i32 -1973650543, i32* %12
  br label %155

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1425153525, i32* %12
  br label %155

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1701555650, i32* %12
  br label %155

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1356554100, i32 164074885
  store i32 %47, i32* %12
  br label %155

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 577682589, i32* %12
  br label %155

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 760766821, i32 -1144405936
  store i32 %53, i32* %12
  br label %155

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 255
  %63 = select i1 %62, i32 314689617, i32 -1879611182
  store i32 %63, i32* %12
  br label %155

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 255
  %74 = select i1 %73, i32 160132072, i32 -1879611182
  store i32 %74, i32* %12
  br label %155

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1588909354, i32 -1879611182
  store i32 %85, i32* %12
  br label %155

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %7, align 4
  store i32 -1879611182, i32* %12
  br label %155

; <label>:89:                                     ; preds = %13
  store i32 1633569818, i32* %12
  br label %155

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 577682589, i32* %12
  br label %155

; <label>:93:                                     ; preds = %13
  store i32 1791402915, i32* %12
  br label %155

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1701555650, i32* %12
  br label %155

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1579710834, i32* %12
  br label %155

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -913083944, i32 -801193631
  store i32 %102, i32* %12
  br label %155

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2067989771, i32* %12
  br label %155

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1073976228, i32 1953236544
  store i32 %108, i32* %12
  br label %155

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 410613944, i32 1338575623
  store i32 %118, i32* %12
  br label %155

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 255
  %129 = select i1 %128, i32 -634000579, i32 1338575623
  store i32 %129, i32* %12
  br label %155

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %5, align 4
  store i32 1338575623, i32* %12
  br label %155

; <label>:135:                                    ; preds = %13
  store i32 306772719, i32* %12
  br label %155

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 2067989771, i32* %12
  br label %155

; <label>:139:                                    ; preds = %13
  store i32 -284445631, i32* %12
  br label %155

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1579710834, i32* %12
  br label %155

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 2
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = mul nsw i32 %147, %151
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %10, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %140, %139, %136, %135, %130, %119, %109, %104, %103, %98, %97, %94, %93, %90, %89, %86, %75, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
