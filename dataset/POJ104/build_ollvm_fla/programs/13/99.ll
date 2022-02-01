; ModuleID = 'source-C-CXX/13/99.c'
source_filename = "source-C-CXX/13/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }
%struct.str = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@a = common global [100000 x %struct.stu] zeroinitializer, align 16
@b = common global [100000 x %struct.str] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 658588627, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %137
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 658588627, label %10
    i32 494825087, label %15
    i32 -194575054, label %53
    i32 -1082476135, label %56
    i32 -2041151727, label %57
    i32 -1068292147, label %61
    i32 1926659104, label %64
    i32 155663866, label %69
    i32 -1898507042, label %82
    i32 1537870507, label %107
    i32 -1611482049, label %108
    i32 -602431471, label %111
    i32 -1013445366, label %112
    i32 618156659, label %115
    i32 -1070139857, label %116
    i32 -584434300, label %120
    i32 -1132422975, label %132
    i32 -1387694353, label %135
  ]

; <label>:9:                                      ; preds = %7
  br label %137

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 494825087, i32 -1082476135
  store i32 %14, i32* %6
  br label %137

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 16
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.str, %struct.str* %36, i32 0, i32 0
  store i32 %33, i32* %37, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.str, %struct.str* %51, i32 0, i32 1
  store i32 %48, i32* %52, align 4
  store i32 -194575054, i32* %6
  br label %137

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 658588627, i32* %6
  br label %137

; <label>:56:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -2041151727, i32* %6
  br label %137

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 -1068292147, i32 618156659
  store i32 %60, i32* %6
  br label %137

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1926659104, i32* %6
  br label %137

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 155663866, i32 -602431471
  store i32 %68, i32* %6
  br label %137

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.str, %struct.str* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.str, %struct.str* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 -1898507042, i32 1537870507
  store i32 %81, i32* %6
  br label %137

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %87
  %89 = bitcast %struct.str* %85 to i8*
  %90 = bitcast %struct.str* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %95
  %97 = bitcast %struct.str* %93 to i8*
  %98 = bitcast %struct.str* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %103
  %105 = bitcast %struct.str* %101 to i8*
  %106 = bitcast %struct.str* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  store i32 1537870507, i32* %6
  br label %137

; <label>:107:                                    ; preds = %7
  store i32 -1611482049, i32* %6
  br label %137

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1926659104, i32* %6
  br label %137

; <label>:111:                                    ; preds = %7
  store i32 -1013445366, i32* %6
  br label %137

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -2041151727, i32* %6
  br label %137

; <label>:115:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1070139857, i32* %6
  br label %137

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 3
  %119 = select i1 %118, i32 -584434300, i32 -1387694353
  store i32 %119, i32* %6
  br label %137

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.str, %struct.str* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.str, %struct.str* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %130)
  store i32 -1132422975, i32* %6
  br label %137

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -1070139857, i32* %6
  br label %137

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %132, %120, %116, %115, %112, %111, %108, %107, %82, %69, %64, %61, %57, %56, %53, %15, %10, %9
  br label %7
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
