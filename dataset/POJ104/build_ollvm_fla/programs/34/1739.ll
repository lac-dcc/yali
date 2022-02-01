; ModuleID = 'source-C-CXX/34/1739.c'
source_filename = "source-C-CXX/34/1739.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 131347158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 131347158, label %19
    i32 786020943, label %24
    i32 -1756026078, label %25
    i32 -1063122219, label %30
    i32 457295734, label %38
    i32 374619341, label %41
    i32 -607830570, label %42
    i32 -2012279194, label %45
    i32 -840295641, label %46
    i32 -1409959332, label %51
    i32 1925597414, label %60
    i32 2100107962, label %65
    i32 -1115774498, label %76
    i32 -1711962816, label %88
    i32 865811972, label %89
    i32 -2066002489, label %92
    i32 1287982078, label %93
    i32 -356801648, label %96
    i32 828169021, label %97
    i32 -257250289, label %102
    i32 1736479689, label %113
    i32 -114395034, label %118
    i32 2042307435, label %132
    i32 696201448, label %133
    i32 334106500, label %134
    i32 -307009629, label %137
    i32 1937099004, label %141
    i32 -1743316665, label %147
    i32 -788483023, label %148
    i32 -227463775, label %151
    i32 410229247, label %155
    i32 1891274179, label %159
    i32 491498931, label %163
    i32 -1782040780, label %165
    i32 -920060220, label %166
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 786020943, i32 -2012279194
  store i32 %23, i32* %15
  br label %167

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1756026078, i32* %15
  br label %167

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1063122219, i32 374619341
  store i32 %29, i32* %15
  br label %167

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 457295734, i32* %15
  br label %167

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1756026078, i32* %15
  br label %167

; <label>:41:                                     ; preds = %16
  store i32 -607830570, i32* %15
  br label %167

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 131347158, i32* %15
  br label %167

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -840295641, i32* %15
  br label %167

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1409959332, i32 -356801648
  store i32 %50, i32* %15
  br label %167

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %53
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 0, i32* %6, align 4
  store i32 1925597414, i32* %15
  br label %167

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 2100107962, i32 -2066002489
  store i32 %64, i32* %15
  br label %167

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -1115774498, i32 -1711962816
  store i32 %75, i32* %15
  br label %167

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1711962816, i32* %15
  br label %167

; <label>:88:                                     ; preds = %16
  store i32 865811972, i32* %15
  br label %167

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1925597414, i32* %15
  br label %167

; <label>:92:                                     ; preds = %16
  store i32 1287982078, i32* %15
  br label %167

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -840295641, i32* %15
  br label %167

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 828169021, i32* %15
  br label %167

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -257250289, i32 -227463775
  store i32 %101, i32* %15
  br label %167

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1736479689, i32* %15
  br label %167

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -114395034, i32 -307009629
  store i32 %117, i32* %15
  br label %167

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 2042307435, i32 696201448
  store i32 %131, i32* %15
  br label %167

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -307009629, i32* %15
  br label %167

; <label>:133:                                    ; preds = %16
  store i32 334106500, i32* %15
  br label %167

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 1736479689, i32* %15
  br label %167

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1937099004, i32 -1743316665
  store i32 %140, i32* %15
  br label %167

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  store i32 -227463775, i32* %15
  br label %167

; <label>:147:                                    ; preds = %16
  store i32 -788483023, i32* %15
  br label %167

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 828169021, i32* %15
  br label %167

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 410229247, i32 1891274179
  store i32 %154, i32* %15
  br label %167

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %157)
  store i32 -920060220, i32* %15
  br label %167

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 491498931, i32 -1782040780
  store i32 %162, i32* %15
  br label %167

; <label>:163:                                    ; preds = %16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1782040780, i32* %15
  br label %167

; <label>:165:                                    ; preds = %16
  store i32 -920060220, i32* %15
  br label %167

; <label>:166:                                    ; preds = %16
  ret i32 0

; <label>:167:                                    ; preds = %165, %163, %159, %155, %151, %148, %147, %141, %137, %134, %133, %132, %118, %113, %102, %97, %96, %93, %92, %89, %88, %76, %65, %60, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
