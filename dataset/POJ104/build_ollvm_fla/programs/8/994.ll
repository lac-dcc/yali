; ModuleID = 'source-C-CXX/8/994.c'
source_filename = "source-C-CXX/8/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [10 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  %10 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %10, %struct.stu** %3, align 8
  %11 = load %struct.stu*, %struct.stu** %4, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %12, align 8
  store i32 0, i32* @n, align 4
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load %struct.stu*, %struct.stu** %4, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i32* %17)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -253050500, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %1, %124
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -253050500, label %24
    i32 1399821726, label %30
    i32 -132591346, label %44
    i32 572576274, label %46
    i32 649649935, label %52
    i32 1792102381, label %53
    i32 1765809929, label %57
    i32 324380998, label %63
    i32 1612235962, label %65
    i32 1844788139, label %74
    i32 -1586118318, label %79
    i32 126958945, label %82
    i32 -1817992273, label %87
    i32 -1152449401, label %96
    i32 160277304, label %101
    i32 2115022978, label %103
    i32 -657325449, label %107
    i32 455307434, label %111
    i32 1464021161, label %117
    i32 859239809, label %118
    i32 2063153541, label %119
    i32 -2075361799, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 1399821726, i32 -2075361799
  store i32 %29, i32* %19
  br label %124

; <label>:30:                                     ; preds = %21
  %31 = call noalias i8* @malloc(i64 24) #3
  %32 = bitcast i8* %31 to %struct.stu*
  store %struct.stu* %32, %struct.stu** %4, align 8
  %33 = load %struct.stu*, %struct.stu** %4, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %35, i32* %37)
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %41, 60
  %43 = select i1 %42, i32 -132591346, i32 324380998
  store i32 %43, i32* %19
  br label %124

; <label>:44:                                     ; preds = %21
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %45, %struct.stu** %5, align 8
  store i32 572576274, i32* %19
  br label %124

; <label>:46:                                     ; preds = %21
  %47 = load %struct.stu*, %struct.stu** %5, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 2
  %49 = load %struct.stu*, %struct.stu** %48, align 8
  %50 = icmp ne %struct.stu* %49, null
  %51 = select i1 %50, i32 649649935, i32 1765809929
  store i32 %51, i32* %19
  br label %124

; <label>:52:                                     ; preds = %21
  store i32 1792102381, i32* %19
  br label %124

; <label>:53:                                     ; preds = %21
  %54 = load %struct.stu*, %struct.stu** %5, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 2
  %56 = load %struct.stu*, %struct.stu** %55, align 8
  store %struct.stu* %56, %struct.stu** %5, align 8
  store i32 572576274, i32* %19
  br label %124

; <label>:57:                                     ; preds = %21
  %58 = load %struct.stu*, %struct.stu** %4, align 8
  %59 = load %struct.stu*, %struct.stu** %5, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  store %struct.stu* %58, %struct.stu** %60, align 8
  %61 = load %struct.stu*, %struct.stu** %4, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %62, align 8
  store i32 859239809, i32* %19
  br label %124

; <label>:63:                                     ; preds = %21
  %64 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %64, %struct.stu** %5, align 8
  store i32 1612235962, i32* %19
  br label %124

; <label>:65:                                     ; preds = %21
  %66 = load %struct.stu*, %struct.stu** %4, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load %struct.stu*, %struct.stu** %5, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp sle i32 %68, %71
  %73 = select i1 %72, i32 1844788139, i32 -1586118318
  store i32 %73, i32* %19
  store i1 false, i1* %20
  br label %124

; <label>:74:                                     ; preds = %21
  %75 = load %struct.stu*, %struct.stu** %5, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 2
  %77 = load %struct.stu*, %struct.stu** %76, align 8
  %78 = icmp ne %struct.stu* %77, null
  store i32 -1586118318, i32* %19
  store i1 %78, i1* %20
  br label %124

; <label>:79:                                     ; preds = %21
  %80 = load i1, i1* %20
  %81 = select i1 %80, i32 126958945, i32 -1817992273
  store i32 %81, i32* %19
  br label %124

; <label>:82:                                     ; preds = %21
  %83 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %83, %struct.stu** %6, align 8
  %84 = load %struct.stu*, %struct.stu** %5, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 2
  %86 = load %struct.stu*, %struct.stu** %85, align 8
  store %struct.stu* %86, %struct.stu** %5, align 8
  store i32 1612235962, i32* %19
  br label %124

; <label>:87:                                     ; preds = %21
  %88 = load %struct.stu*, %struct.stu** %4, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load %struct.stu*, %struct.stu** %5, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %90, %93
  %95 = select i1 %94, i32 -1152449401, i32 455307434
  store i32 %95, i32* %19
  br label %124

; <label>:96:                                     ; preds = %21
  %97 = load %struct.stu*, %struct.stu** %3, align 8
  %98 = load %struct.stu*, %struct.stu** %5, align 8
  %99 = icmp eq %struct.stu* %97, %98
  %100 = select i1 %99, i32 160277304, i32 2115022978
  store i32 %100, i32* %19
  br label %124

; <label>:101:                                    ; preds = %21
  %102 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %102, %struct.stu** %3, align 8
  store i32 -657325449, i32* %19
  br label %124

; <label>:103:                                    ; preds = %21
  %104 = load %struct.stu*, %struct.stu** %4, align 8
  %105 = load %struct.stu*, %struct.stu** %6, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 2
  store %struct.stu* %104, %struct.stu** %106, align 8
  store i32 -657325449, i32* %19
  br label %124

; <label>:107:                                    ; preds = %21
  %108 = load %struct.stu*, %struct.stu** %5, align 8
  %109 = load %struct.stu*, %struct.stu** %4, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 2
  store %struct.stu* %108, %struct.stu** %110, align 8
  store i32 1464021161, i32* %19
  br label %124

; <label>:111:                                    ; preds = %21
  %112 = load %struct.stu*, %struct.stu** %4, align 8
  %113 = load %struct.stu*, %struct.stu** %5, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 2
  store %struct.stu* %112, %struct.stu** %114, align 8
  %115 = load %struct.stu*, %struct.stu** %4, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %116, align 8
  store i32 1464021161, i32* %19
  br label %124

; <label>:117:                                    ; preds = %21
  store i32 859239809, i32* %19
  br label %124

; <label>:118:                                    ; preds = %21
  store i32 2063153541, i32* %19
  br label %124

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -253050500, i32* %19
  br label %124

; <label>:122:                                    ; preds = %21
  %123 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %123

; <label>:124:                                    ; preds = %119, %118, %117, %111, %107, %103, %101, %96, %87, %82, %79, %74, %65, %63, %57, %53, %52, %46, %44, %30, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call %struct.stu* @creat(i32 %6)
  store %struct.stu* %7, %struct.stu** %3, align 8
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %8, %struct.stu** %4, align 8
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1624056235, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %30
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1624056235, label %13
    i32 1594510409, label %18
    i32 711969414, label %26
    i32 -938264703, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %30

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1594510409, i32 -938264703
  store i32 %17, i32* %9
  br label %30

; <label>:18:                                     ; preds = %10
  %19 = load %struct.stu*, %struct.stu** %4, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %21)
  %23 = load %struct.stu*, %struct.stu** %4, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = load %struct.stu*, %struct.stu** %24, align 8
  store %struct.stu* %25, %struct.stu** %4, align 8
  store i32 711969414, i32* %9
  br label %30

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1624056235, i32* %9
  br label %30

; <label>:29:                                     ; preds = %10
  ret void

; <label>:30:                                     ; preds = %26, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
