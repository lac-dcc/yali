; ModuleID = 'source-C-CXX/70/958.c'
source_filename = "source-C-CXX/70/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 1705681259, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1705681259, label %22
    i32 807375746, label %27
    i32 1970006177, label %33
    i32 1335849389, label %38
    i32 -1468395408, label %43
    i32 -1949511953, label %45
    i32 -1799166402, label %47
    i32 998493848, label %52
    i32 -1509592754, label %54
    i32 1011689798, label %59
    i32 -1828955845, label %66
    i32 -1653364530, label %69
    i32 -112269698, label %74
    i32 -230600825, label %76
    i32 -643594834, label %78
    i32 549229820, label %79
    i32 807837105, label %84
    i32 -106764885, label %86
    i32 -1872810085, label %91
    i32 -1249916820, label %98
    i32 1347410763, label %101
    i32 -1214769288, label %106
    i32 39623533, label %108
    i32 864982538, label %110
    i32 -1233387211, label %111
    i32 28644132, label %112
    i32 1643136811, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 807375746, i32 1643136811
  store i32 %26, i32* %18
  br label %116

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1970006177, i32 1335849389
  store i32 %32, i32* %18
  br label %116

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1468395408, i32 1335849389
  store i32 %37, i32* %18
  br label %116

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1468395408, i32 -1949511953
  store i32 %42, i32* %18
  br label %116

; <label>:43:                                     ; preds = %19
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %44, align 8
  store i32 -1799166402, i32* %18
  br label %116

; <label>:45:                                     ; preds = %19
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %46, align 8
  store i32 -1799166402, i32* %18
  br label %116

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 998493848, i32 549229820
  store i32 %51, i32* %18
  br label %116

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %12, align 4
  store i32 -1509592754, i32* %18
  br label %116

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1011689798, i32 -1653364530
  store i32 %58, i32* %18
  br label %116

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %13, align 4
  store i32 -1828955845, i32* %18
  br label %116

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 -1509592754, i32* %18
  br label %116

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %13, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -112269698, i32 -230600825
  store i32 %73, i32* %18
  br label %116

; <label>:74:                                     ; preds = %19
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -643594834, i32* %18
  br label %116

; <label>:76:                                     ; preds = %19
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -643594834, i32* %18
  br label %116

; <label>:78:                                     ; preds = %19
  store i32 549229820, i32* %18
  br label %116

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 807837105, i32 -1233387211
  store i32 %83, i32* %18
  br label %116

; <label>:84:                                     ; preds = %19
  store i32 0, i32* %15, align 4
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %14, align 4
  store i32 -106764885, i32* %18
  br label %116

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1872810085, i32 1347410763
  store i32 %90, i32* %18
  br label %116

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %15, align 4
  store i32 -1249916820, i32* %18
  br label %116

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  store i32 -106764885, i32* %18
  br label %116

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %15, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1214769288, i32 39623533
  store i32 %105, i32* %18
  br label %116

; <label>:106:                                    ; preds = %19
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 864982538, i32* %18
  br label %116

; <label>:108:                                    ; preds = %19
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 864982538, i32* %18
  br label %116

; <label>:110:                                    ; preds = %19
  store i32 -1233387211, i32* %18
  br label %116

; <label>:111:                                    ; preds = %19
  store i32 28644132, i32* %18
  br label %116

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 1705681259, i32* %18
  br label %116

; <label>:115:                                    ; preds = %19
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %110, %108, %106, %101, %98, %91, %86, %84, %79, %78, %76, %74, %69, %66, %59, %54, %52, %47, %45, %43, %38, %33, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
