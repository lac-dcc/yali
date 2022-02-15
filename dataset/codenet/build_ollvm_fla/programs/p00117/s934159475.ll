; ModuleID = 'Project_CodeNet_C++1400/p00117/s934159475.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s934159475.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g = global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -1784185818, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %181
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1784185818, label %23
    i32 -1774759660, label %28
    i32 1717349253, label %29
    i32 1410140232, label %34
    i32 -1107328430, label %41
    i32 2130736593, label %44
    i32 -76938302, label %45
    i32 -690424316, label %48
    i32 1040364599, label %49
    i32 972733881, label %54
    i32 1668179412, label %74
    i32 -1838888676, label %77
    i32 437327915, label %79
    i32 916085213, label %84
    i32 -262047622, label %85
    i32 560511484, label %90
    i32 -1395524298, label %91
    i32 -158478710, label %96
    i32 -1183371223, label %121
    i32 -968376762, label %143
    i32 -1303111227, label %144
    i32 -1285153135, label %147
    i32 777233377, label %148
    i32 1232725707, label %151
    i32 710969007, label %152
    i32 388989441, label %155
  ]

; <label>:22:                                     ; preds = %20
  br label %181

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1774759660, i32 -690424316
  store i32 %27, i32* %19
  br label %181

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1717349253, i32* %19
  br label %181

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1410140232, i32 2130736593
  store i32 %33, i32* %19
  br label %181

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 %39
  store i32 99999999, i32* %40, align 4
  store i32 -1107328430, i32* %19
  br label %181

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1717349253, i32* %19
  br label %181

; <label>:44:                                     ; preds = %20
  store i32 -76938302, i32* %19
  br label %181

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1784185818, i32* %19
  br label %181

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1040364599, i32* %19
  br label %181

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 972733881, i32 -1838888676
  store i32 %53, i32* %19
  br label %181

; <label>:54:                                     ; preds = %20
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %63
  store i32 %56, i32* %64, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %72
  store i32 %65, i32* %73, align 4
  store i32 1668179412, i32* %19
  br label %181

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1040364599, i32* %19
  br label %181

; <label>:77:                                     ; preds = %20
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  store i32 0, i32* %15, align 4
  store i32 437327915, i32* %19
  br label %181

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 916085213, i32 388989441
  store i32 %83, i32* %19
  br label %181

; <label>:84:                                     ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -262047622, i32* %19
  br label %181

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 560511484, i32 1232725707
  store i32 %89, i32* %19
  br label %181

; <label>:90:                                     ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -1395524298, i32* %19
  br label %181

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -158478710, i32 -1285153135
  store i32 %95, i32* %19
  br label %181

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %98
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %112
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %110, %117
  %119 = icmp sgt i32 %103, %118
  %120 = select i1 %119, i32 -1183371223, i32 -968376762
  store i32 %120, i32* %19
  br label %181

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %123
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %130
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %128, %135
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %138
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 -968376762, i32* %19
  br label %181

; <label>:143:                                    ; preds = %20
  store i32 -1303111227, i32* %19
  br label %181

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %17, align 4
  store i32 -1395524298, i32* %19
  br label %181

; <label>:147:                                    ; preds = %20
  store i32 777233377, i32* %19
  br label %181

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  store i32 -262047622, i32* %19
  br label %181

; <label>:151:                                    ; preds = %20
  store i32 710969007, i32* %19
  br label %181

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  store i32 437327915, i32* %19
  br label %181

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %161
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %158, %167
  %169 = load i32, i32* %12, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %168, %177
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %152, %151, %148, %147, %144, %143, %121, %96, %91, %90, %85, %84, %79, %77, %74, %54, %49, %48, %45, %44, %41, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
