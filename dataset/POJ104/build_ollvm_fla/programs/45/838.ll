; ModuleID = 'source-C-CXX/45/838.c'
source_filename = "source-C-CXX/45/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1156260734, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %184
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1156260734, label %17
    i32 -493420861, label %22
    i32 1375927973, label %23
    i32 -896012451, label %28
    i32 516365028, label %36
    i32 1488558412, label %39
    i32 2015153489, label %40
    i32 397385221, label %43
    i32 1399725692, label %44
    i32 31756988, label %49
    i32 1667786878, label %51
    i32 847215682, label %58
    i32 1740867734, label %70
    i32 1804252634, label %73
    i32 744812262, label %76
    i32 651488020, label %83
    i32 1508214688, label %96
    i32 1416540969, label %99
    i32 712089975, label %102
    i32 -1335759627, label %107
    i32 -271851540, label %120
    i32 629021178, label %123
    i32 -1300579399, label %126
    i32 163921592, label %131
    i32 1113573810, label %144
    i32 -534176911, label %147
    i32 -1449029909, label %152
    i32 675010685, label %153
    i32 -1905046247, label %154
    i32 -479876712, label %157
    i32 -669528972, label %158
    i32 1398890791, label %166
    i32 1347191752, label %172
    i32 -1068409929, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %184

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -493420861, i32 397385221
  store i32 %21, i32* %13
  br label %184

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1375927973, i32* %13
  br label %184

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -896012451, i32 1488558412
  store i32 %27, i32* %13
  br label %184

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 516365028, i32* %13
  br label %184

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1375927973, i32* %13
  br label %184

; <label>:39:                                     ; preds = %14
  store i32 2015153489, i32* %13
  br label %184

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1156260734, i32* %13
  br label %184

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1399725692, i32* %13
  br label %184

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 31756988, i32 -479876712
  store i32 %48, i32* %13
  br label %184

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %4, align 4
  store i32 1667786878, i32* %13
  br label %184

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 847215682, i32 1804252634
  store i32 %57, i32* %13
  br label %184

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 1740867734, i32* %13
  br label %184

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1667786878, i32* %13
  br label %184

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 744812262, i32* %13
  br label %184

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 651488020, i32 1416540969
  store i32 %82, i32* %13
  br label %184

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 1508214688, i32* %13
  br label %184

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 744812262, i32* %13
  br label %184

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 2
  store i32 %101, i32* %6, align 4
  store i32 712089975, i32* %13
  br label %184

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sge i32 %103, %104
  %106 = select i1 %105, i32 -1335759627, i32 629021178
  store i32 %106, i32* %13
  br label %184

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  store i32 -271851540, i32* %13
  br label %184

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %6, align 4
  store i32 712089975, i32* %13
  br label %184

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 2
  store i32 %125, i32* %7, align 4
  store i32 -1300579399, i32* %13
  br label %184

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 163921592, i32 -534176911
  store i32 %130, i32* %13
  br label %184

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 1113573810, i32* %13
  br label %184

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %7, align 4
  store i32 -1300579399, i32* %13
  br label %184

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -1449029909, i32 675010685
  store i32 %151, i32* %13
  br label %184

; <label>:152:                                    ; preds = %14
  store i32 -479876712, i32* %13
  br label %184

; <label>:153:                                    ; preds = %14
  store i32 -1905046247, i32* %13
  br label %184

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1399725692, i32* %13
  br label %184

; <label>:157:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -669528972, i32* %13
  br label %184

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = mul nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %159, %163
  %165 = select i1 %164, i32 1398890791, i32 -1068409929
  store i32 %165, i32* %13
  br label %184

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 1347191752, i32* %13
  br label %184

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -669528972, i32* %13
  br label %184

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %11, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  ret i32 0

; <label>:184:                                    ; preds = %172, %166, %158, %157, %154, %153, %152, %147, %144, %131, %126, %123, %120, %107, %102, %99, %96, %83, %76, %73, %70, %58, %51, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
