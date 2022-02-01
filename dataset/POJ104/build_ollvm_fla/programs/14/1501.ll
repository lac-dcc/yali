; ModuleID = 'source-C-CXX/14/1501.c'
source_filename = "source-C-CXX/14/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1720550029, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1720550029, label %16
    i32 128681756, label %21
    i32 -1026694761, label %22
    i32 1814423960, label %27
    i32 -133584470, label %35
    i32 520070065, label %38
    i32 -1235576825, label %39
    i32 -545118509, label %42
    i32 -2041649162, label %43
    i32 174709106, label %48
    i32 -1084511381, label %49
    i32 395744863, label %54
    i32 1206850143, label %64
    i32 1425385828, label %66
    i32 -840682872, label %67
    i32 -1766973246, label %70
    i32 331888530, label %71
    i32 -1203686088, label %74
    i32 1399321717, label %75
    i32 -1116612255, label %80
    i32 -819765743, label %81
    i32 -1033471520, label %86
    i32 1479180110, label %96
    i32 1086885948, label %98
    i32 690251219, label %99
    i32 -119259583, label %102
    i32 -1218483155, label %103
    i32 -1485517630, label %106
    i32 1010542424, label %108
    i32 -1693536671, label %113
    i32 811598980, label %123
    i32 1507790401, label %126
    i32 -723205320, label %127
    i32 1901715718, label %130
    i32 52450957, label %132
    i32 1400977437, label %137
    i32 95148525, label %147
    i32 -1800927277, label %150
    i32 770582529, label %151
    i32 -1054519950, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 128681756, i32 -545118509
  store i32 %20, i32* %12
  br label %166

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1026694761, i32* %12
  br label %166

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1814423960, i32 520070065
  store i32 %26, i32* %12
  br label %166

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -133584470, i32* %12
  br label %166

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1026694761, i32* %12
  br label %166

; <label>:38:                                     ; preds = %13
  store i32 -1235576825, i32* %12
  br label %166

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1720550029, i32* %12
  br label %166

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2041649162, i32* %12
  br label %166

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 174709106, i32 -1203686088
  store i32 %47, i32* %12
  br label %166

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1084511381, i32* %12
  br label %166

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 395744863, i32 -1766973246
  store i32 %53, i32* %12
  br label %166

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1206850143, i32 1425385828
  store i32 %63, i32* %12
  br label %166

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %6, align 4
  store i32 -1766973246, i32* %12
  br label %166

; <label>:66:                                     ; preds = %13
  store i32 -840682872, i32* %12
  br label %166

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1084511381, i32* %12
  br label %166

; <label>:70:                                     ; preds = %13
  store i32 331888530, i32* %12
  br label %166

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -2041649162, i32* %12
  br label %166

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1399321717, i32* %12
  br label %166

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1116612255, i32 -1485517630
  store i32 %79, i32* %12
  br label %166

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -819765743, i32* %12
  br label %166

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1033471520, i32 -119259583
  store i32 %85, i32* %12
  br label %166

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1479180110, i32 1086885948
  store i32 %95, i32* %12
  br label %166

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %5, align 4
  store i32 -119259583, i32* %12
  br label %166

; <label>:98:                                     ; preds = %13
  store i32 690251219, i32* %12
  br label %166

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -819765743, i32* %12
  br label %166

; <label>:102:                                    ; preds = %13
  store i32 -1218483155, i32* %12
  br label %166

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1399321717, i32* %12
  br label %166

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %4, align 4
  store i32 1010542424, i32* %12
  br label %166

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1693536671, i32 1901715718
  store i32 %112, i32* %12
  br label %166

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 811598980, i32 1507790401
  store i32 %122, i32* %12
  br label %166

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 1901715718, i32* %12
  br label %166

; <label>:126:                                    ; preds = %13
  store i32 -723205320, i32* %12
  br label %166

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1010542424, i32* %12
  br label %166

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %3, align 4
  store i32 52450957, i32* %12
  br label %166

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1400977437, i32 -1054519950
  store i32 %136, i32* %12
  br label %166

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 95148525, i32 -1800927277
  store i32 %146, i32* %12
  br label %166

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -1054519950, i32* %12
  br label %166

; <label>:150:                                    ; preds = %13
  store i32 770582529, i32* %12
  br label %166

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 52450957, i32* %12
  br label %166

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 %158, %162
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %9, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %151, %150, %147, %137, %132, %130, %127, %126, %123, %113, %108, %106, %103, %102, %99, %98, %96, %86, %81, %80, %75, %74, %71, %70, %67, %66, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
