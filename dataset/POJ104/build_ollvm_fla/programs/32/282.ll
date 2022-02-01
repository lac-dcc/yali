; ModuleID = 'source-C-CXX/32/282.c'
source_filename = "source-C-CXX/32/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [1000 x [256 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 256000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 178113445, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 178113445, label %13
    i32 -861171135, label %18
    i32 -1662723135, label %30
    i32 -1229393246, label %35
    i32 263437994, label %46
    i32 -34059404, label %53
    i32 2120541398, label %64
    i32 902587193, label %71
    i32 -1491743476, label %82
    i32 379735987, label %89
    i32 -2051817147, label %100
    i32 -44444762, label %107
    i32 1648558810, label %108
    i32 -718051661, label %109
    i32 1586786115, label %110
    i32 -1703960597, label %111
    i32 -816072288, label %114
    i32 -771142696, label %120
    i32 -1850435272, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -861171135, i32 -1850435272
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1662723135, i32* %9
  br label %124

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1229393246, i32 -816072288
  store i32 %34, i32* %9
  br label %124

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 65
  %45 = select i1 %44, i32 263437994, i32 -34059404
  store i32 %45, i32* %9
  br label %124

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i64 0, i64 %51
  store i8 84, i8* %52, align 1
  store i32 1586786115, i32* %9
  br label %124

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 67
  %63 = select i1 %62, i32 2120541398, i32 902587193
  store i32 %63, i32* %9
  br label %124

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %67, i64 0, i64 %69
  store i8 71, i8* %70, align 1
  store i32 -718051661, i32* %9
  br label %124

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 71
  %81 = select i1 %80, i32 -1491743476, i32 379735987
  store i32 %81, i32* %9
  br label %124

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %85, i64 0, i64 %87
  store i8 67, i8* %88, align 1
  store i32 1648558810, i32* %9
  br label %124

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 84
  %99 = select i1 %98, i32 -2051817147, i32 -44444762
  store i32 %99, i32* %9
  br label %124

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %103, i64 0, i64 %105
  store i8 65, i8* %106, align 1
  store i32 -44444762, i32* %9
  br label %124

; <label>:107:                                    ; preds = %10
  store i32 1648558810, i32* %9
  br label %124

; <label>:108:                                    ; preds = %10
  store i32 -718051661, i32* %9
  br label %124

; <label>:109:                                    ; preds = %10
  store i32 1586786115, i32* %9
  br label %124

; <label>:110:                                    ; preds = %10
  store i32 -1703960597, i32* %9
  br label %124

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -1662723135, i32* %9
  br label %124

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %118)
  store i32 -771142696, i32* %9
  br label %124

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 178113445, i32* %9
  br label %124

; <label>:123:                                    ; preds = %10
  ret i32 0

; <label>:124:                                    ; preds = %120, %114, %111, %110, %109, %108, %107, %100, %89, %82, %71, %64, %53, %46, %35, %30, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
