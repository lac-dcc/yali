; ModuleID = 'source-C-CXX/7/812.c'
source_filename = "source-C-CXX/7/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -708787513, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -708787513, label %20
    i32 1000458613, label %25
    i32 -1964569658, label %30
    i32 542087488, label %33
    i32 1025474827, label %34
    i32 -873741217, label %39
    i32 -890368986, label %44
    i32 -1675732750, label %47
    i32 -937633348, label %48
    i32 -1575728489, label %53
    i32 1581050347, label %56
    i32 830503788, label %61
    i32 -156637401, label %72
    i32 1528454196, label %88
    i32 133353124, label %89
    i32 -2029485411, label %92
    i32 2042493979, label %93
    i32 1032165211, label %96
    i32 -854066521, label %97
    i32 475301309, label %102
    i32 275543484, label %105
    i32 931700399, label %110
    i32 2053460479, label %121
    i32 -75922394, label %137
    i32 1674568202, label %138
    i32 -1361395524, label %141
    i32 -1809901899, label %142
    i32 -310058474, label %145
    i32 -455567439, label %146
    i32 -294282401, label %151
    i32 213026544, label %157
    i32 1766504046, label %160
    i32 -1490711605, label %161
    i32 1117997994, label %167
    i32 1506022488, label %173
    i32 1920911256, label %176
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1000458613, i32 542087488
  store i32 %24, i32* %16
  br label %183

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1964569658, i32* %16
  br label %183

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -708787513, i32* %16
  br label %183

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1025474827, i32* %16
  br label %183

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -873741217, i32 -1675732750
  store i32 %38, i32* %16
  br label %183

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -890368986, i32* %16
  br label %183

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 1025474827, i32* %16
  br label %183

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -937633348, i32* %16
  br label %183

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1575728489, i32 1032165211
  store i32 %52, i32* %16
  br label %183

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 1581050347, i32* %16
  br label %183

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 830503788, i32 -2029485411
  store i32 %60, i32* %16
  br label %183

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 -156637401, i32 1528454196
  store i32 %71, i32* %16
  br label %183

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 1528454196, i32* %16
  br label %183

; <label>:88:                                     ; preds = %17
  store i32 133353124, i32* %16
  br label %183

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 1581050347, i32* %16
  br label %183

; <label>:92:                                     ; preds = %17
  store i32 2042493979, i32* %16
  br label %183

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -937633348, i32* %16
  br label %183

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -854066521, i32* %16
  br label %183

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 475301309, i32 -310058474
  store i32 %101, i32* %16
  br label %183

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 275543484, i32* %16
  br label %183

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 931700399, i32 -1361395524
  store i32 %109, i32* %16
  br label %183

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 2053460479, i32 -75922394
  store i32 %120, i32* %16
  br label %183

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %15, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 -75922394, i32* %16
  br label %183

; <label>:137:                                    ; preds = %17
  store i32 1674568202, i32* %16
  br label %183

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 275543484, i32* %16
  br label %183

; <label>:141:                                    ; preds = %17
  store i32 -1809901899, i32* %16
  br label %183

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 -854066521, i32* %16
  br label %183

; <label>:145:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -455567439, i32* %16
  br label %183

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -294282401, i32 1766504046
  store i32 %150, i32* %16
  br label %183

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 213026544, i32* %16
  br label %183

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  store i32 -455567439, i32* %16
  br label %183

; <label>:160:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -1490711605, i32* %16
  br label %183

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 1117997994, i32 1920911256
  store i32 %166, i32* %16
  br label %183

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 1506022488, i32* %16
  br label %183

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  store i32 -1490711605, i32* %16
  br label %183

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  ret void

; <label>:183:                                    ; preds = %173, %167, %161, %160, %157, %151, %146, %145, %142, %141, %138, %137, %121, %110, %105, %102, %97, %96, %93, %92, %89, %88, %72, %61, %56, %53, %48, %47, %44, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  call void @f(i32 %5, i32 %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
