; ModuleID = 'source-C-CXX/14/1082.c'
source_filename = "source-C-CXX/14/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
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
  store i32 -1010033918, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1010033918, label %16
    i32 619086441, label %21
    i32 -1898038257, label %22
    i32 -1546003017, label %27
    i32 514272280, label %35
    i32 -672465467, label %38
    i32 -1547274932, label %39
    i32 1982314617, label %42
    i32 1798621226, label %43
    i32 869422274, label %48
    i32 -1108410660, label %49
    i32 1040475103, label %54
    i32 -532957374, label %65
    i32 -824445559, label %75
    i32 614148757, label %86
    i32 -104715572, label %97
    i32 37212843, label %100
    i32 -267247322, label %101
    i32 -2091633756, label %104
    i32 -917635166, label %105
    i32 -1218229877, label %108
    i32 765520540, label %109
    i32 278320382, label %114
    i32 1791309550, label %115
    i32 -479242632, label %121
    i32 -1906631124, label %132
    i32 -555645430, label %142
    i32 -1142549607, label %153
    i32 -234643311, label %164
    i32 -508570002, label %167
    i32 1572177972, label %168
    i32 -13546953, label %171
    i32 1074306426, label %172
    i32 1244355753, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 619086441, i32 1982314617
  store i32 %20, i32* %12
  br label %187

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1898038257, i32* %12
  br label %187

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1546003017, i32 -672465467
  store i32 %26, i32* %12
  br label %187

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 514272280, i32* %12
  br label %187

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1898038257, i32* %12
  br label %187

; <label>:38:                                     ; preds = %13
  store i32 -1547274932, i32* %12
  br label %187

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1010033918, i32* %12
  br label %187

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1798621226, i32* %12
  br label %187

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 869422274, i32 -1218229877
  store i32 %47, i32* %12
  br label %187

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1108410660, i32* %12
  br label %187

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1040475103, i32 -2091633756
  store i32 %53, i32* %12
  br label %187

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -532957374, i32 37212843
  store i32 %64, i32* %12
  br label %187

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -824445559, i32 37212843
  store i32 %74, i32* %12
  br label %187

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 614148757, i32 37212843
  store i32 %85, i32* %12
  br label %187

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -104715572, i32 37212843
  store i32 %96, i32* %12
  br label %187

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %7, align 4
  store i32 37212843, i32* %12
  br label %187

; <label>:100:                                    ; preds = %13
  store i32 -267247322, i32* %12
  br label %187

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1108410660, i32* %12
  br label %187

; <label>:104:                                    ; preds = %13
  store i32 -917635166, i32* %12
  br label %187

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1798621226, i32* %12
  br label %187

; <label>:108:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 765520540, i32* %12
  br label %187

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 278320382, i32 1244355753
  store i32 %113, i32* %12
  br label %187

; <label>:114:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1791309550, i32* %12
  br label %187

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -479242632, i32 -13546953
  store i32 %120, i32* %12
  br label %187

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1906631124, i32 -508570002
  store i32 %131, i32* %12
  br label %187

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -555645430, i32 -508570002
  store i32 %141, i32* %12
  br label %187

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1142549607, i32 -508570002
  store i32 %152, i32* %12
  br label %187

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -234643311, i32 -508570002
  store i32 %163, i32* %12
  br label %187

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %9, align 4
  store i32 -508570002, i32* %12
  br label %187

; <label>:167:                                    ; preds = %13
  store i32 1572177972, i32* %12
  br label %187

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 1791309550, i32* %12
  br label %187

; <label>:171:                                    ; preds = %13
  store i32 1074306426, i32* %12
  br label %187

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 765520540, i32* %12
  br label %187

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %181, %182
  %184 = mul nsw i32 %179, %183
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* %10, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  ret i32 0

; <label>:187:                                    ; preds = %172, %171, %168, %167, %164, %153, %142, %132, %121, %115, %114, %109, %108, %105, %104, %101, %100, %97, %86, %75, %65, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
