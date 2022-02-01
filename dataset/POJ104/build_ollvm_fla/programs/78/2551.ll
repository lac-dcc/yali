; ModuleID = 'source-C-CXX/78/2551.c'
source_filename = "source-C-CXX/78/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1656423058, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %174
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1656423058, label %14
    i32 -1941951530, label %20
    i32 -1879775475, label %24
    i32 -1925402945, label %25
    i32 -1917639527, label %26
    i32 -74453285, label %31
    i32 1697312099, label %37
    i32 1738019253, label %40
    i32 -2080877278, label %41
    i32 -882843445, label %45
    i32 -177230481, label %46
    i32 -871011593, label %51
    i32 1935938647, label %55
    i32 1763353057, label %57
    i32 -162540056, label %62
    i32 -1845528476, label %72
    i32 -514160028, label %75
    i32 262506558, label %76
    i32 1365416686, label %82
    i32 961527350, label %94
    i32 -1409423584, label %97
    i32 1878990570, label %99
    i32 -196585056, label %104
    i32 1453286963, label %116
    i32 1145554511, label %119
    i32 605778524, label %120
    i32 -1834794742, label %126
    i32 1590511944, label %142
    i32 -393548271, label %145
    i32 1868396932, label %149
    i32 41416848, label %157
    i32 -1370697968, label %158
    i32 -984180444, label %159
    i32 2100161315, label %164
    i32 1101803502, label %170
    i32 -1811879006, label %173
  ]

; <label>:13:                                     ; preds = %11
  br label %174

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1941951530, i32 -1925402945
  store i32 %19, i32* %10
  br label %174

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1879775475, i32 -1925402945
  store i32 %23, i32* %10
  br label %174

; <label>:24:                                     ; preds = %11
  store i32 -1370697968, i32* %10
  br label %174

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1917639527, i32* %10
  br label %174

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -74453285, i32 1738019253
  store i32 %30, i32* %10
  br label %174

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 1697312099, i32* %10
  br label %174

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1917639527, i32* %10
  br label %174

; <label>:40:                                     ; preds = %11
  store i32 -2080877278, i32* %10
  br label %174

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %42, 1
  %44 = select i1 %43, i32 -882843445, i32 1868396932
  store i32 %44, i32* %10
  br label %174

; <label>:45:                                     ; preds = %11
  store i32 -177230481, i32* %10
  br label %174

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -871011593, i32 1935938647
  store i32 %50, i32* %10
  br label %174

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %3, align 4
  store i32 -177230481, i32* %10
  br label %174

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %4, align 4
  store i32 1763353057, i32* %10
  br label %174

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -162540056, i32 -514160028
  store i32 %61, i32* %10
  br label %174

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %70
  store i32 %66, i32* %71, align 4
  store i32 -1845528476, i32* %10
  br label %174

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1763353057, i32* %10
  br label %174

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 262506558, i32* %10
  br label %174

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1365416686, i32 -1409423584
  store i32 %81, i32* %10
  br label %174

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
  store i32 961527350, i32* %10
  br label %174

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 262506558, i32* %10
  br label %174

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %4, align 4
  store i32 1878990570, i32* %10
  br label %174

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -196585056, i32 1145554511
  store i32 %103, i32* %10
  br label %174

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %114
  store i32 %110, i32* %115, align 4
  store i32 1453286963, i32* %10
  br label %174

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1878990570, i32* %10
  br label %174

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 605778524, i32* %10
  br label %174

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -1834794742, i32 -393548271
  store i32 %125, i32* %10
  br label %174

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %140
  store i32 %134, i32* %141, align 4
  store i32 1590511944, i32* %10
  br label %174

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 605778524, i32* %10
  br label %174

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %3, align 4
  store i32 -2080877278, i32* %10
  br label %174

; <label>:149:                                    ; preds = %11
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 41416848, i32* %10
  br label %174

; <label>:157:                                    ; preds = %11
  store i32 1656423058, i32* %10
  br label %174

; <label>:158:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -984180444, i32* %10
  br label %174

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 2100161315, i32 -1811879006
  store i32 %163, i32* %10
  br label %174

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 1101803502, i32* %10
  br label %174

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -984180444, i32* %10
  br label %174

; <label>:173:                                    ; preds = %11
  ret i32 0

; <label>:174:                                    ; preds = %170, %164, %159, %158, %157, %149, %145, %142, %126, %120, %119, %116, %104, %99, %97, %94, %82, %76, %75, %72, %62, %57, %55, %51, %46, %45, %41, %40, %37, %31, %26, %25, %24, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
