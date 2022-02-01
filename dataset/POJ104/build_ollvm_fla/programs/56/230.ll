; ModuleID = 'source-C-CXX/56/230.c'
source_filename = "source-C-CXX/56/230.c"
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
  %6 = alloca [50 x [15 x i8]], align 16
  %7 = alloca [50 x [15 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [50 x [15 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 750, i32 16, i1 false)
  %9 = bitcast [50 x [15 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 750, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 228149088, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 228149088, label %15
    i32 1220275241, label %20
    i32 1398533287, label %26
    i32 -983546973, label %29
    i32 -532038426, label %30
    i32 -1457102042, label %35
    i32 52011247, label %53
    i32 -1225629516, label %65
    i32 -1496882553, label %66
    i32 1835208593, label %72
    i32 -1691968302, label %86
    i32 -1328269278, label %89
    i32 2067461431, label %90
    i32 1895043497, label %91
    i32 -664848659, label %97
    i32 10024282, label %111
    i32 -43819871, label %114
    i32 103892611, label %115
    i32 -1415535274, label %121
    i32 -570391839, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1220275241, i32 -983546973
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1398533287, i32* %11
  br label %126

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 228149088, i32* %11
  br label %126

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -532038426, i32* %11
  br label %126

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1457102042, i32 -570391839
  store i32 %34, i32* %11
  br label %126

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %44, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 105
  %52 = select i1 %51, i32 52011247, i32 2067461431
  store i32 %52, i32* %11
  br label %126

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %56, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 110
  %64 = select i1 %63, i32 -1225629516, i32 2067461431
  store i32 %64, i32* %11
  br label %126

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1496882553, i32* %11
  br label %126

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 3
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 1835208593, i32 -1328269278
  store i32 %71, i32* %11
  br label %126

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %82, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  store i32 -1691968302, i32* %11
  br label %126

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1496882553, i32* %11
  br label %126

; <label>:89:                                     ; preds = %12
  store i32 103892611, i32* %11
  br label %126

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1895043497, i32* %11
  br label %126

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 2
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -664848659, i32 -43819871
  store i32 %96, i32* %11
  br label %126

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i8], [15 x i8]* %107, i64 0, i64 %109
  store i8 %104, i8* %110, align 1
  store i32 10024282, i32* %11
  br label %126

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1895043497, i32* %11
  br label %126

; <label>:114:                                    ; preds = %12
  store i32 103892611, i32* %11
  br label %126

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %119)
  store i32 -1415535274, i32* %11
  br label %126

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -532038426, i32* %11
  br label %126

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %121, %115, %114, %111, %97, %91, %90, %89, %86, %72, %66, %65, %53, %35, %30, %29, %26, %20, %15, %14
  br label %12
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
