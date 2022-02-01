; ModuleID = 'source-C-CXX/75/1811.c'
source_filename = "source-C-CXX/75/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 800975204, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %192
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 800975204, label %20
    i32 -1265362785, label %25
    i32 -1178713520, label %35
    i32 -916593692, label %38
    i32 2099020424, label %45
    i32 -1024711432, label %50
    i32 -1533670887, label %59
    i32 97831614, label %65
    i32 35644787, label %74
    i32 -224039072, label %80
    i32 -241368979, label %81
    i32 527641288, label %84
    i32 1006878417, label %86
    i32 -670200320, label %94
    i32 -1148001438, label %101
    i32 1617098873, label %104
    i32 -1824422043, label %105
    i32 5048460, label %112
    i32 263334503, label %113
    i32 436216102, label %118
    i32 365603629, label %130
    i32 608246163, label %143
    i32 1397148326, label %147
    i32 1329974170, label %148
    i32 -905815444, label %151
    i32 -1423041631, label %152
    i32 -781011476, label %155
    i32 -147306554, label %156
    i32 -912939793, label %163
    i32 1124158922, label %170
    i32 309911113, label %173
    i32 -155135262, label %174
    i32 -2095109377, label %177
    i32 1956715955, label %181
    i32 242418441, label %185
    i32 366769312, label %189
    i32 9776395, label %191
  ]

; <label>:19:                                     ; preds = %17
  br label %192

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1265362785, i32 -916593692
  store i32 %24, i32* %16
  br label %192

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33)
  store i32 -1178713520, i32* %16
  br label %192

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 800975204, i32* %16
  br label %192

; <label>:38:                                     ; preds = %17
  %39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %5, align 4
  %42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2099020424, i32* %16
  br label %192

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1024711432, i32 527641288
  store i32 %49, i32* %16
  br label %192

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1533670887, i32 97831614
  store i32 %58, i32* %16
  br label %192

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %5, align 4
  store i32 97831614, i32* %16
  br label %192

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 35644787, i32 -224039072
  store i32 %73, i32* %16
  br label %192

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  store i32 -224039072, i32* %16
  br label %192

; <label>:80:                                     ; preds = %17
  store i32 -241368979, i32* %16
  br label %192

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 2099020424, i32* %16
  br label %192

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1006878417, i32* %16
  br label %192

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 -670200320, i32 1617098873
  store i32 %93, i32* %16
  br label %192

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 -1148001438, i32* %16
  br label %192

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 1006878417, i32* %16
  br label %192

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1824422043, i32* %16
  br label %192

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 5048460, i32 -781011476
  store i32 %111, i32* %16
  br label %192

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 263334503, i32* %16
  br label %192

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 436216102, i32 -905815444
  store i32 %117, i32* %16
  br label %192

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %123, %127
  %129 = select i1 %128, i32 365603629, i32 1397148326
  store i32 %129, i32* %16
  br label %192

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %135, %140
  %142 = select i1 %141, i32 608246163, i32 1397148326
  store i32 %142, i32* %16
  br label %192

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  store i32 1397148326, i32* %16
  br label %192

; <label>:147:                                    ; preds = %17
  store i32 1329974170, i32* %16
  br label %192

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 263334503, i32* %16
  br label %192

; <label>:151:                                    ; preds = %17
  store i32 -1423041631, i32* %16
  br label %192

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 -1824422043, i32* %16
  br label %192

; <label>:155:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -147306554, i32* %16
  br label %192

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  %162 = select i1 %161, i32 -912939793, i32 -2095109377
  store i32 %162, i32* %16
  br label %192

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 1124158922, i32 309911113
  store i32 %169, i32* %16
  br label %192

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  store i32 309911113, i32* %16
  br label %192

; <label>:173:                                    ; preds = %17
  store i32 -155135262, i32* %16
  br label %192

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  store i32 -147306554, i32* %16
  br label %192

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %13, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1956715955, i32 242418441
  store i32 %180, i32* %16
  br label %192

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183)
  store i32 242418441, i32* %16
  br label %192

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %13, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 366769312, i32 9776395
  store i32 %188, i32* %16
  br label %192

; <label>:189:                                    ; preds = %17
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 9776395, i32* %16
  br label %192

; <label>:191:                                    ; preds = %17
  ret i32 0

; <label>:192:                                    ; preds = %189, %185, %181, %177, %174, %173, %170, %163, %156, %155, %152, %151, %148, %147, %143, %130, %118, %113, %112, %105, %104, %101, %94, %86, %84, %81, %80, %74, %65, %59, %50, %45, %38, %35, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
