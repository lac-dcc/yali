; ModuleID = 'source-C-CXX/73/542.c'
source_filename = "source-C-CXX/73/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %6, align 4
  %15 = alloca i32
  store i32 -83512815, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -83512815, label %19
    i32 -1825721603, label %23
    i32 1031905692, label %32
    i32 1622268216, label %34
    i32 -898699164, label %39
    i32 1439277938, label %40
    i32 1288416817, label %46
    i32 1563046480, label %60
    i32 -1735246943, label %61
    i32 -2081586280, label %62
    i32 1210331819, label %65
    i32 1452944144, label %71
    i32 1643983868, label %76
    i32 -50832767, label %77
    i32 -1751226668, label %85
    i32 -684548314, label %91
    i32 1673681596, label %92
    i32 -417049396, label %93
    i32 203215609, label %96
    i32 -186657385, label %100
    i32 -2063928274, label %104
    i32 1963103964, label %105
    i32 -850255428, label %107
    i32 -2088591108, label %110
    i32 227450014, label %111
    i32 -696789691, label %112
    i32 141104036, label %119
    i32 -1527021125, label %122
    i32 -1192373427, label %128
    i32 -1855947347, label %133
    i32 -869477734, label %137
    i32 975859028, label %140
    i32 1539698417, label %145
    i32 997525158, label %148
    i32 803134018, label %149
    i32 677549857, label %152
    i32 198345796, label %156
    i32 -1686645819, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1825721603, i32 1031905692
  store i32 %22, i32* %15
  br label %159

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %6, align 4
  store i32 -83512815, i32* %15
  br label %159

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %7, align 4
  store i32 1622268216, i32* %15
  br label %159

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -898699164, i32 677549857
  store i32 %38, i32* %15
  br label %159

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1439277938, i32* %15
  br label %159

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1288416817, i32 1210331819
  store i32 %45, i32* %15
  br label %159

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %50, %57
  %59 = select i1 %58, i32 1563046480, i32 -1735246943
  store i32 %59, i32* %15
  br label %159

; <label>:60:                                     ; preds = %16
  store i32 1210331819, i32* %15
  br label %159

; <label>:61:                                     ; preds = %16
  store i32 -2081586280, i32* %15
  br label %159

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 1439277938, i32* %15
  br label %159

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sdiv i32 %67, 2
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 1452944144, i32 227450014
  store i32 %70, i32* %15
  br label %159

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 2
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1643983868, i32 227450014
  store i32 %75, i32* %15
  br label %159

; <label>:76:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 3, i32* %8, align 4
  store i32 -50832767, i32* %15
  br label %159

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %7, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #4
  %83 = fcmp ole double %79, %82
  %84 = select i1 %83, i32 -1751226668, i32 203215609
  store i32 %84, i32* %15
  br label %159

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -684548314, i32 1673681596
  store i32 %90, i32* %15
  br label %159

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 203215609, i32* %15
  br label %159

; <label>:92:                                     ; preds = %16
  store i32 -417049396, i32* %15
  br label %159

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %8, align 4
  store i32 -50832767, i32* %15
  br label %159

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %11, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -186657385, i32 -2088591108
  store i32 %99, i32* %15
  br label %159

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -2063928274, i32 1963103964
  store i32 %103, i32* %15
  br label %159

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -850255428, i32* %15
  br label %159

; <label>:105:                                    ; preds = %16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -850255428, i32* %15
  br label %159

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -2088591108, i32* %15
  br label %159

; <label>:110:                                    ; preds = %16
  store i32 227450014, i32* %15
  br label %159

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -696789691, i32* %15
  br label %159

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 9
  %118 = select i1 %117, i32 141104036, i32 -1527021125
  store i32 %118, i32* %15
  br label %159

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -696789691, i32* %15
  br label %159

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  store i32 0, i32* %9, align 4
  store i32 -1192373427, i32* %15
  br label %159

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1855947347, i32 975859028
  store i32 %132, i32* %15
  br label %159

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i32 -869477734, i32* %15
  br label %159

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -1192373427, i32* %15
  br label %159

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 1539698417, i32 997525158
  store i32 %144, i32* %15
  br label %159

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 997525158, i32* %15
  br label %159

; <label>:148:                                    ; preds = %16
  store i32 803134018, i32* %15
  br label %159

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 1622268216, i32* %15
  br label %159

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %10, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 198345796, i32 -1686645819
  store i32 %155, i32* %15
  br label %159

; <label>:156:                                    ; preds = %16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1686645819, i32* %15
  br label %159

; <label>:158:                                    ; preds = %16
  ret i32 0

; <label>:159:                                    ; preds = %156, %152, %149, %148, %145, %140, %137, %133, %128, %122, %119, %112, %111, %110, %107, %105, %104, %100, %96, %93, %92, %91, %85, %77, %76, %71, %65, %62, %61, %60, %46, %40, %39, %34, %32, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
