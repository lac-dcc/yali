; ModuleID = 'source-C-CXX/8/823.c'
source_filename = "source-C-CXX/8/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [10 x i8], i32, i32, %struct.man* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i32, i8*, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %7
  %16 = alloca i32
  store i32 -705157506, i32* %16
  br label %17

; <label>:17:                                     ; preds = %6, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -705157506, label %20
    i32 1480225527, label %24
    i32 1308670483, label %28
    i32 1010741084, label %33
    i32 1842282437, label %34
    i32 79713148, label %39
    i32 -1716444896, label %40
    i32 -1156981170, label %44
    i32 1476323349, label %45
    i32 -176609629, label %46
    i32 1787776056, label %50
    i32 -1022097466, label %54
    i32 -625482194, label %55
    i32 -1054489095, label %59
    i32 -328314615, label %63
    i32 -648640626, label %64
    i32 578108713, label %68
    i32 1997398407, label %69
    i32 -1614326506, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = icmp sge i32 %21, 60
  %23 = select i1 %22, i32 1480225527, i32 -176609629
  store i32 %23, i32* %16
  br label %72

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %12, align 4
  %26 = icmp sge i32 %25, 60
  %27 = select i1 %26, i32 1308670483, i32 -176609629
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1010741084, i32 1842282437
  store i32 %32, i32* %16
  br label %72

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 1476323349, i32* %16
  br label %72

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 79713148, i32 -1716444896
  store i32 %38, i32* %16
  br label %72

; <label>:39:                                     ; preds = %17
  store i32 -1, i32* %14, align 4
  store i32 -1156981170, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %14, align 4
  store i32 -1156981170, i32* %16
  br label %72

; <label>:44:                                     ; preds = %17
  store i32 1476323349, i32* %16
  br label %72

; <label>:45:                                     ; preds = %17
  store i32 -1614326506, i32* %16
  br label %72

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 1787776056, i32 -625482194
  store i32 %49, i32* %16
  br label %72

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %51, 60
  %53 = select i1 %52, i32 -1022097466, i32 -625482194
  store i32 %53, i32* %16
  br label %72

; <label>:54:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 1997398407, i32* %16
  br label %72

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %56, 60
  %58 = select i1 %57, i32 -1054489095, i32 -648640626
  store i32 %58, i32* %16
  br label %72

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %12, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 -328314615, i32 -648640626
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  store i32 -1, i32* %14, align 4
  store i32 578108713, i32* %16
  br label %72

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %14, align 4
  store i32 578108713, i32* %16
  br label %72

; <label>:68:                                     ; preds = %17
  store i32 1997398407, i32* %16
  br label %72

; <label>:69:                                     ; preds = %17
  store i32 -1614326506, i32* %16
  br label %72

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %14, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %68, %64, %63, %59, %55, %54, %50, %46, %45, %44, %40, %39, %34, %33, %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define %struct.man* @insert(%struct.man*, %struct.man*, i32) #0 {
  %4 = alloca %struct.man*
  %5 = alloca %struct.man*, align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.man*, align 8
  %9 = alloca %struct.man*, align 8
  %10 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %5, align 8
  store %struct.man* %1, %struct.man** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %struct.man*, %struct.man** %5, align 8
  store %struct.man* %11, %struct.man** %9, align 8
  %12 = load %struct.man*, %struct.man** %6, align 8
  store %struct.man* %12, %struct.man** %8, align 8
  %13 = load %struct.man*, %struct.man** %8, align 8
  %14 = getelementptr inbounds %struct.man, %struct.man* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load %struct.man*, %struct.man** %8, align 8
  %17 = getelementptr inbounds %struct.man, %struct.man* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i32* %17)
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  %21 = load %struct.man*, %struct.man** %8, align 8
  %22 = getelementptr inbounds %struct.man, %struct.man* %21, i32 0, i32 2
  store i32 %20, i32* %22, align 8
  %23 = load %struct.man*, %struct.man** %8, align 8
  %24 = getelementptr inbounds %struct.man, %struct.man* %23, i32 0, i32 3
  store %struct.man* null, %struct.man** %24, align 8
  %25 = load %struct.man*, %struct.man** %5, align 8
  store %struct.man* %25, %struct.man** %4
  %26 = alloca i32
  store i32 824967400, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %3, %117
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 824967400, label %31
    i32 -1526494936, label %35
    i32 1979515455, label %37
    i32 -1069025928, label %38
    i32 1330112091, label %60
    i32 1907797909, label %65
    i32 -939877213, label %68
    i32 103830661, label %73
    i32 97958372, label %95
    i32 2050967332, label %100
    i32 -12981000, label %102
    i32 -1496921840, label %106
    i32 664854544, label %110
    i32 -716989307, label %114
    i32 1144982217, label %115
  ]

