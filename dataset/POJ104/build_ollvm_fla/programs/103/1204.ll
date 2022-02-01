; ModuleID = 'source-C-CXX/103/1204.c'
source_filename = "source-C-CXX/103/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -1467426405, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %146
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1467426405, label %23
    i32 1702281947, label %27
    i32 -529310983, label %31
    i32 1236891578, label %33
    i32 -1755795587, label %38
    i32 1793807879, label %42
    i32 -116013156, label %47
    i32 712823950, label %56
    i32 2133703002, label %66
    i32 1319661810, label %69
    i32 -2114559173, label %70
    i32 -620793873, label %74
    i32 -1589594434, label %79
    i32 -290427629, label %88
    i32 1560139211, label %98
    i32 -1674682827, label %101
    i32 -1205090293, label %102
    i32 903131163, label %107
    i32 -1159082804, label %108
    i32 138540832, label %113
    i32 533327159, label %124
    i32 -1612593915, label %129
    i32 786835234, label %130
    i32 -2144924661, label %133
    i32 472875013, label %137
    i32 -152949527, label %138
    i32 1339038757, label %139
    i32 -1679145992, label %142
    i32 1552630166, label %145
  ]

; <label>:22:                                     ; preds = %20
  br label %146

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -529310983, i32 1702281947
  store i32 %26, i32* %19
  br label %146

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -529310983, i32 1236891578
  store i32 %30, i32* %19
  br label %146

; <label>:31:                                     ; preds = %20
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1552630166, i32* %19
  br label %146

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  store i32 %34, i32* %35, align 16
  %36 = load i32, i32* %8, align 4
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  store i32 %36, i32* %37, align 16
  store i32 -1755795587, i32* %19
  br label %146

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, i32 1793807879, i32 1319661810
  store i32 %41, i32* %19
  br label %146

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -116013156, i32 712823950
  store i32 %46, i32* %19
  br label %146

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  store i32 2133703002, i32* %19
  br label %146

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  store i32 2133703002, i32* %19
  br label %146

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -1755795587, i32* %19
  br label %146

; <label>:69:                                     ; preds = %20
  store i32 -2114559173, i32* %19
  br label %146

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %71, 1
  %73 = select i1 %72, i32 -620793873, i32 -1674682827
  store i32 %73, i32* %19
  br label %146

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1589594434, i32 -290427629
  store i32 %78, i32* %19
  br label %146

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %8, align 4
  %81 = sdiv i32 %80, 2
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  store i32 1560139211, i32* %19
  br label %146

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 2
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  store i32 1560139211, i32* %19
  br label %146

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 -2114559173, i32* %19
  br label %146

; <label>:101:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1205090293, i32* %19
  br label %146

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 903131163, i32 -1679145992
  store i32 %106, i32* %19
  br label %146

; <label>:107:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1159082804, i32* %19
  br label %146

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 138540832, i32 -2144924661
  store i32 %112, i32* %19
  br label %146

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %117, %121
  %123 = select i1 %122, i32 533327159, i32 -1612593915
  store i32 %123, i32* %19
  br label %146

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -2144924661, i32* %19
  br label %146

; <label>:129:                                    ; preds = %20
  store i32 786835234, i32* %19
  br label %146

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  store i32 -1159082804, i32* %19
  br label %146

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %16, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 472875013, i32 -152949527
  store i32 %136, i32* %19
  br label %146

; <label>:137:                                    ; preds = %20
  store i32 -1679145992, i32* %19
  br label %146

; <label>:138:                                    ; preds = %20
  store i32 1339038757, i32* %19
  br label %146

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  store i32 -1205090293, i32* %19
  br label %146

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %15, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 1552630166, i32* %19
  br label %146

; <label>:145:                                    ; preds = %20
  ret i32 0

; <label>:146:                                    ; preds = %142, %139, %138, %137, %133, %130, %129, %124, %113, %108, %107, %102, %101, %98, %88, %79, %74, %70, %69, %66, %56, %47, %42, %38, %33, %31, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
