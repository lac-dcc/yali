; ModuleID = 'source-C-CXX/74/24.c'
source_filename = "source-C-CXX/74/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %14 = alloca i32
  store i32 1689888404, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1689888404, label %18
    i32 978228006, label %24
    i32 1378947191, label %29
    i32 -558242579, label %34
    i32 -2048846219, label %41
    i32 638386515, label %48
    i32 931783896, label %49
    i32 564453953, label %54
    i32 1208743653, label %60
    i32 538366995, label %65
    i32 -2020783767, label %70
    i32 -1094233222, label %77
    i32 378510030, label %84
    i32 112671599, label %85
    i32 39090678, label %90
    i32 1714181418, label %95
    i32 670639040, label %100
    i32 -1987471539, label %108
    i32 -602201282, label %114
    i32 -4401259, label %117
    i32 651385683, label %118
    i32 140311782, label %121
    i32 -606797345, label %124
    i32 -1366656482, label %128
    i32 -1396445088, label %136
    i32 1997255650, label %141
    i32 740741687, label %142
    i32 2137791077, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %10, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  %23 = select i1 %22, i32 978228006, i32 931783896
  store i32 %23, i32* %14
  br label %149

; <label>:24:                                     ; preds = %15
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 1378947191, i32 -2048846219
  store i32 %28, i32* %14
  br label %149

; <label>:29:                                     ; preds = %15
  %30 = load i8, i8* %10, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  %33 = select i1 %32, i32 -558242579, i32 -2048846219
  store i32 %33, i32* %14
  br label %149

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i8, i8* %10, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %5, align 4
  store i32 638386515, i32* %14
  br label %149

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 638386515, i32* %14
  br label %149

; <label>:48:                                     ; preds = %15
  store i32 1689888404, i32* %14
  br label %149

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 564453953, i32* %14
  br label %149

; <label>:54:                                     ; preds = %15
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %10, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 10
  %59 = select i1 %58, i32 1208743653, i32 112671599
  store i32 %59, i32* %14
  br label %149

; <label>:60:                                     ; preds = %15
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  %64 = select i1 %63, i32 538366995, i32 -1094233222
  store i32 %64, i32* %14
  br label %149

; <label>:65:                                     ; preds = %15
  %66 = load i8, i8* %10, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  %69 = select i1 %68, i32 -2020783767, i32 -1094233222
  store i32 %69, i32* %14
  br label %149

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i8, i8* %10, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %72, %74
  %76 = sub nsw i32 %75, 48
  store i32 %76, i32* %5, align 4
  store i32 378510030, i32* %14
  br label %149

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 378510030, i32* %14
  br label %149

; <label>:84:                                     ; preds = %15
  store i32 564453953, i32* %14
  br label %149

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 1, i32* %6, align 4
  store i32 39090678, i32* %14
  br label %149

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1714181418, i32 140311782
  store i32 %94, i32* %14
  br label %149

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  store i32 670639040, i32* %14
  br label %149

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 -1987471539, i32 -4401259
  store i32 %107, i32* %14
  br label %149

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 -602201282, i32* %14
  br label %149

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 670639040, i32* %14
  br label %149

; <label>:117:                                    ; preds = %15
  store i32 651385683, i32* %14
  br label %149

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 39090678, i32* %14
  br label %149

; <label>:121:                                    ; preds = %15
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  store i32 %123, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -606797345, i32* %14
  br label %149

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 999
  %127 = select i1 %126, i32 -1366656482, i32 2137791077
  store i32 %127, i32* %14
  br label %149

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -1396445088, i32 1997255650
  store i32 %135, i32* %14
  br label %149

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %9, align 4
  store i32 1997255650, i32* %14
  br label %149

; <label>:141:                                    ; preds = %15
  store i32 740741687, i32* %14
  br label %149

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -606797345, i32* %14
  br label %149

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %146, i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %142, %141, %136, %128, %124, %121, %118, %117, %114, %108, %100, %95, %90, %85, %84, %77, %70, %65, %60, %54, %49, %48, %41, %34, %29, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
