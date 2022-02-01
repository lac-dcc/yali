; ModuleID = 'source-C-CXX/71/134.c'
source_filename = "source-C-CXX/71/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1591597254, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %184
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1591597254, label %11
    i32 -371187835, label %17
    i32 1032960500, label %29
    i32 578274957, label %32
    i32 -2113677191, label %33
    i32 -269833683, label %39
    i32 1307605006, label %51
    i32 1002232470, label %54
    i32 -1185514488, label %55
    i32 511007913, label %61
    i32 838428635, label %62
    i32 1272037801, label %68
    i32 -596930668, label %76
    i32 -171314030, label %79
    i32 1523191595, label %80
    i32 306974191, label %83
    i32 -1988962007, label %84
    i32 433043458, label %90
    i32 -103166345, label %91
    i32 1380471675, label %97
    i32 2017414455, label %115
    i32 -319727204, label %133
    i32 343239164, label %151
    i32 -49827669, label %169
    i32 -1940642091, label %175
    i32 -89598056, label %176
    i32 1938383326, label %179
    i32 87606593, label %180
    i32 1029645869, label %183
  ]

; <label>:10:                                     ; preds = %8
  br label %184

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 2
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -371187835, i32 578274957
  store i32 %16, i32* %7
  br label %184

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22 x i32], [22 x i32]* %18, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1032960500, i32* %7
  br label %184

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1591597254, i32* %7
  br label %184

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  store i32 -2113677191, i32* %7
  br label %184

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 2
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -269833683, i32 1002232470
  store i32 %38, i32* %7
  br label %184

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds [22 x i32], [22 x i32]* %42, i64 0, i64 0
  store i32 0, i32* %43, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [22 x i32], [22 x i32]* %46, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 1307605006, i32* %7
  br label %184

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -2113677191, i32* %7
  br label %184

; <label>:54:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  store i32 -1185514488, i32* %7
  br label %184

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 511007913, i32 306974191
  store i32 %60, i32* %7
  br label %184

; <label>:61:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 838428635, i32* %7
  br label %184

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1272037801, i32 -171314030
  store i32 %67, i32* %7
  br label %184

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x i32], [22 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  store i32 -596930668, i32* %7
  br label %184

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 838428635, i32* %7
  br label %184

; <label>:79:                                     ; preds = %8
  store i32 1523191595, i32* %7
  br label %184

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 -1185514488, i32* %7
  br label %184

; <label>:83:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  store i32 -1988962007, i32* %7
  br label %184

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 433043458, i32 1029645869
  store i32 %89, i32* %7
  br label %184

; <label>:90:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -103166345, i32* %7
  br label %184

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1380471675, i32 1938383326
  store i32 %96, i32* %7
  br label %184

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x i32], [22 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [22 x i32], [22 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %104, %112
  %114 = select i1 %113, i32 2017414455, i32 -1940642091
  store i32 %114, i32* %7
  br label %184

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [22 x i32], [22 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i32], [22 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %122, %130
  %132 = select i1 %131, i32 -319727204, i32 -1940642091
  store i32 %132, i32* %7
  br label %184

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x i32], [22 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %1, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x i32], [22 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %140, %148
  %150 = select i1 %149, i32 343239164, i32 -1940642091
  store i32 %150, i32* %7
  br label %184

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [22 x i32], [22 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [22 x i32], [22 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %158, %166
  %168 = select i1 %167, i32 -49827669, i32 -1940642091
  store i32 %168, i32* %7
  br label %184

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %1, align 4
  %171 = sub nsw i32 %170, 1
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %173)
  store i32 -1940642091, i32* %7
  br label %184

; <label>:175:                                    ; preds = %8
  store i32 -89598056, i32* %7
  br label %184

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 -103166345, i32* %7
  br label %184

; <label>:179:                                    ; preds = %8
  store i32 87606593, i32* %7
  br label %184

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %1, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %1, align 4
  store i32 -1988962007, i32* %7
  br label %184

; <label>:183:                                    ; preds = %8
  ret void

; <label>:184:                                    ; preds = %180, %179, %176, %175, %169, %151, %133, %115, %97, %91, %90, %84, %83, %80, %79, %76, %68, %62, %61, %55, %54, %51, %39, %33, %32, %29, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
