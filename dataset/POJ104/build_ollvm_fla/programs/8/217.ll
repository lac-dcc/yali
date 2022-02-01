; ModuleID = 'source-C-CXX/8/217.c'
source_filename = "source-C-CXX/8/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [20 x i8], i32, %struct.man* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common global %struct.man* null, align 8
@p = common global %struct.man* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@q = common global %struct.man* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store %struct.man* null, %struct.man** @head, align 8
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1447009646, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1447009646, label %8
    i32 -109721974, label %13
    i32 -1976003129, label %25
    i32 1858576907, label %28
    i32 -1212108132, label %30
    i32 -267126390, label %34
    i32 -524650307, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -109721974, i32 1858576907
  store i32 %12, i32* %4
  br label %43

; <label>:13:                                     ; preds = %5
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.man*
  store %struct.man* %15, %struct.man** @p, align 8
  %16 = load %struct.man*, %struct.man** @p, align 8
  %17 = getelementptr inbounds %struct.man, %struct.man* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.man*, %struct.man** @p, align 8
  %20 = getelementptr inbounds %struct.man, %struct.man* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %20)
  %22 = load %struct.man*, %struct.man** @head, align 8
  %23 = load %struct.man*, %struct.man** @p, align 8
  %24 = call %struct.man* @insert(%struct.man* %22, %struct.man* %23)
  store %struct.man* %24, %struct.man** @head, align 8
  store i32 -1976003129, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1447009646, i32* %4
  br label %43

; <label>:28:                                     ; preds = %5
  %29 = load %struct.man*, %struct.man** @head, align 8
  store %struct.man* %29, %struct.man** @q, align 8
  store i32 -1212108132, i32* %4
  br label %43

; <label>:30:                                     ; preds = %5
  %31 = load %struct.man*, %struct.man** @q, align 8
  %32 = icmp ne %struct.man* %31, null
  %33 = select i1 %32, i32 -267126390, i32 -524650307
  store i32 %33, i32* %4
  br label %43

; <label>:34:                                     ; preds = %5
  %35 = load %struct.man*, %struct.man** @q, align 8
  %36 = getelementptr inbounds %struct.man, %struct.man* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %37)
  %39 = load %struct.man*, %struct.man** @q, align 8
  %40 = getelementptr inbounds %struct.man, %struct.man* %39, i32 0, i32 2
  %41 = load %struct.man*, %struct.man** %40, align 8
  store %struct.man* %41, %struct.man** @q, align 8
  store i32 -1212108132, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %34, %30, %28, %25, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.man* @insert(%struct.man*, %struct.man*) #0 {
  %3 = alloca %struct.man*
  %4 = alloca %struct.man*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca %struct.man*, align 8
  %8 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  %9 = load %struct.man*, %struct.man** %4, align 8
  store %struct.man* %9, %struct.man** %7, align 8
  %10 = load %struct.man*, %struct.man** %5, align 8
  store %struct.man* %10, %struct.man** %6, align 8
  %11 = load %struct.man*, %struct.man** %4, align 8
  store %struct.man* %11, %struct.man** %3
  %12 = alloca i32
  store i32 -1851431666, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %113
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1851431666, label %17
    i32 721210204, label %21
    i32 497724814, label %25
    i32 -671156144, label %31
    i32 1038307945, label %32
    i32 1839692186, label %38
    i32 -477803658, label %43
    i32 -212657038, label %49
    i32 1789637949, label %55
    i32 -1335278982, label %56
    i32 225397001, label %65
    i32 1901482872, label %70
    i32 1634480162, label %73
    i32 1847239126, label %78
    i32 -719614293, label %87
    i32 1307875914, label %92
    i32 1616159944, label %94
    i32 90477553, label %98
    i32 -1363024021, label %102
    i32 -1974591593, label %108
    i32 -1339153575, label %109
    i32 -1347449708, label %110
    i32 844393822, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %113

