; ModuleID = 'source-C-CXX/65/207.c'
source_filename = "source-C-CXX/65/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %9, align 8
  %14 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.monthdays to i8*), i64 52, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  store i32 1, i32* %12, align 4
  %16 = alloca i32
  store i32 -646989211, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -646989211, label %20
    i32 -502774816, label %26
    i32 1233743526, label %35
    i32 -1196822425, label %38
    i32 1625401660, label %42
    i32 843881956, label %47
    i32 -762789020, label %52
    i32 -1200473807, label %57
    i32 861028979, label %60
    i32 -334145210, label %64
    i32 2124586336, label %68
    i32 1832007278, label %73
    i32 -393251258, label %76
    i32 107738645, label %77
    i32 1943503901, label %80
    i32 -1326324774, label %84
    i32 -1688236701, label %90
    i32 -271923678, label %95
    i32 907120819, label %98
    i32 117614563, label %99
    i32 -875251951, label %102
    i32 -2037175220, label %122
    i32 -341780172, label %124
    i32 53815752, label %128
    i32 -92051952, label %130
    i32 -1429417812, label %134
    i32 1513061558, label %136
    i32 887665551, label %140
    i32 2042649231, label %142
    i32 -337563925, label %146
    i32 -762950980, label %148
    i32 1879630868, label %152
    i32 810790369, label %154
    i32 82574070, label %156
    i32 -1051884072, label %157
    i32 1482696419, label %158
    i32 -1740876451, label %159
    i32 1619905804, label %160
    i32 -164983746, label %161
  ]

; <label>:19:                                     ; preds = %17
  br label %162

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %7, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -502774816, i32 -1196822425
  store i32 %25, i32* %16
  br label %162

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %12, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %9, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %9, align 8
  store i32 1233743526, i32* %16
  br label %162

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  store i32 -646989211, i32* %16
  br label %162

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %7, align 8
  %40 = icmp sgt i64 %39, 2
  %41 = select i1 %40, i32 1625401660, i32 861028979
  store i32 %41, i32* %16
  br label %162

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %43, 4
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 843881956, i32 -762789020
  store i32 %46, i32* %16
  br label %162

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %6, align 8
  %49 = srem i64 %48, 100
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 -1200473807, i32 -762789020
  store i32 %51, i32* %16
  br label %162

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %6, align 8
  %54 = srem i64 %53, 400
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1200473807, i32 861028979
  store i32 %56, i32* %16
  br label %162

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %9, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %9, align 8
  store i32 861028979, i32* %16
  br label %162

; <label>:60:                                     ; preds = %17
  %61 = load i64, i64* %6, align 8
  %62 = sub nsw i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %12, align 4
  store i32 -334145210, i32* %16
  br label %162

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %12, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 2124586336, i32 1943503901
  store i32 %67, i32* %16
  br label %162

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %12, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1832007278, i32 -393251258
  store i32 %72, i32* %16
  br label %162

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %11, align 8
  store i32 1943503901, i32* %16
  br label %162

; <label>:76:                                     ; preds = %17
  store i32 107738645, i32* %16
  br label %162

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %12, align 4
  store i32 -334145210, i32* %16
  br label %162

; <label>:80:                                     ; preds = %17
  %81 = load i64, i64* %11, align 8
  %82 = add nsw i64 %81, 100
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %12, align 4
  store i32 -1326324774, i32* %16
  br label %162

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %6, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 -1688236701, i32 -875251951
  store i32 %89, i32* %16
  br label %162

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %12, align 4
  %92 = srem i32 %91, 400
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -271923678, i32 907120819
  store i32 %94, i32* %16
  br label %162

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %9, align 8
  %97 = sub nsw i64 %96, 1
  store i64 %97, i64* %9, align 8
  store i32 907120819, i32* %16
  br label %162

; <label>:98:                                     ; preds = %17
  store i32 117614563, i32* %16
  br label %162

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 100
  store i32 %101, i32* %12, align 4
  store i32 -1326324774, i32* %16
  br label %162

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %11, align 8
  %106 = sub nsw i64 %104, %105
  %107 = sub nsw i64 %106, 1
  %108 = mul nsw i64 365, %107
  %109 = add nsw i64 %103, %108
  %110 = load i64, i64* %8, align 8
  %111 = add nsw i64 %109, %110
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %11, align 8
  %114 = sub nsw i64 %112, %113
  %115 = sub nsw i64 %114, 1
  %116 = sdiv i64 %115, 4
  %117 = add nsw i64 %111, %116
  %118 = srem i64 %117, 7
  store i64 %118, i64* %10, align 8
  %119 = load i64, i64* %10, align 8
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 -2037175220, i32 -341780172
  store i32 %121, i32* %16
  br label %162

; <label>:122:                                    ; preds = %17
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -164983746, i32* %16
  br label %162

; <label>:124:                                    ; preds = %17
  %125 = load i64, i64* %10, align 8
  %126 = icmp eq i64 %125, 1
  %127 = select i1 %126, i32 53815752, i32 -92051952
  store i32 %127, i32* %16
  br label %162

; <label>:128:                                    ; preds = %17
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1619905804, i32* %16
  br label %162

; <label>:130:                                    ; preds = %17
  %131 = load i64, i64* %10, align 8
  %132 = icmp eq i64 %131, 2
  %133 = select i1 %132, i32 -1429417812, i32 1513061558
  store i32 %133, i32* %16
  br label %162

; <label>:134:                                    ; preds = %17
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1740876451, i32* %16
  br label %162

; <label>:136:                                    ; preds = %17
  %137 = load i64, i64* %10, align 8
  %138 = icmp eq i64 %137, 3
  %139 = select i1 %138, i32 887665551, i32 2042649231
  store i32 %139, i32* %16
  br label %162

; <label>:140:                                    ; preds = %17
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1482696419, i32* %16
  br label %162

; <label>:142:                                    ; preds = %17
  %143 = load i64, i64* %10, align 8
  %144 = icmp eq i64 %143, 4
  %145 = select i1 %144, i32 -337563925, i32 -762950980
  store i32 %145, i32* %16
  br label %162

; <label>:146:                                    ; preds = %17
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1051884072, i32* %16
  br label %162

; <label>:148:                                    ; preds = %17
  %149 = load i64, i64* %10, align 8
  %150 = icmp eq i64 %149, 5
  %151 = select i1 %150, i32 1879630868, i32 810790369
  store i32 %151, i32* %16
  br label %162

; <label>:152:                                    ; preds = %17
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 82574070, i32* %16
  br label %162

; <label>:154:                                    ; preds = %17
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 82574070, i32* %16
  br label %162

; <label>:156:                                    ; preds = %17
  store i32 -1051884072, i32* %16
  br label %162

; <label>:157:                                    ; preds = %17
  store i32 1482696419, i32* %16
  br label %162

; <label>:158:                                    ; preds = %17
  store i32 -1740876451, i32* %16
  br label %162

; <label>:159:                                    ; preds = %17
  store i32 1619905804, i32* %16
  br label %162

; <label>:160:                                    ; preds = %17
  store i32 -164983746, i32* %16
  br label %162

; <label>:161:                                    ; preds = %17
  ret i32 0

; <label>:162:                                    ; preds = %160, %159, %158, %157, %156, %154, %152, %148, %146, %142, %140, %136, %134, %130, %128, %124, %122, %102, %99, %98, %95, %90, %84, %80, %77, %76, %73, %68, %64, %60, %57, %52, %47, %42, %38, %35, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
