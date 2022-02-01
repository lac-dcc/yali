; ModuleID = 'source-C-CXX/13/1159.c'
source_filename = "source-C-CXX/13/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stu = common global [100000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x %struct.s], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1957833365, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1957833365, label %18
    i32 1568472620, label %23
    i32 2064977668, label %37
    i32 40701716, label %40
    i32 267207906, label %41
    i32 -540394514, label %45
    i32 -1936769435, label %48
    i32 -2045409411, label %53
    i32 1634437669, label %78
    i32 1555096215, label %136
    i32 -126336014, label %137
    i32 -215311055, label %140
    i32 1170474760, label %141
    i32 154004135, label %144
    i32 938218700, label %145
    i32 1494645252, label %149
    i32 -1595087484, label %167
    i32 646736893, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %171

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1568472620, i32 40701716
  store i32 %22, i32* %14
  br label %171

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  store i32 2064977668, i32* %14
  br label %171

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1957833365, i32* %14
  br label %171

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 267207906, i32* %14
  br label %171

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 3
  %44 = select i1 %43, i32 -540394514, i32 154004135
  store i32 %44, i32* %14
  br label %171

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1936769435, i32* %14
  br label %171

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2045409411, i32 -215311055
  store i32 %52, i32* %14
  br label %171

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.s, %struct.s* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %69, %74
  %76 = icmp sgt i32 %64, %75
  %77 = select i1 %76, i32 1634437669, i32 1555096215
  store i32 %77, i32* %14
  br label %171

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.s, %struct.s* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.s, %struct.s* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.s, %struct.s* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.s, %struct.s* %101, i32 0, i32 1
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.s, %struct.s* %106, i32 0, i32 1
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.s, %struct.s* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.s, %struct.s* %115, i32 0, i32 2
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.s, %struct.s* %120, i32 0, i32 2
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.s, %struct.s* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.s, %struct.s* %129, i32 0, i32 0
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.s, %struct.s* %134, i32 0, i32 0
  store i32 %131, i32* %135, align 4
  store i32 1555096215, i32* %14
  br label %171

; <label>:136:                                    ; preds = %15
  store i32 -126336014, i32* %14
  br label %171

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1936769435, i32* %14
  br label %171

; <label>:140:                                    ; preds = %15
  store i32 1170474760, i32* %14
  br label %171

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 267207906, i32* %14
  br label %171

; <label>:144:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 938218700, i32* %14
  br label %171

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %146, 3
  %148 = select i1 %147, i32 1494645252, i32 646736893
  store i32 %148, i32* %14
  br label %171

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.s, %struct.s* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.s, %struct.s* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.s, %struct.s* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %159, %164
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %165)
  store i32 -1595087484, i32* %14
  br label %171

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 938218700, i32* %14
  br label %171

; <label>:170:                                    ; preds = %15
  ret i32 0

; <label>:171:                                    ; preds = %167, %149, %145, %144, %141, %140, %137, %136, %78, %53, %48, %45, %41, %40, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
