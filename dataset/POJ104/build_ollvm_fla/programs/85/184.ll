; ModuleID = 'source-C-CXX/85/184.c'
source_filename = "source-C-CXX/85/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -2080186707, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %177
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2080186707, label %13
    i32 1648606845, label %18
    i32 610734702, label %20
    i32 -296290025, label %25
    i32 497721435, label %30
    i32 -533196005, label %33
    i32 -1102837539, label %44
    i32 -1153438709, label %56
    i32 1901055583, label %68
    i32 364856388, label %77
    i32 1273856294, label %88
    i32 -1287614093, label %100
    i32 205494558, label %108
    i32 -1757534025, label %119
    i32 2011042928, label %130
    i32 -349413364, label %138
    i32 -1552006983, label %149
    i32 1938631556, label %156
    i32 1742008990, label %164
    i32 769581352, label %165
    i32 1336968712, label %166
    i32 2081391193, label %167
    i32 818645600, label %173
    i32 605991140, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %177

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1648606845, i32 605991140
  store i32 %17, i32* %9
  br label %177

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  store i32 610734702, i32* %9
  br label %177

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -296290025, i32 -533196005
  store i32 %24, i32* %9
  br label %177

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 497721435, i32* %9
  br label %177

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 610734702, i32* %9
  br label %177

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 3, %39
  %41 = add nsw i32 %37, %40
  %42 = icmp sle i32 60, %41
  %43 = select i1 %42, i32 -1102837539, i32 364856388
  store i32 %43, i32* %9
  br label %177

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 2
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %49, %52
  %54 = icmp sle i32 58, %53
  %55 = select i1 %54, i32 -1153438709, i32 364856388
  store i32 %55, i32* %9
  br label %177

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 2
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %61, %64
  %66 = icmp sle i32 %65, 60
  %67 = select i1 %66, i32 1901055583, i32 364856388
  store i32 %67, i32* %9
  br label %177

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 2081391193, i32* %9
  br label %177

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = mul nsw i32 3, %83
  %85 = add nsw i32 %81, %84
  %86 = icmp sle i32 60, %85
  %87 = select i1 %86, i32 1273856294, i32 205494558
  store i32 %87, i32* %9
  br label %177

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 2
  %96 = mul nsw i32 3, %95
  %97 = add nsw i32 %93, %96
  %98 = icmp sle i32 %97, 57
  %99 = select i1 %98, i32 -1287614093, i32 205494558
  store i32 %99, i32* %9
  br label %177

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 3, %102
  %104 = sub nsw i32 60, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 1336968712, i32* %9
  br label %177

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = mul nsw i32 3, %114
  %116 = add nsw i32 %112, %115
  %117 = icmp sle i32 58, %116
  %118 = select i1 %117, i32 -1757534025, i32 -349413364
  store i32 %118, i32* %9
  br label %177

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = mul nsw i32 3, %125
  %127 = add nsw i32 %123, %126
  %128 = icmp sle i32 %127, 60
  %129 = select i1 %128, i32 2011042928, i32 -349413364
  store i32 %129, i32* %9
  br label %177

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 769581352, i32* %9
  br label %177

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 3, %144
  %146 = add nsw i32 %142, %145
  %147 = icmp sle i32 %146, 57
  %148 = select i1 %147, i32 -1552006983, i32 1938631556
  store i32 %148, i32* %9
  br label %177

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 3, %150
  %152 = sub nsw i32 60, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 1742008990, i32* %9
  br label %177

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 2
  %159 = mul nsw i32 3, %158
  %160 = sub nsw i32 60, %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 1742008990, i32* %9
  br label %177

; <label>:164:                                    ; preds = %10
  store i32 769581352, i32* %9
  br label %177

; <label>:165:                                    ; preds = %10
  store i32 1336968712, i32* %9
  br label %177

; <label>:166:                                    ; preds = %10
  store i32 2081391193, i32* %9
  br label %177

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 818645600, i32* %9
  br label %177

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -2080186707, i32* %9
  br label %177

; <label>:176:                                    ; preds = %10
  ret i32 0

; <label>:177:                                    ; preds = %173, %167, %166, %165, %164, %156, %149, %138, %130, %119, %108, %100, %88, %77, %68, %56, %44, %33, %30, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
