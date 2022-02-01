; ModuleID = 'source-C-CXX/78/4371.c'
source_filename = "source-C-CXX/78/4371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @del(%struct.monkey*, i32) #0 {
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca %struct.monkey*, align 8
  store %struct.monkey* %0, %struct.monkey** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.monkey*, %struct.monkey** %3, align 8
  store %struct.monkey* %7, %struct.monkey** %5, align 8
  %8 = alloca i32
  store i32 1105441942, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %58
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1105441942, label %13
    i32 1340261927, label %20
    i32 1869099749, label %25
    i32 -110937383, label %28
    i32 -1661864601, label %33
    i32 -1669076897, label %40
    i32 1077176891, label %45
    i32 -870722524, label %49
    i32 -195393171, label %55
    i32 -882896555, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load %struct.monkey*, %struct.monkey** %5, align 8
  %16 = getelementptr inbounds %struct.monkey, %struct.monkey* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %14, %17
  %19 = select i1 %18, i32 1340261927, i32 1869099749
  store i32 %19, i32* %8
  store i1 false, i1* %9
  br label %58

; <label>:20:                                     ; preds = %10
  %21 = load %struct.monkey*, %struct.monkey** %5, align 8
  %22 = getelementptr inbounds %struct.monkey, %struct.monkey* %21, i32 0, i32 1
  %23 = load %struct.monkey*, %struct.monkey** %22, align 8
  %24 = icmp ne %struct.monkey* %23, null
  store i32 1869099749, i32* %8
  store i1 %24, i1* %9
  br label %58

; <label>:25:                                     ; preds = %10
  %26 = load i1, i1* %9
  %27 = select i1 %26, i32 -110937383, i32 -1661864601
  store i32 %27, i32* %8
  br label %58

; <label>:28:                                     ; preds = %10
  %29 = load %struct.monkey*, %struct.monkey** %5, align 8
  store %struct.monkey* %29, %struct.monkey** %6, align 8
  %30 = load %struct.monkey*, %struct.monkey** %5, align 8
  %31 = getelementptr inbounds %struct.monkey, %struct.monkey* %30, i32 0, i32 1
  %32 = load %struct.monkey*, %struct.monkey** %31, align 8
  store %struct.monkey* %32, %struct.monkey** %5, align 8
  store i32 1105441942, i32* %8
  br label %58

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load %struct.monkey*, %struct.monkey** %5, align 8
  %36 = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 -1669076897, i32 -882896555
  store i32 %39, i32* %8
  br label %58

; <label>:40:                                     ; preds = %10
  %41 = load %struct.monkey*, %struct.monkey** %5, align 8
  %42 = load %struct.monkey*, %struct.monkey** %3, align 8
  %43 = icmp eq %struct.monkey* %41, %42
  %44 = select i1 %43, i32 1077176891, i32 -870722524
  store i32 %44, i32* %8
  br label %58

; <label>:45:                                     ; preds = %10
  %46 = load %struct.monkey*, %struct.monkey** %5, align 8
  %47 = getelementptr inbounds %struct.monkey, %struct.monkey* %46, i32 0, i32 1
  %48 = load %struct.monkey*, %struct.monkey** %47, align 8
  store %struct.monkey* %48, %struct.monkey** %3, align 8
  store i32 -195393171, i32* %8
  br label %58

; <label>:49:                                     ; preds = %10
  %50 = load %struct.monkey*, %struct.monkey** %5, align 8
  %51 = getelementptr inbounds %struct.monkey, %struct.monkey* %50, i32 0, i32 1
  %52 = load %struct.monkey*, %struct.monkey** %51, align 8
  %53 = load %struct.monkey*, %struct.monkey** %6, align 8
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i32 0, i32 1
  store %struct.monkey* %52, %struct.monkey** %54, align 8
  store i32 -195393171, i32* %8
  br label %58

; <label>:55:                                     ; preds = %10
  store i32 -882896555, i32* %8
  br label %58

; <label>:56:                                     ; preds = %10
  %57 = load %struct.monkey*, %struct.monkey** %3, align 8
  ret %struct.monkey* %57

; <label>:58:                                     ; preds = %55, %49, %45, %40, %33, %28, %25, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.monkey*, align 8
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1237270734, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1237270734, label %16
    i32 909857625, label %30
    i32 1694350132, label %31
    i32 7220887, label %32
    i32 -1713864025, label %35
    i32 -457508525, label %38
    i32 1144356885, label %43
    i32 -981142524, label %48
    i32 718208844, label %56
    i32 -1790507211, label %66
    i32 1625616770, label %69
    i32 112355264, label %73
    i32 -2074424293, label %81
    i32 -1490086415, label %94
    i32 -380152048, label %100
    i32 1047293321, label %104
    i32 -696943623, label %106
    i32 -1929284405, label %117
    i32 2085524525, label %118
    i32 -2019816678, label %119
    i32 2044606262, label %122
    i32 957215326, label %127
    i32 1953576243, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 909857625, i32 1694350132
  store i32 %29, i32* %12
  br label %131

; <label>:30:                                     ; preds = %13
  store i32 -1713864025, i32* %12
  br label %131

