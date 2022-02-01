; ModuleID = 'source-C-CXX/23/1861.c'
source_filename = "source-C-CXX/23/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x %struct.p], align 16
  %2 = alloca %struct.p, align 4
  %3 = alloca %struct.p, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %15 = getelementptr inbounds %struct.p, %struct.p* %14, i32 0, i32 0
  store i32 0, i32* %15, align 16
  %16 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %17 = getelementptr inbounds %struct.p, %struct.p* %16, i32 0, i32 1
  store i32 0, i32* %17, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 242180145, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %167
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 242180145, label %22
    i32 1268543906, label %27
    i32 1431814709, label %35
    i32 -590426373, label %46
    i32 -1576175201, label %54
    i32 -1644337261, label %67
    i32 -1366069118, label %68
    i32 -1222678894, label %71
    i32 -559236313, label %78
    i32 -648523168, label %83
    i32 536055848, label %93
    i32 -434255620, label %99
    i32 1304576089, label %109
    i32 1508796993, label %115
    i32 702398397, label %116
    i32 1906059531, label %119
    i32 -197448317, label %122
    i32 -2141342486, label %132
    i32 1298578292, label %139
    i32 1677478272, label %142
    i32 1014448017, label %146
    i32 1987274419, label %156
    i32 207973549, label %163
    i32 -992395787, label %166
  ]

; <label>:21:                                     ; preds = %19
  br label %167

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1268543906, i32 -1222678894
  store i32 %26, i32* %18
  br label %167

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 1431814709, i32 -590426373
  store i32 %34, i32* %18
  br label %167

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.p, %struct.p* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.p, %struct.p* %44, i32 0, i32 1
  store i32 %41, i32* %45, align 4
  store i32 -590426373, i32* %18
  br label %167

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 -1576175201, i32 -1644337261
  store i32 %53, i32* %18
  br label %167

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.p, %struct.p* %61, i32 0, i32 0
  store i32 %58, i32* %62, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.p, %struct.p* %65, i32 0, i32 1
  store i32 0, i32* %66, align 4
  store i32 -1644337261, i32* %18
  br label %167

; <label>:67:                                     ; preds = %19
  store i32 -1366069118, i32* %18
  br label %167

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 242180145, i32* %18
  br label %167

; <label>:71:                                     ; preds = %19
  %72 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %73 = bitcast %struct.p* %2 to i8*
  %74 = bitcast %struct.p* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  %75 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %76 = bitcast %struct.p* %3 to i8*
  %77 = bitcast %struct.p* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  store i32 1, i32* %7, align 4
  store i32 -559236313, i32* %18
  br label %167

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -648523168, i32 1906059531
  store i32 %82, i32* %18
  br label %167

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.p, %struct.p* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, i32 536055848, i32 -434255620
  store i32 %92, i32* %18
  br label %167

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %95
  %97 = bitcast %struct.p* %2 to i8*
  %98 = bitcast %struct.p* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  store i32 -434255620, i32* %18
  br label %167

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.p, %struct.p* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1304576089, i32 1508796993
  store i32 %108, i32* %18
  br label %167

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %111
  %113 = bitcast %struct.p* %3 to i8*
  %114 = bitcast %struct.p* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false)
  store i32 1508796993, i32* %18
  br label %167

; <label>:115:                                    ; preds = %19
  store i32 702398397, i32* %18
  br label %167

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -559236313, i32* %18
  br label %167

; <label>:119:                                    ; preds = %19
  %120 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %7, align 4
  store i32 -197448317, i32* %18
  br label %167

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %7, align 4
  %124 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %125, %127
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %123, %129
  %131 = select i1 %130, i32 -2141342486, i32 1677478272
  store i32 %131, i32* %18
  br label %167

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 1298578292, i32* %18
  br label %167

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -197448317, i32* %18
  br label %167

; <label>:142:                                    ; preds = %19
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %144 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %7, align 4
  store i32 1014448017, i32* %18
  br label %167

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %149, %151
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %147, %153
  %155 = select i1 %154, i32 1987274419, i32 -992395787
  store i32 %155, i32* %18
  br label %167

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 207973549, i32* %18
  br label %167

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 1014448017, i32* %18
  br label %167

; <label>:166:                                    ; preds = %19
  ret void

; <label>:167:                                    ; preds = %163, %156, %146, %142, %139, %132, %122, %119, %116, %115, %109, %99, %93, %83, %78, %71, %68, %67, %54, %46, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
