; ModuleID = 'source-C-CXX/38/2003.c'
source_filename = "source-C-CXX/38/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [2 x %struct.student]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80, i32 16, i1 false)
  %8 = bitcast %struct.student* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 4, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 755373160, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 755373160, label %14
    i32 -700753679, label %19
    i32 261542050, label %41
    i32 15380547, label %48
    i32 -1457188270, label %55
    i32 -276051537, label %61
    i32 44395956, label %67
    i32 246974259, label %74
    i32 1777249884, label %80
    i32 -2053130305, label %86
    i32 1584881267, label %93
    i32 -2057970350, label %99
    i32 -1871542832, label %106
    i32 -1514246715, label %112
    i32 1067226486, label %119
    i32 2140633281, label %126
    i32 415544294, label %140
    i32 1376898788, label %151
    i32 588917500, label %154
    i32 369685283, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -700753679, i32 369685283
  store i32 %18, i32* %10
  br label %167

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = getelementptr inbounds [2 x i8], [2 x i8]* %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = getelementptr inbounds [2 x i8], [2 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %24, i32* %26, i8* %29, i8* %32, i32* %34)
  %36 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %38, 80
  %40 = select i1 %39, i32 261542050, i32 -1457188270
  store i32 %40, i32* %10
  br label %167

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 15380547, i32 -1457188270
  store i32 %47, i32* %10
  br label %167

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 850
  %53 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  store i32 %52, i32* %54, align 4
  store i32 -1457188270, i32* %10
  br label %167

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 80
  %60 = select i1 %59, i32 -276051537, i32 246974259
  store i32 %60, i32* %10
  br label %167

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = icmp sge i32 %64, 1
  %66 = select i1 %65, i32 44395956, i32 246974259
  store i32 %66, i32* %10
  br label %167

; <label>:67:                                     ; preds = %11
  %68 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 8000
  %72 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  store i32 %71, i32* %73, align 4
  store i32 246974259, i32* %10
  br label %167

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  %79 = select i1 %78, i32 1777249884, i32 1584881267
  store i32 %79, i32* %10
  br label %167

; <label>:80:                                     ; preds = %11
  %81 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, 80
  %85 = select i1 %84, i32 -2053130305, i32 1584881267
  store i32 %85, i32* %10
  br label %167

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 4000
  %91 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store i32 %90, i32* %92, align 4
  store i32 1584881267, i32* %10
  br label %167

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 90
  %98 = select i1 %97, i32 -2057970350, i32 -1871542832
  store i32 %98, i32* %10
  br label %167

; <label>:99:                                     ; preds = %11
  %100 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 2000
  %104 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  store i32 %103, i32* %105, align 4
  store i32 -1871542832, i32* %10
  br label %167

; <label>:106:                                    ; preds = %11
  %107 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 85
  %111 = select i1 %110, i32 -1514246715, i32 2140633281
  store i32 %111, i32* %10
  br label %167

; <label>:112:                                    ; preds = %11
  %113 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 4
  %115 = getelementptr inbounds [2 x i8], [2 x i8]* %114, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1067226486, i32 2140633281
  store i32 %118, i32* %10
  br label %167

; <label>:119:                                    ; preds = %11
  %120 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1000
  %124 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  store i32 %123, i32* %125, align 4
  store i32 2140633281, i32* %10
  br label %167

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %127, %130
  store i32 %131, i32* %6, align 4
  %132 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %134, %137
  %139 = select i1 %138, i32 415544294, i32 1376898788
  store i32 %139, i32* %10
  br label %167

; <label>:140:                                    ; preds = %11
  %141 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %142 = bitcast %struct.student* %3 to i8*
  %143 = bitcast %struct.student* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 40, i32 4, i1 false)
  %144 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %145 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %146 = bitcast %struct.student* %144 to i8*
  %147 = bitcast %struct.student* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 40, i32 8, i1 false)
  %148 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %149 = bitcast %struct.student* %148 to i8*
  %150 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 40, i32 4, i1 false)
  store i32 1376898788, i32* %10
  br label %167

; <label>:151:                                    ; preds = %11
  %152 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  store i32 0, i32* %153, align 4
  store i32 588917500, i32* %10
  br label %167

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 755373160, i32* %10
  br label %167

; <label>:157:                                    ; preds = %11
  %158 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %159, i32 0, i32 0
  %161 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %160, i32 %163, i32 %164)
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %154, %151, %140, %126, %119, %112, %106, %99, %93, %86, %80, %74, %67, %61, %55, %48, %41, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
