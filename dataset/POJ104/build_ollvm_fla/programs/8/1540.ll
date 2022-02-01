; ModuleID = 'source-C-CXX/8/1540.c'
source_filename = "source-C-CXX/8/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [105 x %struct.p], align 16
  %5 = alloca %struct.p, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1207107366, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %162
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1207107366, label %11
    i32 -1016057595, label %16
    i32 1880212230, label %27
    i32 1813792560, label %30
    i32 2054383325, label %31
    i32 -505947679, label %37
    i32 1344655241, label %38
    i32 -1165072653, label %45
    i32 1410877609, label %54
    i32 -1217029549, label %62
    i32 229247056, label %76
    i32 -2121129399, label %97
    i32 858093866, label %98
    i32 -1836677795, label %107
    i32 1831175783, label %115
    i32 -1255367818, label %136
    i32 1362067162, label %137
    i32 1805702473, label %138
    i32 1475318179, label %141
    i32 111359577, label %142
    i32 -1991697219, label %145
    i32 -242651792, label %146
    i32 2037260385, label %151
    i32 -63350140, label %158
    i32 -921652184, label %161
  ]

; <label>:10:                                     ; preds = %8
  br label %162

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1016057595, i32 1813792560
  store i32 %15, i32* %7
  br label %162

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.p, %struct.p* %19, i32 0, i32 0
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.p, %struct.p* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  store i32 1880212230, i32* %7
  br label %162

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1207107366, i32* %7
  br label %162

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2054383325, i32* %7
  br label %162

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -505947679, i32 -1991697219
  store i32 %36, i32* %7
  br label %162

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1344655241, i32* %7
  br label %162

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -1165072653, i32 1475318179
  store i32 %44, i32* %7
  br label %162

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.p, %struct.p* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 1410877609, i32 858093866
  store i32 %53, i32* %7
  br label %162

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.p, %struct.p* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  %61 = select i1 %60, i32 -1217029549, i32 858093866
  store i32 %61, i32* %7
  br label %162

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.p, %struct.p* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.p, %struct.p* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %68, %73
  %75 = select i1 %74, i32 229247056, i32 -2121129399
  store i32 %75, i32* %7
  br label %162

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %79
  %81 = bitcast %struct.p* %5 to i8*
  %82 = bitcast %struct.p* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 36, i32 4, i1 false)
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %88
  %90 = bitcast %struct.p* %86 to i8*
  %91 = bitcast %struct.p* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 36, i32 4, i1 false)
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %93
  %95 = bitcast %struct.p* %94 to i8*
  %96 = bitcast %struct.p* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 36, i32 4, i1 false)
  store i32 -2121129399, i32* %7
  br label %162

; <label>:97:                                     ; preds = %8
  store i32 1362067162, i32* %7
  br label %162

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.p, %struct.p* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 60
  %106 = select i1 %105, i32 -1836677795, i32 -1255367818
  store i32 %106, i32* %7
  br label %162

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.p, %struct.p* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 60
  %114 = select i1 %113, i32 1831175783, i32 -1255367818
  store i32 %114, i32* %7
  br label %162

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %118
  %120 = bitcast %struct.p* %5 to i8*
  %121 = bitcast %struct.p* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 36, i32 4, i1 false)
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %127
  %129 = bitcast %struct.p* %125 to i8*
  %130 = bitcast %struct.p* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 36, i32 4, i1 false)
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %132
  %134 = bitcast %struct.p* %133 to i8*
  %135 = bitcast %struct.p* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 36, i32 4, i1 false)
  store i32 -1255367818, i32* %7
  br label %162

; <label>:136:                                    ; preds = %8
  store i32 1362067162, i32* %7
  br label %162

; <label>:137:                                    ; preds = %8
  store i32 1805702473, i32* %7
  br label %162

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 1344655241, i32* %7
  br label %162

; <label>:141:                                    ; preds = %8
  store i32 111359577, i32* %7
  br label %162

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 2054383325, i32* %7
  br label %162

; <label>:145:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -242651792, i32* %7
  br label %162

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %1, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 2037260385, i32 -921652184
  store i32 %150, i32* %7
  br label %162

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.p, %struct.p* %154, i32 0, i32 0
  %156 = getelementptr inbounds [30 x i8], [30 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %156)
  store i32 -63350140, i32* %7
  br label %162

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 -242651792, i32* %7
  br label %162

; <label>:161:                                    ; preds = %8
  ret void

; <label>:162:                                    ; preds = %158, %151, %146, %145, %142, %141, %138, %137, %136, %115, %107, %98, %97, %76, %62, %54, %45, %38, %37, %31, %30, %27, %16, %11, %10
  br label %8
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
