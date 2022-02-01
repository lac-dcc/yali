; ModuleID = 'source-C-CXX/16/807.c'
source_filename = "source-C-CXX/16/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1884406492, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1884406492, label %17
    i32 1070442555, label %22
    i32 -627994774, label %27
    i32 358202575, label %34
    i32 -1601853226, label %42
    i32 -1706045669, label %49
    i32 -1150897831, label %57
    i32 1465207492, label %61
    i32 239205879, label %67
    i32 -1484631213, label %74
    i32 -498137140, label %75
    i32 767117128, label %76
    i32 476729360, label %77
    i32 1390905031, label %80
    i32 316209514, label %83
    i32 -78525652, label %90
    i32 503681287, label %99
    i32 221321730, label %103
    i32 -1294876245, label %112
    i32 -1045976508, label %116
    i32 -1127350030, label %118
    i32 947604778, label %119
    i32 -1126038033, label %120
    i32 -1708358555, label %123
    i32 -530530233, label %125
    i32 -1447552760, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1070442555, i32 -1447552760
  store i32 %21, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 404, i32 16, i1 false)
  %26 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -627994774, i32* %13
  br label %129

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 358202575, i32 1390905031
  store i32 %33, i32* %13
  br label %129

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  %41 = select i1 %40, i32 -1601853226, i32 -1706045669
  store i32 %41, i32* %13
  br label %129

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 767117128, i32* %13
  br label %129

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 41
  %56 = select i1 %55, i32 -1150897831, i32 -498137140
  store i32 %56, i32* %13
  br label %129

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1465207492, i32 239205879
  store i32 %60, i32* %13
  br label %129

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -1484631213, i32* %13
  br label %129

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 -1484631213, i32* %13
  br label %129

; <label>:74:                                     ; preds = %14
  store i32 -498137140, i32* %13
  br label %129

; <label>:75:                                     ; preds = %14
  store i32 767117128, i32* %13
  br label %129

; <label>:76:                                     ; preds = %14
  store i32 476729360, i32* %13
  br label %129

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -627994774, i32* %13
  br label %129

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %81)
  store i32 0, i32* %7, align 4
  store i32 316209514, i32* %13
  br label %129

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = icmp ult i64 %85, %87
  %89 = select i1 %88, i32 -78525652, i32 -1708358555
  store i32 %89, i32* %13
  br label %129

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 503681287, i32 221321730
  store i32 %98, i32* %13
  br label %129

; <label>:99:                                     ; preds = %14
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 947604778, i32* %13
  br label %129

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 -1294876245, i32 -1045976508
  store i32 %111, i32* %13
  br label %129

; <label>:112:                                    ; preds = %14
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 -1127350030, i32* %13
  br label %129

; <label>:116:                                    ; preds = %14
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1127350030, i32* %13
  br label %129

; <label>:118:                                    ; preds = %14
  store i32 947604778, i32* %13
  br label %129

; <label>:119:                                    ; preds = %14
  store i32 -1126038033, i32* %13
  br label %129

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 316209514, i32* %13
  br label %129

; <label>:123:                                    ; preds = %14
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -530530233, i32* %13
  br label %129

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1884406492, i32* %13
  br label %129

; <label>:128:                                    ; preds = %14
  ret i32 0

; <label>:129:                                    ; preds = %125, %123, %120, %119, %118, %116, %112, %103, %99, %90, %83, %80, %77, %76, %75, %74, %67, %61, %57, %49, %42, %34, %27, %22, %17, %16
  br label %14
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
