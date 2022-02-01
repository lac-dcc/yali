; ModuleID = 'source-C-CXX/8/279.c'
source_filename = "source-C-CXX/8/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ceshi = type { [20 x i8], i32, %struct.ceshi* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.ceshi* @charu(%struct.ceshi*, %struct.ceshi*) #0 {
  %3 = alloca i32
  %4 = alloca %struct.ceshi*, align 8
  %5 = alloca %struct.ceshi*, align 8
  %6 = alloca %struct.ceshi*, align 8
  %7 = alloca %struct.ceshi*, align 8
  store %struct.ceshi* %0, %struct.ceshi** %4, align 8
  store %struct.ceshi* %1, %struct.ceshi** %5, align 8
  %8 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %9 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1165432392, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %116
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1165432392, label %16
    i32 1375094476, label %20
    i32 -775292729, label %24
    i32 -377019321, label %28
    i32 -1447209531, label %30
    i32 839308924, label %39
    i32 1729979331, label %44
    i32 1649509103, label %47
    i32 -1847424891, label %52
    i32 -1688302101, label %61
    i32 -778807066, label %66
    i32 -929500036, label %71
    i32 -407601743, label %78
    i32 1911466405, label %79
    i32 -2085348541, label %85
    i32 600548140, label %86
    i32 -823529121, label %87
    i32 -1618035893, label %92
    i32 -1293513926, label %96
    i32 -533108120, label %97
    i32 -1037993130, label %103
    i32 479502457, label %107
    i32 -2100867361, label %113
    i32 -208543152, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 60
  %19 = select i1 %18, i32 1375094476, i32 -823529121
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %13
  %21 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %22 = icmp eq %struct.ceshi* %21, null
  %23 = select i1 %22, i32 -775292729, i32 -377019321
  store i32 %23, i32* %11
  br label %116

; <label>:24:                                     ; preds = %13
  %25 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  store %struct.ceshi* %25, %struct.ceshi** %4, align 8
  %26 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %27 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %26, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %27, align 8
  store i32 600548140, i32* %11
  br label %116

; <label>:28:                                     ; preds = %13
  %29 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  store %struct.ceshi* %29, %struct.ceshi** %6, align 8
  store i32 -1447209531, i32* %11
  br label %116

; <label>:30:                                     ; preds = %13
  %31 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %32 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.ceshi*, %struct.ceshi** %6, align 8
  %35 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %33, %36
  %38 = select i1 %37, i32 839308924, i32 1729979331
  store i32 %38, i32* %11
  store i1 false, i1* %12
  br label %116

; <label>:39:                                     ; preds = %13
  %40 = load %struct.ceshi*, %struct.ceshi** %6, align 8
  %41 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %40, i32 0, i32 2
  %42 = load %struct.ceshi*, %struct.ceshi** %41, align 8
  %43 = icmp ne %struct.ceshi* %42, null
  store i32 1729979331, i32* %11
  store i1 %43, i1* %12
  br label %116

; <label>:44:                                     ; preds = %13
  %45 = load i1, i1* %12
  %46 = select i1 %45, i32 1649509103, i32 -1847424891
  store i32 %46, i32* %11
  br label %116

; <label>:47:                                     ; preds = %13
  %48 = load %struct.ceshi*, %struct.ceshi** %6, align 8
  store %struct.ceshi* %48, %struct.ceshi** %7, align 8
  %49 = load %struct.ceshi*, %struct.ceshi** %6, align 8
  %50 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %49, i32 0, i32 2
  %51 = load %struct.ceshi*, %struct.ceshi** %50, align 8
  store %struct.ceshi* %51, %struct.ceshi** %6, align 8
  store i32 -1447209531, i32* %11
  br label %116

; <label>:52:                                     ; preds = %13
  %53 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %54 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.ceshi*, %struct.ceshi** %6, align 8
  %57 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %55, %58
  %60 = select i1 %59, i32 -1688302101, i32 1911466405
  store i32 %60, i32* %11
  br label %116

; <label>:61:                                     ; preds = %13
  %62 = load %struct.ceshi*, %struct.ceshi** %6, align 8
  %63 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %64 = icmp eq %struct.ceshi* %62, %63
  %65 = select i1 %64, i32 -778807066, i32 -929500036
  store i32 %65, i32* %11
  br label %116

; <label>:66:                                     ; preds = %13
  %67 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  store %struct.ceshi* %67, %struct.ceshi** %4, align 8
  %68 = load %struct.ceshi*, %struct.ceshi** %6, align 8
  %69 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %70 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %69, i32 0, i32 2
  store %struct.ceshi* %68, %struct.ceshi** %70, align 8
  store i32 -407601743, i32* %11
  br label %116

; <label>:71:                                     ; preds = %13
  %72 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %73 = load %struct.ceshi*, %struct.ceshi** %7, align 8
  %74 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %73, i32 0, i32 2
  store %struct.ceshi* %72, %struct.ceshi** %74, align 8
  %75 = load %struct.ceshi*, %struct.ceshi** %6, align 8
  %76 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %77 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %76, i32 0, i32 2
  store %struct.ceshi* %75, %struct.ceshi** %77, align 8
  store i32 -407601743, i32* %11
  br label %116

; <label>:78:                                     ; preds = %13
  store i32 -2085348541, i32* %11
  br label %116

