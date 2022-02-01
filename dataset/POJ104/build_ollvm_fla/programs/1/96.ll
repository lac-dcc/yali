; ModuleID = 'source-C-CXX/1/96.c'
source_filename = "source-C-CXX/1/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x [30 x i8]], align 16
  %10 = alloca [27 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [27 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 1536540940, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1536540940, label %20
    i32 -952634312, label %25
    i32 -1843674914, label %40
    i32 59014515, label %51
    i32 415077620, label %66
    i32 530679394, label %69
    i32 1348695148, label %70
    i32 1573792523, label %73
    i32 176300846, label %74
    i32 1667006785, label %78
    i32 1713768158, label %86
    i32 -809152911, label %92
    i32 227896987, label %93
    i32 -977750498, label %96
    i32 1921274949, label %106
    i32 -934396195, label %111
    i32 -454504121, label %112
    i32 1497623017, label %122
    i32 -1800944809, label %135
    i32 -1854951437, label %141
    i32 -232028563, label %142
    i32 1240921114, label %145
    i32 1882090186, label %146
    i32 1714266561, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -952634312, i32 1573792523
  store i32 %24, i32* %16
  br label %150

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -1843674914, i32* %16
  br label %150

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 59014515, i32 530679394
  store i32 %50, i32* %16
  br label %150

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 415077620, i32* %16
  br label %150

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1843674914, i32* %16
  br label %150

; <label>:69:                                     ; preds = %17
  store i32 1348695148, i32* %16
  br label %150

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1536540940, i32* %16
  br label %150

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1, i32* %3, align 4
  store i32 176300846, i32* %16
  br label %150

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %75, 26
  %77 = select i1 %76, i32 1667006785, i32 -977750498
  store i32 %77, i32* %16
  br label %150

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 1713768158, i32 -809152911
  store i32 %85, i32* %16
  br label %150

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %7, align 4
  store i32 -809152911, i32* %16
  br label %150

; <label>:92:                                     ; preds = %17
  store i32 227896987, i32* %16
  br label %150

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 176300846, i32* %16
  br label %150

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 65, %97
  %99 = sub nsw i32 %98, 1
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %13, align 1
  %101 = load i8, i8* %13, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %12, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  store i32 1, i32* %3, align 4
  store i32 1921274949, i32* %16
  br label %150

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -934396195, i32 1714266561
  store i32 %110, i32* %16
  br label %150

; <label>:111:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -454504121, i32* %16
  br label %150

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = icmp ule i64 %114, %119
  %121 = select i1 %120, i32 1497623017, i32 1240921114
  store i32 %121, i32* %16
  br label %150

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, i8* %13, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 -1800944809, i32 -1854951437
  store i32 %134, i32* %16
  br label %150

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 -1854951437, i32* %16
  br label %150

; <label>:141:                                    ; preds = %17
  store i32 -232028563, i32* %16
  br label %150

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -454504121, i32* %16
  br label %150

; <label>:145:                                    ; preds = %17
  store i32 1882090186, i32* %16
  br label %150

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1921274949, i32* %16
  br label %150

; <label>:149:                                    ; preds = %17
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %142, %141, %135, %122, %112, %111, %106, %96, %93, %92, %86, %78, %74, %73, %70, %69, %66, %51, %40, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
