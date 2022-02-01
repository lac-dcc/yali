; ModuleID = 'source-C-CXX/95/1099.c'
source_filename = "source-C-CXX/95/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1095451823, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1095451823, label %23
    i32 606833866, label %27
    i32 -1507146586, label %33
    i32 956546721, label %36
    i32 1803525695, label %37
    i32 -566145664, label %74
    i32 1396139213, label %75
    i32 -422095333, label %76
    i32 -1246188426, label %79
    i32 -605571059, label %89
    i32 -223365031, label %94
    i32 1710302183, label %98
    i32 1091043253, label %105
    i32 -29141630, label %113
    i32 245391956, label %114
    i32 460516072, label %121
    i32 874465583, label %129
    i32 -1754916044, label %135
    i32 -501869053, label %141
    i32 -574094387, label %142
    i32 633457026, label %143
    i32 1543341993, label %149
    i32 -1154933415, label %150
    i32 1009949242, label %153
    i32 1631758376, label %157
  ]

; <label>:22:                                     ; preds = %20
  br label %158

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 606833866, i32 956546721
  store i32 %26, i32* %19
  br label %158

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1507146586, i32 956546721
  store i32 %32, i32* %19
  br label %158

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %34)
  store i32 1631758376, i32* %19
  br label %158

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1803525695, i32* %19
  br label %158

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = add nsw i32 %44, %51
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sdiv i32 %53, 13
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 13
  %60 = add nsw i32 %59, 48
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %64
  store i8 %61, i8* %65, align 1
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -566145664, i32 1396139213
  store i32 %73, i32* %19
  br label %158

; <label>:74:                                     ; preds = %20
  store i32 -1246188426, i32* %19
  br label %158

; <label>:75:                                     ; preds = %20
  store i32 -422095333, i32* %19
  br label %158

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1803525695, i32* %19
  br label %158

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -605571059, i32* %19
  br label %158

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -223365031, i32 1009949242
  store i32 %93, i32* %19
  br label %158

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1710302183, i32 633457026
  store i32 %97, i32* %19
  br label %158

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1091043253, i32 245391956
  store i32 %104, i32* %19
  br label %158

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -29141630, i32 245391956
  store i32 %112, i32* %19
  br label %158

; <label>:113:                                    ; preds = %20
  store i32 -1154933415, i32* %19
  br label %158

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 460516072, i32 -1754916044
  store i32 %120, i32* %19
  br label %158

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 874465583, i32 -1754916044
  store i32 %128, i32* %19
  br label %158

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 -501869053, i32* %19
  br label %158

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -501869053, i32* %19
  br label %158

; <label>:141:                                    ; preds = %20
  store i32 -574094387, i32* %19
  br label %158

; <label>:142:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1543341993, i32* %19
  br label %158

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 1543341993, i32* %19
  br label %158

; <label>:149:                                    ; preds = %20
  store i32 -1154933415, i32* %19
  br label %158

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -605571059, i32* %19
  br label %158

; <label>:153:                                    ; preds = %20
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %155 = load i32, i32* %10, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 1631758376, i32* %19
  br label %158

; <label>:157:                                    ; preds = %20
  ret i32 0

; <label>:158:                                    ; preds = %153, %150, %149, %143, %142, %141, %135, %129, %121, %114, %113, %105, %98, %94, %89, %79, %76, %75, %74, %37, %36, %33, %27, %23, %22
  br label %20
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