; <label>:79:                                     ; preds = %13
  %80 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %81 = load %struct.ceshi*, %struct.ceshi** %6, align 8
  %82 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %81, i32 0, i32 2
  store %struct.ceshi* %80, %struct.ceshi** %82, align 8
  %83 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %84 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %83, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %84, align 8
  store i32 -2085348541, i32* %11
  br label %116

; <label>:85:                                     ; preds = %13
  store i32 600548140, i32* %11
  br label %116

; <label>:86:                                     ; preds = %13
  store i32 -208543152, i32* %11
  br label %116

; <label>:87:                                     ; preds = %13
  %88 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  store %struct.ceshi* %88, %struct.ceshi** %7, align 8
  %89 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %90 = icmp eq %struct.ceshi* %89, null
  %91 = select i1 %90, i32 -1618035893, i32 -1293513926
  store i32 %91, i32* %11
  br label %116

; <label>:92:                                     ; preds = %13
  %93 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  store %struct.ceshi* %93, %struct.ceshi** %4, align 8
  %94 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %95 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %94, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %95, align 8
  store i32 -2100867361, i32* %11
  br label %116

; <label>:96:                                     ; preds = %13
  store i32 -533108120, i32* %11
  br label %116

; <label>:97:                                     ; preds = %13
  %98 = load %struct.ceshi*, %struct.ceshi** %7, align 8
  %99 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %98, i32 0, i32 2
  %100 = load %struct.ceshi*, %struct.ceshi** %99, align 8
  %101 = icmp ne %struct.ceshi* %100, null
  %102 = select i1 %101, i32 -1037993130, i32 479502457
  store i32 %102, i32* %11
  br label %116

; <label>:103:                                    ; preds = %13
  %104 = load %struct.ceshi*, %struct.ceshi** %7, align 8
  %105 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %104, i32 0, i32 2
  %106 = load %struct.ceshi*, %struct.ceshi** %105, align 8
  store %struct.ceshi* %106, %struct.ceshi** %7, align 8
  store i32 -533108120, i32* %11
  br label %116

; <label>:107:                                    ; preds = %13
  %108 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %109 = load %struct.ceshi*, %struct.ceshi** %7, align 8
  %110 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %109, i32 0, i32 2
  store %struct.ceshi* %108, %struct.ceshi** %110, align 8
  %111 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %112 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %111, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %112, align 8
  store i32 -2100867361, i32* %11
  br label %116

; <label>:113:                                    ; preds = %13
  store i32 -208543152, i32* %11
  br label %116

; <label>:114:                                    ; preds = %13
  %115 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  ret %struct.ceshi* %115

; <label>:116:                                    ; preds = %113, %107, %103, %97, %96, %92, %87, %86, %85, %79, %78, %71, %66, %61, %52, %47, %44, %39, %30, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define %struct.ceshi* @create() #0 {
  %1 = alloca %struct.ceshi*, align 8
  %2 = alloca %struct.ceshi*, align 8
  %3 = alloca %struct.ceshi*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store %struct.ceshi* null, %struct.ceshi** %2, align 8
  %5 = alloca i32
  store i32 535942617, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 535942617, label %9
    i32 1320242771, label %14
    i32 -1161332511, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1320242771, i32 -1161332511
  store i32 %13, i32* %5
  br label %30

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.ceshi*
  store %struct.ceshi* %18, %struct.ceshi** %1, align 8
  %19 = load %struct.ceshi*, %struct.ceshi** %1, align 8
  %20 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load %struct.ceshi*, %struct.ceshi** %1, align 8
  %23 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i32* %23)
  %25 = load %struct.ceshi*, %struct.ceshi** %2, align 8
  %26 = load %struct.ceshi*, %struct.ceshi** %1, align 8
  %27 = call %struct.ceshi* @charu(%struct.ceshi* %25, %struct.ceshi* %26)
  store %struct.ceshi* %27, %struct.ceshi** %2, align 8
  store i32 535942617, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load %struct.ceshi*, %struct.ceshi** %2, align 8
  ret %struct.ceshi* %29

; <label>:30:                                     ; preds = %14, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.ceshi*) #0 {
  %2 = alloca %struct.ceshi*, align 8
  %3 = alloca %struct.ceshi*, align 8
  store %struct.ceshi* %0, %struct.ceshi** %2, align 8
  %4 = load %struct.ceshi*, %struct.ceshi** %2, align 8
  store %struct.ceshi* %4, %struct.ceshi** %3, align 8
  %5 = alloca i32
  store i32 -1507866885, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1507866885, label %9
    i32 -1508141729, label %13
    i32 -1722370107, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %11 = icmp ne %struct.ceshi* %10, null
  %12 = select i1 %11, i32 -1508141729, i32 -1722370107
  store i32 %12, i32* %5
  br label %22

; <label>:13:                                     ; preds = %6
  %14 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %15 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %19 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %18, i32 0, i32 2
  %20 = load %struct.ceshi*, %struct.ceshi** %19, align 8
  store %struct.ceshi* %20, %struct.ceshi** %3, align 8
  store i32 -1507866885, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.ceshi*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = call %struct.ceshi* @create()
  store %struct.ceshi* %3, %struct.ceshi** %1, align 8
  %4 = load %struct.ceshi*, %struct.ceshi** %1, align 8
  call void @print(%struct.ceshi* %4)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
