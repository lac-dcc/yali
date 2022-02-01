; ModuleID = 'source-C-CXX/44/1065.c'
source_filename = "source-C-CXX/44/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [50 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [50 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1884561082, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1884561082, label %17
    i32 744585078, label %21
    i32 1667333665, label %27
    i32 -525303956, label %30
    i32 1867301274, label %39
    i32 -1036436022, label %44
    i32 -1837851281, label %57
    i32 1991108269, label %64
    i32 -1891052357, label %65
    i32 1884647242, label %68
    i32 1347801398, label %69
    i32 7859526, label %74
    i32 -232531212, label %79
    i32 -103889713, label %93
    i32 1571914065, label %108
    i32 1140665405, label %114
    i32 -1319953641, label %115
    i32 717394387, label %120
    i32 -1768857882, label %121
    i32 539610434, label %124
    i32 -249409431, label %125
    i32 -1942383075, label %130
    i32 814586253, label %137
    i32 1315186030, label %142
    i32 207675852, label %143
    i32 85964161, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 744585078, i32 -525303956
  store i32 %20, i32* %13
  br label %149

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 1667333665, i32* %13
  br label %149

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1884561082, i32* %13
  br label %149

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1867301274, i32* %13
  br label %149

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1036436022, i32 1884647242
  store i32 %43, i32* %13
  br label %149

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %48, %54
  %56 = select i1 %55, i32 -1837851281, i32 1991108269
  store i32 %56, i32* %13
  br label %149

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1991108269, i32* %13
  br label %149

; <label>:64:                                     ; preds = %14
  store i32 -1891052357, i32* %13
  br label %149

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1867301274, i32* %13
  br label %149

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1347801398, i32* %13
  br label %149

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 7859526, i32 539610434
  store i32 %73, i32* %13
  br label %149

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 -232531212, i32* %13
  br label %149

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp slt i32 %80, %86
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -103889713, i32 717394387
  store i32 %92, i32* %13
  br label %149

; <label>:93:                                     ; preds = %14
  %94 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %99, %105
  %107 = select i1 %106, i32 1571914065, i32 1140665405
  store i32 %107, i32* %13
  br label %149

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 1140665405, i32* %13
  br label %149

; <label>:114:                                    ; preds = %14
  store i32 -1319953641, i32* %13
  br label %149

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -232531212, i32* %13
  br label %149

; <label>:120:                                    ; preds = %14
  store i32 -1768857882, i32* %13
  br label %149

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 1347801398, i32* %13
  br label %149

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -249409431, i32* %13
  br label %149

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1942383075, i32 85964161
  store i32 %129, i32* %13
  br label %149

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 814586253, i32 1315186030
  store i32 %136, i32* %13
  br label %149

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %10, align 4
  store i32 85964161, i32* %13
  br label %149

; <label>:142:                                    ; preds = %14
  store i32 207675852, i32* %13
  br label %149

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -249409431, i32* %13
  br label %149

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %143, %142, %137, %130, %125, %124, %121, %120, %115, %114, %108, %93, %79, %74, %69, %68, %65, %64, %57, %44, %39, %30, %27, %21, %17, %16
  br label %14
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
