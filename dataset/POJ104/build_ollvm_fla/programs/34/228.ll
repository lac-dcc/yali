; ModuleID = 'source-C-CXX/34/228.c'
source_filename = "source-C-CXX/34/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1948062497, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1948062497, label %14
    i32 -89556531, label %19
    i32 -1697647536, label %20
    i32 1255479781, label %25
    i32 -1898914542, label %33
    i32 1188404383, label %36
    i32 -1729926097, label %37
    i32 -1894534831, label %40
    i32 -1082542768, label %41
    i32 266742023, label %46
    i32 -101618723, label %47
    i32 1931346009, label %52
    i32 148854177, label %53
    i32 -1784520567, label %58
    i32 -1126498865, label %75
    i32 613910712, label %76
    i32 -758182592, label %77
    i32 -2104262210, label %80
    i32 393955403, label %85
    i32 -95582710, label %86
    i32 766387622, label %91
    i32 421204730, label %108
    i32 -1052170806, label %109
    i32 -209711412, label %110
    i32 1905128407, label %113
    i32 1615020272, label %118
    i32 -755837395, label %122
    i32 1683231488, label %125
    i32 -1327461738, label %126
    i32 -1720545646, label %127
    i32 443290551, label %130
    i32 -1682630367, label %131
    i32 2037874648, label %134
    i32 204408204, label %139
    i32 -813402013, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -89556531, i32 -1894534831
  store i32 %18, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1697647536, i32* %10
  br label %142

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1255479781, i32 1188404383
  store i32 %24, i32* %10
  br label %142

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1898914542, i32* %10
  br label %142

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1697647536, i32* %10
  br label %142

; <label>:36:                                     ; preds = %11
  store i32 -1729926097, i32* %10
  br label %142

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1948062497, i32* %10
  br label %142

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1082542768, i32* %10
  br label %142

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 266742023, i32 2037874648
  store i32 %45, i32* %10
  br label %142

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -101618723, i32* %10
  br label %142

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1931346009, i32 443290551
  store i32 %51, i32* %10
  br label %142

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 148854177, i32* %10
  br label %142

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1784520567, i32 -2104262210
  store i32 %57, i32* %10
  br label %142

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %65, %72
  %74 = select i1 %73, i32 -1126498865, i32 613910712
  store i32 %74, i32* %10
  br label %142

; <label>:75:                                     ; preds = %11
  store i32 -2104262210, i32* %10
  br label %142

; <label>:76:                                     ; preds = %11
  store i32 -758182592, i32* %10
  br label %142

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 148854177, i32* %10
  br label %142

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 393955403, i32 -1327461738
  store i32 %84, i32* %10
  br label %142

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -95582710, i32* %10
  br label %142

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 766387622, i32 1905128407
  store i32 %90, i32* %10
  br label %142

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  %107 = select i1 %106, i32 421204730, i32 -1052170806
  store i32 %107, i32* %10
  br label %142

; <label>:108:                                    ; preds = %11
  store i32 1905128407, i32* %10
  br label %142

; <label>:109:                                    ; preds = %11
  store i32 -209711412, i32* %10
  br label %142

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -95582710, i32* %10
  br label %142

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 1615020272, i32 -755837395
  store i32 %117, i32* %10
  br label %142

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  store i32 1683231488, i32* %10
  br label %142

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 1683231488, i32* %10
  br label %142

; <label>:125:                                    ; preds = %11
  store i32 -1327461738, i32* %10
  br label %142

; <label>:126:                                    ; preds = %11
  store i32 -1720545646, i32* %10
  br label %142

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -101618723, i32* %10
  br label %142

; <label>:130:                                    ; preds = %11
  store i32 -1682630367, i32* %10
  br label %142

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -1082542768, i32* %10
  br label %142

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %1, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 204408204, i32 -813402013
  store i32 %138, i32* %10
  br label %142

; <label>:139:                                    ; preds = %11
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -813402013, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  ret void

; <label>:142:                                    ; preds = %139, %134, %131, %130, %127, %126, %125, %122, %118, %113, %110, %109, %108, %91, %86, %85, %80, %77, %76, %75, %58, %53, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
