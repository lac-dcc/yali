; ModuleID = 'source-C-CXX/1/1286.c'
source_filename = "source-C-CXX/1/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuozhe = type { i32, [26 x i8], %struct.zuozhe* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.zuozhe* @ap() #0 {
  %1 = alloca %struct.zuozhe*, align 8
  %2 = alloca %struct.zuozhe*, align 8
  %3 = alloca %struct.zuozhe*, align 8
  %4 = alloca i32
  store i32 2124209566, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %46
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2124209566, label %8
    i32 -2132972136, label %20
    i32 668890647, label %23
    i32 -1845784229, label %27
    i32 672199778, label %32
    i32 1063125021, label %36
    i32 -577904865, label %37
    i32 1132472242, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %46

; <label>:8:                                      ; preds = %5
  %9 = call noalias i8* @malloc(i64 40) #5
  %10 = bitcast i8* %9 to %struct.zuozhe*
  store %struct.zuozhe* %10, %struct.zuozhe** %2, align 8
  %11 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %12 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %11, i32 0, i32 0
  %13 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %14 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %13, i32 0, i32 1
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i8* %15)
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -2132972136, i32 668890647
  store i32 %19, i32* %4
  br label %46

; <label>:20:                                     ; preds = %5
  %21 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  store %struct.zuozhe* %21, %struct.zuozhe** %1, align 8
  %22 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  store %struct.zuozhe* %22, %struct.zuozhe** %3, align 8
  store i32 -1845784229, i32* %4
  br label %46

; <label>:23:                                     ; preds = %5
  %24 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %25 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %26 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %25, i32 0, i32 2
  store %struct.zuozhe* %24, %struct.zuozhe** %26, align 8
  store i32 -1845784229, i32* %4
  br label %46

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* @m, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 672199778, i32 1063125021
  store i32 %31, i32* %4
  br label %46

; <label>:32:                                     ; preds = %5
  %33 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  store %struct.zuozhe* %33, %struct.zuozhe** %3, align 8
  %34 = load i32, i32* @n, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @n, align 4
  store i32 1063125021, i32* %4
  br label %46

; <label>:36:                                     ; preds = %5
  store i32 -577904865, i32* %4
  br label %46

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 2124209566, i32 1132472242
  store i32 %41, i32* %4
  br label %46

; <label>:42:                                     ; preds = %5
  %43 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %44 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %43, i32 0, i32 2
  store %struct.zuozhe* null, %struct.zuozhe** %44, align 8
  %45 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  ret %struct.zuozhe* %45

; <label>:46:                                     ; preds = %37, %36, %32, %27, %23, %20, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.zuozhe*, align 8
  %10 = alloca %struct.zuozhe*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %13 = call %struct.zuozhe* @ap()
  store %struct.zuozhe* %13, %struct.zuozhe** %9, align 8
  %14 = load %struct.zuozhe*, %struct.zuozhe** %9, align 8
  store %struct.zuozhe* %14, %struct.zuozhe** %10, align 8
  %15 = alloca i32
  store i32 -1340916639, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1340916639, label %19
    i32 1365919572, label %23
    i32 -1215668846, label %29
    i32 309556785, label %34
    i32 -1834005294, label %48
    i32 799112542, label %51
    i32 -1690169358, label %52
    i32 -466380494, label %56
    i32 -715290173, label %57
    i32 565900527, label %61
    i32 706010702, label %69
    i32 -1332009905, label %75
    i32 984557598, label %76
    i32 1050111798, label %79
    i32 -1714462533, label %88
    i32 1084574681, label %92
    i32 2145714566, label %98
    i32 1683144557, label %103
    i32 -403413486, label %115
    i32 658146653, label %120
    i32 1644765445, label %121
    i32 1166492350, label %124
    i32 1483002652, label %125
    i32 1959371762, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %21 = icmp ne %struct.zuozhe* %20, null
  %22 = select i1 %21, i32 1365919572, i32 -466380494
  store i32 %22, i32* %15
  br label %131

; <label>:23:                                     ; preds = %16
  %24 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %25 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %24, i32 0, i32 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1215668846, i32* %15
  br label %131

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 309556785, i32 799112542
  store i32 %33, i32* %15
  br label %131

; <label>:34:                                     ; preds = %16
  %35 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %36 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %35, i32 0, i32 1
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -1834005294, i32* %15
  br label %131

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1215668846, i32* %15
  br label %131

; <label>:51:                                     ; preds = %16
  store i32 -1690169358, i32* %15
  br label %131

; <label>:52:                                     ; preds = %16
  %53 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %54 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %53, i32 0, i32 2
  %55 = load %struct.zuozhe*, %struct.zuozhe** %54, align 8
  store %struct.zuozhe* %55, %struct.zuozhe** %10, align 8
  store i32 -1340916639, i32* %15
  br label %131

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -715290173, i32* %15
  br label %131

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 26
  %60 = select i1 %59, i32 565900527, i32 1050111798
  store i32 %60, i32* %15
  br label %131

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 706010702, i32 -1332009905
  store i32 %68, i32* %15
  br label %131

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %6, align 4
  store i32 -1332009905, i32* %15
  br label %131

; <label>:75:                                     ; preds = %16
  store i32 984557598, i32* %15
  br label %131

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -715290173, i32* %15
  br label %131

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 65, %80
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %8, align 1
  %83 = load i8, i8* %8, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %85)
  %87 = load %struct.zuozhe*, %struct.zuozhe** %9, align 8
  store %struct.zuozhe* %87, %struct.zuozhe** %10, align 8
  store i32 -1714462533, i32* %15
  br label %131

; <label>:88:                                     ; preds = %16
  %89 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %90 = icmp ne %struct.zuozhe* %89, null
  %91 = select i1 %90, i32 1084574681, i32 1959371762
  store i32 %91, i32* %15
  br label %131

; <label>:92:                                     ; preds = %16
  %93 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %94 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %93, i32 0, i32 1
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #6
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 2145714566, i32* %15
  br label %131

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1683144557, i32 1166492350
  store i32 %102, i32* %15
  br label %131

; <label>:103:                                    ; preds = %16
  %104 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %105 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %104, i32 0, i32 1
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8, i8* %8, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 -403413486, i32 658146653
  store i32 %114, i32* %15
  br label %131

; <label>:115:                                    ; preds = %16
  %116 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %117 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  store i32 1166492350, i32* %15
  br label %131

; <label>:120:                                    ; preds = %16
  store i32 1644765445, i32* %15
  br label %131

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 2145714566, i32* %15
  br label %131

; <label>:124:                                    ; preds = %16
  store i32 1483002652, i32* %15
  br label %131

; <label>:125:                                    ; preds = %16
  %126 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %127 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %126, i32 0, i32 2
  %128 = load %struct.zuozhe*, %struct.zuozhe** %127, align 8
  store %struct.zuozhe* %128, %struct.zuozhe** %10, align 8
  store i32 -1714462533, i32* %15
  br label %131

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %125, %124, %121, %120, %115, %103, %98, %92, %88, %79, %76, %75, %69, %61, %57, %56, %52, %51, %48, %34, %29, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
