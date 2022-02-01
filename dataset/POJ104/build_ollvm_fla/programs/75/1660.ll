; ModuleID = 'source-C-CXX/75/1660.c'
source_filename = "source-C-CXX/75/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.qujian], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %12 = getelementptr inbounds %struct.qujian, %struct.qujian* %11, i32 0, i32 0
  %13 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %14 = getelementptr inbounds %struct.qujian, %struct.qujian* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14)
  %16 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %17 = getelementptr inbounds %struct.qujian, %struct.qujian* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %20 = getelementptr inbounds %struct.qujian, %struct.qujian* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %23 = getelementptr inbounds %struct.qujian, %struct.qujian* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %6, align 4
  %25 = alloca i32
  store i32 1394453573, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %148
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1394453573, label %29
    i32 -1529672450, label %36
    i32 -2016103949, label %40
    i32 1927002647, label %43
    i32 155925731, label %44
    i32 1676515454, label %49
    i32 144855915, label %67
    i32 1659155997, label %73
    i32 745374182, label %82
    i32 1716745219, label %88
    i32 -1850001891, label %94
    i32 -714537101, label %103
    i32 -262232639, label %107
    i32 -1982010609, label %110
    i32 -153986002, label %111
    i32 -788683621, label %114
    i32 -199130333, label %119
    i32 -1804943315, label %124
    i32 1551211225, label %131
    i32 865955188, label %133
    i32 326534259, label %134
    i32 155306891, label %137
    i32 143282182, label %143
    i32 -680338413, label %147
  ]

; <label>:28:                                     ; preds = %26
  br label %148

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %32 = getelementptr inbounds %struct.qujian, %struct.qujian* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 -1529672450, i32 1927002647
  store i32 %35, i32* %25
  br label %148

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 -2016103949, i32* %25
  br label %148

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1394453573, i32* %25
  br label %148

; <label>:43:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 155925731, i32* %25
  br label %148

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1676515454, i32 -788683621
  store i32 %48, i32* %25
  br label %148

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.qujian, %struct.qujian* %52, i32 0, i32 0
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.qujian, %struct.qujian* %56, i32 0, i32 1
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %53, i32* %57)
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.qujian, %struct.qujian* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 144855915, i32 1659155997
  store i32 %66, i32* %25
  br label %148

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.qujian, %struct.qujian* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %7, align 4
  store i32 1659155997, i32* %25
  br label %148

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.qujian, %struct.qujian* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 745374182, i32 1716745219
  store i32 %81, i32* %25
  br label %148

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.qujian, %struct.qujian* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  store i32 1716745219, i32* %25
  br label %148

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.qujian, %struct.qujian* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  store i32 %93, i32* %6, align 4
  store i32 -1850001891, i32* %25
  br label %148

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.qujian, %struct.qujian* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %95, %100
  %102 = select i1 %101, i32 -714537101, i32 -1982010609
  store i32 %102, i32* %25
  br label %148

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  store i32 -262232639, i32* %25
  br label %148

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1850001891, i32* %25
  br label %148

; <label>:110:                                    ; preds = %26
  store i32 -153986002, i32* %25
  br label %148

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 155925731, i32* %25
  br label %148

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  store i32 1, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %5, align 4
  store i32 -199130333, i32* %25
  br label %148

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1804943315, i32 155306891
  store i32 %123, i32* %25
  br label %148

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1551211225, i32 865955188
  store i32 %130, i32* %25
  br label %148

; <label>:131:                                    ; preds = %26
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 155306891, i32* %25
  br label %148

; <label>:133:                                    ; preds = %26
  store i32 326534259, i32* %25
  br label %148

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -199130333, i32* %25
  br label %148

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 143282182, i32 -680338413
  store i32 %142, i32* %25
  br label %148

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %144, i32 %145)
  store i32 -680338413, i32* %25
  br label %148

; <label>:147:                                    ; preds = %26
  ret i32 0

; <label>:148:                                    ; preds = %143, %137, %134, %133, %131, %124, %119, %114, %111, %110, %107, %103, %94, %88, %82, %73, %67, %49, %44, %43, %40, %36, %29, %28
  br label %26
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
