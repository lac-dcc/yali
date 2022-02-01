; ModuleID = 'source-C-CXX/6/1012.c'
source_filename = "source-C-CXX/6/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -292430363, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %172
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -292430363, label %18
    i32 -123476465, label %22
    i32 1693235329, label %32
    i32 -808095167, label %35
    i32 1096246689, label %42
    i32 -1637595666, label %50
    i32 1299619638, label %53
    i32 -1286821225, label %56
    i32 -1706648434, label %57
    i32 1004155874, label %65
    i32 239570506, label %68
    i32 -770125789, label %71
    i32 -1868483327, label %72
    i32 2101569285, label %80
    i32 -2130446982, label %83
    i32 -731566849, label %86
    i32 159754295, label %87
    i32 -1498415317, label %95
    i32 -1309373172, label %106
    i32 -1042658194, label %108
    i32 -1485395975, label %121
    i32 2133929450, label %128
    i32 1540385197, label %131
    i32 1272206926, label %138
    i32 1447195306, label %143
    i32 2039651171, label %144
    i32 917002322, label %149
    i32 -1695364422, label %159
    i32 -66883387, label %162
    i32 -895367264, label %163
    i32 1369232368, label %164
    i32 -1998036464, label %167
    i32 1918412536, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 256
  %21 = select i1 %20, i32 -123476465, i32 -808095167
  store i32 %21, i32* %13
  br label %172

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 1693235329, i32* %13
  br label %172

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -292430363, i32* %13
  br label %172

; <label>:35:                                     ; preds = %15
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %40)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 1096246689, i32* %13
  br label %172

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1637595666, i32 -1286821225
  store i32 %49, i32* %13
  br label %172

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1299619638, i32* %13
  br label %172

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1096246689, i32* %13
  br label %172

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1706648434, i32* %13
  br label %172

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1004155874, i32 -770125789
  store i32 %64, i32* %13
  br label %172

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 239570506, i32* %13
  br label %172

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1706648434, i32* %13
  br label %172

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1868483327, i32* %13
  br label %172

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 2101569285, i32 -731566849
  store i32 %79, i32* %13
  br label %172

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 -2130446982, i32* %13
  br label %172

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1868483327, i32* %13
  br label %172

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 159754295, i32* %13
  br label %172

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1498415317, i32 1918412536
  store i32 %94, i32* %13
  br label %172

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %100, %103
  %105 = select i1 %104, i32 -1309373172, i32 1369232368
  store i32 %105, i32* %13
  br label %172

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -1042658194, i32* %13
  br label %172

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 -1485395975, i32 2133929450
  store i32 %120, i32* %13
  store i1 false, i1* %14
  br label %172

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  store i32 2133929450, i32* %13
  store i1 %127, i1* %14
  br label %172

; <label>:128:                                    ; preds = %15
  %129 = load i1, i1* %14
  %130 = select i1 %129, i32 1540385197, i32 1272206926
  store i32 %130, i32* %13
  br label %172

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -1042658194, i32* %13
  br label %172

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 1447195306, i32 -895367264
  store i32 %142, i32* %13
  br label %172

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  store i32 2039651171, i32* %13
  br label %172

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 917002322, i32 -66883387
  store i32 %148, i32* %13
  br label %172

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %157
  store i8 %153, i8* %158, align 1
  store i32 -1695364422, i32* %13
  br label %172

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  store i32 2039651171, i32* %13
  br label %172

; <label>:162:                                    ; preds = %15
  store i32 1918412536, i32* %13
  br label %172

; <label>:163:                                    ; preds = %15
  store i32 -1998036464, i32* %13
  br label %172

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 -1998036464, i32* %13
  br label %172

; <label>:167:                                    ; preds = %15
  store i32 159754295, i32* %13
  br label %172

; <label>:168:                                    ; preds = %15
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %169)
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %167, %164, %163, %162, %159, %149, %144, %143, %138, %131, %128, %121, %108, %106, %95, %87, %86, %83, %80, %72, %71, %68, %65, %57, %56, %53, %50, %42, %35, %32, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
