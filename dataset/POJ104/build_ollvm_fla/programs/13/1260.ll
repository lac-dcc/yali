; ModuleID = 'source-C-CXX/13/1260.c'
source_filename = "source-C-CXX/13/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [15 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %2, align 8
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15)
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 8
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 -363857427, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %172
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -363857427, label %30
    i32 -1126381167, label %34
    i32 -259545325, label %38
    i32 100590008, label %42
    i32 -1497299134, label %44
    i32 551834457, label %49
    i32 1979448459, label %58
    i32 -538897130, label %59
    i32 -1635415091, label %64
    i32 -173571883, label %65
    i32 1634470383, label %68
    i32 1735928440, label %72
    i32 -1252630542, label %77
    i32 1276021478, label %82
    i32 977116976, label %88
    i32 -575630169, label %95
    i32 -1547291745, label %96
    i32 603323406, label %97
    i32 1621140664, label %99
    i32 -938648656, label %103
    i32 -124564879, label %112
    i32 -1736253806, label %113
    i32 -629324967, label %118
    i32 -444349521, label %119
    i32 -990235317, label %122
    i32 -1726970626, label %126
    i32 1827550383, label %131
    i32 -1800110895, label %138
    i32 1885789875, label %139
    i32 -1781653563, label %140
    i32 -563694713, label %146
    i32 -469503310, label %147
    i32 1135019253, label %167
    i32 256212579, label %170
  ]

; <label>:29:                                     ; preds = %27
  br label %172

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1126381167, i32 -259545325
  store i32 %33, i32* %26
  br label %172

; <label>:34:                                     ; preds = %27
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %35, %struct.stu** %1, align 8
  %36 = load %struct.stu*, %struct.stu** %2, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %37, align 8
  store i32 -1781653563, i32* %26
  br label %172

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 100590008, i32 603323406
  store i32 %41, i32* %26
  br label %172

; <label>:42:                                     ; preds = %27
  %43 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %43, %struct.stu** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 -1497299134, i32* %26
  br label %172

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 551834457, i32 1634470383
  store i32 %48, i32* %26
  br label %172

; <label>:49:                                     ; preds = %27
  %50 = load %struct.stu*, %struct.stu** %2, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = load %struct.stu*, %struct.stu** %4, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %52, %55
  %57 = select i1 %56, i32 1979448459, i32 -538897130
  store i32 %57, i32* %26
  br label %172

; <label>:58:                                     ; preds = %27
  store i32 1634470383, i32* %26
  br label %172

; <label>:59:                                     ; preds = %27
  %60 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %60, %struct.stu** %3, align 8
  %61 = load %struct.stu*, %struct.stu** %4, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 4
  %63 = load %struct.stu*, %struct.stu** %62, align 8
  store %struct.stu* %63, %struct.stu** %4, align 8
  store i32 -1635415091, i32* %26
  br label %172

; <label>:64:                                     ; preds = %27
  store i32 -173571883, i32* %26
  br label %172

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1497299134, i32* %26
  br label %172

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1735928440, i32 -1252630542
  store i32 %71, i32* %26
  br label %172

; <label>:72:                                     ; preds = %27
  %73 = load %struct.stu*, %struct.stu** %1, align 8
  %74 = load %struct.stu*, %struct.stu** %2, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 4
  store %struct.stu* %73, %struct.stu** %75, align 8
  %76 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %76, %struct.stu** %1, align 8
  store i32 -1547291745, i32* %26
  br label %172

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1276021478, i32 977116976
  store i32 %81, i32* %26
  br label %172

; <label>:82:                                     ; preds = %27
  %83 = load %struct.stu*, %struct.stu** %2, align 8
  %84 = load %struct.stu*, %struct.stu** %3, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 4
  store %struct.stu* %83, %struct.stu** %85, align 8
  %86 = load %struct.stu*, %struct.stu** %2, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %87, align 8
  store i32 -575630169, i32* %26
  br label %172

; <label>:88:                                     ; preds = %27
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  %90 = load %struct.stu*, %struct.stu** %3, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 4
  store %struct.stu* %89, %struct.stu** %91, align 8
  %92 = load %struct.stu*, %struct.stu** %4, align 8
  %93 = load %struct.stu*, %struct.stu** %2, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 4
  store %struct.stu* %92, %struct.stu** %94, align 8
  store i32 -575630169, i32* %26
  br label %172

; <label>:95:                                     ; preds = %27
  store i32 -1547291745, i32* %26
  br label %172

