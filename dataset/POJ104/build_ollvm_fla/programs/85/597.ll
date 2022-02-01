; ModuleID = 'source-C-CXX/85/597.c'
source_filename = "source-C-CXX/85/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@children = common global [100 x %struct.information] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -2035530187, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %159
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2035530187, label %11
    i32 -1925553286, label %16
    i32 1045026323, label %22
    i32 888831025, label %31
    i32 -1411442731, label %40
    i32 1907180248, label %43
    i32 -1009385678, label %44
    i32 858138884, label %47
    i32 -759829460, label %48
    i32 1634092997, label %53
    i32 -688545029, label %62
    i32 227755485, label %66
    i32 2128932825, label %67
    i32 1622045295, label %72
    i32 1410354044, label %86
    i32 -575339303, label %89
    i32 -14595233, label %90
    i32 992232477, label %91
    i32 -1721730925, label %105
    i32 -431553377, label %119
    i32 1242083746, label %131
    i32 -1776310546, label %138
    i32 2042220861, label %139
    i32 -1752222801, label %140
    i32 1126966567, label %143
    i32 1575725840, label %144
    i32 5504037, label %149
    i32 1052850106, label %155
    i32 1191632029, label %158
  ]

; <label>:10:                                     ; preds = %8
  br label %159

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1925553286, i32 858138884
  store i32 %15, i32* %7
  br label %159

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.information, %struct.information* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 0, i32* %3, align 4
  store i32 1045026323, i32* %7
  br label %159

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.information, %struct.information* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %23, %28
  %30 = select i1 %29, i32 888831025, i32 1907180248
  store i32 %30, i32* %7
  br label %159

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.information, %struct.information* %34, i32 0, i32 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1411442731, i32* %7
  br label %159

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1045026323, i32* %7
  br label %159

; <label>:43:                                     ; preds = %8
  store i32 -1009385678, i32* %7
  br label %159

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -2035530187, i32* %7
  br label %159

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -759829460, i32* %7
  br label %159

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1634092997, i32 1126966567
  store i32 %52, i32* %7
  br label %159

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.information, %struct.information* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -688545029, i32 227755485
  store i32 %61, i32* %7
  br label %159

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  store i32 60, i32* %65, align 4
  store i32 2042220861, i32* %7
  br label %159

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2128932825, i32* %7
  br label %159

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1622045295, i32 992232477
  store i32 %71, i32* %7
  br label %159

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.information, %struct.information* %75, i32 0, i32 1
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 3, %81
  %83 = add nsw i32 %80, %82
  %84 = icmp slt i32 %83, 57
  %85 = select i1 %84, i32 1410354044, i32 -575339303
  store i32 %85, i32* %7
  br label %159

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -14595233, i32* %7
  br label %159

; <label>:89:                                     ; preds = %8
  store i32 992232477, i32* %7
  br label %159

; <label>:90:                                     ; preds = %8
  store i32 2128932825, i32* %7
  br label %159

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.information, %struct.information* %94, i32 0, i32 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %99, %101
  %103 = icmp sle i32 %102, 60
  %104 = select i1 %103, i32 -1721730925, i32 1242083746
  store i32 %104, i32* %7
  br label %159

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.information, %struct.information* %108, i32 0, i32 1
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 3, %114
  %116 = add nsw i32 %113, %115
  %117 = icmp sgt i32 %116, 57
  %118 = select i1 %117, i32 -431553377, i32 1242083746
  store i32 %118, i32* %7
  br label %159

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.information, %struct.information* %122, i32 0, i32 1
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -1776310546, i32* %7
  br label %159

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 3, %132
  %134 = sub nsw i32 60, %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 -1776310546, i32* %7
  br label %159

; <label>:138:                                    ; preds = %8
  store i32 2042220861, i32* %7
  br label %159

; <label>:139:                                    ; preds = %8
  store i32 -1752222801, i32* %7
  br label %159

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -759829460, i32* %7
  br label %159

; <label>:143:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1575725840, i32* %7
  br label %159

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 5504037, i32 1191632029
  store i32 %148, i32* %7
  br label %159

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 1052850106, i32* %7
  br label %159

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 1575725840, i32* %7
  br label %159

; <label>:158:                                    ; preds = %8
  ret void

; <label>:159:                                    ; preds = %155, %149, %144, %143, %140, %139, %138, %131, %119, %105, %91, %90, %89, %86, %72, %67, %66, %62, %53, %48, %47, %44, %43, %40, %31, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
