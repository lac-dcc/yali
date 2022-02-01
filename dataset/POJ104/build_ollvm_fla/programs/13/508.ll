; ModuleID = 'source-C-CXX/13/508.c'
source_filename = "source-C-CXX/13/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.Student*, i32) #0 {
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Student, align 4
  store %struct.Student* %0, %struct.Student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -698694008, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -698694008, label %12
    i32 545854274, label %18
    i32 -2023873538, label %19
    i32 1372603498, label %27
    i32 1735800309, label %43
    i32 -2141363443, label %68
    i32 -1564291067, label %69
    i32 682195727, label %72
    i32 1855118151, label %73
    i32 -754058791, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 545854274, i32 -754058791
  store i32 %17, i32* %8
  br label %77

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2023873538, i32* %8
  br label %77

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 1372603498, i32 682195727
  store i32 %26, i32* %8
  br label %77

; <label>:27:                                     ; preds = %9
  %28 = load %struct.Student*, %struct.Student** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 %30
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.Student*, %struct.Student** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %34, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %33, %40
  %42 = select i1 %41, i32 1735800309, i32 -2141363443
  store i32 %42, i32* %8
  br label %77

; <label>:43:                                     ; preds = %9
  %44 = load %struct.Student*, %struct.Student** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 %46
  %48 = bitcast %struct.Student* %7 to i8*
  %49 = bitcast %struct.Student* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 4, i1 false)
  %50 = load %struct.Student*, %struct.Student** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %50, i64 %52
  %54 = load %struct.Student*, %struct.Student** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 %57
  %59 = bitcast %struct.Student* %53 to i8*
  %60 = bitcast %struct.Student* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 4, i1 false)
  %61 = load %struct.Student*, %struct.Student** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %61, i64 %64
  %66 = bitcast %struct.Student* %65 to i8*
  %67 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 4, i1 false)
  store i32 -2141363443, i32* %8
  br label %77

; <label>:68:                                     ; preds = %9
  store i32 -1564291067, i32* %8
  br label %77

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -2023873538, i32* %8
  br label %77

; <label>:72:                                     ; preds = %9
  store i32 1855118151, i32* %8
  br label %77

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -698694008, i32* %8
  br label %77

; <label>:76:                                     ; preds = %9
  ret void

; <label>:77:                                     ; preds = %73, %72, %69, %68, %43, %27, %19, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.Student], align 16
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1042930012, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %157
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1042930012, label %13
    i32 -649409303, label %17
    i32 -1236305692, label %18
    i32 1955710266, label %22
    i32 -1645117428, label %51
    i32 1064456888, label %54
    i32 795868738, label %55
    i32 66090256, label %60
    i32 -1338308361, label %78
    i32 384263003, label %81
    i32 -1819216895, label %82
    i32 744917312, label %83
    i32 -1062225928, label %88
    i32 830925304, label %123
    i32 -582501736, label %126
    i32 31257341, label %129
    i32 1269144903, label %130
    i32 807937179, label %135
    i32 739201993, label %138
    i32 -640757491, label %141
    i32 -1441753453, label %153
    i32 330297480, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sgt i32 %14, 3
  %16 = select i1 %15, i32 -649409303, i32 -1819216895
  store i32 %16, i32* %8
  br label %157

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1236305692, i32* %8
  br label %157

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 1955710266, i32 1064456888
  store i32 %21, i32* %8
  br label %157

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 3
  store i32 %46, i32* %50, align 4
  store i32 -1645117428, i32* %8
  br label %157

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1236305692, i32* %8
  br label %157

; <label>:54:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 795868738, i32* %8
  br label %157

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 66090256, i32 384263003
  store i32 %59, i32* %8
  br label %157

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 3
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 3
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 1
  %65 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 3
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 2
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %62, i32* %64, i32* %66)
  %68 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 3
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 3
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %70, %73
  %75 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 3
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 3
  store i32 %74, i32* %76, align 4
  %77 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i32 0, i32 0
  call void @bubble(%struct.Student* %77, i32 4)
  store i32 -1338308361, i32* %8
  br label %157

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 795868738, i32* %8
  br label %157

; <label>:81:                                     ; preds = %10
  store i32 31257341, i32* %8
  br label %157

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 744917312, i32* %8
  br label %157

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1062225928, i32 -582501736
  store i32 %87, i32* %8
  br label %157

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 1
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 2
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %92, i32* %96, i32* %100)
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 16
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %106, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = add nsw i32 %112, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 3
  store i32 %118, i32* %122, align 4
  store i32 830925304, i32* %8
  br label %157

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 744917312, i32* %8
  br label %157

; <label>:126:                                    ; preds = %10
  %127 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i32 0, i32 0
  %128 = load i32, i32* %3, align 4
  call void @bubble(%struct.Student* %127, i32 %128)
  store i32 31257341, i32* %8
  br label %157

; <label>:129:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1269144903, i32* %8
  br label %157

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 807937179, i32 739201993
  store i32 %134, i32* %8
  store i1 false, i1* %9
  br label %157

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %136, 3
  store i32 739201993, i32* %8
  store i1 %137, i1* %9
  br label %157

; <label>:138:                                    ; preds = %10
  %139 = load i1, i1* %9
  %140 = select i1 %139, i32 -640757491, i32 330297480
  store i32 %140, i32* %8
  br label %157

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 16
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %151)
  store i32 -1441753453, i32* %8
  br label %157

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1269144903, i32* %8
  br label %157

; <label>:156:                                    ; preds = %10
  ret i32 0

; <label>:157:                                    ; preds = %153, %141, %138, %135, %130, %129, %126, %123, %88, %83, %82, %81, %78, %60, %55, %54, %51, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
