; ModuleID = 'source-C-CXX/23/2671.c'
source_filename = "source-C-CXX/23/2671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x [40 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [201 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [201 x [40 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8040, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1513920898, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1513920898, label %18
    i32 -754482625, label %23
    i32 -21462715, label %30
    i32 -1158695973, label %33
    i32 97610454, label %34
    i32 407872322, label %39
    i32 72745334, label %56
    i32 -165732054, label %61
    i32 -122809476, label %69
    i32 1443534022, label %74
    i32 -1023149366, label %75
    i32 2006410962, label %78
    i32 376667634, label %79
    i32 -1972298602, label %84
    i32 639342032, label %92
    i32 -2037003910, label %98
    i32 -129815812, label %99
    i32 -982808296, label %102
    i32 -1431239649, label %103
    i32 1829100364, label %108
    i32 1627840183, label %116
    i32 -155181067, label %122
    i32 266209478, label %123
    i32 -1703622502, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -754482625, i32 -1158695973
  store i32 %22, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = call i32 @getchar()
  store i32 -21462715, i32* %14
  br label %128

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1513920898, i32* %14
  br label %128

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 30, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 97610454, i32* %14
  br label %128

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 407872322, i32 2006410962
  store i32 %38, i32* %14
  br label %128

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 72745334, i32 -165732054
  store i32 %55, i32* %14
  br label %128

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %9, align 4
  store i32 -165732054, i32* %14
  br label %128

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -122809476, i32 1443534022
  store i32 %68, i32* %14
  br label %128

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %10, align 4
  store i32 1443534022, i32* %14
  br label %128

; <label>:74:                                     ; preds = %15
  store i32 -1023149366, i32* %14
  br label %128

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 97610454, i32* %14
  br label %128

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 376667634, i32* %14
  br label %128

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1972298602, i32 -982808296
  store i32 %83, i32* %14
  br label %128

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 639342032, i32 -2037003910
  store i32 %91, i32* %14
  br label %128

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %96)
  store i32 -982808296, i32* %14
  br label %128

; <label>:98:                                     ; preds = %15
  store i32 -129815812, i32* %14
  br label %128

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 376667634, i32* %14
  br label %128

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1431239649, i32* %14
  br label %128

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1829100364, i32 -1703622502
  store i32 %107, i32* %14
  br label %128

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 1627840183, i32 -155181067
  store i32 %115, i32* %14
  br label %128

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [40 x i8], [40 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  store i32 -1703622502, i32* %14
  br label %128

; <label>:122:                                    ; preds = %15
  store i32 266209478, i32* %14
  br label %128

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1431239649, i32* %14
  br label %128

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %123, %122, %116, %108, %103, %102, %99, %98, %92, %84, %79, %78, %75, %74, %69, %61, %56, %39, %34, %33, %30, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
