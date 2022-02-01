; ModuleID = 'source-C-CXX/8/1655.c'
source_filename = "source-C-CXX/8/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.patient, align 4
  %9 = alloca %struct.patient*, align 8
  %10 = alloca [500 x %struct.patient], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i32 0, i32 0
  store %struct.patient* %12, %struct.patient** %9, align 8
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -485677092, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -485677092, label %17
    i32 759748738, label %25
    i32 1018371739, label %42
    i32 -1341920133, label %45
    i32 1094602927, label %49
    i32 -1563607761, label %53
    i32 -1529155181, label %54
    i32 -115593281, label %59
    i32 -1353754080, label %68
    i32 1793716775, label %78
    i32 930749551, label %94
    i32 -561139665, label %119
    i32 -254425772, label %120
    i32 -1411527664, label %121
    i32 -40413033, label %122
    i32 1315769233, label %125
    i32 -51600156, label %126
    i32 -587804850, label %129
    i32 -961662090, label %131
    i32 -586177487, label %139
    i32 970703519, label %144
    i32 1036122454, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load %struct.patient*, %struct.patient** %9, align 8
  %19 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 %21
  %23 = icmp ult %struct.patient* %18, %22
  %24 = select i1 %23, i32 759748738, i32 -1341920133
  store i32 %24, i32* %13
  br label %148

; <label>:25:                                     ; preds = %14
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %29 = load %struct.patient*, %struct.patient** %9, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #4
  %34 = load i32, i32* %6, align 4
  %35 = load %struct.patient*, %struct.patient** %9, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load %struct.patient*, %struct.patient** %9, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 2
  store i32 %37, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1018371739, i32* %13
  br label %148

; <label>:42:                                     ; preds = %14
  %43 = load %struct.patient*, %struct.patient** %9, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 1
  store %struct.patient* %44, %struct.patient** %9, align 8
  store i32 -485677092, i32* %13
  br label %148

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i32 0, i32 0
  store %struct.patient* %46, %struct.patient** %9, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 2
  store i32 %48, i32* %3, align 4
  store i32 1094602927, i32* %13
  br label %148

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -1563607761, i32 -587804850
  store i32 %52, i32* %13
  br label %148

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1529155181, i32* %13
  br label %148

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -115593281, i32 1315769233
  store i32 %58, i32* %13
  br label %148

; <label>:59:                                     ; preds = %14
  %60 = load %struct.patient*, %struct.patient** %9, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 %62
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  %67 = select i1 %66, i32 1793716775, i32 -1353754080
  store i32 %67, i32* %13
  br label %148

; <label>:68:                                     ; preds = %14
  %69 = load %struct.patient*, %struct.patient** %9, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 %71
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 1
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  %77 = select i1 %76, i32 1793716775, i32 -254425772
  store i32 %77, i32* %13
  br label %148

; <label>:78:                                     ; preds = %14
  %79 = load %struct.patient*, %struct.patient** %9, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %79, i64 %81
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.patient*, %struct.patient** %9, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 %87
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i64 1
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %84, %91
  %93 = select i1 %92, i32 930749551, i32 -561139665
  store i32 %93, i32* %13
  br label %148

; <label>:94:                                     ; preds = %14
  %95 = load %struct.patient*, %struct.patient** %9, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %95, i64 %97
  %99 = bitcast %struct.patient* %8 to i8*
  %100 = bitcast %struct.patient* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 28, i32 4, i1 false)
  %101 = load %struct.patient*, %struct.patient** %9, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %101, i64 %103
  %105 = load %struct.patient*, %struct.patient** %9, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %105, i64 %107
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i64 1
  %110 = bitcast %struct.patient* %104 to i8*
  %111 = bitcast %struct.patient* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 28, i32 4, i1 false)
  %112 = load %struct.patient*, %struct.patient** %9, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %112, i64 %114
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %115, i64 1
  %117 = bitcast %struct.patient* %116 to i8*
  %118 = bitcast %struct.patient* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 28, i32 4, i1 false)
  store i32 -561139665, i32* %13
  br label %148

; <label>:119:                                    ; preds = %14
  store i32 -1411527664, i32* %13
  br label %148

; <label>:120:                                    ; preds = %14
  store i32 -40413033, i32* %13
  br label %148

; <label>:121:                                    ; preds = %14
  store i32 -40413033, i32* %13
  br label %148

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1529155181, i32* %13
  br label %148

; <label>:125:                                    ; preds = %14
  store i32 -51600156, i32* %13
  br label %148

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %3, align 4
  store i32 1094602927, i32* %13
  br label %148

; <label>:129:                                    ; preds = %14
  %130 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i32 0, i32 0
  store %struct.patient* %130, %struct.patient** %9, align 8
  store i32 -961662090, i32* %13
  br label %148

; <label>:131:                                    ; preds = %14
  %132 = load %struct.patient*, %struct.patient** %9, align 8
  %133 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i32 0, i32 0
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.patient, %struct.patient* %133, i64 %135
  %137 = icmp ult %struct.patient* %132, %136
  %138 = select i1 %137, i32 -586177487, i32 1036122454
  store i32 %138, i32* %13
  br label %148

; <label>:139:                                    ; preds = %14
  %140 = load %struct.patient*, %struct.patient** %9, align 8
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 0
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  store i32 970703519, i32* %13
  br label %148

; <label>:144:                                    ; preds = %14
  %145 = load %struct.patient*, %struct.patient** %9, align 8
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 1
  store %struct.patient* %146, %struct.patient** %9, align 8
  store i32 -961662090, i32* %13
  br label %148

; <label>:147:                                    ; preds = %14
  ret i32 0

; <label>:148:                                    ; preds = %144, %139, %131, %129, %126, %125, %122, %121, %120, %119, %94, %78, %68, %59, %54, %53, %49, %45, %42, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
