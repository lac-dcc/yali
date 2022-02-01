; ModuleID = 'source-C-CXX/12/746.c'
source_filename = "source-C-CXX/12/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20000 x i32], align 16
  %9 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1176808186, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1176808186, label %15
    i32 -1788233666, label %20
    i32 1140831990, label %25
    i32 1186037332, label %28
    i32 951296400, label %32
    i32 -602482366, label %36
    i32 -1925731802, label %39
    i32 -2072405957, label %43
    i32 557842724, label %55
    i32 -1455298202, label %58
    i32 58409247, label %59
    i32 1334557669, label %62
    i32 -1912475427, label %67
    i32 -159681904, label %71
    i32 -200322551, label %75
    i32 -1258545872, label %80
    i32 1246059435, label %83
    i32 -658694683, label %87
    i32 543879564, label %98
    i32 1679808610, label %101
    i32 2010814831, label %102
    i32 -1367825925, label %105
    i32 -1432404988, label %110
    i32 -1393262962, label %120
    i32 -1468248320, label %121
    i32 1360037774, label %124
    i32 974962278, label %125
    i32 115083891, label %131
    i32 -1230379433, label %137
    i32 1969547502, label %140
    i32 1971448397, label %147
    i32 1440546270, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1788233666, i32 1186037332
  store i32 %19, i32* %11
  br label %149

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1140831990, i32* %11
  br label %149

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1176808186, i32* %11
  br label %149

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 951296400, i32 -602482366
  store i32 %31, i32* %11
  br label %149

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 1440546270, i32* %11
  br label %149

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1925731802, i32* %11
  br label %149

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -2072405957, i32 1334557669
  store i32 %42, i32* %11
  br label %149

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 557842724, i32 -1455298202
  store i32 %54, i32* %11
  br label %149

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1455298202, i32* %11
  br label %149

; <label>:58:                                     ; preds = %12
  store i32 58409247, i32* %11
  br label %149

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %2, align 4
  store i32 -1925731802, i32* %11
  br label %149

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1912475427, i32 -159681904
  store i32 %66, i32* %11
  br label %149

; <label>:67:                                     ; preds = %12
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 1971448397, i32* %11
  br label %149

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 1, i32* %2, align 4
  store i32 -200322551, i32* %11
  br label %149

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1258545872, i32 1360037774
  store i32 %79, i32* %11
  br label %149

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1246059435, i32* %11
  br label %149

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -658694683, i32 -1367825925
  store i32 %86, i32* %11
  br label %149

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %91, %95
  %97 = select i1 %96, i32 543879564, i32 1679808610
  store i32 %97, i32* %11
  br label %149

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1679808610, i32* %11
  br label %149

; <label>:101:                                    ; preds = %12
  store i32 2010814831, i32* %11
  br label %149

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %3, align 4
  store i32 1246059435, i32* %11
  br label %149

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -1432404988, i32 -1393262962
  store i32 %109, i32* %11
  br label %149

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -1393262962, i32* %11
  br label %149

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1468248320, i32* %11
  br label %149

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -200322551, i32* %11
  br label %149

; <label>:124:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 974962278, i32* %11
  br label %149

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 115083891, i32 1969547502
  store i32 %130, i32* %11
  br label %149

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -1230379433, i32* %11
  br label %149

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 974962278, i32* %11
  br label %149

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 1971448397, i32* %11
  br label %149

; <label>:147:                                    ; preds = %12
  store i32 1440546270, i32* %11
  br label %149

; <label>:148:                                    ; preds = %12
  ret i32 0

; <label>:149:                                    ; preds = %147, %140, %137, %131, %125, %124, %121, %120, %110, %105, %102, %101, %98, %87, %83, %80, %75, %71, %67, %62, %59, %58, %55, %43, %39, %36, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
