; ModuleID = 'source-C-CXX/13/2.c'
source_filename = "source-C-CXX/13/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@first = common global [3 x i32] zeroinitializer, align 4
@firsti = common global [3 x i32] zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  store %struct.stu* null, %struct.stu** %3, align 8
  %4 = call noalias i8* @malloc(i64 24) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** @p2, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  %6 = alloca i32
  store i32 -1764173419, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1764173419, label %10
    i32 -294411528, label %15
    i32 -206709026, label %26
    i32 714957599, label %28
    i32 -2053770686, label %32
    i32 -1792446232, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %13, i32 -294411528, i32 -1792446232
  store i32 %14, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load %struct.stu*, %struct.stu** @p1, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %19, i32* %21)
  %23 = load %struct.stu*, %struct.stu** %3, align 8
  %24 = icmp eq %struct.stu* %23, null
  %25 = select i1 %24, i32 -206709026, i32 714957599
  store i32 %25, i32* %6
  br label %40

; <label>:26:                                     ; preds = %7
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %27, %struct.stu** %3, align 8
  store i32 -2053770686, i32* %6
  br label %40

; <label>:28:                                     ; preds = %7
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  %30 = load %struct.stu*, %struct.stu** @p2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 4
  store %struct.stu* %29, %struct.stu** %31, align 8
  store i32 -2053770686, i32* %6
  br label %40

; <label>:32:                                     ; preds = %7
  %33 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %33, %struct.stu** @p2, align 8
  %34 = call noalias i8* @malloc(i64 24) #3
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** @p1, align 8
  store i32 -1764173419, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load %struct.stu*, %struct.stu** @p2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %38, align 8
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %39

; <label>:40:                                     ; preds = %32, %28, %26, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @sum(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  %6 = alloca i32
  store i32 -858473062, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -858473062, label %10
    i32 -422248315, label %15
    i32 -1075859448, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %4, align 4
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %13, i32 -422248315, i32 -1075859448
  store i32 %14, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.stu*, %struct.stu** @p1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = load %struct.stu*, %struct.stu** @p1, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 4
  %25 = load %struct.stu*, %struct.stu** @p1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  %27 = load %struct.stu*, %struct.stu** %26, align 8
  store %struct.stu* %27, %struct.stu** @p1, align 8
  store i32 -858473062, i32* %6
  br label %30

; <label>:28:                                     ; preds = %7
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %29

; <label>:30:                                     ; preds = %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = call %struct.stu* @creat(i32 %13)
  store %struct.stu* %14, %struct.stu** %6, align 8
  %15 = load %struct.stu*, %struct.stu** %6, align 8
  %16 = load i32, i32* %3, align 4
  %17 = call %struct.stu* @sum(%struct.stu* %15, i32 %16)
  store %struct.stu* %17, %struct.stu** %6, align 8
  %18 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %18, %struct.stu** @p1, align 8
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1809000307, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %227
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1809000307, label %24
    i32 -1080679556, label %28
    i32 -255040733, label %36
    i32 -1664684875, label %38
    i32 1171648606, label %43
    i32 242653249, label %52
    i32 -1487284820, label %54
    i32 2022678303, label %55
    i32 -1325883821, label %61
    i32 -157383176, label %63
    i32 -306465868, label %68
    i32 -1109359579, label %77
    i32 289458031, label %79
    i32 -1006313026, label %84
    i32 79085694, label %90
    i32 -1043307893, label %91
    i32 -636806742, label %92
    i32 1824020576, label %95
    i32 -1001929698, label %98
    i32 -531352918, label %104
    i32 -131118249, label %113
    i32 1838672964, label %115
    i32 -2142166752, label %116
    i32 1157213536, label %122
    i32 -1641085282, label %126
    i32 -531980513, label %141
    i32 237227284, label %143
    i32 -738527394, label %149
    i32 -1614644946, label %158
    i32 -1905551690, label %160
    i32 -335409128, label %165
    i32 -2034039579, label %171
    i32 1344628327, label %172
    i32 1052659299, label %173
    i32 -1581514612, label %176
    i32 1791821428, label %179
    i32 -457503736, label %185
    i32 1918940017, label %194
    i32 -368690844, label %196
    i32 -1959847962, label %197
    i32 211875821, label %203
    i32 1596132841, label %225
  ]

; <label>:23:                                     ; preds = %21
  br label %227

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1080679556, i32 -255040733
  store i32 %27, i32* %20
  br label %227

