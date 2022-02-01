; ModuleID = 'source-C-CXX/72/873.c'
source_filename = "source-C-CXX/72/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pfc(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

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
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = bitcast [5 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -876505449, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %163
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -876505449, label %16
    i32 881425136, label %20
    i32 -57930765, label %21
    i32 -1405866210, label %25
    i32 -610345670, label %33
    i32 455049635, label %36
    i32 -175515478, label %37
    i32 199904304, label %40
    i32 1932243727, label %41
    i32 455987815, label %45
    i32 -1745010020, label %46
    i32 1947962154, label %50
    i32 152522866, label %57
    i32 -1970117817, label %60
    i32 906122156, label %61
    i32 2076856327, label %65
    i32 53231267, label %76
    i32 924193511, label %79
    i32 533178501, label %82
    i32 -2002314585, label %86
    i32 -59178178, label %98
    i32 -1263442053, label %101
    i32 -743011278, label %102
    i32 -1114789832, label %105
    i32 -1760564500, label %106
    i32 829829537, label %110
    i32 483823936, label %121
    i32 -347864815, label %124
    i32 -1879194856, label %138
    i32 -203617058, label %151
    i32 -1725720561, label %152
    i32 -404089215, label %155
    i32 -447056513, label %159
    i32 2104695736, label %161
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 881425136, i32 199904304
  store i32 %19, i32* %12
  br label %163

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -57930765, i32* %12
  br label %163

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -1405866210, i32 455049635
  store i32 %24, i32* %12
  br label %163

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -610345670, i32* %12
  br label %163

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -57930765, i32* %12
  br label %163

; <label>:36:                                     ; preds = %13
  store i32 -175515478, i32* %12
  br label %163

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -876505449, i32* %12
  br label %163

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1932243727, i32* %12
  br label %163

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 455987815, i32 -404089215
  store i32 %44, i32* %12
  br label %163

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1745010020, i32* %12
  br label %163

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1947962154, i32 -1970117817
  store i32 %49, i32* %12
  br label %163

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 152522866, i32* %12
  br label %163

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1745010020, i32* %12
  br label %163

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 906122156, i32* %12
  br label %163

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 2076856327, i32 924193511
  store i32 %64, i32* %12
  br label %163

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 53231267, i32* %12
  br label %163

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 906122156, i32* %12
  br label %163

; <label>:79:                                     ; preds = %13
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %81 = bitcast i32* %80 to i8*
  call void @qsort(i8* %81, i64 5, i64 4, i32 (i8*, i8*)* @pfc)
  store i32 0, i32* %4, align 4
  store i32 533178501, i32* %12
  br label %163

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 -2002314585, i32 -1114789832
  store i32 %85, i32* %12
  br label %163

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 -59178178, i32 -1263442053
  store i32 %97, i32* %12
  br label %163

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %6, align 4
  store i32 -1263442053, i32* %12
  br label %163

; <label>:101:                                    ; preds = %13
  store i32 -743011278, i32* %12
  br label %163

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 533178501, i32* %12
  br label %163

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1760564500, i32* %12
  br label %163

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 5
  %109 = select i1 %108, i32 829829537, i32 -347864815
  store i32 %109, i32* %12
  br label %163

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 483823936, i32* %12
  br label %163

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1760564500, i32* %12
  br label %163

; <label>:124:                                    ; preds = %13
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i32 0, i32 0
  %126 = bitcast i32* %125 to i8*
  call void @qsort(i8* %126, i64 5, i64 4, i32 (i8*, i8*)* @pfc)
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 -1879194856, i32 -203617058
  store i32 %137, i32* %12
  br label %163

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %142, i32 %149)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %1, align 4
  store i32 2104695736, i32* %12
  br label %163

; <label>:151:                                    ; preds = %13
  store i32 -1725720561, i32* %12
  br label %163

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 1932243727, i32* %12
  br label %163

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -447056513, i32 2104695736
  store i32 %158, i32* %12
  br label %163

; <label>:159:                                    ; preds = %13
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2104695736, i32* %12
  br label %163

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %159, %155, %152, %151, %138, %124, %121, %110, %106, %105, %102, %101, %98, %86, %82, %79, %76, %65, %61, %60, %57, %50, %46, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
