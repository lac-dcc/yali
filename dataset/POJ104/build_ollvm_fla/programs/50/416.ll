; ModuleID = 'source-C-CXX/50/416.c'
source_filename = "source-C-CXX/50/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1267102521, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %157
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1267102521, label %24
    i32 -226676467, label %31
    i32 -1347135020, label %33
    i32 -320585336, label %38
    i32 -1396371716, label %49
    i32 -206075390, label %54
    i32 1622236059, label %61
    i32 -1826592293, label %66
    i32 -1685556485, label %78
    i32 -313750313, label %86
    i32 1799769542, label %87
    i32 1709654246, label %90
    i32 1199785129, label %91
    i32 -442743798, label %96
    i32 -766797552, label %99
    i32 20352509, label %104
    i32 1092778121, label %112
    i32 1563200967, label %117
    i32 991767479, label %118
    i32 1705327622, label %121
    i32 -938583803, label %125
    i32 1327953053, label %127
    i32 -935413079, label %131
    i32 -1495392634, label %136
    i32 -1907185938, label %144
    i32 -1783472027, label %150
    i32 -2056941880, label %151
    i32 -1696826344, label %154
    i32 -1571089657, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %157

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -226676467, i32 -442743798
  store i32 %30, i32* %20
  br label %157

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1347135020, i32* %20
  br label %157

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -320585336, i32 -206075390
  store i32 %37, i32* %20
  br label %157

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -1396371716, i32* %20
  br label %157

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1347135020, i32* %20
  br label %157

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 0, i32* %9, align 4
  store i32 1622236059, i32* %20
  br label %157

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1826592293, i32 1709654246
  store i32 %65, i32* %20
  br label %157

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %70, i8* %74) #4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1685556485, i32 -313750313
  store i32 %77, i32* %20
  br label %157

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 1709654246, i32* %20
  br label %157

; <label>:86:                                     ; preds = %21
  store i32 1799769542, i32* %20
  br label %157

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 1622236059, i32* %20
  br label %157

; <label>:90:                                     ; preds = %21
  store i32 1199785129, i32* %20
  br label %157

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 1267102521, i32* %20
  br label %157

; <label>:96:                                     ; preds = %21
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  store i32 %98, i32* %12, align 4
  store i32 1, i32* %7, align 4
  store i32 -766797552, i32* %20
  br label %157

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 20352509, i32 1705327622
  store i32 %103, i32* %20
  br label %157

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 1092778121, i32 1563200967
  store i32 %111, i32* %20
  br label %157

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %12, align 4
  store i32 1563200967, i32* %20
  br label %157

; <label>:117:                                    ; preds = %21
  store i32 991767479, i32* %20
  br label %157

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -766797552, i32* %20
  br label %157

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %12, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -938583803, i32 1327953053
  store i32 %124, i32* %20
  br label %157

; <label>:125:                                    ; preds = %21
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1571089657, i32* %20
  br label %157

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 0, i32* %7, align 4
  store i32 -935413079, i32* %20
  br label %157

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1495392634, i32 -1696826344
  store i32 %135, i32* %20
  br label %157

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 -1907185938, i32 -1783472027
  store i32 %143, i32* %20
  br label %157

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %148)
  store i32 -1783472027, i32* %20
  br label %157

; <label>:150:                                    ; preds = %21
  store i32 -2056941880, i32* %20
  br label %157

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -935413079, i32* %20
  br label %157

; <label>:154:                                    ; preds = %21
  store i32 -1571089657, i32* %20
  br label %157

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %154, %151, %150, %144, %136, %131, %127, %125, %121, %118, %117, %112, %104, %99, %96, %91, %90, %87, %86, %78, %66, %61, %54, %49, %38, %33, %31, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
