; ModuleID = 'source-C-CXX/13/728.c'
source_filename = "source-C-CXX/13/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@s = common global [100001 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 774293364, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 774293364, label %11
    i32 -364863864, label %16
    i32 -1945743601, label %45
    i32 1259604545, label %48
    i32 -1993538288, label %49
    i32 -445311138, label %53
    i32 85141947, label %56
    i32 1519347750, label %61
    i32 490586776, label %74
    i32 -273608845, label %95
    i32 1970446067, label %96
    i32 1743855484, label %99
    i32 -1010582867, label %100
    i32 2097033663, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -364863864, i32 1259604545
  store i32 %15, i32* %7
  br label %123

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  store i32 -1945743601, i32* %7
  br label %123

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 774293364, i32* %7
  br label %123

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1993538288, i32* %7
  br label %123

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 -445311138, i32 2097033663
  store i32 %52, i32* %7
  br label %123

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 85141947, i32* %7
  br label %123

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1519347750, i32 1743855484
  store i32 %60, i32* %7
  br label %123

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  %73 = select i1 %72, i32 490586776, i32 -273608845
  store i32 %73, i32* %7
  br label %123

; <label>:74:                                     ; preds = %8
  %75 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 100000
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %77
  %79 = bitcast %struct.anon* %75 to i8*
  %80 = bitcast %struct.anon* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 16, i1 false)
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %85
  %87 = bitcast %struct.anon* %83 to i8*
  %88 = bitcast %struct.anon* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 16, i1 false)
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 100000
  %93 = bitcast %struct.anon* %91 to i8*
  %94 = bitcast %struct.anon* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 16, i1 false)
  store i32 -273608845, i32* %7
  br label %123

; <label>:95:                                     ; preds = %8
  store i32 1970446067, i32* %7
  br label %123

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 85141947, i32* %7
  br label %123

; <label>:99:                                     ; preds = %8
  store i32 -1010582867, i32* %7
  br label %123

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1993538288, i32* %7
  br label %123

; <label>:103:                                    ; preds = %8
  %104 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 0
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 0
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 1
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 1
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 2
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 2
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %109, i32 %112, i32 %115, i32 %118, i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %100, %99, %96, %95, %74, %61, %56, %53, %49, %48, %45, %16, %11, %10
  br label %8
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
