; ModuleID = 'source-C-CXX/74/314.c'
source_filename = "source-C-CXX/74/314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 706711683, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 706711683, label %16
    i32 1914051408, label %27
    i32 -550285807, label %28
    i32 -1180916192, label %29
    i32 -1966031093, label %32
    i32 -1110006216, label %33
    i32 1709826727, label %45
    i32 1891162741, label %50
    i32 -962448118, label %55
    i32 448859768, label %56
    i32 -1362395711, label %57
    i32 -132366327, label %60
    i32 1253344477, label %61
    i32 -549715536, label %66
    i32 190049472, label %67
    i32 1522639365, label %72
    i32 -673751729, label %80
    i32 -800127939, label %88
    i32 -206583752, label %94
    i32 -35565589, label %95
    i32 1316357233, label %98
    i32 195514271, label %99
    i32 -47762585, label %102
    i32 -1438414537, label %103
    i32 1507744628, label %108
    i32 344290721, label %116
    i32 -319465881, label %121
    i32 1715332101, label %122
    i32 367329861, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %10)
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  %26 = select i1 %25, i32 1914051408, i32 -550285807
  store i32 %26, i32* %12
  br label %129

; <label>:27:                                     ; preds = %13
  store i32 -1966031093, i32* %12
  br label %129

; <label>:28:                                     ; preds = %13
  store i32 -1180916192, i32* %12
  br label %129

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 706711683, i32* %12
  br label %129

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1110006216, i32* %12
  br label %129

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %36, i8* %10)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1709826727, i32 1891162741
  store i32 %44, i32* %12
  br label %129

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  store i32 1891162741, i32* %12
  br label %129

; <label>:50:                                     ; preds = %13
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  %54 = select i1 %53, i32 -962448118, i32 448859768
  store i32 %54, i32* %12
  br label %129

; <label>:55:                                     ; preds = %13
  store i32 -132366327, i32* %12
  br label %129

; <label>:56:                                     ; preds = %13
  store i32 -1362395711, i32* %12
  br label %129

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1110006216, i32* %12
  br label %129

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1253344477, i32* %12
  br label %129

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -549715536, i32 -47762585
  store i32 %65, i32* %12
  br label %129

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 190049472, i32* %12
  br label %129

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1522639365, i32 1316357233
  store i32 %71, i32* %12
  br label %129

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %73, %77
  %79 = select i1 %78, i32 -673751729, i32 -206583752
  store i32 %79, i32* %12
  br label %129

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 -800127939, i32 -206583752
  store i32 %87, i32* %12
  br label %129

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 -206583752, i32* %12
  br label %129

; <label>:94:                                     ; preds = %13
  store i32 -35565589, i32* %12
  br label %129

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 190049472, i32* %12
  br label %129

; <label>:98:                                     ; preds = %13
  store i32 195514271, i32* %12
  br label %129

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1253344477, i32* %12
  br label %129

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1438414537, i32* %12
  br label %129

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1507744628, i32 367329861
  store i32 %107, i32* %12
  br label %129

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 344290721, i32 -319465881
  store i32 %115, i32* %12
  br label %129

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  store i32 -319465881, i32* %12
  br label %129

; <label>:121:                                    ; preds = %13
  store i32 1715332101, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1438414537, i32* %12
  br label %129

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %9, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %127)
  ret i32 0

; <label>:129:                                    ; preds = %122, %121, %116, %108, %103, %102, %99, %98, %95, %94, %88, %80, %72, %67, %66, %61, %60, %57, %56, %55, %50, %45, %33, %32, %29, %28, %27, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
