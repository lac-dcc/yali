; ModuleID = 'source-C-CXX/20/1550.c'
source_filename = "source-C-CXX/20/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [350 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -909165961, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -909165961, label %14
    i32 457482064, label %19
    i32 -227473673, label %36
    i32 -1632473683, label %39
    i32 1294559710, label %40
    i32 1193801338, label %45
    i32 793702452, label %48
    i32 -359940428, label %53
    i32 -413645018, label %64
    i32 1511262478, label %80
    i32 -236280986, label %81
    i32 2136235417, label %84
    i32 2065323261, label %85
    i32 504152391, label %88
    i32 527636330, label %102
    i32 -1966432281, label %107
    i32 1846477195, label %115
    i32 796114742, label %116
    i32 -228109800, label %121
    i32 1393325356, label %131
    i32 -2017120113, label %141
    i32 2131965941, label %145
    i32 1926071322, label %147
    i32 1477555271, label %155
    i32 1627714443, label %156
    i32 -1479712701, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 457482064, i32 -1632473683
  store i32 %18, i32* %10
  br label %161

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, %30
  store i32 %35, i32* %33, align 4
  store i32 -227473673, i32* %10
  br label %161

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -909165961, i32* %10
  br label %161

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1294559710, i32* %10
  br label %161

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1193801338, i32 504152391
  store i32 %44, i32* %10
  br label %161

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 793702452, i32* %10
  br label %161

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -359940428, i32 2136235417
  store i32 %52, i32* %10
  br label %161

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %57, %61
  %63 = select i1 %62, i32 -413645018, i32 1511262478
  store i32 %63, i32* %10
  br label %161

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1511262478, i32* %10
  br label %161

; <label>:80:                                     ; preds = %11
  store i32 -236280986, i32* %10
  br label %161

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 793702452, i32* %10
  br label %161

; <label>:84:                                     ; preds = %11
  store i32 2065323261, i32* %10
  br label %161

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1294559710, i32* %10
  br label %161

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sgt i32 %92, %99
  %101 = select i1 %100, i32 527636330, i32 -1966432281
  store i32 %101, i32* %10
  br label %161

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* %5, align 4
  store i32 1846477195, i32* %10
  br label %161

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %5, align 4
  store i32 1846477195, i32* %10
  br label %161

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 796114742, i32* %10
  br label %161

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -228109800, i32 -1479712701
  store i32 %120, i32* %10
  br label %161

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -2017120113, i32 1393325356
  store i32 %130, i32* %10
  br label %161

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -2017120113, i32 1477555271
  store i32 %140, i32* %10
  br label %161

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 2131965941, i32 1926071322
  store i32 %144, i32* %10
  br label %161

; <label>:145:                                    ; preds = %11
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1926071322, i32* %10
  br label %161

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sdiv i32 %151, %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 1, i32* %6, align 4
  store i32 1477555271, i32* %10
  br label %161

; <label>:155:                                    ; preds = %11
  store i32 1627714443, i32* %10
  br label %161

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 796114742, i32* %10
  br label %161

; <label>:159:                                    ; preds = %11
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:161:                                    ; preds = %156, %155, %147, %145, %141, %131, %121, %116, %115, %107, %102, %88, %85, %84, %81, %80, %64, %53, %48, %45, %40, %39, %36, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
