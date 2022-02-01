; ModuleID = 'source-C-CXX/1/5.c'
source_filename = "source-C-CXX/1/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.as = type { i32, [26 x i8] }

@main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca [27 x i8], align 16
  %12 = alloca [1000 x %struct.as], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = bitcast [27 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1875233112, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1875233112, label %20
    i32 -925829744, label %25
    i32 923978354, label %43
    i32 -739728332, label %48
    i32 1016569251, label %64
    i32 29727546, label %67
    i32 553427894, label %68
    i32 -275665617, label %71
    i32 -1365969644, label %72
    i32 -1073803113, label %76
    i32 -1890162263, label %84
    i32 -1678119889, label %90
    i32 -107826623, label %91
    i32 1873289193, label %94
    i32 638547827, label %103
    i32 -1817940058, label %108
    i32 1543720910, label %116
    i32 616721208, label %121
    i32 1676799434, label %138
    i32 1168166011, label %145
    i32 -1111326724, label %146
    i32 478160649, label %149
    i32 1538335793, label %150
    i32 -1035077369, label %153
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -925829744, i32 -275665617
  store i32 %24, i32* %16
  br label %154

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %12, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.as, %struct.as* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %12, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.as, %struct.as* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i8* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %12, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.as, %struct.as* %38, i32 0, i32 1
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 923978354, i32* %16
  br label %154

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -739728332, i32 29727546
  store i32 %47, i32* %16
  br label %154

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %12, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.as, %struct.as* %51, i32 0, i32 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 1016569251, i32* %16
  br label %154

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 923978354, i32* %16
  br label %154

; <label>:67:                                     ; preds = %17
  store i32 553427894, i32* %16
  br label %154

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1875233112, i32* %16
  br label %154

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1365969644, i32* %16
  br label %154

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 25
  %75 = select i1 %74, i32 -1073803113, i32 1873289193
  store i32 %75, i32* %16
  br label %154

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -1890162263, i32 -1678119889
  store i32 %83, i32* %16
  br label %154

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %6, align 4
  store i32 -1678119889, i32* %16
  br label %154

; <label>:90:                                     ; preds = %17
  store i32 -107826623, i32* %16
  br label %154

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1365969644, i32* %16
  br label %154

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %9, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  store i32 0, i32* %3, align 4
  store i32 638547827, i32* %16
  br label %154

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1817940058, i32 -1035077369
  store i32 %107, i32* %16
  br label %154

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.as, %struct.as* %111, i32 0, i32 1
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1543720910, i32* %16
  br label %154

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 616721208, i32 478160649
  store i32 %120, i32* %16
  br label %154

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %12, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.as, %struct.as* %124, i32 0, i32 1
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 1676799434, i32 1168166011
  store i32 %137, i32* %16
  br label %154

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %12, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.as, %struct.as* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  store i32 1168166011, i32* %16
  br label %154

; <label>:145:                                    ; preds = %17
  store i32 -1111326724, i32* %16
  br label %154

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 1543720910, i32* %16
  br label %154

; <label>:149:                                    ; preds = %17
  store i32 1538335793, i32* %16
  br label %154

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 638547827, i32* %16
  br label %154

; <label>:153:                                    ; preds = %17
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %146, %145, %138, %121, %116, %108, %103, %94, %91, %90, %84, %76, %72, %71, %68, %67, %64, %48, %43, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
