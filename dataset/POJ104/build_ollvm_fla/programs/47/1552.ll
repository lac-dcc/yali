; ModuleID = 'source-C-CXX/47/1552.c'
source_filename = "source-C-CXX/47/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bacteria = type { i32, i32 }

@a = common global [11 x [11 x %struct.bacteria]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x %struct.bacteria]]* @a to i8*), i8 0, i64 968, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 5, i64 5, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 298333311, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %173
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 298333311, label %13
    i32 -869228339, label %18
    i32 -317543356, label %21
    i32 -119525103, label %27
    i32 -1590914299, label %30
    i32 1581319830, label %36
    i32 -1794922880, label %37
    i32 82922138, label %41
    i32 -2087122521, label %42
    i32 -40327071, label %46
    i32 182946404, label %68
    i32 1468145317, label %71
    i32 -327634708, label %72
    i32 -169979854, label %75
    i32 -1885608079, label %76
    i32 -239362962, label %79
    i32 -699908786, label %80
    i32 1872552821, label %83
    i32 -1710223688, label %86
    i32 -1373526646, label %92
    i32 -1111757049, label %95
    i32 -1659872330, label %101
    i32 -811316776, label %126
    i32 -532893185, label %129
    i32 -109243461, label %130
    i32 -1650346503, label %133
    i32 659332519, label %134
    i32 -1652292680, label %137
    i32 -1961660253, label %138
    i32 -2073467740, label %142
    i32 1106804239, label %150
    i32 1551945409, label %154
    i32 -834595385, label %164
    i32 -656340365, label %167
    i32 -1146914689, label %169
    i32 408032065, label %172
  ]

; <label>:12:                                     ; preds = %10
  br label %173

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -869228339, i32 -1652292680
  store i32 %17, i32* %9
  br label %173

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 5, %19
  store i32 %20, i32* %4, align 4
  store i32 -317543356, i32* %9
  br label %173

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 5, %23
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -119525103, i32 1872552821
  store i32 %26, i32* %9
  br label %173

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 5, %28
  store i32 %29, i32* %5, align 4
  store i32 -1590914299, i32* %9
  br label %173

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 5, %32
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1581319830, i32 -239362962
  store i32 %35, i32* %9
  br label %173

; <label>:36:                                     ; preds = %10
  store i32 -1, i32* %7, align 4
  store i32 -1794922880, i32* %9
  br label %173

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %38, 1
  %40 = select i1 %39, i32 82922138, i32 -169979854
  store i32 %40, i32* %9
  br label %173

; <label>:41:                                     ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 -2087122521, i32* %9
  br label %173

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %43, 1
  %45 = select i1 %44, i32 -40327071, i32 1468145317
  store i32 %45, i32* %9
  br label %173

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %51, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %58
  store i32 %67, i32* %65, align 4
  store i32 182946404, i32* %9
  br label %173

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -2087122521, i32* %9
  br label %173

; <label>:71:                                     ; preds = %10
  store i32 -327634708, i32* %9
  br label %173

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1794922880, i32* %9
  br label %173

; <label>:75:                                     ; preds = %10
  store i32 -1885608079, i32* %9
  br label %173

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1590914299, i32* %9
  br label %173

; <label>:79:                                     ; preds = %10
  store i32 -699908786, i32* %9
  br label %173

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -317543356, i32* %9
  br label %173

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 5, %84
  store i32 %85, i32* %4, align 4
  store i32 -1710223688, i32* %9
  br label %173

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 5, %88
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1373526646, i32 -1650346503
  store i32 %91, i32* %9
  br label %173

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 5, %93
  store i32 %94, i32* %5, align 4
  store i32 -1111757049, i32* %9
  br label %173

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 5, %97
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -1659872330, i32 -532893185
  store i32 %100, i32* %9
  br label %173

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %104, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %112, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = add nsw i32 %117, %109
  store i32 %118, i32* %116, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %121, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %124, i32 0, i32 1
  store i32 0, i32* %125, align 4
  store i32 -811316776, i32* %9
  br label %173

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1111757049, i32* %9
  br label %173

; <label>:129:                                    ; preds = %10
  store i32 -109243461, i32* %9
  br label %173

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -1710223688, i32* %9
  br label %173

; <label>:133:                                    ; preds = %10
  store i32 659332519, i32* %9
  br label %173

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 298333311, i32* %9
  br label %173

; <label>:137:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1961660253, i32* %9
  br label %173

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %139, 10
  %141 = select i1 %140, i32 -2073467740, i32 408032065
  store i32 %141, i32* %9
  br label %173

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %144
  %146 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %145, i64 0, i64 1
  %147 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 2, i32* %5, align 4
  store i32 1106804239, i32* %9
  br label %173

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %151, 10
  %153 = select i1 %152, i32 1551945409, i32 -656340365
  store i32 %153, i32* %9
  br label %173

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %157, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -834595385, i32* %9
  br label %173

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 1106804239, i32* %9
  br label %173

; <label>:167:                                    ; preds = %10
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1146914689, i32* %9
  br label %173

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -1961660253, i32* %9
  br label %173

; <label>:172:                                    ; preds = %10
  ret i32 0

; <label>:173:                                    ; preds = %169, %167, %164, %154, %150, %142, %138, %137, %134, %133, %130, %129, %126, %101, %95, %92, %86, %83, %80, %79, %76, %75, %72, %71, %68, %46, %42, %41, %37, %36, %30, %27, %21, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
