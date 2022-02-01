; ModuleID = 'source-C-CXX/8/1564.c'
source_filename = "source-C-CXX/8/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.bing], align 16
  %3 = alloca [100 x %struct.bing], align 16
  %4 = alloca [100 x %struct.bing], align 16
  %5 = alloca %struct.bing, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1434032442, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1434032442, label %16
    i32 730080408, label %22
    i32 -286968049, label %33
    i32 505967196, label %36
    i32 -112262417, label %37
    i32 -1161188154, label %43
    i32 -112954356, label %51
    i32 1944517340, label %62
    i32 -165275790, label %73
    i32 -938808980, label %74
    i32 1094713321, label %77
    i32 -527672046, label %78
    i32 -1483116085, label %84
    i32 -1295382718, label %92
    i32 -1510053078, label %96
    i32 1375981913, label %106
    i32 -291587193, label %121
    i32 1312696671, label %122
    i32 1962709037, label %123
    i32 -339338652, label %126
    i32 -918320492, label %127
    i32 1569088452, label %130
    i32 -720469846, label %131
    i32 -2058569409, label %137
    i32 1188458217, label %144
    i32 1005553069, label %147
    i32 -1335656402, label %148
    i32 927690540, label %154
    i32 818523764, label %161
    i32 1429723725, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 730080408, i32 505967196
  store i32 %21, i32* %12
  br label %165

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bing, %struct.bing* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.bing, %struct.bing* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  store i32 -286968049, i32* %12
  br label %165

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -1434032442, i32* %12
  br label %165

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -112262417, i32* %12
  br label %165

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -1161188154, i32 1094713321
  store i32 %42, i32* %12
  br label %165

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.bing, %struct.bing* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 -112954356, i32 1944517340
  store i32 %50, i32* %12
  br label %165

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %56
  %58 = bitcast %struct.bing* %54 to i8*
  %59 = bitcast %struct.bing* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 24, i32 8, i1 false)
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -165275790, i32* %12
  br label %165

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %4, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %67
  %69 = bitcast %struct.bing* %65 to i8*
  %70 = bitcast %struct.bing* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 24, i32 8, i1 false)
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -165275790, i32* %12
  br label %165

; <label>:73:                                     ; preds = %13
  store i32 -938808980, i32* %12
  br label %165

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -112262417, i32* %12
  br label %165

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -527672046, i32* %12
  br label %165

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1483116085, i32 1569088452
  store i32 %83, i32* %12
  br label %165

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %86
  %88 = bitcast %struct.bing* %5 to i8*
  %89 = bitcast %struct.bing* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 24, i32 4, i1 false)
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -1295382718, i32* %12
  br label %165

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %10, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -1510053078, i32 -339338652
  store i32 %95, i32* %12
  br label %165

; <label>:96:                                     ; preds = %13
  %97 = getelementptr inbounds %struct.bing, %struct.bing* %5, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.bing, %struct.bing* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %98, %103
  %105 = select i1 %104, i32 1375981913, i32 -291587193
  store i32 %105, i32* %12
  br label %165

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %112
  %114 = bitcast %struct.bing* %110 to i8*
  %115 = bitcast %struct.bing* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 24, i32 8, i1 false)
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %117
  %119 = bitcast %struct.bing* %118 to i8*
  %120 = bitcast %struct.bing* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 24, i32 4, i1 false)
  store i32 1312696671, i32* %12
  br label %165

; <label>:121:                                    ; preds = %13
  store i32 -339338652, i32* %12
  br label %165

; <label>:122:                                    ; preds = %13
  store i32 1962709037, i32* %12
  br label %165

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %10, align 4
  store i32 -1295382718, i32* %12
  br label %165

; <label>:126:                                    ; preds = %13
  store i32 -918320492, i32* %12
  br label %165

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -527672046, i32* %12
  br label %165

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -720469846, i32* %12
  br label %165

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 -2058569409, i32 1005553069
  store i32 %136, i32* %12
  br label %165

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.bing, %struct.bing* %140, i32 0, i32 0
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i32 0, i32 0
  %143 = call i32 @puts(i8* %142)
  store i32 1188458217, i32* %12
  br label %165

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -720469846, i32* %12
  br label %165

; <label>:147:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1335656402, i32* %12
  br label %165

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  %153 = select i1 %152, i32 927690540, i32 1429723725
  store i32 %153, i32* %12
  br label %165

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.bing, %struct.bing* %157, i32 0, i32 0
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = call i32 @puts(i8* %159)
  store i32 818523764, i32* %12
  br label %165

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 -1335656402, i32* %12
  br label %165

; <label>:164:                                    ; preds = %13
  ret i32 0

; <label>:165:                                    ; preds = %161, %154, %148, %147, %144, %137, %131, %130, %127, %126, %123, %122, %121, %106, %96, %92, %84, %78, %77, %74, %73, %62, %51, %43, %37, %36, %33, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
