; ModuleID = 'source-C-CXX/38/396.c'
source_filename = "source-C-CXX/38/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yuan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1175783704, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1175783704, label %12
    i32 -1594674088, label %16
    i32 78863333, label %20
    i32 1615977650, label %21
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 -1594674088, i32 1615977650
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 78863333, i32 1615977650
  store i32 %19, i32* %8
  br label %23

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1615977650, i32* %8
  br label %23

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1191603180, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1191603180, label %12
    i32 -1251033597, label %16
    i32 -1378293881, label %20
    i32 -1398042959, label %21
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 85
  %15 = select i1 %14, i32 -1251033597, i32 -1398042959
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 80
  %19 = select i1 %18, i32 -1378293881, i32 -1398042959
  store i32 %19, i32* %8
  br label %23

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1398042959, i32* %8
  br label %23

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @youxiu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 840422276, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %17
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 840422276, label %10
    i32 2017160864, label %14
    i32 1169464460, label %15
  ]

; <label>:9:                                      ; preds = %7
  br label %17

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 90
  %13 = select i1 %12, i32 2017160864, i32 1169464460
  store i32 %13, i32* %6
  br label %17

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1169464460, i32* %6
  br label %17

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  ret i32 %16

; <label>:17:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -407284290, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -407284290, label %12
    i32 1539142688, label %16
    i32 -91698423, label %21
    i32 1195053089, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 85
  %15 = select i1 %14, i32 1539142688, i32 1195053089
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 89
  %20 = select i1 %19, i32 -91698423, i32 1195053089
  store i32 %20, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1195053089, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @banji(i32, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 66482459, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 66482459, label %12
    i32 -997700228, label %16
    i32 -2038264199, label %21
    i32 379688640, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 -997700228, i32 379688640
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 89
  %20 = select i1 %19, i32 -2038264199, i32 379688640
  store i32 %20, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 379688640, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 40
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %1, align 8
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 810188780, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %194
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 810188780, label %20
    i32 -697667077, label %25
    i32 832692919, label %148
    i32 1416623766, label %151
    i32 388446543, label %152
    i32 1425165766, label %157
    i32 -94147892, label %170
    i32 1784325631, label %179
    i32 -667335940, label %180
    i32 -988398803, label %183
  ]

; <label>:19:                                     ; preds = %17
  br label %194

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -697667077, i32 1416623766
  store i32 %24, i32* %16
  br label %194

; <label>:25:                                     ; preds = %17
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %1, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load %struct.student*, %struct.student** %1, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %51 = load %struct.student*, %struct.student** %1, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %30, i32* %35, i32* %40, i8* %45, i8* %50, i32* %55)
  %57 = load %struct.student*, %struct.student** %1, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.student, %struct.student* %57, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  store i32 0, i32* %61, align 4
  %62 = load %struct.student*, %struct.student** %1, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.student, %struct.student* %62, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.student*, %struct.student** %1, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.student, %struct.student* %68, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @yuan(i32 %67, i32 %73)
  store i32 %74, i32* %4, align 4
  %75 = load %struct.student*, %struct.student** %1, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.student, %struct.student* %75, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.student*, %struct.student** %1, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.student, %struct.student* %81, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @wusi(i32 %80, i32 %86)
  store i32 %87, i32* %5, align 4
  %88 = load %struct.student*, %struct.student** %1, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.student, %struct.student* %88, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @youxiu(i32 %93)
  store i32 %94, i32* %6, align 4
  %95 = load %struct.student*, %struct.student** %1, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.student, %struct.student* %95, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.student*, %struct.student** %1, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.student, %struct.student* %101, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 4
  %106 = load i8, i8* %105, align 1
  %107 = call i32 @xibu(i32 %100, i8 signext %106)
  store i32 %107, i32* %7, align 4
  %108 = load %struct.student*, %struct.student** %1, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.student, %struct.student* %108, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load %struct.student*, %struct.student** %1, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.student, %struct.student* %114, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i8, i8* %118, align 4
  %120 = call i32 @banji(i32 %113, i8 signext %119)
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 8000, %121
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 4000, %123
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 2000, %126
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 1000, %129
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 850, %132
  %134 = add nsw i32 %131, %133
  %135 = load %struct.student*, %struct.student** %1, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.student, %struct.student* %135, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  store i32 %134, i32* %139, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load %struct.student*, %struct.student** %1, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.student, %struct.student* %141, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %140, %146
  store i32 %147, i32* %9, align 4
  store i32 832692919, i32* %16
  br label %194

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 810188780, i32* %16
  br label %194

; <label>:151:                                    ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 388446543, i32* %16
  br label %194

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1425165766, i32 -988398803
  store i32 %156, i32* %16
  br label %194

; <label>:157:                                    ; preds = %17
  %158 = load %struct.student*, %struct.student** %1, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i64 0
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = load %struct.student*, %struct.student** %1, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.student, %struct.student* %162, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %161, %167
  %169 = select i1 %168, i32 -94147892, i32 1784325631
  store i32 %169, i32* %16
  br label %194

; <label>:170:                                    ; preds = %17
  %171 = load %struct.student*, %struct.student** %1, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i64 0
  %173 = load %struct.student*, %struct.student** %1, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.student, %struct.student* %173, i64 %175
  %177 = bitcast %struct.student* %172 to i8*
  %178 = bitcast %struct.student* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 40, i32 4, i1 false)
  store i32 1784325631, i32* %16
  br label %194

; <label>:179:                                    ; preds = %17
  store i32 -667335940, i32* %16
  br label %194

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 388446543, i32* %16
  br label %194

; <label>:183:                                    ; preds = %17
  %184 = load %struct.student*, %struct.student** %1, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i64 0
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = load %struct.student*, %struct.student** %1, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i64 0
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %187, i32 %191, i32 %192)
  ret void

; <label>:194:                                    ; preds = %180, %179, %170, %157, %152, %151, %148, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
