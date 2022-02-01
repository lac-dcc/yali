; ModuleID = 'source-C-CXX/5/3487.c'
source_filename = "source-C-CXX/5/3487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 -1849626898, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %174
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1849626898, label %14
    i32 1518093561, label %18
    i32 50983497, label %20
    i32 -632366816, label %25
    i32 335569706, label %26
    i32 341882439, label %31
    i32 -399913571, label %39
    i32 -1317809244, label %42
    i32 -2026395829, label %43
    i32 -659927228, label %46
    i32 373506037, label %50
    i32 1358770049, label %54
    i32 1149316560, label %55
    i32 -1137349600, label %60
    i32 -2013488029, label %68
    i32 -30812651, label %71
    i32 1340550280, label %72
    i32 -430029119, label %76
    i32 -1904419823, label %80
    i32 1740361861, label %81
    i32 -1021443703, label %86
    i32 -772741870, label %94
    i32 838714574, label %97
    i32 -1774366786, label %98
    i32 -981253834, label %102
    i32 370134676, label %106
    i32 254383159, label %110
    i32 -1910878058, label %111
    i32 787561455, label %117
    i32 1945244396, label %135
    i32 -1329057813, label %138
    i32 -1917967084, label %139
    i32 289069068, label %145
    i32 -582996953, label %163
    i32 180525235, label %166
    i32 1196979746, label %167
    i32 919143469, label %170
    i32 848217296, label %173
  ]

; <label>:13:                                     ; preds = %11
  br label %174

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1518093561, i32 848217296
  store i32 %17, i32* %10
  br label %174

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 50983497, i32* %10
  br label %174

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -632366816, i32 -659927228
  store i32 %24, i32* %10
  br label %174

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 335569706, i32* %10
  br label %174

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 341882439, i32 -1317809244
  store i32 %30, i32* %10
  br label %174

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -399913571, i32* %10
  br label %174

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 335569706, i32* %10
  br label %174

; <label>:42:                                     ; preds = %11
  store i32 -2026395829, i32* %10
  br label %174

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 50983497, i32* %10
  br label %174

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 373506037, i32 1340550280
  store i32 %49, i32* %10
  br label %174

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 1
  %53 = select i1 %52, i32 1358770049, i32 1340550280
  store i32 %53, i32* %10
  br label %174

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1149316560, i32* %10
  br label %174

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1137349600, i32 -30812651
  store i32 %59, i32* %10
  br label %174

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %8, align 4
  store i32 -2013488029, i32* %10
  br label %174

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1149316560, i32* %10
  br label %174

; <label>:71:                                     ; preds = %11
  store i32 1340550280, i32* %10
  br label %174

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -430029119, i32 -1774366786
  store i32 %75, i32* %10
  br label %174

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 1
  %79 = select i1 %78, i32 -1904419823, i32 -1774366786
  store i32 %79, i32* %10
  br label %174

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1740361861, i32* %10
  br label %174

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1021443703, i32 838714574
  store i32 %85, i32* %10
  br label %174

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %8, align 4
  store i32 -772741870, i32* %10
  br label %174

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1740361861, i32* %10
  br label %174

; <label>:97:                                     ; preds = %11
  store i32 -1774366786, i32* %10
  br label %174

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -981253834, i32 254383159
  store i32 %101, i32* %10
  br label %174

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 370134676, i32 254383159
  store i32 %105, i32* %10
  br label %174

; <label>:106:                                    ; preds = %11
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  store i32 %109, i32* %8, align 4
  store i32 1196979746, i32* %10
  br label %174

; <label>:110:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1910878058, i32* %10
  br label %174

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 787561455, i32 -1329057813
  store i32 %116, i32* %10
  br label %174

; <label>:117:                                    ; preds = %11
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %122, %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %8, align 4
  store i32 1945244396, i32* %10
  br label %174

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -1910878058, i32* %10
  br label %174

; <label>:138:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1917967084, i32* %10
  br label %174

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 289069068, i32 180525235
  store i32 %144, i32* %10
  br label %174

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %151, %159
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %8, align 4
  store i32 -582996953, i32* %10
  br label %174

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -1917967084, i32* %10
  br label %174

; <label>:166:                                    ; preds = %11
  store i32 1196979746, i32* %10
  br label %174

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %8, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 919143469, i32* %10
  br label %174

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %2, align 4
  store i32 -1849626898, i32* %10
  br label %174

; <label>:173:                                    ; preds = %11
  ret i32 0

; <label>:174:                                    ; preds = %170, %167, %166, %163, %145, %139, %138, %135, %117, %111, %110, %106, %102, %98, %97, %94, %86, %81, %80, %76, %72, %71, %68, %60, %55, %54, %50, %46, %43, %42, %39, %31, %26, %25, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
