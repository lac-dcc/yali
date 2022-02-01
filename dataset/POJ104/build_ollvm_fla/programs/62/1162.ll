; ModuleID = 'source-C-CXX/62/1162.c'
source_filename = "source-C-CXX/62/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 508661911, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %162
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 508661911, label %17
    i32 2094755251, label %22
    i32 1780055247, label %23
    i32 -1432754299, label %28
    i32 379719731, label %36
    i32 1171764848, label %39
    i32 1750170322, label %40
    i32 688152282, label %43
    i32 1028050124, label %45
    i32 -1516037313, label %50
    i32 -1447259158, label %51
    i32 -895426070, label %56
    i32 1664968069, label %64
    i32 -900478437, label %67
    i32 -2079842964, label %68
    i32 -768604119, label %71
    i32 -951477625, label %72
    i32 335486718, label %77
    i32 -158697993, label %78
    i32 2124019738, label %83
    i32 -1814755654, label %90
    i32 -867567527, label %95
    i32 200497300, label %99
    i32 1952862634, label %102
    i32 -976962958, label %132
    i32 1046814609, label %135
    i32 394213372, label %149
    i32 -115503514, label %151
    i32 -467396626, label %153
    i32 -929824792, label %154
    i32 -1282398768, label %157
    i32 864096214, label %158
    i32 214211831, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %162

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2094755251, i32 688152282
  store i32 %21, i32* %12
  br label %162

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1780055247, i32* %12
  br label %162

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1432754299, i32 1171764848
  store i32 %27, i32* %12
  br label %162

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 379719731, i32* %12
  br label %162

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1780055247, i32* %12
  br label %162

; <label>:39:                                     ; preds = %14
  store i32 1750170322, i32* %12
  br label %162

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 508661911, i32* %12
  br label %162

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  store i32 1028050124, i32* %12
  br label %162

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1516037313, i32 -768604119
  store i32 %49, i32* %12
  br label %162

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1447259158, i32* %12
  br label %162

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -895426070, i32 -900478437
  store i32 %55, i32* %12
  br label %162

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 1664968069, i32* %12
  br label %162

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1447259158, i32* %12
  br label %162

; <label>:67:                                     ; preds = %14
  store i32 -2079842964, i32* %12
  br label %162

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1028050124, i32* %12
  br label %162

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -951477625, i32* %12
  br label %162

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 335486718, i32 214211831
  store i32 %76, i32* %12
  br label %162

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -158697993, i32* %12
  br label %162

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 2124019738, i32 -1282398768
  store i32 %82, i32* %12
  br label %162

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 0, i32* %1, align 4
  store i32 -1814755654, i32* %12
  br label %162

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -867567527, i32 200497300
  store i32 %94, i32* %12
  store i1 false, i1* %13
  br label %162

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  store i32 200497300, i32* %12
  store i1 %98, i1* %13
  br label %162

; <label>:99:                                     ; preds = %14
  %100 = load i1, i1* %13
  %101 = select i1 %100, i32 1952862634, i32 1046814609
  store i32 %101, i32* %12
  br label %162

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %116, %123
  %125 = add nsw i32 %109, %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 -976962958, i32* %12
  br label %162

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %1, align 4
  store i32 -1814755654, i32* %12
  br label %162

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp ne i32 %144, %146
  %148 = select i1 %147, i32 394213372, i32 -115503514
  store i32 %148, i32* %12
  br label %162

; <label>:149:                                    ; preds = %14
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -467396626, i32* %12
  br label %162

; <label>:151:                                    ; preds = %14
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -467396626, i32* %12
  br label %162

; <label>:153:                                    ; preds = %14
  store i32 -929824792, i32* %12
  br label %162

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -158697993, i32* %12
  br label %162

; <label>:157:                                    ; preds = %14
  store i32 864096214, i32* %12
  br label %162

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 -951477625, i32* %12
  br label %162

; <label>:161:                                    ; preds = %14
  ret void

; <label>:162:                                    ; preds = %158, %157, %154, %153, %151, %149, %135, %132, %102, %99, %95, %90, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
