; ModuleID = 'source-C-CXX/1/596.c'
source_filename = "source-C-CXX/1/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x [100 x i32]], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [27 x i8], align 16
  %11 = bitcast [26 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10400, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1548801017, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1548801017, label %18
    i32 -2027768269, label %23
    i32 -1517514378, label %29
    i32 -580207848, label %34
    i32 -755396224, label %57
    i32 -1201395553, label %60
    i32 2119670805, label %61
    i32 342741689, label %64
    i32 -917231665, label %65
    i32 202378452, label %69
    i32 596464211, label %77
    i32 1718637624, label %83
    i32 -366698173, label %84
    i32 -1340914028, label %87
    i32 -767025806, label %95
    i32 466629721, label %100
    i32 1002979899, label %110
    i32 -1767434656, label %119
    i32 -1666983683, label %120
    i32 -793659480, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2027768269, i32 342741689
  store i32 %22, i32* %14
  br label %124

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i8* %24)
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 -1517514378, i32* %14
  br label %124

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -580207848, i32 -1201395553
  store i32 %33, i32* %14
  br label %124

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  store i32 %45, i32* %56, align 4
  store i32 -755396224, i32* %14
  br label %124

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -1517514378, i32* %14
  br label %124

; <label>:60:                                     ; preds = %15
  store i32 2119670805, i32* %14
  br label %124

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1548801017, i32* %14
  br label %124

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -917231665, i32* %14
  br label %124

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %66, 26
  %68 = select i1 %67, i32 202378452, i32 -1340914028
  store i32 %68, i32* %14
  br label %124

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 596464211, i32 1718637624
  store i32 %76, i32* %14
  br label %124

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %7, align 4
  store i32 1718637624, i32* %14
  br label %124

; <label>:83:                                     ; preds = %15
  store i32 -366698173, i32* %14
  br label %124

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -917231665, i32* %14
  br label %124

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 65
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %93)
  store i32 0, i32* %8, align 4
  store i32 -767025806, i32* %14
  br label %124

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 466629721, i32 -793659480
  store i32 %99, i32* %14
  br label %124

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1002979899, i32 -1767434656
  store i32 %109, i32* %14
  br label %124

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 -1767434656, i32* %14
  br label %124

; <label>:119:                                    ; preds = %15
  store i32 -1666983683, i32* %14
  br label %124

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -767025806, i32* %14
  br label %124

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %120, %119, %110, %100, %95, %87, %84, %83, %77, %69, %65, %64, %61, %60, %57, %34, %29, %23, %18, %17
  br label %15
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
