; ModuleID = 'source-C-CXX/85/229.c'
source_filename = "source-C-CXX/85/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2109702147, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2109702147, label %14
    i32 -1042395302, label %19
    i32 -1249853983, label %24
    i32 1797308877, label %27
    i32 -332992852, label %31
    i32 -1208440187, label %32
    i32 1073674665, label %37
    i32 -519683658, label %42
    i32 -836317225, label %45
    i32 -1457746029, label %46
    i32 -826203002, label %51
    i32 -795376120, label %62
    i32 1904015057, label %72
    i32 -163897503, label %76
    i32 41230649, label %82
    i32 1257958866, label %88
    i32 -222512614, label %94
    i32 -2093042065, label %106
    i32 -298206776, label %118
    i32 564268581, label %126
    i32 614584277, label %138
    i32 1751010252, label %145
    i32 -1572380808, label %146
    i32 2001286653, label %147
    i32 1200976127, label %148
    i32 -298432574, label %149
    i32 1514383446, label %150
    i32 -1158890711, label %151
    i32 -1853309078, label %152
    i32 2048717143, label %155
    i32 -859912948, label %156
    i32 -1340995279, label %157
    i32 -947868859, label %158
    i32 -1065371724, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1042395302, i32 -1065371724
  store i32 %18, i32* %10
  br label %162

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1249853983, i32 1797308877
  store i32 %23, i32* %10
  br label %162

; <label>:24:                                     ; preds = %11
  store i32 60, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -1340995279, i32* %10
  br label %162

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -332992852, i32 -859912948
  store i32 %30, i32* %10
  br label %162

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1208440187, i32* %10
  br label %162

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1073674665, i32 -836317225
  store i32 %36, i32* %10
  br label %162

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -519683658, i32* %10
  br label %162

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1208440187, i32* %10
  br label %162

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1457746029, i32* %10
  br label %162

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -826203002, i32 2048717143
  store i32 %50, i32* %10
  br label %162

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 3, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sge i32 %59, 60
  %61 = select i1 %60, i32 -795376120, i32 1904015057
  store i32 %61, i32* %10
  br label %162

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 2048717143, i32* %10
  br label %162

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 60
  %75 = select i1 %74, i32 -163897503, i32 1514383446
  store i32 %75, i32* %10
  br label %162

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 41230649, i32 1257958866
  store i32 %81, i32* %10
  br label %162

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 3, %83
  %85 = sub nsw i32 60, %84
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -298432574, i32* %10
  br label %162

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp ne i32 %89, %91
  %93 = select i1 %92, i32 -222512614, i32 1200976127
  store i32 %93, i32* %10
  br label %162

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 2
  %102 = mul nsw i32 3, %101
  %103 = add nsw i32 %99, %102
  %104 = icmp sgt i32 %103, 60
  %105 = select i1 %104, i32 -2093042065, i32 2001286653
  store i32 %105, i32* %10
  br label %162

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = mul nsw i32 3, %108
  %110 = sub nsw i32 60, %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %110, %115
  %117 = select i1 %116, i32 -298206776, i32 564268581
  store i32 %117, i32* %10
  br label %162

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 2048717143, i32* %10
  br label %162

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = mul nsw i32 3, %128
  %130 = sub nsw i32 60, %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  %137 = select i1 %136, i32 614584277, i32 1751010252
  store i32 %137, i32* %10
  br label %162

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 3, %140
  %142 = sub nsw i32 60, %141
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 2048717143, i32* %10
  br label %162

; <label>:145:                                    ; preds = %11
  store i32 -1572380808, i32* %10
  br label %162

; <label>:146:                                    ; preds = %11
  store i32 2001286653, i32* %10
  br label %162

; <label>:147:                                    ; preds = %11
  store i32 1200976127, i32* %10
  br label %162

; <label>:148:                                    ; preds = %11
  store i32 -298432574, i32* %10
  br label %162

; <label>:149:                                    ; preds = %11
  store i32 1514383446, i32* %10
  br label %162

; <label>:150:                                    ; preds = %11
  store i32 -1158890711, i32* %10
  br label %162

; <label>:151:                                    ; preds = %11
  store i32 -1853309078, i32* %10
  br label %162

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -1457746029, i32* %10
  br label %162

; <label>:155:                                    ; preds = %11
  store i32 -859912948, i32* %10
  br label %162

; <label>:156:                                    ; preds = %11
  store i32 -1340995279, i32* %10
  br label %162

; <label>:157:                                    ; preds = %11
  store i32 -947868859, i32* %10
  br label %162

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 2109702147, i32* %10
  br label %162

; <label>:161:                                    ; preds = %11
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %156, %155, %152, %151, %150, %149, %148, %147, %146, %145, %138, %126, %118, %106, %94, %88, %82, %76, %72, %62, %51, %46, %45, %42, %37, %32, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
