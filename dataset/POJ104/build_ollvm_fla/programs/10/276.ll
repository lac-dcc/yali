; ModuleID = 'source-C-CXX/10/276.c'
source_filename = "source-C-CXX/10/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1007151190, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1007151190, label %13
    i32 -647808773, label %17
    i32 -967916423, label %28
    i32 1783885367, label %31
    i32 352695203, label %32
    i32 -40480069, label %36
    i32 1909361116, label %41
    i32 -1064887146, label %45
    i32 1530237849, label %49
    i32 1263734720, label %53
    i32 -1015935392, label %57
    i32 207887289, label %61
    i32 -1291052222, label %65
    i32 -1894954878, label %69
    i32 806376928, label %73
    i32 -950959106, label %77
    i32 117641183, label %81
    i32 -382567043, label %85
    i32 -1734610612, label %89
    i32 2101688927, label %93
    i32 1888716348, label %94
    i32 384193380, label %95
    i32 -2067385059, label %96
    i32 -1638257258, label %97
    i32 1524930356, label %98
    i32 1667286064, label %99
    i32 837120302, label %100
    i32 446381370, label %101
    i32 -1051986000, label %102
    i32 948460653, label %103
    i32 -1588656973, label %104
    i32 -334463602, label %105
    i32 -1449584856, label %106
    i32 -225965172, label %114
    i32 1105093824, label %122
    i32 -2044885767, label %130
    i32 -899951517, label %134
    i32 -397679838, label %137
    i32 1824148278, label %138
    i32 -1770407380, label %147
    i32 1690127615, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 -647808773, i32 1783885367
  store i32 %16, i32* %9
  br label %151

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  store i32 -967916423, i32* %9
  br label %151

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -1007151190, i32* %9
  br label %151

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 352695203, i32* %9
  br label %151

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 4
  %35 = select i1 %34, i32 -40480069, i32 1690127615
  store i32 %35, i32* %9
  br label %151

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %1
  store i32 1909361116, i32* %9
  br label %151

; <label>:41:                                     ; preds = %10
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 7
  %44 = select i1 %43, i32 -1894954878, i32 -1064887146
  store i32 %44, i32* %9
  br label %151

; <label>:45:                                     ; preds = %10
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 207887289, i32 1530237849
  store i32 %48, i32* %9
  br label %151

; <label>:49:                                     ; preds = %10
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 -1051986000, i32 1263734720
  store i32 %52, i32* %9
  br label %151

; <label>:53:                                     ; preds = %10
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 12
  %56 = select i1 %55, i32 948460653, i32 -1015935392
  store i32 %56, i32* %9
  br label %151

; <label>:57:                                     ; preds = %10
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 12
  %60 = select i1 %59, i32 -1588656973, i32 -334463602
  store i32 %60, i32* %9
  br label %151

; <label>:61:                                     ; preds = %10
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 1667286064, i32 -1291052222
  store i32 %64, i32* %9
  br label %151

; <label>:65:                                     ; preds = %10
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 9
  %68 = select i1 %67, i32 837120302, i32 446381370
  store i32 %68, i32* %9
  br label %151

; <label>:69:                                     ; preds = %10
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 117641183, i32 806376928
  store i32 %72, i32* %9
  br label %151

; <label>:73:                                     ; preds = %10
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 -2067385059, i32 -950959106
  store i32 %76, i32* %9
  br label %151

; <label>:77:                                     ; preds = %10
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 6
  %80 = select i1 %79, i32 -1638257258, i32 1524930356
  store i32 %80, i32* %9
  br label %151

; <label>:81:                                     ; preds = %10
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 2
  %84 = select i1 %83, i32 -1734610612, i32 -382567043
  store i32 %84, i32* %9
  br label %151

; <label>:85:                                     ; preds = %10
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 3
  %88 = select i1 %87, i32 1888716348, i32 384193380
  store i32 %88, i32* %9
  br label %151

; <label>:89:                                     ; preds = %10
  %90 = load volatile i32, i32* %1
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 2101688927, i32 -334463602
  store i32 %92, i32* %9
  br label %151

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1449584856, i32* %9
  br label %151

; <label>:94:                                     ; preds = %10
  store i32 31, i32* %6, align 4
  store i32 -1449584856, i32* %9
  br label %151

; <label>:95:                                     ; preds = %10
  store i32 59, i32* %6, align 4
  store i32 -1449584856, i32* %9
  br label %151

; <label>:96:                                     ; preds = %10
  store i32 90, i32* %6, align 4
  store i32 -1449584856, i32* %9
  br label %151

; <label>:97:                                     ; preds = %10
  store i32 120, i32* %6, align 4
  store i32 -1449584856, i32* %9
  br label %151

; <label>:98:                                     ; preds = %10
  store i32 151, i32* %6, align 4
  store i32 -1449584856, i32* %9
  br label %151

; <label>:99:                                     ; preds = %10
  store i32 181, i32* %6, align 4
  store i32 -1449584856, i32* %9
  br label %151

; <label>:100:                                    ; preds = %10
  store i32 212, i32* %6, align 4
  store i32 -1449584856, i32* %9
  br label %151

; <label>:101:                                    ; preds = %10
  store i32 243, i32* %6, align 4
  store i32 -1449584856, i32* %9
  br label %151

; <label>:102:                                    ; preds = %10
  store i32 273, i32* %6, align 4
  store i32 -1449584856, i32* %9
  br label %151

; <label>:103:                                    ; preds = %10
  store i32 304, i32* %6, align 4
  store i32 -1449584856, i32* %9
  br label %151

; <label>:104:                                    ; preds = %10
  store i32 334, i32* %6, align 4
  store i32 -1449584856, i32* %9
  br label %151

; <label>:105:                                    ; preds = %10
  store i32 -1449584856, i32* %9
  br label %151

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -2044885767, i32 -225965172
  store i32 %113, i32* %9
  br label %151

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1105093824, i32 1824148278
  store i32 %121, i32* %9
  br label %151

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -2044885767, i32 1824148278
  store i32 %129, i32* %9
  br label %151

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %131, 31
  %133 = select i1 %132, i32 -899951517, i32 -397679838
  store i32 %133, i32* %9
  br label %151

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -397679838, i32* %9
  br label %151

; <label>:137:                                    ; preds = %10
  store i32 1824148278, i32* %9
  br label %151

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -1770407380, i32* %9
  br label %151

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 352695203, i32* %9
  br label %151

; <label>:150:                                    ; preds = %10
  ret i32 0

; <label>:151:                                    ; preds = %147, %138, %137, %134, %130, %122, %114, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %36, %32, %31, %28, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