; <label>:28:                                     ; preds = %21
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.stu*, %struct.stu** @p1, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %31, i32 %34)
  store i32 0, i32* %2, align 4
  store i32 1596132841, i32* %20
  br label %227

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %37, %struct.stu** %7, align 8
  store i32 -1664684875, i32* %20
  br label %227

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1171648606, i32 -1325883821
  store i32 %42, i32* %20
  br label %227

; <label>:43:                                     ; preds = %21
  %44 = load %struct.stu*, %struct.stu** %7, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.stu*, %struct.stu** @p1, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 242653249, i32 -1487284820
  store i32 %51, i32* %20
  br label %227

; <label>:52:                                     ; preds = %21
  %53 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %53, %struct.stu** %7, align 8
  store i32 -1487284820, i32* %20
  br label %227

; <label>:54:                                     ; preds = %21
  store i32 2022678303, i32* %20
  br label %227

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load %struct.stu*, %struct.stu** @p1, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 4
  %60 = load %struct.stu*, %struct.stu** %59, align 8
  store %struct.stu* %60, %struct.stu** @p1, align 8
  store i32 -1664684875, i32* %20
  br label %227

; <label>:61:                                     ; preds = %21
  %62 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %62, %struct.stu** @p1, align 8
  store i32 0, i32* %4, align 4
  store i32 -157383176, i32* %20
  br label %227

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -306465868, i32 1824020576
  store i32 %67, i32* %20
  br label %227

; <label>:68:                                     ; preds = %21
  %69 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %69, %struct.stu** @p2, align 8
  %70 = load %struct.stu*, %struct.stu** @p1, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 4
  %72 = load %struct.stu*, %struct.stu** %71, align 8
  store %struct.stu* %72, %struct.stu** @p1, align 8
  %73 = load %struct.stu*, %struct.stu** %6, align 8
  %74 = load %struct.stu*, %struct.stu** %7, align 8
  %75 = icmp eq %struct.stu* %73, %74
  %76 = select i1 %75, i32 -1109359579, i32 289458031
  store i32 %76, i32* %20
  br label %227

; <label>:77:                                     ; preds = %21
  %78 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %78, %struct.stu** %6, align 8
  store i32 1824020576, i32* %20
  br label %227

; <label>:79:                                     ; preds = %21
  %80 = load %struct.stu*, %struct.stu** @p1, align 8
  %81 = load %struct.stu*, %struct.stu** %7, align 8
  %82 = icmp eq %struct.stu* %80, %81
  %83 = select i1 %82, i32 -1006313026, i32 79085694
  store i32 %83, i32* %20
  br label %227

; <label>:84:                                     ; preds = %21
  %85 = load %struct.stu*, %struct.stu** @p1, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 4
  %87 = load %struct.stu*, %struct.stu** %86, align 8
  %88 = load %struct.stu*, %struct.stu** @p2, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 4
  store %struct.stu* %87, %struct.stu** %89, align 8
  store i32 79085694, i32* %20
  br label %227

; <label>:90:                                     ; preds = %21
  store i32 -1043307893, i32* %20
  br label %227

; <label>:91:                                     ; preds = %21
  store i32 -636806742, i32* %20
  br label %227

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -157383176, i32* %20
  br label %227

; <label>:95:                                     ; preds = %21
  %96 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %96, %struct.stu** @p1, align 8
  store i32 0, i32* %4, align 4
  %97 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %97, %struct.stu** %8, align 8
  store i32 -1001929698, i32* %20
  br label %227

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -531352918, i32 1157213536
  store i32 %103, i32* %20
  br label %227

; <label>:104:                                    ; preds = %21
  %105 = load %struct.stu*, %struct.stu** %8, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.stu*, %struct.stu** @p1, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 -131118249, i32 1838672964
  store i32 %112, i32* %20
  br label %227

; <label>:113:                                    ; preds = %21
  %114 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %114, %struct.stu** %8, align 8
  store i32 1838672964, i32* %20
  br label %227

; <label>:115:                                    ; preds = %21
  store i32 -2142166752, i32* %20
  br label %227

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  %119 = load %struct.stu*, %struct.stu** @p1, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 4
  %121 = load %struct.stu*, %struct.stu** %120, align 8
  store %struct.stu* %121, %struct.stu** @p1, align 8
  store i32 -1001929698, i32* %20
  br label %227

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 -1641085282, i32 -531980513
  store i32 %125, i32* %20
  br label %227

