; ModuleID = 'source-C-CXX/65/416.c'
source_filename = "source-C-CXX/65/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = mul nsw i32 %15, 1
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 4
  %19 = add nsw i32 %16, %18
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %22, %24
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %9, align 4
  store i32 1, i32* %7, align 4
  %28 = alloca i32
  store i32 1310899033, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %173
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1310899033, label %32
    i32 -1664565601, label %37
    i32 955509917, label %39
    i32 60495945, label %43
    i32 -1026819375, label %47
    i32 996663123, label %51
    i32 -1674179319, label %55
    i32 214828623, label %59
    i32 -1529508576, label %63
    i32 -1789441574, label %67
    i32 -701458450, label %71
    i32 1553670950, label %75
    i32 489507578, label %79
    i32 711117144, label %83
    i32 -1381198379, label %87
    i32 425928742, label %90
    i32 -1555541262, label %93
    i32 1084835574, label %98
    i32 1453565790, label %103
    i32 -1828199040, label %108
    i32 1881430829, label %111
    i32 2058347990, label %114
    i32 -7897976, label %115
    i32 -2114020712, label %116
    i32 881680360, label %117
    i32 568768187, label %120
    i32 -2037625229, label %128
    i32 -462031418, label %130
    i32 1308052756, label %135
    i32 -507908837, label %137
    i32 -1338702319, label %142
    i32 -184057149, label %144
    i32 1011165173, label %149
    i32 139379043, label %151
    i32 1619702501, label %156
    i32 537089283, label %158
    i32 1022248656, label %163
    i32 -514046168, label %165
    i32 -1910829043, label %170
    i32 -732328537, label %172
  ]

; <label>:31:                                     ; preds = %29
  br label %173

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1664565601, i32 568768187
  store i32 %36, i32* %28
  br label %173

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %1
  store i32 955509917, i32* %28
  br label %173

; <label>:39:                                     ; preds = %29
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 6
  %42 = select i1 %41, i32 -1789441574, i32 60495945
  store i32 %42, i32* %28
  br label %173

; <label>:43:                                     ; preds = %29
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 214828623, i32 -1026819375
  store i32 %46, i32* %28
  br label %173

; <label>:47:                                     ; preds = %29
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 11
  %50 = select i1 %49, i32 -1381198379, i32 996663123
  store i32 %50, i32* %28
  br label %173

; <label>:51:                                     ; preds = %29
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 12
  %54 = select i1 %53, i32 425928742, i32 -1674179319
  store i32 %54, i32* %28
  br label %173

; <label>:55:                                     ; preds = %29
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 -1381198379, i32 -7897976
  store i32 %58, i32* %28
  br label %173

; <label>:59:                                     ; preds = %29
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 7
  %62 = select i1 %61, i32 425928742, i32 -1529508576
  store i32 %62, i32* %28
  br label %173

; <label>:63:                                     ; preds = %29
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 9
  %66 = select i1 %65, i32 -1381198379, i32 425928742
  store i32 %66, i32* %28
  br label %173

; <label>:67:                                     ; preds = %29
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 489507578, i32 -701458450
  store i32 %70, i32* %28
  br label %173

; <label>:71:                                     ; preds = %29
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 -1381198379, i32 1553670950
  store i32 %74, i32* %28
  br label %173

; <label>:75:                                     ; preds = %29
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 425928742, i32 -1381198379
  store i32 %78, i32* %28
  br label %173

; <label>:79:                                     ; preds = %29
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 2
  %82 = select i1 %81, i32 711117144, i32 -1555541262
  store i32 %82, i32* %28
  br label %173

; <label>:83:                                     ; preds = %29
  %84 = load volatile i32, i32* %1
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1381198379, i32 -7897976
  store i32 %86, i32* %28
  br label %173

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %9, align 4
  store i32 -2114020712, i32* %28
  br label %173

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %9, align 4
  store i32 -2114020712, i32* %28
  br label %173

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1084835574, i32 1453565790
  store i32 %97, i32* %28
  br label %173

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1828199040, i32 1453565790
  store i32 %102, i32* %28
  br label %173

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1828199040, i32 1881430829
  store i32 %107, i32* %28
  br label %173

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 29
  store i32 %110, i32* %9, align 4
  store i32 2058347990, i32* %28
  br label %173

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 28
  store i32 %113, i32* %9, align 4
  store i32 2058347990, i32* %28
  br label %173

; <label>:114:                                    ; preds = %29
  store i32 -2114020712, i32* %28
  br label %173

; <label>:115:                                    ; preds = %29
  store i32 -2114020712, i32* %28
  br label %173

; <label>:116:                                    ; preds = %29
  store i32 881680360, i32* %28
  br label %173

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 1310899033, i32* %28
  br label %173

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  %125 = srem i32 %124, 7
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -2037625229, i32 -462031418
  store i32 %127, i32* %28
  br label %173

; <label>:128:                                    ; preds = %29
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -462031418, i32* %28
  br label %173

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %9, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 1308052756, i32 -507908837
  store i32 %134, i32* %28
  br label %173

; <label>:135:                                    ; preds = %29
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -507908837, i32* %28
  br label %173

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %9, align 4
  %139 = srem i32 %138, 7
  %140 = icmp eq i32 %139, 3
  %141 = select i1 %140, i32 -1338702319, i32 -184057149
  store i32 %141, i32* %28
  br label %173

; <label>:142:                                    ; preds = %29
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -184057149, i32* %28
  br label %173

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %9, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 4
  %148 = select i1 %147, i32 1011165173, i32 139379043
  store i32 %148, i32* %28
  br label %173

; <label>:149:                                    ; preds = %29
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 139379043, i32* %28
  br label %173

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %9, align 4
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 5
  %155 = select i1 %154, i32 1619702501, i32 537089283
  store i32 %155, i32* %28
  br label %173

; <label>:156:                                    ; preds = %29
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 537089283, i32* %28
  br label %173

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %9, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 6
  %162 = select i1 %161, i32 1022248656, i32 -514046168
  store i32 %162, i32* %28
  br label %173

; <label>:163:                                    ; preds = %29
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -514046168, i32* %28
  br label %173

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %9, align 4
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -1910829043, i32 -732328537
  store i32 %169, i32* %28
  br label %173

; <label>:170:                                    ; preds = %29
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -732328537, i32* %28
  br label %173

; <label>:172:                                    ; preds = %29
  ret i32 0

; <label>:173:                                    ; preds = %170, %165, %163, %158, %156, %151, %149, %144, %142, %137, %135, %130, %128, %120, %117, %116, %115, %114, %111, %108, %103, %98, %93, %90, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
