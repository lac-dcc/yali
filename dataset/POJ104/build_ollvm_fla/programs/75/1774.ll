; ModuleID = 'source-C-CXX/75/1774.c'
source_filename = "source-C-CXX/75/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x %struct.point], align 16
  %3 = alloca %struct.point, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1004686665, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %139
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1004686665, label %14
    i32 -1493663601, label %19
    i32 -1271868245, label %29
    i32 -1510476388, label %32
    i32 -267042510, label %33
    i32 -1771248918, label %38
    i32 -70762478, label %40
    i32 -933634956, label %45
    i32 -237845287, label %59
    i32 -1086195690, label %80
    i32 287695142, label %81
    i32 -1281692811, label %84
    i32 -160048311, label %85
    i32 -717888179, label %88
    i32 -679806840, label %92
    i32 1130664093, label %97
    i32 1630072177, label %106
    i32 247368808, label %112
    i32 246272314, label %122
    i32 -2016577597, label %123
    i32 -704592952, label %124
    i32 100005797, label %127
    i32 301254254, label %132
    i32 -1357442793, label %134
    i32 -1449724769, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1493663601, i32 -1510476388
  store i32 %18, i32* %10
  br label %139

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -1271868245, i32* %10
  br label %139

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1004686665, i32* %10
  br label %139

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -267042510, i32* %10
  br label %139

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1771248918, i32 -717888179
  store i32 %37, i32* %10
  br label %139

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %6, align 4
  store i32 -70762478, i32* %10
  br label %139

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -933634956, i32 -1281692811
  store i32 %44, i32* %10
  br label %139

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp slt i32 %50, %56
  %58 = select i1 %57, i32 -237845287, i32 -1086195690
  store i32 %58, i32* %10
  br label %139

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %61
  %63 = bitcast %struct.point* %3 to i8*
  %64 = bitcast %struct.point* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %70
  %72 = bitcast %struct.point* %67 to i8*
  %73 = bitcast %struct.point* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %76
  %78 = bitcast %struct.point* %77 to i8*
  %79 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  store i32 -1086195690, i32* %10
  br label %139

; <label>:80:                                     ; preds = %11
  store i32 287695142, i32* %10
  br label %139

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %6, align 4
  store i32 -70762478, i32* %10
  br label %139

; <label>:84:                                     ; preds = %11
  store i32 -160048311, i32* %10
  br label %139

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -267042510, i32* %10
  br label %139

; <label>:88:                                     ; preds = %11
  %89 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 1
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  store i32 %91, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -679806840, i32* %10
  br label %139

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1130664093, i32 100005797
  store i32 %96, i32* %10
  br label %139

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1630072177, i32 247368808
  store i32 %105, i32* %10
  br label %139

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  store i32 247368808, i32* %10
  br label %139

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp slt i32 %113, %119
  %121 = select i1 %120, i32 246272314, i32 -2016577597
  store i32 %121, i32* %10
  br label %139

; <label>:122:                                    ; preds = %11
  store i32 100005797, i32* %10
  br label %139

; <label>:123:                                    ; preds = %11
  store i32 -704592952, i32* %10
  br label %139

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -679806840, i32* %10
  br label %139

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 301254254, i32 -1357442793
  store i32 %131, i32* %10
  br label %139

; <label>:132:                                    ; preds = %11
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1449724769, i32* %10
  br label %139

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %136)
  store i32 -1449724769, i32* %10
  br label %139

; <label>:138:                                    ; preds = %11
  ret i32 0

; <label>:139:                                    ; preds = %134, %132, %127, %124, %123, %122, %112, %106, %97, %92, %88, %85, %84, %81, %80, %59, %45, %40, %38, %33, %32, %29, %19, %14, %13
  br label %11
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
