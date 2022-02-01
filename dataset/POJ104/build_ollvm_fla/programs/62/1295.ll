; ModuleID = 'source-C-CXX/62/1295.c'
source_filename = "source-C-CXX/62/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i32]], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %14, align 4
  %22 = alloca i32
  store i32 897606773, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %170
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 897606773, label %26
    i32 -1805339264, label %31
    i32 -870435666, label %32
    i32 -236533813, label %37
    i32 -1469815080, label %45
    i32 1218646247, label %48
    i32 1794443925, label %49
    i32 546770093, label %52
    i32 298275809, label %54
    i32 1376646875, label %59
    i32 466841877, label %60
    i32 -350410307, label %65
    i32 1081920289, label %73
    i32 -913579547, label %76
    i32 -629523210, label %77
    i32 1878966199, label %80
    i32 1919260841, label %81
    i32 -298904949, label %86
    i32 2092969362, label %87
    i32 -1475739830, label %92
    i32 -140640981, label %93
    i32 527549791, label %98
    i32 440578341, label %116
    i32 -320984379, label %119
    i32 -1787366031, label %127
    i32 -58731595, label %130
    i32 -808984753, label %131
    i32 14388363, label %134
    i32 799546130, label %135
    i32 -880984730, label %140
    i32 1810844681, label %147
    i32 1108847596, label %152
    i32 -1601623760, label %161
    i32 -792062334, label %164
    i32 1157811388, label %166
    i32 1728085125, label %169
  ]

; <label>:25:                                     ; preds = %23
  br label %170

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1805339264, i32 546770093
  store i32 %30, i32* %22
  br label %170

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 -870435666, i32* %22
  br label %170

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -236533813, i32 1218646247
  store i32 %36, i32* %22
  br label %170

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -1469815080, i32* %22
  br label %170

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %15, align 4
  store i32 -870435666, i32* %22
  br label %170

; <label>:48:                                     ; preds = %23
  store i32 1794443925, i32* %22
  br label %170

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  store i32 897606773, i32* %22
  br label %170

; <label>:52:                                     ; preds = %23
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %16, align 4
  store i32 298275809, i32* %22
  br label %170

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1376646875, i32 1878966199
  store i32 %58, i32* %22
  br label %170

; <label>:59:                                     ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 466841877, i32* %22
  br label %170

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -350410307, i32 -913579547
  store i32 %64, i32* %22
  br label %170

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  store i32 1081920289, i32* %22
  br label %170

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %17, align 4
  store i32 466841877, i32* %22
  br label %170

; <label>:76:                                     ; preds = %23
  store i32 -629523210, i32* %22
  br label %170

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  store i32 298275809, i32* %22
  br label %170

; <label>:80:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1919260841, i32* %22
  br label %170

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -298904949, i32 14388363
  store i32 %85, i32* %22
  br label %170

; <label>:86:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 2092969362, i32* %22
  br label %170

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1475739830, i32 -58731595
  store i32 %91, i32* %22
  br label %170

; <label>:92:                                     ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  store i32 -140640981, i32* %22
  br label %170

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %18, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 527549791, i32 -320984379
  store i32 %97, i32* %22
  br label %170

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %20, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %106, %113
  %115 = add nsw i32 %99, %114
  store i32 %115, i32* %20, align 4
  store i32 440578341, i32* %22
  br label %170

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %18, align 4
  store i32 -140640981, i32* %22
  br label %170

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %20, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 -1787366031, i32* %22
  br label %170

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  store i32 2092969362, i32* %22
  br label %170

; <label>:130:                                    ; preds = %23
  store i32 -808984753, i32* %22
  br label %170

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 1919260841, i32* %22
  br label %170

; <label>:134:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 799546130, i32* %22
  br label %170

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -880984730, i32 1728085125
  store i32 %139, i32* %22
  br label %170

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %142
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 1, i32* %13, align 4
  store i32 1810844681, i32* %22
  br label %170

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1108847596, i32 -792062334
  store i32 %151, i32* %22
  br label %170

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 -1601623760, i32* %22
  br label %170

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  store i32 1810844681, i32* %22
  br label %170

; <label>:164:                                    ; preds = %23
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1157811388, i32* %22
  br label %170

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  store i32 799546130, i32* %22
  br label %170

; <label>:169:                                    ; preds = %23
  ret i32 0

; <label>:170:                                    ; preds = %166, %164, %161, %152, %147, %140, %135, %134, %131, %130, %127, %119, %116, %98, %93, %92, %87, %86, %81, %80, %77, %76, %73, %65, %60, %59, %54, %52, %49, %48, %45, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
