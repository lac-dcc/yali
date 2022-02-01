; ModuleID = 'source-C-CXX/3/2178.c'
source_filename = "source-C-CXX/3/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1243456615, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1243456615, label %13
    i32 -6356756, label %18
    i32 945572880, label %19
    i32 -1161232572, label %24
    i32 1888412692, label %32
    i32 1908930699, label %35
    i32 2011200286, label %36
    i32 -1044883329, label %39
    i32 1035203732, label %40
    i32 -1712832652, label %45
    i32 -758694404, label %47
    i32 1212160582, label %55
    i32 1039888902, label %61
    i32 -1350128050, label %67
    i32 -1904586149, label %71
    i32 -1974953783, label %75
    i32 -1187912311, label %76
    i32 1632705379, label %85
    i32 -71055248, label %90
    i32 -941566973, label %91
    i32 790131006, label %94
    i32 -1074143689, label %95
    i32 1658731829, label %101
    i32 8206493, label %105
    i32 438631146, label %114
    i32 -884280056, label %120
    i32 1850937340, label %126
    i32 1060589625, label %130
    i32 -1665356122, label %134
    i32 928641818, label %135
    i32 -259143744, label %144
    i32 1038009404, label %149
    i32 637814428, label %150
    i32 1985413202, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -6356756, i32 -1044883329
  store i32 %17, i32* %9
  br label %154

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 945572880, i32* %9
  br label %154

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1161232572, i32 1908930699
  store i32 %23, i32* %9
  br label %154

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1888412692, i32* %9
  br label %154

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 945572880, i32* %9
  br label %154

; <label>:35:                                     ; preds = %10
  store i32 2011200286, i32* %9
  br label %154

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1243456615, i32* %9
  br label %154

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1035203732, i32* %9
  br label %154

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1712832652, i32 790131006
  store i32 %44, i32* %9
  br label %154

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -758694404, i32* %9
  br label %154

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1212160582, i32 -71055248
  store i32 %54, i32* %9
  br label %154

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sgt i32 %56, %58
  %60 = select i1 %59, i32 -1974953783, i32 1039888902
  store i32 %60, i32* %9
  br label %154

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sgt i32 %62, %64
  %66 = select i1 %65, i32 -1974953783, i32 -1350128050
  store i32 %66, i32* %9
  br label %154

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 -1974953783, i32 -1904586149
  store i32 %70, i32* %9
  br label %154

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, i32 -1974953783, i32 -1187912311
  store i32 %74, i32* %9
  br label %154

; <label>:75:                                     ; preds = %10
  store i32 1632705379, i32* %9
  br label %154

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 1632705379, i32* %9
  br label %154

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -758694404, i32* %9
  br label %154

; <label>:90:                                     ; preds = %10
  store i32 -941566973, i32* %9
  br label %154

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1035203732, i32* %9
  br label %154

; <label>:94:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1074143689, i32* %9
  br label %154

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 1658731829, i32 1985413202
  store i32 %100, i32* %9
  br label %154

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %7, align 4
  store i32 8206493, i32* %9
  br label %154

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = icmp sge i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 438631146, i32 1038009404
  store i32 %113, i32* %9
  br label %154

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sgt i32 %115, %117
  %119 = select i1 %118, i32 -1665356122, i32 -884280056
  store i32 %119, i32* %9
  br label %154

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, i32 -1665356122, i32 1850937340
  store i32 %125, i32* %9
  br label %154

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %127, 0
  %129 = select i1 %128, i32 -1665356122, i32 1060589625
  store i32 %129, i32* %9
  br label %154

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %131, 0
  %133 = select i1 %132, i32 -1665356122, i32 928641818
  store i32 %133, i32* %9
  br label %154

; <label>:134:                                    ; preds = %10
  store i32 -259143744, i32* %9
  br label %154

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 -259143744, i32* %9
  br label %154

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 8206493, i32* %9
  br label %154

; <label>:149:                                    ; preds = %10
  store i32 637814428, i32* %9
  br label %154

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1074143689, i32* %9
  br label %154

; <label>:153:                                    ; preds = %10
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %144, %135, %134, %130, %126, %120, %114, %105, %101, %95, %94, %91, %90, %85, %76, %75, %71, %67, %61, %55, %47, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
