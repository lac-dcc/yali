; ModuleID = 'source-C-CXX/14/1228.c'
source_filename = "source-C-CXX/14/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1580687222, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1580687222, label %16
    i32 60359950, label %21
    i32 -1892280673, label %22
    i32 774939870, label %27
    i32 1632240834, label %35
    i32 -1411467268, label %38
    i32 1215903034, label %39
    i32 339979981, label %42
    i32 39741798, label %43
    i32 -1854734258, label %48
    i32 -259061389, label %49
    i32 -1590821497, label %54
    i32 55593741, label %64
    i32 -1325098618, label %75
    i32 1503109149, label %86
    i32 830048522, label %89
    i32 1620547100, label %99
    i32 -780161026, label %110
    i32 -1952440864, label %121
    i32 -398978061, label %124
    i32 -2052614416, label %125
    i32 -1794241151, label %126
    i32 649874050, label %129
    i32 1013954923, label %130
    i32 913631338, label %133
    i32 28059694, label %135
    i32 529046067, label %140
    i32 -1443093696, label %142
    i32 1116459718, label %147
    i32 1663689076, label %157
    i32 831721748, label %160
    i32 1167126787, label %161
    i32 1916097729, label %164
    i32 565719300, label %165
    i32 -534488666, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 60359950, i32 339979981
  store i32 %20, i32* %12
  br label %171

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1892280673, i32* %12
  br label %171

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 774939870, i32 -1411467268
  store i32 %26, i32* %12
  br label %171

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1632240834, i32* %12
  br label %171

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1892280673, i32* %12
  br label %171

; <label>:38:                                     ; preds = %13
  store i32 1215903034, i32* %12
  br label %171

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1580687222, i32* %12
  br label %171

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 39741798, i32* %12
  br label %171

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1854734258, i32 913631338
  store i32 %47, i32* %12
  br label %171

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -259061389, i32* %12
  br label %171

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1590821497, i32 649874050
  store i32 %53, i32* %12
  br label %171

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 55593741, i32 830048522
  store i32 %63, i32* %12
  br label %171

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 255
  %74 = select i1 %73, i32 -1325098618, i32 830048522
  store i32 %74, i32* %12
  br label %171

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 255
  %85 = select i1 %84, i32 1503109149, i32 830048522
  store i32 %85, i32* %12
  br label %171

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %6, align 4
  store i32 -2052614416, i32* %12
  br label %171

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1620547100, i32 -398978061
  store i32 %98, i32* %12
  br label %171

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 255
  %109 = select i1 %108, i32 -780161026, i32 -398978061
  store i32 %109, i32* %12
  br label %171

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 255
  %120 = select i1 %119, i32 -1952440864, i32 -398978061
  store i32 %120, i32* %12
  br label %171

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %8, align 4
  store i32 -398978061, i32* %12
  br label %171

; <label>:124:                                    ; preds = %13
  store i32 -2052614416, i32* %12
  br label %171

; <label>:125:                                    ; preds = %13
  store i32 -1794241151, i32* %12
  br label %171

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -259061389, i32* %12
  br label %171

; <label>:129:                                    ; preds = %13
  store i32 1013954923, i32* %12
  br label %171

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 39741798, i32* %12
  br label %171

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %3, align 4
  store i32 28059694, i32* %12
  br label %171

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 529046067, i32 -534488666
  store i32 %139, i32* %12
  br label %171

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  store i32 %141, i32* %4, align 4
  store i32 -1443093696, i32* %12
  br label %171

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 1116459718, i32 1916097729
  store i32 %146, i32* %12
  br label %171

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 255
  %156 = select i1 %155, i32 1663689076, i32 831721748
  store i32 %156, i32* %12
  br label %171

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 831721748, i32* %12
  br label %171

; <label>:160:                                    ; preds = %13
  store i32 1167126787, i32* %12
  br label %171

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -1443093696, i32* %12
  br label %171

; <label>:164:                                    ; preds = %13
  store i32 565719300, i32* %12
  br label %171

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 28059694, i32* %12
  br label %171

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %9, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  ret i32 0

; <label>:171:                                    ; preds = %165, %164, %161, %160, %157, %147, %142, %140, %135, %133, %130, %129, %126, %125, %124, %121, %110, %99, %89, %86, %75, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
