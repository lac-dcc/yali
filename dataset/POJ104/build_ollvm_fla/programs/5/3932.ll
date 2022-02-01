; ModuleID = 'source-C-CXX/5/3932.c'
source_filename = "source-C-CXX/5/3932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1320846270, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1320846270, label %15
    i32 -1688449824, label %20
    i32 -1246014705, label %22
    i32 1018427805, label %27
    i32 595410243, label %28
    i32 -2014547867, label %33
    i32 -99712213, label %41
    i32 951414394, label %44
    i32 1722111258, label %45
    i32 811771052, label %48
    i32 2070398600, label %52
    i32 -652882150, label %53
    i32 -1007336806, label %58
    i32 2066596108, label %66
    i32 1604152949, label %69
    i32 1622602235, label %70
    i32 1384563232, label %71
    i32 -1215521883, label %76
    i32 734244492, label %94
    i32 -637158604, label %97
    i32 -1295134013, label %98
    i32 1536430570, label %102
    i32 1907184648, label %103
    i32 -277513986, label %109
    i32 -1282272498, label %117
    i32 -1215346624, label %120
    i32 830234458, label %121
    i32 1468866680, label %122
    i32 -1681797327, label %128
    i32 510618543, label %146
    i32 -1001995144, label %149
    i32 398937203, label %150
    i32 -1152142896, label %153
    i32 -955082049, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1688449824, i32 -955082049
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %3, align 4
  store i32 -1246014705, i32* %11
  br label %157

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1018427805, i32 811771052
  store i32 %26, i32* %11
  br label %157

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 595410243, i32* %11
  br label %157

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2014547867, i32 951414394
  store i32 %32, i32* %11
  br label %157

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -99712213, i32* %11
  br label %157

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 595410243, i32* %11
  br label %157

; <label>:44:                                     ; preds = %12
  store i32 1722111258, i32* %11
  br label %157

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1246014705, i32* %11
  br label %157

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 2070398600, i32 1622602235
  store i32 %51, i32* %11
  br label %157

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -652882150, i32* %11
  br label %157

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1007336806, i32 1604152949
  store i32 %57, i32* %11
  br label %157

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %5, align 4
  store i32 2066596108, i32* %11
  br label %157

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -652882150, i32* %11
  br label %157

; <label>:69:                                     ; preds = %12
  store i32 -1295134013, i32* %11
  br label %157

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1384563232, i32* %11
  br label %157

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1215521883, i32 -637158604
  store i32 %75, i32* %11
  br label %157

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %5, align 4
  store i32 734244492, i32* %11
  br label %157

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1384563232, i32* %11
  br label %157

; <label>:97:                                     ; preds = %12
  store i32 -1295134013, i32* %11
  br label %157

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1536430570, i32 830234458
  store i32 %101, i32* %11
  br label %157

; <label>:102:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1907184648, i32* %11
  br label %157

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -277513986, i32 -1215346624
  store i32 %108, i32* %11
  br label %157

; <label>:109:                                    ; preds = %12
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %5, align 4
  store i32 -1282272498, i32* %11
  br label %157

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1907184648, i32* %11
  br label %157

; <label>:120:                                    ; preds = %12
  store i32 398937203, i32* %11
  br label %157

; <label>:121:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1468866680, i32* %11
  br label %157

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -1681797327, i32 -1001995144
  store i32 %127, i32* %11
  br label %157

; <label>:128:                                    ; preds = %12
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %5, align 4
  store i32 510618543, i32* %11
  br label %157

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1468866680, i32* %11
  br label %157

; <label>:149:                                    ; preds = %12
  store i32 398937203, i32* %11
  br label %157

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 -1152142896, i32* %11
  br label %157

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -1320846270, i32* %11
  br label %157

; <label>:156:                                    ; preds = %12
  ret i32 0

; <label>:157:                                    ; preds = %153, %150, %149, %146, %128, %122, %121, %120, %117, %109, %103, %102, %98, %97, %94, %76, %71, %70, %69, %66, %58, %53, %52, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
