; ModuleID = 'source-C-CXX/3/437.c'
source_filename = "source-C-CXX/3/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@flag = common global i32 0, align 4
@f = common global [200 x [200 x i32]] zeroinitializer, align 16
@si = common global i32 0, align 4
@sj = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1925565256, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %133
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1925565256, label %8
    i32 -1716050390, label %13
    i32 444723549, label %14
    i32 1381737595, label %19
    i32 859128278, label %27
    i32 902705293, label %30
    i32 -1506811358, label %31
    i32 -1492969949, label %34
    i32 2041146913, label %35
    i32 -1084189841, label %36
    i32 -223825804, label %41
    i32 -6164518, label %48
    i32 -350097351, label %52
    i32 -188172971, label %53
    i32 -419044067, label %56
    i32 -1492898599, label %60
    i32 52737494, label %61
    i32 2116182435, label %66
    i32 1756932794, label %76
    i32 -216483896, label %83
    i32 -317298252, label %84
    i32 1964893763, label %87
    i32 1732019563, label %88
    i32 -972418406, label %92
    i32 1534538446, label %94
    i32 -597709029, label %98
    i32 -1442151873, label %101
    i32 1771078133, label %105
    i32 -1546931796, label %106
    i32 -595082584, label %107
    i32 1217458981, label %112
    i32 -570774634, label %115
    i32 1444378362, label %118
    i32 -524952, label %127
    i32 548159921, label %132
  ]

; <label>:7:                                      ; preds = %5
  br label %133

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1716050390, i32 -1492969949
  store i32 %12, i32* %3
  br label %133

; <label>:13:                                     ; preds = %5
  store i32 1, i32* @j, align 4
  store i32 444723549, i32* %3
  br label %133

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1381737595, i32 902705293
  store i32 %18, i32* %3
  br label %133

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 859128278, i32* %3
  br label %133

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4
  store i32 444723549, i32* %3
  br label %133

; <label>:30:                                     ; preds = %5
  store i32 -1506811358, i32* %3
  br label %133

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 1925565256, i32* %3
  br label %133

; <label>:34:                                     ; preds = %5
  store i32 2041146913, i32* %3
  br label %133

; <label>:35:                                     ; preds = %5
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  store i32 -1084189841, i32* %3
  br label %133

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -223825804, i32 -419044067
  store i32 %40, i32* %3
  br label %133

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 1), i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -6164518, i32 -350097351
  store i32 %47, i32* %3
  br label %133

; <label>:48:                                     ; preds = %5
  store i32 1, i32* @flag, align 4
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 1), i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 -419044067, i32* %3
  br label %133

; <label>:52:                                     ; preds = %5
  store i32 -188172971, i32* %3
  br label %133

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @i, align 4
  store i32 -1084189841, i32* %3
  br label %133

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @flag, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1492898599, i32 1732019563
  store i32 %59, i32* %3
  br label %133

; <label>:60:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 52737494, i32* %3
  br label %133

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* @i, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 2116182435, i32 1964893763
  store i32 %65, i32* %3
  br label %133

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %68
  %70 = load i32, i32* @m, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1756932794, i32 -216483896
  store i32 %75, i32* %3
  br label %133

; <label>:76:                                     ; preds = %5
  store i32 2, i32* @flag, align 4
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %78
  %80 = load i32, i32* @m, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %79, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  store i32 1964893763, i32* %3
  br label %133

; <label>:83:                                     ; preds = %5
  store i32 -317298252, i32* %3
  br label %133

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @i, align 4
  store i32 52737494, i32* %3
  br label %133

; <label>:87:                                     ; preds = %5
  store i32 1732019563, i32* %3
  br label %133

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* @flag, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -972418406, i32 1534538446
  store i32 %91, i32* %3
  br label %133

; <label>:92:                                     ; preds = %5
  store i32 1, i32* @si, align 4
  %93 = load i32, i32* @i, align 4
  store i32 %93, i32* @sj, align 4
  store i32 1534538446, i32* %3
  br label %133

; <label>:94:                                     ; preds = %5
  %95 = load i32, i32* @flag, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 -597709029, i32 -1442151873
  store i32 %97, i32* %3
  br label %133

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* @i, align 4
  store i32 %99, i32* @si, align 4
  %100 = load i32, i32* @m, align 4
  store i32 %100, i32* @sj, align 4
  store i32 -1442151873, i32* %3
  br label %133

; <label>:101:                                    ; preds = %5
  %102 = load i32, i32* @flag, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1771078133, i32 -1546931796
  store i32 %104, i32* %3
  br label %133

; <label>:105:                                    ; preds = %5
  ret i32 0

; <label>:106:                                    ; preds = %5
  store i32 -595082584, i32* %3
  br label %133

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* @si, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 1217458981, i32 -570774634
  store i32 %111, i32* %3
  store i1 false, i1* %4
  br label %133

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* @sj, align 4
  %114 = icmp sge i32 %113, 1
  store i32 -570774634, i32* %3
  store i1 %114, i1* %4
  br label %133

; <label>:115:                                    ; preds = %5
  %116 = load i1, i1* %4
  %117 = select i1 %116, i32 1444378362, i32 548159921
  store i32 %117, i32* %3
  br label %133

; <label>:118:                                    ; preds = %5
  %119 = load i32, i32* @si, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %120
  %122 = load i32, i32* @sj, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -524952, i32* %3
  br label %133

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* @si, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @si, align 4
  %130 = load i32, i32* @sj, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* @sj, align 4
  store i32 -595082584, i32* %3
  br label %133

; <label>:132:                                    ; preds = %5
  store i32 2041146913, i32* %3
  br label %133

; <label>:133:                                    ; preds = %132, %127, %118, %115, %112, %107, %106, %101, %98, %94, %92, %88, %87, %84, %83, %76, %66, %61, %60, %56, %53, %52, %48, %41, %36, %35, %34, %31, %30, %27, %19, %14, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
