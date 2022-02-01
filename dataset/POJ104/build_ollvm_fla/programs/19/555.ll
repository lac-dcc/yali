; ModuleID = 'source-C-CXX/19/555.c'
source_filename = "source-C-CXX/19/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x [11 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1100, i32 16, i1 false)
  %12 = bitcast [100 x [4 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x [20 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  %14 = alloca i32
  store i32 -634744200, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %151
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -634744200, label %18
    i32 783959584, label %30
    i32 1874796116, label %33
    i32 -739308035, label %34
    i32 1338730639, label %39
    i32 408354178, label %50
    i32 873362095, label %56
    i32 -1274222484, label %63
    i32 345220365, label %68
    i32 -283736432, label %69
    i32 156324452, label %72
    i32 -1909779540, label %77
    i32 1814191691, label %82
    i32 -224613981, label %92
    i32 1054692734, label %95
    i32 -431487290, label %147
    i32 -163207142, label %150
  ]

; <label>:17:                                     ; preds = %15
  br label %151

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %26)
  %28 = icmp ne i32 %27, -1
  %29 = select i1 %28, i32 783959584, i32 1874796116
  store i32 %29, i32* %14
  br label %151

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -634744200, i32* %14
  br label %151

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -739308035, i32* %14
  br label %151

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1338730639, i32 -163207142
  store i32 %38, i32* %14
  br label %151

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i32 0, i32 0
  store i8* %43, i8** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %9, align 4
  store i32 408354178, i32* %14
  br label %151

; <label>:50:                                     ; preds = %15
  %51 = load i8*, i8** %4, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 873362095, i32 156324452
  store i32 %55, i32* %14
  br label %151

; <label>:56:                                     ; preds = %15
  %57 = load i8*, i8** %4, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %9, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1274222484, i32 345220365
  store i32 %62, i32* %14
  br label %151

; <label>:63:                                     ; preds = %15
  %64 = load i8*, i8** %4, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, i32* %9, align 4
  %67 = load i8*, i8** %4, align 8
  store i8* %67, i8** %5, align 8
  store i32 345220365, i32* %14
  br label %151

; <label>:68:                                     ; preds = %15
  store i32 -283736432, i32* %14
  br label %151

; <label>:69:                                     ; preds = %15
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %4, align 8
  store i32 408354178, i32* %14
  br label %151

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %75, i32 0, i32 0
  store i8* %76, i8** %4, align 8
  store i32 0, i32* %10, align 4
  store i32 -1909779540, i32* %14
  br label %151

; <label>:77:                                     ; preds = %15
  %78 = load i8*, i8** %4, align 8
  %79 = load i8*, i8** %5, align 8
  %80 = icmp ule i8* %78, %79
  %81 = select i1 %80, i32 1814191691, i32 1054692734
  store i32 %81, i32* %14
  br label %151

; <label>:82:                                     ; preds = %15
  %83 = load i8*, i8** %4, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %4, align 8
  %85 = load i8, i8* %83, align 1
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  store i32 -224613981, i32* %14
  br label %151

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 -1909779540, i32* %14
  br label %151

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %98, i64 0, i64 0
  %100 = load i8, i8* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 %105
  store i8 %100, i8* %106, align 1
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %109, i64 0, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i64 0, i64 %117
  store i8 %111, i8* %118, align 1
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %121, i64 0, i64 2
  %123 = load i8, i8* %122, align 2
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i64 0, i64 %129
  store i8 %123, i8* %130, align 1
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = getelementptr inbounds i8, i8* %137, i64 3
  store i8* %138, i8** %6, align 8
  %139 = load i8*, i8** %6, align 8
  %140 = load i8*, i8** %4, align 8
  %141 = call i8* @strcpy(i8* %139, i8* %140) #4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %145)
  store i32 -431487290, i32* %14
  br label %151

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -739308035, i32* %14
  br label %151

; <label>:150:                                    ; preds = %15
  ret void

; <label>:151:                                    ; preds = %147, %95, %92, %82, %77, %72, %69, %68, %63, %56, %50, %39, %34, %33, %30, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