; <label>:30:                                     ; preds = %28
  br label %117

; <label>:31:                                     ; preds = %28
  %32 = load volatile %struct.man*, %struct.man** %4
  %33 = icmp eq %struct.man* %32, null
  %34 = select i1 %33, i32 -1526494936, i32 1979515455
  store i32 %34, i32* %26
  br label %117

; <label>:35:                                     ; preds = %28
  %36 = load %struct.man*, %struct.man** %8, align 8
  store %struct.man* %36, %struct.man** %5, align 8
  store i32 1144982217, i32* %26
  br label %117

; <label>:37:                                     ; preds = %28
  store i32 -1069025928, i32* %26
  br label %117

; <label>:38:                                     ; preds = %28
  %39 = load %struct.man*, %struct.man** %8, align 8
  %40 = getelementptr inbounds %struct.man, %struct.man* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = load %struct.man*, %struct.man** %8, align 8
  %43 = getelementptr inbounds %struct.man, %struct.man* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.man*, %struct.man** %8, align 8
  %46 = getelementptr inbounds %struct.man, %struct.man* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.man*, %struct.man** %9, align 8
  %49 = getelementptr inbounds %struct.man, %struct.man* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = load %struct.man*, %struct.man** %9, align 8
  %52 = getelementptr inbounds %struct.man, %struct.man* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.man*, %struct.man** %9, align 8
  %55 = getelementptr inbounds %struct.man, %struct.man* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = call i32 @f(i8* %41, i32 %44, i32 %47, i8* %50, i32 %53, i32 %56)
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 1330112091, i32 1907797909
  store i32 %59, i32* %26
  store i1 false, i1* %27
  br label %117

; <label>:60:                                     ; preds = %28
  %61 = load %struct.man*, %struct.man** %9, align 8
  %62 = getelementptr inbounds %struct.man, %struct.man* %61, i32 0, i32 3
  %63 = load %struct.man*, %struct.man** %62, align 8
  %64 = icmp ne %struct.man* %63, null
  store i32 1907797909, i32* %26
  store i1 %64, i1* %27
  br label %117

; <label>:65:                                     ; preds = %28
  %66 = load i1, i1* %27
  %67 = select i1 %66, i32 -939877213, i32 103830661
  store i32 %67, i32* %26
  br label %117

; <label>:68:                                     ; preds = %28
  %69 = load %struct.man*, %struct.man** %9, align 8
  store %struct.man* %69, %struct.man** %10, align 8
  %70 = load %struct.man*, %struct.man** %9, align 8
  %71 = getelementptr inbounds %struct.man, %struct.man* %70, i32 0, i32 3
  %72 = load %struct.man*, %struct.man** %71, align 8
  store %struct.man* %72, %struct.man** %9, align 8
  store i32 -1069025928, i32* %26
  br label %117

; <label>:73:                                     ; preds = %28
  %74 = load %struct.man*, %struct.man** %8, align 8
  %75 = getelementptr inbounds %struct.man, %struct.man* %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = load %struct.man*, %struct.man** %8, align 8
  %78 = getelementptr inbounds %struct.man, %struct.man* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.man*, %struct.man** %8, align 8
  %81 = getelementptr inbounds %struct.man, %struct.man* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = load %struct.man*, %struct.man** %9, align 8
  %84 = getelementptr inbounds %struct.man, %struct.man* %83, i32 0, i32 0
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = load %struct.man*, %struct.man** %9, align 8
  %87 = getelementptr inbounds %struct.man, %struct.man* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.man*, %struct.man** %9, align 8
  %90 = getelementptr inbounds %struct.man, %struct.man* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = call i32 @f(i8* %76, i32 %79, i32 %82, i8* %85, i32 %88, i32 %91)
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 97958372, i32 664854544
  store i32 %94, i32* %26
  br label %117

