; ModuleID = 'source-C-CXX/8/1663.c'
source_filename = "source-C-CXX/8/1663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bing = common global [100 x %struct.bing] zeroinitializer, align 16
@temp = common global %struct.bing zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 214234836, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %114
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 214234836, label %10
    i32 339663056, label %15
    i32 1635797094, label %31
    i32 -1739584011, label %34
    i32 675875495, label %35
    i32 423454347, label %40
    i32 -163594128, label %41
    i32 -2094081531, label %47
    i32 -1440213447, label %56
    i32 1972954865, label %70
    i32 628823691, label %89
    i32 2003820411, label %90
    i32 2000390519, label %93
    i32 -891083646, label %94
    i32 339452017, label %97
    i32 -1593097715, label %98
    i32 -775491757, label %103
    i32 341647730, label %110
    i32 1764852867, label %113
  ]

; <label>:9:                                      ; preds = %7
  br label %114

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 339663056, i32 -1739584011
  store i32 %14, i32* %6
  br label %114

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.bing, %struct.bing* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.bing, %struct.bing* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %19, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.bing, %struct.bing* %29, i32 0, i32 2
  store i32 %26, i32* %30, align 4
  store i32 1635797094, i32* %6
  br label %114

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 214234836, i32* %6
  br label %114

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 675875495, i32* %6
  br label %114

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 423454347, i32 339452017
  store i32 %39, i32* %6
  br label %114

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -163594128, i32* %6
  br label %114

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -2094081531, i32 2000390519
  store i32 %46, i32* %6
  br label %114

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.bing, %struct.bing* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 -1440213447, i32 628823691
  store i32 %55, i32* %6
  br label %114

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.bing, %struct.bing* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.bing, %struct.bing* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %61, %67
  %69 = select i1 %68, i32 1972954865, i32 628823691
  store i32 %69, i32* %6
  br label %114

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %73
  %75 = bitcast %struct.bing* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.bing, %struct.bing* @temp, i32 0, i32 0, i32 0), i8* %75, i64 20, i32 4, i1 false)
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %81
  %83 = bitcast %struct.bing* %79 to i8*
  %84 = bitcast %struct.bing* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 20, i32 4, i1 false)
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %86
  %88 = bitcast %struct.bing* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* getelementptr inbounds (%struct.bing, %struct.bing* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 628823691, i32* %6
  br label %114

; <label>:89:                                     ; preds = %7
  store i32 2003820411, i32* %6
  br label %114

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -163594128, i32* %6
  br label %114

; <label>:93:                                     ; preds = %7
  store i32 -891083646, i32* %6
  br label %114

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 675875495, i32* %6
  br label %114

; <label>:97:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1593097715, i32* %6
  br label %114

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -775491757, i32 1764852867
  store i32 %102, i32* %6
  br label %114

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.bing, %struct.bing* %106, i32 0, i32 0
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %108)
  store i32 341647730, i32* %6
  br label %114

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1593097715, i32* %6
  br label %114

; <label>:113:                                    ; preds = %7
  ret i32 0

; <label>:114:                                    ; preds = %110, %103, %98, %97, %94, %93, %90, %89, %70, %56, %47, %41, %40, %35, %34, %31, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
