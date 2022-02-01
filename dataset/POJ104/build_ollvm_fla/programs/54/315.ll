; ModuleID = 'source-C-CXX/54/315.c'
source_filename = "source-C-CXX/54/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.fan = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i32], align 16
  %3 = alloca [37 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [255 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [255 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.fan, i32 0, i32 0), i64 37, i32 16, i1 false)
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %12, i32* %5)
  store i32 48, i32* %7, align 4
  %14 = alloca i32
  store i32 -499504335, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -499504335, label %18
    i32 -737255977, label %22
    i32 -305083166, label %28
    i32 1565060472, label %31
    i32 90786603, label %32
    i32 -50651444, label %36
    i32 -2060879824, label %43
    i32 1148103408, label %46
    i32 1884834590, label %47
    i32 -467897640, label %51
    i32 866700813, label %58
    i32 2064150164, label %61
    i32 1706117760, label %62
    i32 -331109896, label %69
    i32 -497544621, label %81
    i32 -555654866, label %84
    i32 461236259, label %91
    i32 -2037938602, label %95
    i32 -240901928, label %110
    i32 122379403, label %113
    i32 1795080616, label %117
    i32 825522689, label %124
    i32 1521859770, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 57
  %21 = select i1 %20, i32 -737255977, i32 1565060472
  store i32 %21, i32* %14
  br label %128

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 48
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -305083166, i32* %14
  br label %128

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -499504335, i32* %14
  br label %128

; <label>:31:                                     ; preds = %15
  store i32 65, i32* %7, align 4
  store i32 90786603, i32* %14
  br label %128

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -50651444, i32 1148103408
  store i32 %35, i32* %14
  br label %128

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 65
  %39 = add nsw i32 %38, 10
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -2060879824, i32* %14
  br label %128

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 90786603, i32* %14
  br label %128

; <label>:46:                                     ; preds = %15
  store i32 97, i32* %7, align 4
  store i32 1884834590, i32* %14
  br label %128

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 -467897640, i32 2064150164
  store i32 %50, i32* %14
  br label %128

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 97
  %54 = add nsw i32 %53, 10
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 866700813, i32* %14
  br label %128

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1884834590, i32* %14
  br label %128

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1706117760, i32* %14
  br label %128

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp ne i8 %66, 0
  %68 = select i1 %67, i32 -331109896, i32 -555654866
  store i32 %68, i32* %14
  br label %128

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %72, %79
  store i32 %80, i32* %8, align 4
  store i32 -497544621, i32* %14
  br label %128

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1706117760, i32* %14
  br label %128

; <label>:84:                                     ; preds = %15
  %85 = bitcast [255 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 255, i32 16, i1 false)
  %86 = bitcast i8* %85 to [255 x i8]*
  %87 = getelementptr [255 x i8], [255 x i8]* %86, i32 0, i32 0
  store i8 48, i8* %87
  store i32 0, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1, i32 0
  store i32 %90, i32* %10, align 4
  store i32 461236259, i32* %14
  br label %128

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 -2037938602, i32 -240901928
  store i32 %94, i32* %14
  br label %128

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sdiv i32 %108, %107
  store i32 %109, i32* %8, align 4
  store i32 461236259, i32* %14
  br label %128

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 122379403, i32* %14
  br label %128

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 1795080616, i32 1521859770
  store i32 %116, i32* %14
  br label %128

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 825522689, i32* %14
  br label %128

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %7, align 4
  store i32 122379403, i32* %14
  br label %128

; <label>:127:                                    ; preds = %15
  ret i32 0

; <label>:128:                                    ; preds = %124, %117, %113, %110, %95, %91, %84, %81, %69, %62, %61, %58, %51, %47, %46, %43, %36, %32, %31, %28, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
