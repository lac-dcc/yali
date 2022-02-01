; ModuleID = 'source-C-CXX/74/472.c'
source_filename = "source-C-CXX/74/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = common global [100000 x i8] zeroinitializer, align 16
@e = common global [100000 x i8] zeroinitializer, align 16
@f = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @e, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2133858493, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %157
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 2133858493, label %17
    i32 -484326805, label %21
    i32 534005792, label %22
    i32 -624552407, label %25
    i32 -823809243, label %26
    i32 -388951231, label %34
    i32 -634422672, label %41
    i32 -361497713, label %44
    i32 1484756115, label %45
    i32 699835486, label %53
    i32 893872478, label %60
    i32 1047142849, label %63
    i32 -1464287216, label %76
    i32 1343106827, label %79
    i32 -850937207, label %87
    i32 402165402, label %94
    i32 936999898, label %97
    i32 -842714610, label %110
    i32 -1850602875, label %116
    i32 2036897068, label %121
    i32 2019172218, label %127
    i32 1846194174, label %130
    i32 1367256138, label %131
    i32 -1022503572, label %132
    i32 1217304822, label %136
    i32 -677447954, label %144
    i32 598621918, label %149
    i32 517075159, label %150
    i32 -1149648519, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 1010
  %20 = select i1 %19, i32 -484326805, i32 -624552407
  store i32 %20, i32* %10
  br label %157

; <label>:21:                                     ; preds = %14
  store i32 0, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @f, i64 0, i64 0), align 16
  store i32 534005792, i32* %10
  br label %157

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 2133858493, i32* %10
  br label %157

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -823809243, i32* %10
  br label %157

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -388951231, i32 -634422672
  store i32 %33, i32* %10
  store i1 false, i1* %11
  br label %157

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  store i32 -634422672, i32* %10
  store i1 %40, i1* %11
  br label %157

; <label>:41:                                     ; preds = %14
  %42 = load i1, i1* %11
  %43 = select i1 %42, i32 -361497713, i32 1367256138
  store i32 %43, i32* %10
  br label %157

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1484756115, i32* %10
  br label %157

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  %52 = select i1 %51, i32 699835486, i32 893872478
  store i32 %52, i32* %10
  store i1 false, i1* %12
  br label %157

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  store i32 893872478, i32* %10
  store i1 %59, i1* %12
  br label %157

; <label>:60:                                     ; preds = %14
  %61 = load i1, i1* %12
  %62 = select i1 %61, i32 1047142849, i32 -1464287216
  store i32 %62, i32* %10
  br label %157

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 10
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1484756115, i32* %10
  br label %157

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1343106827, i32* %10
  br label %157

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 48
  %86 = select i1 %85, i32 -850937207, i32 402165402
  store i32 %86, i32* %10
  store i1 false, i1* %13
  br label %157

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 57
  store i32 402165402, i32* %10
  store i1 %93, i1* %13
  br label %157

; <label>:94:                                     ; preds = %14
  %95 = load i1, i1* %13
  %96 = select i1 %95, i32 936999898, i32 -842714610
  store i32 %96, i32* %10
  br label %157

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 10
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1343106827, i32* %10
  br label %157

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %7, align 4
  store i32 -1850602875, i32* %10
  br label %157

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 2036897068, i32 1846194174
  store i32 %120, i32* %10
  br label %157

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  store i32 2019172218, i32* %10
  br label %157

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -1850602875, i32* %10
  br label %157

; <label>:130:                                    ; preds = %14
  store i32 -823809243, i32* %10
  br label %157

; <label>:131:                                    ; preds = %14
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -1022503572, i32* %10
  br label %157

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %133, 1010
  %135 = select i1 %134, i32 1217304822, i32 -1149648519
  store i32 %135, i32* %10
  br label %157

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -677447954, i32 598621918
  store i32 %143, i32* %10
  br label %157

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %8, align 4
  store i32 598621918, i32* %10
  br label %157

; <label>:149:                                    ; preds = %14
  store i32 517075159, i32* %10
  br label %157

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -1022503572, i32* %10
  br label %157

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %150, %149, %144, %136, %132, %131, %130, %127, %121, %116, %110, %97, %94, %87, %79, %76, %63, %60, %53, %45, %44, %41, %34, %26, %25, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