; <label>:31:                                     ; preds = %13
  store i32 7220887, i32* %12
  br label %131

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1237270734, i32* %12
  br label %131

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -457508525, i32* %12
  br label %131

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1144356885, i32 1953576243
  store i32 %42, i32* %12
  br label %131

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  %44 = call noalias i8* @malloc(i64 100) #3
  %45 = bitcast i8* %44 to %struct.monkey*
  store %struct.monkey* %45, %struct.monkey** %1, align 8
  store %struct.monkey* %45, %struct.monkey** %3, align 8
  store %struct.monkey* %45, %struct.monkey** %2, align 8
  %46 = load %struct.monkey*, %struct.monkey** %2, align 8
  %47 = getelementptr inbounds %struct.monkey, %struct.monkey* %46, i32 0, i32 0
  store i32 1, i32* %47, align 8
  store i32 2, i32* %4, align 4
  store i32 -981142524, i32* %12
  br label %131

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 718208844, i32 1625616770
  store i32 %55, i32* %12
  br label %131

; <label>:56:                                     ; preds = %13
  %57 = call noalias i8* @malloc(i64 100) #3
  %58 = bitcast i8* %57 to %struct.monkey*
  store %struct.monkey* %58, %struct.monkey** %2, align 8
  %59 = load i32, i32* %4, align 4
  %60 = load %struct.monkey*, %struct.monkey** %2, align 8
  %61 = getelementptr inbounds %struct.monkey, %struct.monkey* %60, i32 0, i32 0
  store i32 %59, i32* %61, align 8
  %62 = load %struct.monkey*, %struct.monkey** %2, align 8
  %63 = load %struct.monkey*, %struct.monkey** %3, align 8
  %64 = getelementptr inbounds %struct.monkey, %struct.monkey* %63, i32 0, i32 1
  store %struct.monkey* %62, %struct.monkey** %64, align 8
  %65 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %65, %struct.monkey** %3, align 8
  store i32 -1790507211, i32* %12
  br label %131

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -981142524, i32* %12
  br label %131

; <label>:69:                                     ; preds = %13
  %70 = load %struct.monkey*, %struct.monkey** %3, align 8
  %71 = getelementptr inbounds %struct.monkey, %struct.monkey* %70, i32 0, i32 1
  store %struct.monkey* null, %struct.monkey** %71, align 8
  %72 = load %struct.monkey*, %struct.monkey** %1, align 8
  store %struct.monkey* %72, %struct.monkey** %2, align 8
  store i32 1, i32* %4, align 4
  store i32 112355264, i32* %12
  br label %131

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 -2074424293, i32 -1490086415
  store i32 %80, i32* %12
  br label %131

; <label>:81:                                     ; preds = %13
  %82 = load %struct.monkey*, %struct.monkey** %1, align 8
  %83 = load %struct.monkey*, %struct.monkey** %2, align 8
  %84 = getelementptr inbounds %struct.monkey, %struct.monkey* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = call %struct.monkey* @del(%struct.monkey* %82, i32 %85)
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  %89 = load %struct.monkey*, %struct.monkey** %1, align 8
  %90 = load %struct.monkey*, %struct.monkey** %2, align 8
  %91 = getelementptr inbounds %struct.monkey, %struct.monkey* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = call %struct.monkey* @del(%struct.monkey* %89, i32 %92)
  store %struct.monkey* %93, %struct.monkey** %1, align 8
  store i32 0, i32* %6, align 4
  store i32 -1490086415, i32* %12
  br label %131

; <label>:94:                                     ; preds = %13
  %95 = load %struct.monkey*, %struct.monkey** %2, align 8
  %96 = getelementptr inbounds %struct.monkey, %struct.monkey* %95, i32 0, i32 1
  %97 = load %struct.monkey*, %struct.monkey** %96, align 8
  %98 = icmp ne %struct.monkey* %97, null
  %99 = select i1 %98, i32 -380152048, i32 1047293321
  store i32 %99, i32* %12
  br label %131

; <label>:100:                                    ; preds = %13
  %101 = load %struct.monkey*, %struct.monkey** %2, align 8
  %102 = getelementptr inbounds %struct.monkey, %struct.monkey* %101, i32 0, i32 1
  %103 = load %struct.monkey*, %struct.monkey** %102, align 8
  store %struct.monkey* %103, %struct.monkey** %2, align 8
  store i32 -696943623, i32* %12
  br label %131

; <label>:104:                                    ; preds = %13
  %105 = load %struct.monkey*, %struct.monkey** %1, align 8
  store %struct.monkey* %105, %struct.monkey** %2, align 8
  store i32 -696943623, i32* %12
  br label %131

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp eq i32 %109, %114
  %116 = select i1 %115, i32 -1929284405, i32 2085524525
  store i32 %116, i32* %12
  br label %131

; <label>:117:                                    ; preds = %13
  store i32 2044606262, i32* %12
  br label %131

; <label>:118:                                    ; preds = %13
  store i32 -2019816678, i32* %12
  br label %131

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 112355264, i32* %12
  br label %131

; <label>:122:                                    ; preds = %13
  %123 = load %struct.monkey*, %struct.monkey** %1, align 8
  %124 = getelementptr inbounds %struct.monkey, %struct.monkey* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 957215326, i32* %12
  br label %131

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -457508525, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  ret void

; <label>:131:                                    ; preds = %127, %122, %119, %118, %117, %106, %104, %100, %94, %81, %73, %69, %66, %56, %48, %43, %38, %35, %32, %31, %30, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