; <label>:95:                                     ; preds = %28
  %96 = load %struct.man*, %struct.man** %5, align 8
  %97 = load %struct.man*, %struct.man** %9, align 8
  %98 = icmp eq %struct.man* %96, %97
  %99 = select i1 %98, i32 2050967332, i32 -12981000
  store i32 %99, i32* %26
  br label %117

; <label>:100:                                    ; preds = %28
  %101 = load %struct.man*, %struct.man** %8, align 8
  store %struct.man* %101, %struct.man** %5, align 8
  store i32 -1496921840, i32* %26
  br label %117

; <label>:102:                                    ; preds = %28
  %103 = load %struct.man*, %struct.man** %8, align 8
  %104 = load %struct.man*, %struct.man** %10, align 8
  %105 = getelementptr inbounds %struct.man, %struct.man* %104, i32 0, i32 3
  store %struct.man* %103, %struct.man** %105, align 8
  store i32 -1496921840, i32* %26
  br label %117

; <label>:106:                                    ; preds = %28
  %107 = load %struct.man*, %struct.man** %9, align 8
  %108 = load %struct.man*, %struct.man** %8, align 8
  %109 = getelementptr inbounds %struct.man, %struct.man* %108, i32 0, i32 3
  store %struct.man* %107, %struct.man** %109, align 8
  store i32 -716989307, i32* %26
  br label %117

; <label>:110:                                    ; preds = %28
  %111 = load %struct.man*, %struct.man** %8, align 8
  %112 = load %struct.man*, %struct.man** %9, align 8
  %113 = getelementptr inbounds %struct.man, %struct.man* %112, i32 0, i32 3
  store %struct.man* %111, %struct.man** %113, align 8
  store i32 -716989307, i32* %26
  br label %117

; <label>:114:                                    ; preds = %28
  store i32 1144982217, i32* %26
  br label %117

; <label>:115:                                    ; preds = %28
  %116 = load %struct.man*, %struct.man** %5, align 8
  ret %struct.man* %116

; <label>:117:                                    ; preds = %114, %110, %106, %102, %100, %95, %73, %68, %65, %60, %38, %37, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.man*, i32) #0 {
  %3 = alloca %struct.man*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.man*, align 8
  %6 = alloca i32, align 4
  store %struct.man* %0, %struct.man** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.man*, %struct.man** %3, align 8
  store %struct.man* %7, %struct.man** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 202064891, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 202064891, label %12
    i32 -1579310716, label %17
    i32 435500855, label %25
    i32 -622135452, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1579310716, i32 -622135452
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load %struct.man*, %struct.man** %5, align 8
  %19 = getelementptr inbounds %struct.man, %struct.man* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load %struct.man*, %struct.man** %5, align 8
  %23 = getelementptr inbounds %struct.man, %struct.man* %22, i32 0, i32 3
  %24 = load %struct.man*, %struct.man** %23, align 8
  store %struct.man* %24, %struct.man** %5, align 8
  store i32 435500855, i32* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 202064891, i32* %8
  br label %29

; <label>:28:                                     ; preds = %9
  ret void

; <label>:29:                                     ; preds = %25, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.man*, align 8
  %4 = alloca %struct.man*, align 8
  store %struct.man* null, %struct.man** %3, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 2132540281, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2132540281, label %10
    i32 1019511858, label %15
    i32 -2052344747, label %22
    i32 -979049556, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1019511858, i32 -979049556
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.man*
  store %struct.man* %17, %struct.man** %4, align 8
  %18 = load %struct.man*, %struct.man** %3, align 8
  %19 = load %struct.man*, %struct.man** %4, align 8
  %20 = load i32, i32* %2, align 4
  %21 = call %struct.man* @insert(%struct.man* %18, %struct.man* %19, i32 %20)
  store %struct.man* %21, %struct.man** %3, align 8
  store i32 -2052344747, i32* %6
  br label %28

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 2132540281, i32* %6
  br label %28

; <label>:25:                                     ; preds = %7
  %26 = load %struct.man*, %struct.man** %3, align 8
  %27 = load i32, i32* %1, align 4
  call void @print(%struct.man* %26, i32 %27)
  ret void

; <label>:28:                                     ; preds = %22, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
