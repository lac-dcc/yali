; ModuleID = 'source-C-CXX/6/995.c'
source_filename = "source-C-CXX/6/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1043604134, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1043604134, label %21
    i32 518966469, label %29
    i32 1501806310, label %30
    i32 1159626661, label %41
    i32 1601602097, label %48
    i32 1724592999, label %49
    i32 -295013163, label %50
    i32 1942485289, label %53
    i32 1881091859, label %57
    i32 1442894739, label %60
    i32 -93493334, label %62
    i32 -1007057489, label %70
    i32 -660673850, label %71
    i32 544986935, label %72
    i32 1017558759, label %75
    i32 -2118786003, label %77
    i32 -1836382860, label %82
    i32 1453380509, label %87
    i32 -1660711126, label %92
    i32 -1971468753, label %107
    i32 1277065115, label %108
    i32 589920182, label %109
    i32 -1359777619, label %112
    i32 1471024189, label %117
    i32 2014055685, label %118
    i32 -1952882565, label %119
    i32 -788967296, label %122
    i32 417704878, label %123
    i32 961457814, label %128
    i32 485732349, label %141
    i32 -1602616937, label %144
    i32 816886644, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 518966469, i32 1501806310
  store i32 %28, i32* %17
  br label %149

; <label>:29:                                     ; preds = %18
  store i32 1942485289, i32* %17
  br label %149

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 1159626661, i32 1601602097
  store i32 %40, i32* %17
  br label %149

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1601602097, i32* %17
  br label %149

; <label>:48:                                     ; preds = %18
  store i32 1724592999, i32* %17
  br label %149

; <label>:49:                                     ; preds = %18
  store i32 -295013163, i32* %17
  br label %149

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1043604134, i32* %17
  br label %149

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1881091859, i32 1442894739
  store i32 %56, i32* %17
  br label %149

; <label>:57:                                     ; preds = %18
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %58)
  store i32 816886644, i32* %17
  br label %149

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -93493334, i32* %17
  br label %149

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1007057489, i32 -660673850
  store i32 %69, i32* %17
  br label %149

; <label>:70:                                     ; preds = %18
  store i32 1017558759, i32* %17
  br label %149

; <label>:71:                                     ; preds = %18
  store i32 544986935, i32* %17
  br label %149

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -93493334, i32* %17
  br label %149

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -2118786003, i32* %17
  br label %149

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1836382860, i32 -788967296
  store i32 %81, i32* %17
  br label %149

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1453380509, i32* %17
  br label %149

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1660711126, i32 -1359777619
  store i32 %91, i32* %17
  br label %149

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %97, %104
  %106 = select i1 %105, i32 -1971468753, i32 1277065115
  store i32 %106, i32* %17
  br label %149

; <label>:107:                                    ; preds = %18
  store i32 -1359777619, i32* %17
  br label %149

; <label>:108:                                    ; preds = %18
  store i32 589920182, i32* %17
  br label %149

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1453380509, i32* %17
  br label %149

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 1471024189, i32 2014055685
  store i32 %116, i32* %17
  br label %149

; <label>:117:                                    ; preds = %18
  store i32 -788967296, i32* %17
  br label %149

; <label>:118:                                    ; preds = %18
  store i32 -1952882565, i32* %17
  br label %149

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -2118786003, i32* %17
  br label %149

; <label>:122:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 417704878, i32* %17
  br label %149

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 961457814, i32 -1602616937
  store i32 %127, i32* %17
  br label %149

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %139
  store i8 %132, i8* %140, align 1
  store i32 485732349, i32* %17
  br label %149

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 417704878, i32* %17
  br label %149

; <label>:144:                                    ; preds = %18
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %145)
  store i32 816886644, i32* %17
  br label %149

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %144, %141, %128, %123, %122, %119, %118, %117, %112, %109, %108, %107, %92, %87, %82, %77, %75, %72, %71, %70, %62, %60, %57, %53, %50, %49, %48, %41, %30, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
