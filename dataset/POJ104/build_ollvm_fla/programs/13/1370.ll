; ModuleID = 'source-C-CXX/13/1370.c'
source_filename = "source-C-CXX/13/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.score], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %7 = getelementptr inbounds %struct.score, %struct.score* %6, i32 0, i32 0
  store i32 0, i32* %7, align 16
  %8 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %9 = getelementptr inbounds %struct.score, %struct.score* %8, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %11 = getelementptr inbounds %struct.score, %struct.score* %10, i32 0, i32 0
  store i32 0, i32* %11, align 16
  %12 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %13 = getelementptr inbounds %struct.score, %struct.score* %12, i32 0, i32 3
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %15 = getelementptr inbounds %struct.score, %struct.score* %14, i32 0, i32 0
  store i32 0, i32* %15, align 16
  %16 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %17 = getelementptr inbounds %struct.score, %struct.score* %16, i32 0, i32 3
  store i32 0, i32* %17, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 2076540807, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2076540807, label %22
    i32 1762642908, label %27
    i32 -34517351, label %52
    i32 1133343373, label %65
    i32 -1235586305, label %74
    i32 -1681880642, label %83
    i32 1891348156, label %92
    i32 -1968955037, label %97
    i32 1667343337, label %98
    i32 -1276444667, label %99
    i32 1306962832, label %100
    i32 -1450830591, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1762642908, i32 -1450830591
  store i32 %26, i32* %18
  br label %123

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %29 = getelementptr inbounds %struct.score, %struct.score* %28, i32 0, i32 0
  %30 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %31 = getelementptr inbounds %struct.score, %struct.score* %30, i32 0, i32 1
  %32 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %33 = getelementptr inbounds %struct.score, %struct.score* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %31, i32* %33)
  %35 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %36 = getelementptr inbounds %struct.score, %struct.score* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %39 = getelementptr inbounds %struct.score, %struct.score* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %37, %40
  %42 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %43 = getelementptr inbounds %struct.score, %struct.score* %42, i32 0, i32 3
  store i32 %41, i32* %43, align 4
  %44 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %45 = getelementptr inbounds %struct.score, %struct.score* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %48 = getelementptr inbounds %struct.score, %struct.score* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %46, %49
  %51 = select i1 %50, i32 -34517351, i32 1133343373
  store i32 %51, i32* %18
  br label %123

; <label>:52:                                     ; preds = %19
  %53 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %54 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %55 = bitcast %struct.score* %53 to i8*
  %56 = bitcast %struct.score* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 16, i1 false)
  %57 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %58 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %59 = bitcast %struct.score* %57 to i8*
  %60 = bitcast %struct.score* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 16, i1 false)
  %61 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %62 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %63 = bitcast %struct.score* %61 to i8*
  %64 = bitcast %struct.score* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 16, i1 false)
  store i32 -1276444667, i32* %18
  br label %123

; <label>:65:                                     ; preds = %19
  %66 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %67 = getelementptr inbounds %struct.score, %struct.score* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %70 = getelementptr inbounds %struct.score, %struct.score* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %68, %71
  %73 = select i1 %72, i32 -1235586305, i32 -1681880642
  store i32 %73, i32* %18
  br label %123

; <label>:74:                                     ; preds = %19
  %75 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %76 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %77 = bitcast %struct.score* %75 to i8*
  %78 = bitcast %struct.score* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 16, i1 false)
  %79 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %80 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %81 = bitcast %struct.score* %79 to i8*
  %82 = bitcast %struct.score* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 16, i1 false)
  store i32 1667343337, i32* %18
  br label %123

; <label>:83:                                     ; preds = %19
  %84 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %85 = getelementptr inbounds %struct.score, %struct.score* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %88 = getelementptr inbounds %struct.score, %struct.score* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %86, %89
  %91 = select i1 %90, i32 1891348156, i32 -1968955037
  store i32 %91, i32* %18
  br label %123

; <label>:92:                                     ; preds = %19
  %93 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %94 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %95 = bitcast %struct.score* %93 to i8*
  %96 = bitcast %struct.score* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 16, i1 false)
  store i32 -1968955037, i32* %18
  br label %123

; <label>:97:                                     ; preds = %19
  store i32 1667343337, i32* %18
  br label %123

; <label>:98:                                     ; preds = %19
  store i32 -1276444667, i32* %18
  br label %123

; <label>:99:                                     ; preds = %19
  store i32 1306962832, i32* %18
  br label %123

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 2076540807, i32* %18
  br label %123

; <label>:103:                                    ; preds = %19
  %104 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %105 = getelementptr inbounds %struct.score, %struct.score* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %108 = getelementptr inbounds %struct.score, %struct.score* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %111 = getelementptr inbounds %struct.score, %struct.score* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %114 = getelementptr inbounds %struct.score, %struct.score* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %117 = getelementptr inbounds %struct.score, %struct.score* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %120 = getelementptr inbounds %struct.score, %struct.score* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %109, i32 %112, i32 %115, i32 %118, i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %100, %99, %98, %97, %92, %83, %74, %65, %52, %27, %22, %21
  br label %19
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
