; ModuleID = 'source-C-CXX/13/57.c'
source_filename = "source-C-CXX/13/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @calloc(i64 %9, i64 16) #4
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %5, align 8
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1465994658, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1465994658, label %16
    i32 213756013, label %21
    i32 681025878, label %56
    i32 -1119124202, label %59
    i32 -1935499738, label %60
    i32 37513264, label %64
    i32 -2048375711, label %67
    i32 -507418548, label %72
    i32 1432027385, label %87
    i32 1251386591, label %110
    i32 1077097178, label %111
    i32 325031822, label %114
    i32 -770853495, label %115
    i32 -1402731736, label %118
    i32 948701755, label %119
    i32 1039402484, label %123
    i32 -1441608542, label %137
    i32 -1011348017, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 213756013, i32 -1119124202
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = load %struct.stu*, %struct.stu** %5, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %5, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load %struct.stu*, %struct.stu** %5, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %31, i32* %36)
  %38 = load %struct.stu*, %struct.stu** %5, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.stu*, %struct.stu** %5, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %43, %49
  %51 = load %struct.stu*, %struct.stu** %5, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 3
  store i32 %50, i32* %55, align 4
  store i32 681025878, i32* %12
  br label %141

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 1465994658, i32* %12
  br label %141

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1935499738, i32* %12
  br label %141

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 37513264, i32 -1402731736
  store i32 %63, i32* %12
  br label %141

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -2048375711, i32* %12
  br label %141

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -507418548, i32 325031822
  store i32 %71, i32* %12
  br label %141

; <label>:72:                                     ; preds = %13
  %73 = load %struct.stu*, %struct.stu** %5, align 8
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 %75
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.stu*, %struct.stu** %5, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %79, i64 %81
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %78, %84
  %86 = select i1 %85, i32 1432027385, i32 1251386591
  store i32 %86, i32* %12
  br label %141

; <label>:87:                                     ; preds = %13
  %88 = load %struct.stu*, %struct.stu** %5, align 8
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 %90
  %92 = bitcast %struct.stu* %6 to i8*
  %93 = bitcast %struct.stu* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 4, i1 false)
  %94 = load %struct.stu*, %struct.stu** %5, align 8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 %96
  %98 = load %struct.stu*, %struct.stu** %5, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 %100
  %102 = bitcast %struct.stu* %97 to i8*
  %103 = bitcast %struct.stu* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 4, i1 false)
  %104 = load %struct.stu*, %struct.stu** %5, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 %106
  %108 = bitcast %struct.stu* %107 to i8*
  %109 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 4, i1 false)
  store i32 1251386591, i32* %12
  br label %141

; <label>:110:                                    ; preds = %13
  store i32 1077097178, i32* %12
  br label %141

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -2048375711, i32* %12
  br label %141

; <label>:114:                                    ; preds = %13
  store i32 -770853495, i32* %12
  br label %141

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  store i32 -1935499738, i32* %12
  br label %141

; <label>:118:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 948701755, i32* %12
  br label %141

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %120, 3
  %122 = select i1 %121, i32 1039402484, i32 -1011348017
  store i32 %122, i32* %12
  br label %141

; <label>:123:                                    ; preds = %13
  %124 = load %struct.stu*, %struct.stu** %5, align 8
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %124, i64 %126
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = load %struct.stu*, %struct.stu** %5, align 8
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %130, i64 %132
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %135)
  store i32 -1441608542, i32* %12
  br label %141

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  store i32 948701755, i32* %12
  br label %141

; <label>:140:                                    ; preds = %13
  ret void

; <label>:141:                                    ; preds = %137, %123, %119, %118, %115, %114, %111, %110, %87, %72, %67, %64, %60, %59, %56, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
