; ModuleID = 'source-C-CXX/14/292.c'
source_filename = "source-C-CXX/14/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1148955709, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %161
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1148955709, label %17
    i32 -1468178827, label %21
    i32 -747414399, label %24
    i32 -377667389, label %28
    i32 1066319195, label %30
    i32 -25262108, label %31
    i32 -508147263, label %36
    i32 108188994, label %37
    i32 742581247, label %42
    i32 -50215666, label %50
    i32 -1913645748, label %53
    i32 -440690611, label %54
    i32 1151474603, label %57
    i32 -845275622, label %58
    i32 1130390819, label %63
    i32 -1404115711, label %64
    i32 -1766574285, label %69
    i32 -42185426, label %79
    i32 -758670491, label %82
    i32 831485110, label %83
    i32 893387901, label %86
    i32 284407486, label %96
    i32 -1651437392, label %97
    i32 -1443846863, label %98
    i32 -2062102402, label %101
    i32 -1058148939, label %104
    i32 2076602843, label %108
    i32 2038345188, label %111
    i32 -625061307, label %115
    i32 -118066560, label %125
    i32 1222587245, label %128
    i32 -1706185546, label %129
    i32 226960992, label %132
    i32 844436107, label %142
    i32 -838855628, label %143
    i32 1472608673, label %144
    i32 -715901149, label %147
    i32 -2092111630, label %159
    i32 -135825484, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %161

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 9
  %20 = select i1 %19, i32 -1468178827, i32 -747414399
  store i32 %20, i32* %13
  br label %161

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  store i32 -135825484, i32* %13
  br label %161

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 6
  %27 = select i1 %26, i32 -377667389, i32 1066319195
  store i32 %27, i32* %13
  br label %161

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2092111630, i32* %13
  br label %161

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -25262108, i32* %13
  br label %161

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -508147263, i32 1151474603
  store i32 %35, i32* %13
  br label %161

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 108188994, i32* %13
  br label %161

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 742581247, i32 -1913645748
  store i32 %41, i32* %13
  br label %161

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -50215666, i32* %13
  br label %161

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 108188994, i32* %13
  br label %161

; <label>:53:                                     ; preds = %14
  store i32 -440690611, i32* %13
  br label %161

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -25262108, i32* %13
  br label %161

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -845275622, i32* %13
  br label %161

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1130390819, i32 -2062102402
  store i32 %62, i32* %13
  br label %161

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1404115711, i32* %13
  br label %161

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1766574285, i32 893387901
  store i32 %68, i32* %13
  br label %161

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -42185426, i32 -758670491
  store i32 %78, i32* %13
  br label %161

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %4, align 4
  store i32 893387901, i32* %13
  br label %161

; <label>:82:                                     ; preds = %14
  store i32 831485110, i32* %13
  br label %161

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1404115711, i32* %13
  br label %161

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 284407486, i32 -1651437392
  store i32 %95, i32* %13
  br label %161

; <label>:96:                                     ; preds = %14
  store i32 -2062102402, i32* %13
  br label %161

; <label>:97:                                     ; preds = %14
  store i32 -1443846863, i32* %13
  br label %161

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -845275622, i32* %13
  br label %161

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1058148939, i32* %13
  br label %161

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 2076602843, i32 -715901149
  store i32 %107, i32* %13
  br label %161

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 2038345188, i32* %13
  br label %161

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 -625061307, i32 226960992
  store i32 %114, i32* %13
  br label %161

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -118066560, i32 1222587245
  store i32 %124, i32* %13
  br label %161

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %6, align 4
  store i32 226960992, i32* %13
  br label %161

; <label>:128:                                    ; preds = %14
  store i32 -1706185546, i32* %13
  br label %161

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %8, align 4
  store i32 2038345188, i32* %13
  br label %161

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 844436107, i32 -838855628
  store i32 %141, i32* %13
  br label %161

; <label>:142:                                    ; preds = %14
  store i32 -715901149, i32* %13
  br label %161

; <label>:143:                                    ; preds = %14
  store i32 1472608673, i32* %13
  br label %161

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %7, align 4
  store i32 -1058148939, i32* %13
  br label %161

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 %151, %155
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %9, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 -2092111630, i32* %13
  br label %161

; <label>:159:                                    ; preds = %14
  store i32 -135825484, i32* %13
  br label %161

; <label>:160:                                    ; preds = %14
  ret void

; <label>:161:                                    ; preds = %159, %147, %144, %143, %142, %132, %129, %128, %125, %115, %111, %108, %104, %101, %98, %97, %96, %86, %83, %82, %79, %69, %64, %63, %58, %57, %54, %53, %50, %42, %37, %36, %31, %30, %28, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