; <label>:126:                                    ; preds = %21
  %127 = load %struct.stu*, %struct.stu** %7, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = load %struct.stu*, %struct.stu** %7, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %132)
  %134 = load %struct.stu*, %struct.stu** %8, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = load %struct.stu*, %struct.stu** %8, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %139)
  store i32 0, i32* %2, align 4
  store i32 1596132841, i32* %20
  br label %227

; <label>:141:                                    ; preds = %21
  %142 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %142, %struct.stu** @p1, align 8
  store i32 0, i32* %4, align 4
  store i32 237227284, i32* %20
  br label %227

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -738527394, i32 -1581514612
  store i32 %148, i32* %20
  br label %227

; <label>:149:                                    ; preds = %21
  %150 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %150, %struct.stu** @p2, align 8
  %151 = load %struct.stu*, %struct.stu** @p1, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 4
  %153 = load %struct.stu*, %struct.stu** %152, align 8
  store %struct.stu* %153, %struct.stu** @p1, align 8
  %154 = load %struct.stu*, %struct.stu** %6, align 8
  %155 = load %struct.stu*, %struct.stu** %8, align 8
  %156 = icmp eq %struct.stu* %154, %155
  %157 = select i1 %156, i32 -1614644946, i32 -1905551690
  store i32 %157, i32* %20
  br label %227

; <label>:158:                                    ; preds = %21
  %159 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %159, %struct.stu** %6, align 8
  store i32 -1581514612, i32* %20
  br label %227

; <label>:160:                                    ; preds = %21
  %161 = load %struct.stu*, %struct.stu** @p1, align 8
  %162 = load %struct.stu*, %struct.stu** %8, align 8
  %163 = icmp eq %struct.stu* %161, %162
  %164 = select i1 %163, i32 -335409128, i32 -2034039579
  store i32 %164, i32* %20
  br label %227

; <label>:165:                                    ; preds = %21
  %166 = load %struct.stu*, %struct.stu** @p1, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 4
  %168 = load %struct.stu*, %struct.stu** %167, align 8
  %169 = load %struct.stu*, %struct.stu** @p2, align 8
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 4
  store %struct.stu* %168, %struct.stu** %170, align 8
  store i32 -2034039579, i32* %20
  br label %227

; <label>:171:                                    ; preds = %21
  store i32 1344628327, i32* %20
  br label %227

; <label>:172:                                    ; preds = %21
  store i32 1052659299, i32* %20
  br label %227

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 237227284, i32* %20
  br label %227

; <label>:176:                                    ; preds = %21
  %177 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %177, %struct.stu** @p1, align 8
  store i32 0, i32* %4, align 4
  %178 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %178, %struct.stu** %9, align 8
  store i32 1791821428, i32* %20
  br label %227

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 2
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 -457503736, i32 211875821
  store i32 %184, i32* %20
  br label %227

; <label>:185:                                    ; preds = %21
  %186 = load %struct.stu*, %struct.stu** %9, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = load %struct.stu*, %struct.stu** @p1, align 8
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %188, %191
  %193 = select i1 %192, i32 1918940017, i32 -368690844
  store i32 %193, i32* %20
  br label %227

; <label>:194:                                    ; preds = %21
  %195 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %195, %struct.stu** %9, align 8
  store i32 -368690844, i32* %20
  br label %227

; <label>:196:                                    ; preds = %21
  store i32 -1959847962, i32* %20
  br label %227

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  %200 = load %struct.stu*, %struct.stu** @p1, align 8
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 4
  %202 = load %struct.stu*, %struct.stu** %201, align 8
  store %struct.stu* %202, %struct.stu** @p1, align 8
  store i32 1791821428, i32* %20
  br label %227

; <label>:203:                                    ; preds = %21
  %204 = load %struct.stu*, %struct.stu** %7, align 8
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = load %struct.stu*, %struct.stu** %7, align 8
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %209)
  %211 = load %struct.stu*, %struct.stu** %8, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = load %struct.stu*, %struct.stu** %8, align 8
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %213, i32 %216)
  %218 = load %struct.stu*, %struct.stu** %9, align 8
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = load %struct.stu*, %struct.stu** %9, align 8
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %220, i32 %223)
  store i32 0, i32* %2, align 4
  store i32 1596132841, i32* %20
  br label %227

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %2, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %203, %197, %196, %194, %185, %179, %176, %173, %172, %171, %165, %160, %158, %149, %143, %141, %126, %122, %116, %115, %113, %104, %98, %95, %92, %91, %90, %84, %79, %77, %68, %63, %61, %55, %54, %52, %43, %38, %36, %28, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