; <label>:17:                                     ; preds = %14
  %18 = load volatile %struct.man*, %struct.man** %3
  %19 = icmp eq %struct.man* %18, null
  %20 = select i1 %19, i32 721210204, i32 497724814
  store i32 %20, i32* %12
  br label %113

; <label>:21:                                     ; preds = %14
  %22 = load %struct.man*, %struct.man** %6, align 8
  store %struct.man* %22, %struct.man** %4, align 8
  %23 = load %struct.man*, %struct.man** %6, align 8
  %24 = getelementptr inbounds %struct.man, %struct.man* %23, i32 0, i32 2
  store %struct.man* null, %struct.man** %24, align 8
  store i32 844393822, i32* %12
  br label %113

; <label>:25:                                     ; preds = %14
  %26 = load %struct.man*, %struct.man** %6, align 8
  %27 = getelementptr inbounds %struct.man, %struct.man* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 60
  %30 = select i1 %29, i32 -671156144, i32 -212657038
  store i32 %30, i32* %12
  br label %113

; <label>:31:                                     ; preds = %14
  store i32 1038307945, i32* %12
  br label %113

; <label>:32:                                     ; preds = %14
  %33 = load %struct.man*, %struct.man** %7, align 8
  %34 = getelementptr inbounds %struct.man, %struct.man* %33, i32 0, i32 2
  %35 = load %struct.man*, %struct.man** %34, align 8
  %36 = icmp ne %struct.man* %35, null
  %37 = select i1 %36, i32 1839692186, i32 -477803658
  store i32 %37, i32* %12
  br label %113

; <label>:38:                                     ; preds = %14
  %39 = load %struct.man*, %struct.man** %7, align 8
  store %struct.man* %39, %struct.man** %8, align 8
  %40 = load %struct.man*, %struct.man** %7, align 8
  %41 = getelementptr inbounds %struct.man, %struct.man* %40, i32 0, i32 2
  %42 = load %struct.man*, %struct.man** %41, align 8
  store %struct.man* %42, %struct.man** %7, align 8
  store i32 1038307945, i32* %12
  br label %113

; <label>:43:                                     ; preds = %14
  %44 = load %struct.man*, %struct.man** %6, align 8
  %45 = load %struct.man*, %struct.man** %7, align 8
  %46 = getelementptr inbounds %struct.man, %struct.man* %45, i32 0, i32 2
  store %struct.man* %44, %struct.man** %46, align 8
  %47 = load %struct.man*, %struct.man** %6, align 8
  %48 = getelementptr inbounds %struct.man, %struct.man* %47, i32 0, i32 2
  store %struct.man* null, %struct.man** %48, align 8
  store i32 -1347449708, i32* %12
  br label %113

; <label>:49:                                     ; preds = %14
  %50 = load %struct.man*, %struct.man** %6, align 8
  %51 = getelementptr inbounds %struct.man, %struct.man* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 60
  %54 = select i1 %53, i32 1789637949, i32 -1339153575
  store i32 %54, i32* %12
  br label %113

; <label>:55:                                     ; preds = %14
  store i32 -1335278982, i32* %12
  br label %113

; <label>:56:                                     ; preds = %14
  %57 = load %struct.man*, %struct.man** %6, align 8
  %58 = getelementptr inbounds %struct.man, %struct.man* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.man*, %struct.man** %7, align 8
  %61 = getelementptr inbounds %struct.man, %struct.man* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %59, %62
  %64 = select i1 %63, i32 225397001, i32 1901482872
  store i32 %64, i32* %12
  store i1 false, i1* %13
  br label %113

; <label>:65:                                     ; preds = %14
  %66 = load %struct.man*, %struct.man** %7, align 8
  %67 = getelementptr inbounds %struct.man, %struct.man* %66, i32 0, i32 2
  %68 = load %struct.man*, %struct.man** %67, align 8
  %69 = icmp ne %struct.man* %68, null
  store i32 1901482872, i32* %12
  store i1 %69, i1* %13
  br label %113

