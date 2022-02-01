; ModuleID = 'source-C-CXX/71/1053.c'
source_filename = "source-C-CXX/71/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [22 x [22 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 1545056088, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %175
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1545056088, label %18
    i32 -1507689461, label %24
    i32 -879075484, label %25
    i32 1290664396, label %31
    i32 259885385, label %35
    i32 -2143221846, label %41
    i32 2038568046, label %45
    i32 1830802645, label %51
    i32 1644608312, label %58
    i32 -1755370572, label %66
    i32 748272736, label %67
    i32 713078648, label %70
    i32 439782497, label %71
    i32 -639293881, label %74
    i32 -1224606079, label %75
    i32 2004937002, label %81
    i32 -813541596, label %82
    i32 1361412138, label %88
    i32 -967184680, label %106
    i32 166498723, label %124
    i32 740786834, label %142
    i32 1164339416, label %160
    i32 -2142661064, label %166
    i32 -1948035639, label %167
    i32 -718386289, label %170
    i32 -937897641, label %171
    i32 -1895442138, label %174
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 2
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 -1507689461, i32 -639293881
  store i32 %23, i32* %14
  br label %175

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -879075484, i32* %14
  br label %175

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 2
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1290664396, i32 713078648
  store i32 %30, i32* %14
  br label %175

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1830802645, i32 259885385
  store i32 %34, i32* %14
  br label %175

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 1830802645, i32 -2143221846
  store i32 %40, i32* %14
  br label %175

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1830802645, i32 2038568046
  store i32 %44, i32* %14
  br label %175

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 1830802645, i32 1644608312
  store i32 %50, i32* %14
  br label %175

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [22 x i32], [22 x i32]* %54, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 -1755370572, i32* %14
  br label %175

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [22 x i32], [22 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  store i32 -1755370572, i32* %14
  br label %175

; <label>:66:                                     ; preds = %15
  store i32 748272736, i32* %14
  br label %175

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -879075484, i32* %14
  br label %175

; <label>:70:                                     ; preds = %15
  store i32 439782497, i32* %14
  br label %175

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 1545056088, i32* %14
  br label %175

; <label>:74:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1224606079, i32* %14
  br label %175

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 2004937002, i32 -1895442138
  store i32 %80, i32* %14
  br label %175

; <label>:81:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -813541596, i32* %14
  br label %175

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1361412138, i32 -718386289
  store i32 %87, i32* %14
  br label %175

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [22 x i32], [22 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x i32], [22 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %95, %103
  %105 = select i1 %104, i32 -967184680, i32 -2142661064
  store i32 %105, i32* %14
  br label %175

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [22 x i32], [22 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x i32], [22 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %113, %121
  %123 = select i1 %122, i32 166498723, i32 -2142661064
  store i32 %123, i32* %14
  br label %175

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x i32], [22 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x i32], [22 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %131, %139
  %141 = select i1 %140, i32 740786834, i32 -2142661064
  store i32 %141, i32* %14
  br label %175

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [22 x i32], [22 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [22 x i32], [22 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %149, %157
  %159 = select i1 %158, i32 1164339416, i32 -2142661064
  store i32 %159, i32* %14
  br label %175

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %163, 1
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %164)
  store i32 -2142661064, i32* %14
  br label %175

; <label>:166:                                    ; preds = %15
  store i32 -1948035639, i32* %14
  br label %175

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 -813541596, i32* %14
  br label %175

; <label>:170:                                    ; preds = %15
  store i32 -937897641, i32* %14
  br label %175

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -1224606079, i32* %14
  br label %175

; <label>:174:                                    ; preds = %15
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %167, %166, %160, %142, %124, %106, %88, %82, %81, %75, %74, %71, %70, %67, %66, %58, %51, %45, %41, %35, %31, %25, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
