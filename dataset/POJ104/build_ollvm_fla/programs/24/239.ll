; ModuleID = 'source-C-CXX/24/239.c'
source_filename = "source-C-CXX/24/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %7, align 16
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 251517224, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %149
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 251517224, label %12
    i32 -371921490, label %16
    i32 -205165688, label %20
    i32 1342880696, label %23
    i32 1812600177, label %24
    i32 34971316, label %29
    i32 1894641043, label %34
    i32 -491594796, label %36
    i32 1635195844, label %43
    i32 -722885326, label %51
    i32 158144002, label %59
    i32 -1793393504, label %79
    i32 1560820587, label %105
    i32 -1924872949, label %108
    i32 -1479699517, label %109
    i32 1046614412, label %112
    i32 -1937487756, label %116
    i32 498149965, label %123
    i32 -41580234, label %126
    i32 604210406, label %128
    i32 639133305, label %132
    i32 803811106, label %138
    i32 -424966588, label %141
    i32 -472860997, label %142
    i32 330987068, label %146
    i32 -377202392, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %149

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 1000
  %15 = select i1 %14, i32 -371921490, i32 1342880696
  store i32 %15, i32* %8
  br label %149

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -205165688, i32* %8
  br label %149

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 251517224, i32* %8
  br label %149

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1812600177, i32* %8
  br label %149

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 34971316, i32 1046614412
  store i32 %28, i32* %8
  br label %149

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = mul nsw i32 %31, 2
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 %32, i32* %33, align 16
  store i32 1, i32* %4, align 4
  store i32 1894641043, i32* %8
  br label %149

; <label>:34:                                     ; preds = %9
  %35 = select i1 true, i32 -491594796, i32 -1924872949
  store i32 %35, i32* %8
  br label %149

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1635195844, i32 -1793393504
  store i32 %42, i32* %8
  br label %149

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -722885326, i32 -1793393504
  store i32 %50, i32* %8
  br label %149

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 158144002, i32 -1793393504
  store i32 %58, i32* %8
  br label %149

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sdiv i32 %64, 10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 10
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 -1924872949, i32* %8
  br label %149

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 2
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sdiv i32 %89, 10
  %91 = add nsw i32 %84, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 10
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 1560820587, i32* %8
  br label %149

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1894641043, i32* %8
  br label %149

; <label>:108:                                    ; preds = %9
  store i32 -1479699517, i32* %8
  br label %149

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1812600177, i32* %8
  br label %149

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1937487756, i32 -472860997
  store i32 %115, i32* %8
  br label %149

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 498149965, i32 -41580234
  store i32 %122, i32* %8
  br label %149

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -41580234, i32* %8
  br label %149

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %3, align 4
  store i32 604210406, i32* %8
  br label %149

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 639133305, i32 -424966588
  store i32 %131, i32* %8
  br label %149

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 803811106, i32* %8
  br label %149

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %3, align 4
  store i32 604210406, i32* %8
  br label %149

; <label>:141:                                    ; preds = %9
  store i32 -472860997, i32* %8
  br label %149

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 330987068, i32 -377202392
  store i32 %145, i32* %8
  br label %149

; <label>:146:                                    ; preds = %9
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -377202392, i32* %8
  br label %149

; <label>:148:                                    ; preds = %9
  ret i32 0

; <label>:149:                                    ; preds = %146, %142, %141, %138, %132, %128, %126, %123, %116, %112, %109, %108, %105, %79, %59, %51, %43, %36, %34, %29, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
