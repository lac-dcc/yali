; ModuleID = 'source-C-CXX/1/1006.c'
source_filename = "source-C-CXX/1/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { i32, [27 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.inf*, align 8
  %6 = alloca %struct.inf*, align 8
  %7 = alloca %struct.inf*, align 8
  %8 = alloca %struct.inf*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = call noalias i8* @malloc(i64 40) #4
  %14 = bitcast i8* %13 to %struct.inf*
  store %struct.inf* %14, %struct.inf** %5, align 8
  store %struct.inf* %14, %struct.inf** %6, align 8
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1773557587, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1773557587, label %19
    i32 -648271706, label %24
    i32 -1584197589, label %42
    i32 -577845299, label %48
    i32 1037440247, label %59
    i32 -1287648832, label %60
    i32 -1893373956, label %63
    i32 -1844370985, label %64
    i32 1530489752, label %68
    i32 1761267533, label %76
    i32 -1611386067, label %82
    i32 -986283856, label %83
    i32 1929446476, label %86
    i32 1132954457, label %92
    i32 1577963906, label %96
    i32 848840864, label %100
    i32 1382046361, label %106
    i32 1874094588, label %114
    i32 1744111424, label %119
    i32 619702043, label %122
    i32 -197162808, label %126
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -648271706, i32 -1893373956
  store i32 %23, i32* %15
  br label %127

; <label>:24:                                     ; preds = %16
  %25 = call noalias i8* @malloc(i64 40) #4
  %26 = bitcast i8* %25 to %struct.inf*
  store %struct.inf* %26, %struct.inf** %7, align 8
  %27 = load %struct.inf*, %struct.inf** %7, align 8
  %28 = getelementptr inbounds %struct.inf, %struct.inf* %27, i32 0, i32 0
  %29 = load %struct.inf*, %struct.inf** %7, align 8
  %30 = getelementptr inbounds %struct.inf, %struct.inf* %29, i32 0, i32 1
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %31)
  %33 = load %struct.inf*, %struct.inf** %7, align 8
  %34 = getelementptr inbounds %struct.inf, %struct.inf* %33, i32 0, i32 2
  store %struct.inf* null, %struct.inf** %34, align 8
  %35 = load %struct.inf*, %struct.inf** %7, align 8
  %36 = load %struct.inf*, %struct.inf** %6, align 8
  %37 = getelementptr inbounds %struct.inf, %struct.inf* %36, i32 0, i32 2
  store %struct.inf* %35, %struct.inf** %37, align 8
  %38 = load %struct.inf*, %struct.inf** %7, align 8
  store %struct.inf* %38, %struct.inf** %6, align 8
  %39 = load %struct.inf*, %struct.inf** %7, align 8
  %40 = getelementptr inbounds %struct.inf, %struct.inf* %39, i32 0, i32 1
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i32 0, i32 0
  store i8* %41, i8** %4, align 8
  store i32 -1584197589, i32* %15
  br label %127

; <label>:42:                                     ; preds = %16
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -577845299, i32 1037440247
  store i32 %47, i32* %15
  br label %127

; <label>:48:                                     ; preds = %16
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  store i8* %58, i8** %4, align 8
  store i32 -1584197589, i32* %15
  br label %127

; <label>:59:                                     ; preds = %16
  store i32 -1287648832, i32* %15
  br label %127

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1773557587, i32* %15
  br label %127

; <label>:63:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -1844370985, i32* %15
  br label %127

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 26
  %67 = select i1 %66, i32 1530489752, i32 1929446476
  store i32 %67, i32* %15
  br label %127

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 1761267533, i32 -1611386067
  store i32 %75, i32* %15
  br label %127

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %10, align 4
  store i32 -1611386067, i32* %15
  br label %127

; <label>:82:                                     ; preds = %16
  store i32 -986283856, i32* %15
  br label %127

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1844370985, i32* %15
  br label %127

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 65
  %89 = load i32, i32* %9, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89)
  %91 = load %struct.inf*, %struct.inf** %5, align 8
  store %struct.inf* %91, %struct.inf** %8, align 8
  store i32 1132954457, i32* %15
  br label %127

; <label>:92:                                     ; preds = %16
  %93 = load %struct.inf*, %struct.inf** %8, align 8
  %94 = icmp ne %struct.inf* %93, null
  %95 = select i1 %94, i32 1577963906, i32 -197162808
  store i32 %95, i32* %15
  br label %127

; <label>:96:                                     ; preds = %16
  %97 = load %struct.inf*, %struct.inf** %8, align 8
  %98 = getelementptr inbounds %struct.inf, %struct.inf* %97, i32 0, i32 1
  %99 = getelementptr inbounds [27 x i8], [27 x i8]* %98, i32 0, i32 0
  store i8* %99, i8** %4, align 8
  store i32 848840864, i32* %15
  br label %127

; <label>:100:                                    ; preds = %16
  %101 = load i8*, i8** %4, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1382046361, i32 619702043
  store i32 %105, i32* %15
  br label %127

; <label>:106:                                    ; preds = %16
  %107 = load i8*, i8** %4, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 65
  %112 = icmp eq i32 %109, %111
  %113 = select i1 %112, i32 1874094588, i32 1744111424
  store i32 %113, i32* %15
  br label %127

; <label>:114:                                    ; preds = %16
  %115 = load %struct.inf*, %struct.inf** %8, align 8
  %116 = getelementptr inbounds %struct.inf, %struct.inf* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 619702043, i32* %15
  br label %127

; <label>:119:                                    ; preds = %16
  %120 = load i8*, i8** %4, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  store i8* %121, i8** %4, align 8
  store i32 848840864, i32* %15
  br label %127

; <label>:122:                                    ; preds = %16
  %123 = load %struct.inf*, %struct.inf** %8, align 8
  %124 = getelementptr inbounds %struct.inf, %struct.inf* %123, i32 0, i32 2
  %125 = load %struct.inf*, %struct.inf** %124, align 8
  store %struct.inf* %125, %struct.inf** %8, align 8
  store i32 1132954457, i32* %15
  br label %127

; <label>:126:                                    ; preds = %16
  ret void

; <label>:127:                                    ; preds = %122, %119, %114, %106, %100, %96, %92, %86, %83, %82, %76, %68, %64, %63, %60, %59, %48, %42, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
