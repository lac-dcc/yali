; ModuleID = 'source-C-CXX/34/2157.c'
source_filename = "source-C-CXX/34/2157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -10484836, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %212
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -10484836, label %18
    i32 1101814194, label %23
    i32 1214200423, label %24
    i32 1803686961, label %29
    i32 -2043121354, label %37
    i32 1377650336, label %40
    i32 -2092714292, label %41
    i32 414837949, label %44
    i32 868118524, label %45
    i32 1391746374, label %50
    i32 1498334471, label %59
    i32 -1837908179, label %64
    i32 -333000966, label %78
    i32 -824503179, label %89
    i32 -1870618143, label %90
    i32 -977191439, label %93
    i32 1130892318, label %94
    i32 1200244129, label %99
    i32 -1111932216, label %113
    i32 961810384, label %115
    i32 1639820291, label %116
    i32 577412095, label %119
    i32 1357340665, label %120
    i32 -661259283, label %125
    i32 521178969, label %147
    i32 1747465228, label %158
    i32 -79858879, label %159
    i32 -784228084, label %162
    i32 -1730547886, label %163
    i32 174198983, label %168
    i32 -581765943, label %182
    i32 1432941936, label %184
    i32 190088194, label %185
    i32 1608735583, label %188
    i32 1080570658, label %193
    i32 -1965757370, label %197
    i32 1990500381, label %200
    i32 -1036045938, label %201
    i32 1090160646, label %204
    i32 1666275911, label %209
    i32 -1521614908, label %211
  ]

; <label>:17:                                     ; preds = %15
  br label %212

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1101814194, i32 414837949
  store i32 %22, i32* %14
  br label %212

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1214200423, i32* %14
  br label %212

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1803686961, i32 1377650336
  store i32 %28, i32* %14
  br label %212

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -2043121354, i32* %14
  br label %212

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 1214200423, i32* %14
  br label %212

; <label>:40:                                     ; preds = %15
  store i32 -2092714292, i32* %14
  br label %212

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -10484836, i32* %14
  br label %212

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 868118524, i32* %14
  br label %212

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1391746374, i32 1090160646
  store i32 %49, i32* %14
  br label %212

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1, i32* %9, align 4
  store i32 1498334471, i32* %14
  br label %212

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1837908179, i32 -977191439
  store i32 %63, i32* %14
  br label %212

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %68, %75
  %77 = select i1 %76, i32 -333000966, i32 -824503179
  store i32 %77, i32* %14
  br label %212

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -824503179, i32* %14
  br label %212

; <label>:89:                                     ; preds = %15
  store i32 -1870618143, i32* %14
  br label %212

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 1498334471, i32* %14
  br label %212

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1130892318, i32* %14
  br label %212

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1200244129, i32 577412095
  store i32 %98, i32* %14
  br label %212

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %103, %110
  %112 = select i1 %111, i32 -1111932216, i32 961810384
  store i32 %112, i32* %14
  br label %212

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %5, align 4
  store i32 961810384, i32* %14
  br label %212

; <label>:115:                                    ; preds = %15
  store i32 1639820291, i32* %14
  br label %212

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 1130892318, i32* %14
  br label %212

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1357340665, i32* %14
  br label %212

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -661259283, i32 -784228084
  store i32 %124, i32* %14
  br label %212

; <label>:125:                                    ; preds = %15
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 0
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %137, %144
  %146 = select i1 %145, i32 521178969, i32 1747465228
  store i32 %146, i32* %14
  br label %212

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 1747465228, i32* %14
  br label %212

; <label>:158:                                    ; preds = %15
  store i32 -79858879, i32* %14
  br label %212

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 1357340665, i32* %14
  br label %212

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1730547886, i32* %14
  br label %212

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 174198983, i32 1608735583
  store i32 %167, i32* %14
  br label %212

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %172, %179
  %181 = select i1 %180, i32 -581765943, i32 1432941936
  store i32 %181, i32* %14
  br label %212

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %7, align 4
  store i32 1432941936, i32* %14
  br label %212

; <label>:184:                                    ; preds = %15
  store i32 190088194, i32* %14
  br label %212

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 -1730547886, i32* %14
  br label %212

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %189, %190
  %192 = select i1 %191, i32 1080570658, i32 -1965757370
  store i32 %192, i32* %14
  br label %212

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %5, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %195)
  store i32 1990500381, i32* %14
  br label %212

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 1990500381, i32* %14
  br label %212

; <label>:200:                                    ; preds = %15
  store i32 -1036045938, i32* %14
  br label %212

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 868118524, i32* %14
  br label %212

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp eq i32 %205, %206
  %208 = select i1 %207, i32 1666275911, i32 -1521614908
  store i32 %208, i32* %14
  br label %212

; <label>:209:                                    ; preds = %15
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1521614908, i32* %14
  br label %212

; <label>:211:                                    ; preds = %15
  ret i32 0

; <label>:212:                                    ; preds = %209, %204, %201, %200, %197, %193, %188, %185, %184, %182, %168, %163, %162, %159, %158, %147, %125, %120, %119, %116, %115, %113, %99, %94, %93, %90, %89, %78, %64, %59, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
