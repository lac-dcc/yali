; ModuleID = 'source-C-CXX/62/653.c'
source_filename = "source-C-CXX/62/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1242629542, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1242629542, label %17
    i32 1264121618, label %22
    i32 1778323998, label %23
    i32 365555121, label %28
    i32 619704176, label %36
    i32 1376980691, label %39
    i32 1972963158, label %40
    i32 598164107, label %43
    i32 -2092678547, label %45
    i32 898523597, label %50
    i32 -322317886, label %51
    i32 489496396, label %56
    i32 -202712134, label %64
    i32 -245066368, label %67
    i32 -1423892871, label %68
    i32 130728834, label %71
    i32 -629570746, label %72
    i32 -1659441859, label %77
    i32 1283047565, label %78
    i32 14141268, label %83
    i32 1251485050, label %90
    i32 -661040988, label %95
    i32 822309189, label %119
    i32 1759400153, label %122
    i32 1914859943, label %123
    i32 -2073355984, label %126
    i32 -1591085782, label %127
    i32 26722893, label %130
    i32 274122308, label %131
    i32 1195849898, label %136
    i32 521076466, label %143
    i32 -592569227, label %148
    i32 -31993060, label %157
    i32 -1728350444, label %160
    i32 50956453, label %162
    i32 24918171, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1264121618, i32 598164107
  store i32 %21, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1778323998, i32* %13
  br label %166

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 365555121, i32 1376980691
  store i32 %27, i32* %13
  br label %166

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 619704176, i32* %13
  br label %166

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 1778323998, i32* %13
  br label %166

; <label>:39:                                     ; preds = %14
  store i32 1972963158, i32* %13
  br label %166

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1242629542, i32* %13
  br label %166

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 -2092678547, i32* %13
  br label %166

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 898523597, i32 130728834
  store i32 %49, i32* %13
  br label %166

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -322317886, i32* %13
  br label %166

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 489496396, i32 -245066368
  store i32 %55, i32* %13
  br label %166

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 -202712134, i32* %13
  br label %166

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -322317886, i32* %13
  br label %166

; <label>:67:                                     ; preds = %14
  store i32 -1423892871, i32* %13
  br label %166

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -2092678547, i32* %13
  br label %166

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -629570746, i32* %13
  br label %166

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1659441859, i32 26722893
  store i32 %76, i32* %13
  br label %166

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1283047565, i32* %13
  br label %166

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 14141268, i32 -2073355984
  store i32 %82, i32* %13
  br label %166

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 0, i32* %11, align 4
  store i32 1251485050, i32* %13
  br label %166

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -661040988, i32 1759400153
  store i32 %94, i32* %13
  br label %166

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %102, %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %110
  store i32 %118, i32* %116, align 4
  store i32 822309189, i32* %13
  br label %166

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 1251485050, i32* %13
  br label %166

; <label>:122:                                    ; preds = %14
  store i32 1914859943, i32* %13
  br label %166

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 1283047565, i32* %13
  br label %166

; <label>:126:                                    ; preds = %14
  store i32 -1591085782, i32* %13
  br label %166

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -629570746, i32* %13
  br label %166

; <label>:130:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 274122308, i32* %13
  br label %166

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1195849898, i32 24918171
  store i32 %135, i32* %13
  br label %166

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1, i32* %10, align 4
  store i32 521076466, i32* %13
  br label %166

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -592569227, i32 -1728350444
  store i32 %147, i32* %13
  br label %166

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 -31993060, i32* %13
  br label %166

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 521076466, i32* %13
  br label %166

; <label>:160:                                    ; preds = %14
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 50956453, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 274122308, i32* %13
  br label %166

; <label>:165:                                    ; preds = %14
  ret i32 0

; <label>:166:                                    ; preds = %162, %160, %157, %148, %143, %136, %131, %130, %127, %126, %123, %122, %119, %95, %90, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