; <label>:96:                                     ; preds = %27
  store i32 1885789875, i32* %26
  br label %172

; <label>:97:                                     ; preds = %27
  %98 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %98, %struct.stu** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 1621140664, i32* %26
  br label %172

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 3
  %102 = select i1 %101, i32 -938648656, i32 -990235317
  store i32 %102, i32* %26
  br label %172

; <label>:103:                                    ; preds = %27
  %104 = load %struct.stu*, %struct.stu** %2, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = load %struct.stu*, %struct.stu** %4, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %106, %109
  %111 = select i1 %110, i32 -124564879, i32 -1736253806
  store i32 %111, i32* %26
  br label %172

; <label>:112:                                    ; preds = %27
  store i32 -990235317, i32* %26
  br label %172

; <label>:113:                                    ; preds = %27
  %114 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %114, %struct.stu** %3, align 8
  %115 = load %struct.stu*, %struct.stu** %4, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 4
  %117 = load %struct.stu*, %struct.stu** %116, align 8
  store %struct.stu* %117, %struct.stu** %4, align 8
  store i32 -629324967, i32* %26
  br label %172

; <label>:118:                                    ; preds = %27
  store i32 -444349521, i32* %26
  br label %172

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1621140664, i32* %26
  br label %172

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1726970626, i32 1827550383
  store i32 %125, i32* %26
  br label %172

; <label>:126:                                    ; preds = %27
  %127 = load %struct.stu*, %struct.stu** %1, align 8
  %128 = load %struct.stu*, %struct.stu** %2, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 4
  store %struct.stu* %127, %struct.stu** %129, align 8
  %130 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %130, %struct.stu** %1, align 8
  store i32 -1800110895, i32* %26
  br label %172

; <label>:131:                                    ; preds = %27
  %132 = load %struct.stu*, %struct.stu** %2, align 8
  %133 = load %struct.stu*, %struct.stu** %3, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 4
  store %struct.stu* %132, %struct.stu** %134, align 8
  %135 = load %struct.stu*, %struct.stu** %4, align 8
  %136 = load %struct.stu*, %struct.stu** %2, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 4
  store %struct.stu* %135, %struct.stu** %137, align 8
  store i32 -1800110895, i32* %26
  br label %172

; <label>:138:                                    ; preds = %27
  store i32 1885789875, i32* %26
  br label %172

; <label>:139:                                    ; preds = %27
  store i32 -1781653563, i32* %26
  br label %172

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* @n, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp eq i32 %141, %143
  %145 = select i1 %144, i32 -563694713, i32 -469503310
  store i32 %145, i32* %26
  br label %172

; <label>:146:                                    ; preds = %27
  store i32 256212579, i32* %26
  br label %172

; <label>:147:                                    ; preds = %27
  %148 = call noalias i8* @malloc(i64 100) #3
  %149 = bitcast i8* %148 to %struct.stu*
  store %struct.stu* %149, %struct.stu** %2, align 8
  %150 = load %struct.stu*, %struct.stu** %2, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 0
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %151, i32 0, i32 0
  %153 = load %struct.stu*, %struct.stu** %2, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 1
  %155 = load %struct.stu*, %struct.stu** %2, align 8
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 2
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %152, i32* %154, i32* %156)
  %158 = load %struct.stu*, %struct.stu** %2, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 8
  %161 = load %struct.stu*, %struct.stu** %2, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %160, %163
  %165 = load %struct.stu*, %struct.stu** %2, align 8
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 3
  store i32 %164, i32* %166, align 8
  store i32 1135019253, i32* %26
  br label %172

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 -363857427, i32* %26
  br label %172

; <label>:170:                                    ; preds = %27
  %171 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %171

; <label>:172:                                    ; preds = %167, %147, %146, %140, %139, %138, %131, %126, %122, %119, %118, %113, %112, %103, %99, %97, %96, %95, %88, %82, %77, %72, %68, %65, %64, %59, %58, %49, %44, %42, %38, %34, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1708461100, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1708461100, label %10
    i32 1362766529, label %14
    i32 1987031041, label %22
    i32 1203796131, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 1362766529, i32 1203796131
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32 %20)
  store i32 1987031041, i32* %6
  br label %29

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load %struct.stu*, %struct.stu** %3, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  %27 = load %struct.stu*, %struct.stu** %26, align 8
  store %struct.stu* %27, %struct.stu** %3, align 8
  store i32 1708461100, i32* %6
  br label %29

; <label>:28:                                     ; preds = %7
  ret void

; <label>:29:                                     ; preds = %22, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %4)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
