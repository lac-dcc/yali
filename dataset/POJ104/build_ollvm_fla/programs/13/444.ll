; ModuleID = 'source-C-CXX/13/444.c'
source_filename = "source-C-CXX/13/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1335082367, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1335082367, label %16
    i32 1956955485, label %21
    i32 759802579, label %51
    i32 -1922734483, label %54
    i32 -1472421618, label %60
    i32 -751482146, label %65
    i32 -80842902, label %73
    i32 1956236240, label %83
    i32 -634683278, label %84
    i32 -1107137313, label %87
    i32 -1406555974, label %96
    i32 -1601731036, label %101
    i32 -87176456, label %109
    i32 227588862, label %115
    i32 -510420748, label %125
    i32 -1185489011, label %126
    i32 445766280, label %129
    i32 488833967, label %138
    i32 -1442135580, label %143
    i32 -208438736, label %151
    i32 229412777, label %157
    i32 -2029646900, label %163
    i32 496890898, label %173
    i32 -1812059685, label %174
    i32 -1565489365, label %177
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1956955485, i32 -1922734483
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 759802579, i32* %12
  br label %181

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1335082367, i32* %12
  br label %181

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %4, align 4
  %57 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -1472421618, i32* %12
  br label %181

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -751482146, i32 -1107137313
  store i32 %64, i32* %12
  br label %181

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -80842902, i32 1956236240
  store i32 %72, i32* %12
  br label %181

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  store i32 1956236240, i32* %12
  br label %181

; <label>:83:                                     ; preds = %13
  store i32 -634683278, i32* %12
  br label %181

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1472421618, i32* %12
  br label %181

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89)
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %5, align 4
  %93 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 16
  store i32 %95, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -1406555974, i32* %12
  br label %181

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1601731036, i32 445766280
  store i32 %100, i32* %12
  br label %181

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -87176456, i32 -510420748
  store i32 %108, i32* %12
  br label %181

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp ne i32 %110, %112
  %114 = select i1 %113, i32 227588862, i32 -510420748
  store i32 %114, i32* %12
  br label %181

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %8, align 4
  store i32 -510420748, i32* %12
  br label %181

; <label>:125:                                    ; preds = %13
  store i32 -1185489011, i32* %12
  br label %181

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1406555974, i32* %12
  br label %181

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %131)
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  store i32 %134, i32* %6, align 4
  %135 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 488833967, i32* %12
  br label %181

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1442135580, i32 -1565489365
  store i32 %142, i32* %12
  br label %181

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -208438736, i32 496890898
  store i32 %150, i32* %12
  br label %181

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp ne i32 %152, %154
  %156 = select i1 %155, i32 229412777, i32 496890898
  store i32 %156, i32* %12
  br label %181

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp ne i32 %158, %160
  %162 = select i1 %161, i32 -2029646900, i32 496890898
  store i32 %162, i32* %12
  br label %181

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %9, align 4
  store i32 496890898, i32* %12
  br label %181

; <label>:173:                                    ; preds = %13
  store i32 -1812059685, i32* %12
  br label %181

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 488833967, i32* %12
  br label %181

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %6, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %178, i32 %179)
  ret void

; <label>:181:                                    ; preds = %174, %173, %163, %157, %151, %143, %138, %129, %126, %125, %115, %109, %101, %96, %87, %84, %83, %73, %65, %60, %54, %51, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
