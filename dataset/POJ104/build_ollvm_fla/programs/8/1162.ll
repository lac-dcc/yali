; ModuleID = 'source-C-CXX/8/1162.c'
source_filename = "source-C-CXX/8/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [150 x [100 x i8]], align 16
  %14 = alloca [100 x [100 x i8]], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %11, align 4
  %17 = bitcast [150 x [100 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 15000, i32 16, i1 false)
  %18 = bitcast [100 x [100 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 10000, i32 16, i1 false)
  %19 = bitcast [100 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = bitcast [100 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1914494003, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %127
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1914494003, label %26
    i32 -793702609, label %31
    i32 1140143070, label %36
    i32 1133889599, label %45
    i32 691857681, label %52
    i32 1069270528, label %67
    i32 1540597894, label %68
    i32 1482378788, label %75
    i32 -1162634213, label %76
    i32 -2117647107, label %79
    i32 -59962881, label %80
    i32 382103788, label %84
    i32 1877657663, label %93
    i32 624623312, label %99
    i32 -1977655130, label %100
    i32 2074174035, label %103
    i32 332376855, label %104
    i32 -2027941567, label %109
    i32 -495676338, label %116
    i32 126002043, label %122
    i32 -603258348, label %123
    i32 1835939928, label %126
  ]

; <label>:25:                                     ; preds = %23
  br label %127

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -793702609, i32 -2117647107
  store i32 %30, i32* %22
  br label %127

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %15, i32* %12)
  %33 = load i32, i32* %12, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 1140143070, i32 1540597894
  store i32 %35, i32* %22
  br label %127

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %13, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 4
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1133889599, i32 691857681
  store i32 %44, i32* %22
  br label %127

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %13, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #4
  store i32 1069270528, i32* %22
  br label %127

; <label>:52:                                     ; preds = %23
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  store i8 13, i8* %53, align 16
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 1
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %13, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %60 = call i8* @strcat(i8* %58, i8* %59) #4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %13, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i32 0, i32 0
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %66 = call i8* @strcat(i8* %64, i8* %65) #4
  store i32 1069270528, i32* %22
  br label %127

; <label>:67:                                     ; preds = %23
  store i32 1482378788, i32* %22
  br label %127

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i32 0, i32 0
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %72, i8* %73) #4
  store i32 1482378788, i32* %22
  br label %127

; <label>:75:                                     ; preds = %23
  store i32 -1162634213, i32* %22
  br label %127

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1914494003, i32* %22
  br label %127

; <label>:79:                                     ; preds = %23
  store i32 149, i32* %3, align 4
  store i32 -59962881, i32* %22
  br label %127

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 382103788, i32 2074174035
  store i32 %83, i32* %22
  br label %127

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %13, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1877657663, i32 624623312
  store i32 %92, i32* %22
  br label %127

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %13, i64 0, i64 %95
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  store i32 624623312, i32* %22
  br label %127

; <label>:99:                                     ; preds = %23
  store i32 -1977655130, i32* %22
  br label %127

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4
  store i32 -59962881, i32* %22
  br label %127

; <label>:103:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 332376855, i32* %22
  br label %127

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -2027941567, i32 1835939928
  store i32 %108, i32* %22
  br label %127

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = icmp ne i8* %113, null
  %115 = select i1 %114, i32 -495676338, i32 126002043
  store i32 %115, i32* %22
  br label %127

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %120)
  store i32 126002043, i32* %22
  br label %127

; <label>:122:                                    ; preds = %23
  store i32 -603258348, i32* %22
  br label %127

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 332376855, i32* %22
  br label %127

; <label>:126:                                    ; preds = %23
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %116, %109, %104, %103, %100, %99, %93, %84, %80, %79, %76, %75, %68, %67, %52, %45, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
