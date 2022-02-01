; ModuleID = 'source-C-CXX/78/89.c'
source_filename = "source-C-CXX/78/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 905653494, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 905653494, label %14
    i32 -1104663850, label %18
    i32 -470783941, label %24
    i32 -22235776, label %25
    i32 1313617468, label %26
    i32 1688827171, label %30
    i32 -804696644, label %34
    i32 766149670, label %37
    i32 -2036573932, label %41
    i32 -761396290, label %42
    i32 -273383334, label %47
    i32 -404170616, label %54
    i32 946545131, label %57
    i32 1118791237, label %62
    i32 -44327989, label %68
    i32 -635639766, label %74
    i32 168693958, label %75
    i32 1144146668, label %79
    i32 -2116805953, label %80
    i32 -592443574, label %81
    i32 587153189, label %84
    i32 1493829581, label %85
    i32 -1832115870, label %90
    i32 -1922142943, label %97
    i32 -1400995747, label %101
    i32 -503881540, label %102
    i32 1820662373, label %105
    i32 100351976, label %106
    i32 1192035623, label %107
    i32 -1481197114, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 -1104663850, i32 -1481197114
  store i32 %17, i32* %10
  br label %111

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -470783941, i32 -22235776
  store i32 %23, i32* %10
  br label %111

; <label>:24:                                     ; preds = %11
  store i32 -1481197114, i32* %10
  br label %111

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1313617468, i32* %10
  br label %111

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 1000
  %29 = select i1 %28, i32 1688827171, i32 766149670
  store i32 %29, i32* %10
  br label %111

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -804696644, i32* %10
  br label %111

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1313617468, i32* %10
  br label %111

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -2036573932, i32 100351976
  store i32 %40, i32* %10
  br label %111

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -761396290, i32* %10
  br label %111

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -273383334, i32 587153189
  store i32 %46, i32* %10
  br label %111

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -404170616, i32 946545131
  store i32 %53, i32* %10
  br label %111

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 946545131, i32* %10
  br label %111

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1118791237, i32 -44327989
  store i32 %61, i32* %10
  br label %111

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -44327989, i32* %10
  br label %111

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -635639766, i32 168693958
  store i32 %73, i32* %10
  br label %111

; <label>:74:                                     ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 168693958, i32* %10
  br label %111

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1144146668, i32 -2116805953
  store i32 %78, i32* %10
  br label %111

; <label>:79:                                     ; preds = %11
  store i32 587153189, i32* %10
  br label %111

; <label>:80:                                     ; preds = %11
  store i32 -592443574, i32* %10
  br label %111

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -761396290, i32* %10
  br label %111

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1493829581, i32* %10
  br label %111

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1832115870, i32 1820662373
  store i32 %89, i32* %10
  br label %111

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1922142943, i32 -1400995747
  store i32 %96, i32* %10
  br label %111

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1400995747, i32* %10
  br label %111

; <label>:101:                                    ; preds = %11
  store i32 -503881540, i32* %10
  br label %111

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1493829581, i32* %10
  br label %111

; <label>:105:                                    ; preds = %11
  store i32 100351976, i32* %10
  br label %111

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1192035623, i32* %10
  br label %111

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 905653494, i32* %10
  br label %111

; <label>:110:                                    ; preds = %11
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %105, %102, %101, %97, %90, %85, %84, %81, %80, %79, %75, %74, %68, %62, %57, %54, %47, %42, %41, %37, %34, %30, %26, %25, %24, %18, %14, %13
  br label %11
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
