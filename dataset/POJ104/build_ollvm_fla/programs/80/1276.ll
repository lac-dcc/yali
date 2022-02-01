; ModuleID = 'source-C-CXX/80/1276.c'
source_filename = "source-C-CXX/80/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1006411801, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %146
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1006411801, label %13
    i32 -2004061997, label %17
    i32 -594367553, label %18
    i32 251983392, label %22
    i32 -1191015245, label %30
    i32 -1718439415, label %33
    i32 -693964722, label %34
    i32 1731073931, label %37
    i32 -108219170, label %42
    i32 1969594061, label %46
    i32 1330500868, label %50
    i32 1514654953, label %54
    i32 -1286216643, label %55
    i32 -831804548, label %57
    i32 -1658942056, label %61
    i32 1677834342, label %62
    i32 -1433729505, label %66
    i32 532936699, label %100
    i32 2069519341, label %103
    i32 2036007361, label %104
    i32 232935330, label %108
    i32 448226070, label %109
    i32 -894002350, label %113
    i32 863663103, label %117
    i32 -1549035250, label %126
    i32 416715852, label %135
    i32 -1045899692, label %136
    i32 1837225027, label %139
    i32 761582631, label %141
    i32 -1685022665, label %144
    i32 787707129, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %146

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -2004061997, i32 1731073931
  store i32 %16, i32* %9
  br label %146

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -594367553, i32* %9
  br label %146

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 251983392, i32 -1718439415
  store i32 %21, i32* %9
  br label %146

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1191015245, i32* %9
  br label %146

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -594367553, i32* %9
  br label %146

; <label>:33:                                     ; preds = %10
  store i32 -693964722, i32* %9
  br label %146

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1006411801, i32* %9
  br label %146

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 0, %39
  %41 = select i1 %40, i32 -108219170, i32 -1286216643
  store i32 %41, i32* %9
  br label %146

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 4
  %45 = select i1 %44, i32 1969594061, i32 -1286216643
  store i32 %45, i32* %9
  br label %146

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 0, %47
  %49 = select i1 %48, i32 1330500868, i32 -1286216643
  store i32 %49, i32* %9
  br label %146

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 1514654953, i32 -1286216643
  store i32 %53, i32* %9
  br label %146

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -831804548, i32* %9
  br label %146

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -831804548, i32* %9
  br label %146

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1658942056, i32 787707129
  store i32 %60, i32* %9
  br label %146

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1677834342, i32* %9
  br label %146

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 -1433729505, i32 2069519341
  store i32 %65, i32* %9
  br label %146

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 532936699, i32* %9
  br label %146

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1677834342, i32* %9
  br label %146

; <label>:103:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2036007361, i32* %9
  br label %146

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 232935330, i32 -1685022665
  store i32 %107, i32* %9
  br label %146

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 448226070, i32* %9
  br label %146

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %110, 5
  %112 = select i1 %111, i32 -894002350, i32 1837225027
  store i32 %112, i32* %9
  br label %146

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 863663103, i32 -1549035250
  store i32 %116, i32* %9
  br label %146

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 416715852, i32* %9
  br label %146

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %133)
  store i32 416715852, i32* %9
  br label %146

; <label>:135:                                    ; preds = %10
  store i32 -1045899692, i32* %9
  br label %146

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 448226070, i32* %9
  br label %146

; <label>:139:                                    ; preds = %10
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 761582631, i32* %9
  br label %146

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 2036007361, i32* %9
  br label %146

; <label>:144:                                    ; preds = %10
  store i32 787707129, i32* %9
  br label %146

; <label>:145:                                    ; preds = %10
  ret i32 0

; <label>:146:                                    ; preds = %144, %141, %139, %136, %135, %126, %117, %113, %109, %108, %104, %103, %100, %66, %62, %61, %57, %55, %54, %50, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
