; ModuleID = 'source-C-CXX/45/3669.c'
source_filename = "source-C-CXX/45/3669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1742757494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1742757494, label %19
    i32 -273140857, label %24
    i32 8727958, label %25
    i32 1686719302, label %30
    i32 233117848, label %38
    i32 -480385573, label %41
    i32 -1651867690, label %42
    i32 -1438640772, label %45
    i32 -121790822, label %46
    i32 -1250942944, label %50
    i32 -1301826083, label %52
    i32 -1348200089, label %59
    i32 1280931570, label %70
    i32 -1069824687, label %73
    i32 -126772260, label %78
    i32 129196083, label %79
    i32 -2108849141, label %82
    i32 1382094424, label %89
    i32 948669254, label %103
    i32 1981540251, label %106
    i32 403255816, label %111
    i32 -708280291, label %112
    i32 2128620529, label %117
    i32 -1508359869, label %123
    i32 391182207, label %137
    i32 -1461315208, label %140
    i32 -483110689, label %145
    i32 1423682623, label %146
    i32 1015227635, label %151
    i32 1726475280, label %156
    i32 1102477697, label %167
    i32 -903073762, label %170
    i32 508002369, label %175
    i32 -744685066, label %176
    i32 1720547521, label %177
    i32 -1776983369, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -273140857, i32 -1438640772
  store i32 %23, i32* %15
  br label %181

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 8727958, i32* %15
  br label %181

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1686719302, i32 -480385573
  store i32 %29, i32* %15
  br label %181

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 233117848, i32* %15
  br label %181

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 8727958, i32* %15
  br label %181

; <label>:41:                                     ; preds = %16
  store i32 -1651867690, i32* %15
  br label %181

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1742757494, i32* %15
  br label %181

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -121790822, i32* %15
  br label %181

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %47, 103
  %49 = select i1 %48, i32 -1250942944, i32 -1776983369
  store i32 %49, i32* %15
  br label %181

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %6, align 4
  store i32 -1301826083, i32* %15
  br label %181

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 -1348200089, i32 -1069824687
  store i32 %58, i32* %15
  br label %181

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1280931570, i32* %15
  br label %181

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1301826083, i32* %15
  br label %181

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -126772260, i32 129196083
  store i32 %77, i32* %15
  br label %181

; <label>:78:                                     ; preds = %16
  store i32 -1776983369, i32* %15
  br label %181

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -2108849141, i32* %15
  br label %181

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 1382094424, i32 1981540251
  store i32 %88, i32* %15
  br label %181

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 948669254, i32* %15
  br label %181

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -2108849141, i32* %15
  br label %181

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 403255816, i32 -708280291
  store i32 %110, i32* %15
  br label %181

; <label>:111:                                    ; preds = %16
  store i32 -1776983369, i32* %15
  br label %181

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 2
  store i32 %116, i32* %6, align 4
  store i32 2128620529, i32* %15
  br label %181

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sgt i32 %118, %120
  %122 = select i1 %121, i32 -1508359869, i32 -1461315208
  store i32 %122, i32* %15
  br label %181

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 391182207, i32* %15
  br label %181

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4
  store i32 2128620529, i32* %15
  br label %181

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 -483110689, i32 1423682623
  store i32 %144, i32* %15
  br label %181

; <label>:145:                                    ; preds = %16
  store i32 -1776983369, i32* %15
  br label %181

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 2
  store i32 %150, i32* %6, align 4
  store i32 1015227635, i32* %15
  br label %181

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 1726475280, i32 -903073762
  store i32 %155, i32* %15
  br label %181

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1102477697, i32* %15
  br label %181

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %6, align 4
  store i32 1015227635, i32* %15
  br label %181

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 508002369, i32 -744685066
  store i32 %174, i32* %15
  br label %181

; <label>:175:                                    ; preds = %16
  store i32 -1776983369, i32* %15
  br label %181

; <label>:176:                                    ; preds = %16
  store i32 1720547521, i32* %15
  br label %181

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -121790822, i32* %15
  br label %181

; <label>:180:                                    ; preds = %16
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %175, %170, %167, %156, %151, %146, %145, %140, %137, %123, %117, %112, %111, %106, %103, %89, %82, %79, %78, %73, %70, %59, %52, %50, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
