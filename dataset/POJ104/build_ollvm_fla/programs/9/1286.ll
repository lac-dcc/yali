; ModuleID = 'source-C-CXX/9/1286.c'
source_filename = "source-C-CXX/9/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca [25 x [25 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 2060346609, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %177
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2060346609, label %12
    i32 -905893708, label %17
    i32 1096572328, label %22
    i32 -502924307, label %25
    i32 -1471503720, label %26
    i32 1779290964, label %31
    i32 -2022756051, label %43
    i32 1255797568, label %51
    i32 1703561978, label %59
    i32 -1577754299, label %60
    i32 -696616045, label %63
    i32 -1043993217, label %66
    i32 2031283843, label %70
    i32 375661601, label %71
    i32 -241924653, label %76
    i32 1958292717, label %87
    i32 -899580635, label %98
    i32 808692646, label %109
    i32 -1133821789, label %121
    i32 -957843861, label %130
    i32 -117620999, label %138
    i32 1875074626, label %141
    i32 735389000, label %142
    i32 -1210325499, label %145
    i32 -1083208101, label %146
    i32 -2055898225, label %151
    i32 1206849211, label %162
    i32 1945714572, label %170
    i32 -271968203, label %171
    i32 716459485, label %174
  ]

; <label>:11:                                     ; preds = %9
  br label %177

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -905893708, i32 -502924307
  store i32 %16, i32* %8
  br label %177

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1096572328, i32* %8
  br label %177

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 2060346609, i32* %8
  br label %177

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1471503720, i32* %8
  br label %177

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1779290964, i32 -696616045
  store i32 %30, i32* %8
  br label %177

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %35, %40
  %42 = select i1 %41, i32 -2022756051, i32 1255797568
  store i32 %42, i32* %8
  br label %177

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %47, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  store i32 1703561978, i32* %8
  br label %177

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 1703561978, i32* %8
  br label %177

; <label>:59:                                     ; preds = %9
  store i32 -1577754299, i32* %8
  br label %177

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1471503720, i32* %8
  br label %177

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 2
  store i32 %65, i32* %3, align 4
  store i32 -1043993217, i32* %8
  br label %177

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 2031283843, i32 -1210325499
  store i32 %69, i32* %8
  br label %177

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 375661601, i32* %8
  br label %177

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -241924653, i32 1875074626
  store i32 %75, i32* %8
  br label %177

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  %86 = select i1 %85, i32 1958292717, i32 -899580635
  store i32 %86, i32* %8
  br label %177

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %4, align 4
  store i32 808692646, i32* %8
  br label %177

; <label>:98:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %4, align 4
  store i32 808692646, i32* %8
  br label %177

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %110, %118
  %120 = select i1 %119, i32 -1133821789, i32 -957843861
  store i32 %120, i32* %8
  br label %177

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %4, align 4
  store i32 -957843861, i32* %8
  br label %177

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 -117620999, i32* %8
  br label %177

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 375661601, i32* %8
  br label %177

; <label>:141:                                    ; preds = %9
  store i32 735389000, i32* %8
  br label %177

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %3, align 4
  store i32 -1043993217, i32* %8
  br label %177

; <label>:145:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1083208101, i32* %8
  br label %177

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %1, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -2055898225, i32 716459485
  store i32 %150, i32* %8
  br label %177

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [25 x i32], [25 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 1206849211, i32 1945714572
  store i32 %161, i32* %8
  br label %177

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [25 x i32], [25 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %4, align 4
  store i32 1945714572, i32* %8
  br label %177

; <label>:170:                                    ; preds = %9
  store i32 -271968203, i32* %8
  br label %177

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -1083208101, i32* %8
  br label %177

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  ret void

; <label>:177:                                    ; preds = %171, %170, %162, %151, %146, %145, %142, %141, %138, %130, %121, %109, %98, %87, %76, %71, %70, %66, %63, %60, %59, %51, %43, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