; <label>:70:                                     ; preds = %14
  %71 = load i1, i1* %13
  %72 = select i1 %71, i32 1634480162, i32 1847239126
  store i32 %72, i32* %12
  br label %113

; <label>:73:                                     ; preds = %14
  %74 = load %struct.man*, %struct.man** %7, align 8
  store %struct.man* %74, %struct.man** %8, align 8
  %75 = load %struct.man*, %struct.man** %7, align 8
  %76 = getelementptr inbounds %struct.man, %struct.man* %75, i32 0, i32 2
  %77 = load %struct.man*, %struct.man** %76, align 8
  store %struct.man* %77, %struct.man** %7, align 8
  store i32 -1335278982, i32* %12
  br label %113

; <label>:78:                                     ; preds = %14
  %79 = load %struct.man*, %struct.man** %6, align 8
  %80 = getelementptr inbounds %struct.man, %struct.man* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.man*, %struct.man** %7, align 8
  %83 = getelementptr inbounds %struct.man, %struct.man* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %85, i32 -719614293, i32 -1363024021
  store i32 %86, i32* %12
  br label %113

; <label>:87:                                     ; preds = %14
  %88 = load %struct.man*, %struct.man** %4, align 8
  %89 = load %struct.man*, %struct.man** %7, align 8
  %90 = icmp eq %struct.man* %88, %89
  %91 = select i1 %90, i32 1307875914, i32 1616159944
  store i32 %91, i32* %12
  br label %113

; <label>:92:                                     ; preds = %14
  %93 = load %struct.man*, %struct.man** %6, align 8
  store %struct.man* %93, %struct.man** %4, align 8
  store i32 90477553, i32* %12
  br label %113

; <label>:94:                                     ; preds = %14
  %95 = load %struct.man*, %struct.man** %6, align 8
  %96 = load %struct.man*, %struct.man** %8, align 8
  %97 = getelementptr inbounds %struct.man, %struct.man* %96, i32 0, i32 2
  store %struct.man* %95, %struct.man** %97, align 8
  store i32 90477553, i32* %12
  br label %113

; <label>:98:                                     ; preds = %14
  %99 = load %struct.man*, %struct.man** %7, align 8
  %100 = load %struct.man*, %struct.man** %6, align 8
  %101 = getelementptr inbounds %struct.man, %struct.man* %100, i32 0, i32 2
  store %struct.man* %99, %struct.man** %101, align 8
  store i32 -1974591593, i32* %12
  br label %113

; <label>:102:                                    ; preds = %14
  %103 = load %struct.man*, %struct.man** %6, align 8
  %104 = load %struct.man*, %struct.man** %7, align 8
  %105 = getelementptr inbounds %struct.man, %struct.man* %104, i32 0, i32 2
  store %struct.man* %103, %struct.man** %105, align 8
  %106 = load %struct.man*, %struct.man** %6, align 8
  %107 = getelementptr inbounds %struct.man, %struct.man* %106, i32 0, i32 2
  store %struct.man* null, %struct.man** %107, align 8
  store i32 -1974591593, i32* %12
  br label %113

; <label>:108:                                    ; preds = %14
  store i32 -1339153575, i32* %12
  br label %113

; <label>:109:                                    ; preds = %14
  store i32 -1347449708, i32* %12
  br label %113

; <label>:110:                                    ; preds = %14
  store i32 844393822, i32* %12
  br label %113

; <label>:111:                                    ; preds = %14
  %112 = load %struct.man*, %struct.man** %4, align 8
  ret %struct.man* %112

; <label>:113:                                    ; preds = %110, %109, %108, %102, %98, %94, %92, %87, %78, %73, %70, %65, %56, %55, %49, %43, %38, %32, %31, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
