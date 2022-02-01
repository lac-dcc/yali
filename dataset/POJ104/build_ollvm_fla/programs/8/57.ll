; ModuleID = 'source-C-CXX/8/57.c'
source_filename = "source-C-CXX/8/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [100 x %struct.pat] zeroinitializer, align 16
@temp = common global %struct.pat zeroinitializer, align 4
@temp2 = common global %struct.pat zeroinitializer, align 4

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1439500862, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1439500862, label %13
    i32 -326382037, label %18
    i32 1531876621, label %33
    i32 426389671, label %36
    i32 -589909767, label %37
    i32 -729036987, label %42
    i32 -2091072017, label %50
    i32 -693700833, label %51
    i32 -180995065, label %56
    i32 1314931574, label %69
    i32 -549933347, label %84
    i32 194821307, label %89
    i32 1664296854, label %99
    i32 -903653925, label %102
    i32 1257933170, label %108
    i32 1958212272, label %109
    i32 154854695, label %112
    i32 -831752094, label %113
    i32 -2068766461, label %114
    i32 118550953, label %117
    i32 -1199842588, label %118
    i32 1675487021, label %123
    i32 1759817769, label %130
    i32 2122185867, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -326382037, i32 426389671
  store i32 %17, i32* %9
  br label %134

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %22, i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pat, %struct.pat* %31, i32 0, i32 2
  store i32 %28, i32* %32, align 4
  store i32 1531876621, i32* %9
  br label %134

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1439500862, i32* %9
  br label %134

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -589909767, i32* %9
  br label %134

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -729036987, i32 118550953
  store i32 %41, i32* %9
  br label %134

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pat, %struct.pat* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -2091072017, i32 -831752094
  store i32 %49, i32* %9
  br label %134

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -693700833, i32* %9
  br label %134

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -180995065, i32 154854695
  store i32 %55, i32* %9
  br label %134

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pat, %struct.pat* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pat, %struct.pat* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 1314931574, i32 1257933170
  store i32 %68, i32* %9
  br label %134

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %71
  %73 = bitcast %struct.pat* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pat, %struct.pat* @temp, i32 0, i32 0, i32 0), i8* %73, i64 20, i32 4, i1 false)
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %78
  %80 = bitcast %struct.pat* %76 to i8*
  %81 = bitcast %struct.pat* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 20, i32 4, i1 false)
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -549933347, i32* %9
  br label %134

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 194821307, i32 -903653925
  store i32 %88, i32* %9
  br label %134

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %95
  %97 = bitcast %struct.pat* %93 to i8*
  %98 = bitcast %struct.pat* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 20, i32 4, i1 false)
  store i32 1664296854, i32* %9
  br label %134

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  store i32 -549933347, i32* %9
  br label %134

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %105
  %107 = bitcast %struct.pat* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* getelementptr inbounds (%struct.pat, %struct.pat* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 154854695, i32* %9
  br label %134

; <label>:108:                                    ; preds = %10
  store i32 1958212272, i32* %9
  br label %134

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -693700833, i32* %9
  br label %134

; <label>:112:                                    ; preds = %10
  store i32 -831752094, i32* %9
  br label %134

; <label>:113:                                    ; preds = %10
  store i32 -2068766461, i32* %9
  br label %134

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -589909767, i32* %9
  br label %134

; <label>:117:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1199842588, i32* %9
  br label %134

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 1675487021, i32 2122185867
  store i32 %122, i32* %9
  br label %134

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pat, %struct.pat* %126, i32 0, i32 0
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i32 0, i32 0
  %129 = call i32 @puts(i8* %128)
  store i32 1759817769, i32* %9
  br label %134

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -1199842588, i32* %9
  br label %134

; <label>:133:                                    ; preds = %10
  ret i32 0

; <label>:134:                                    ; preds = %130, %123, %118, %117, %114, %113, %112, %109, %108, %102, %99, %89, %84, %69, %56, %51, %50, %42, %37, %36, %33, %18, %13, %12
  br label %10
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
