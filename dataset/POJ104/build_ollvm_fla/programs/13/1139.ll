; ModuleID = 'source-C-CXX/13/1139.c'
source_filename = "source-C-CXX/13/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  store %struct.stu* null, %struct.stu** %1, align 8
  %13 = alloca i32
  store i32 16688537, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 16688537, label %17
    i32 254903403, label %23
    i32 125662280, label %29
    i32 729818040, label %31
    i32 366071723, label %35
    i32 958467938, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @l, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 254903403, i32 958467938
  store i32 %22, i32* %13
  br label %50

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @n, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 125662280, i32 729818040
  store i32 %28, i32* %13
  br label %50

; <label>:29:                                     ; preds = %14
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %30, %struct.stu** %1, align 8
  store i32 366071723, i32* %13
  br label %50

; <label>:31:                                     ; preds = %14
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  store %struct.stu* %32, %struct.stu** %34, align 8
  store i32 366071723, i32* %13
  br label %50

; <label>:35:                                     ; preds = %14
  %36 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %36, %struct.stu** %3, align 8
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.stu*
  store %struct.stu* %38, %struct.stu** %2, align 8
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %40, i32* %42, i32* %44)
  store i32 16688537, i32* %13
  br label %50

; <label>:46:                                     ; preds = %14
  %47 = load %struct.stu*, %struct.stu** %3, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %48, align 8
  %49 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %49

; <label>:50:                                     ; preds = %35, %31, %29, %23, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @l)
  %8 = call %struct.stu* @creat()
  store %struct.stu* %8, %struct.stu** %3, align 8
  store %struct.stu* %8, %struct.stu** %2, align 8
  store %struct.stu* %8, %struct.stu** %6, align 8
  %9 = alloca i32
  store i32 795936234, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %166
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 795936234, label %13
    i32 1182157929, label %24
    i32 421738508, label %34
    i32 1923419654, label %44
    i32 -806928773, label %45
    i32 834466423, label %46
    i32 -2095105762, label %56
    i32 -645199599, label %62
    i32 1413701075, label %68
    i32 179843412, label %70
    i32 1431469028, label %81
    i32 809633395, label %91
    i32 892052873, label %101
    i32 -1243890214, label %102
    i32 450233548, label %103
    i32 -1342527623, label %113
    i32 -558326688, label %119
    i32 -1012881462, label %125
    i32 726312559, label %127
    i32 958958315, label %138
    i32 1049763633, label %148
    i32 -1137634527, label %158
    i32 2137792704, label %159
    i32 -1129680786, label %160
  ]

; <label>:12:                                     ; preds = %10
  br label %166

; <label>:13:                                     ; preds = %10
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %16, %19
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1182157929, i32 421738508
  store i32 %23, i32* %9
  br label %166

; <label>:24:                                     ; preds = %10
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %27, %30
  store i32 %31, i32* %1, align 4
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %32, %struct.stu** %4, align 8
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %33, %struct.stu** %5, align 8
  store i32 421738508, i32* %9
  br label %166

; <label>:34:                                     ; preds = %10
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %35, %struct.stu** %3, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  %38 = load %struct.stu*, %struct.stu** %37, align 8
  store %struct.stu* %38, %struct.stu** %2, align 8
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  %41 = load %struct.stu*, %struct.stu** %40, align 8
  %42 = icmp eq %struct.stu* %41, null
  %43 = select i1 %42, i32 1923419654, i32 -806928773
  store i32 %43, i32* %9
  br label %166

; <label>:44:                                     ; preds = %10
  store i32 834466423, i32* %9
  br label %166

; <label>:45:                                     ; preds = %10
  store i32 795936234, i32* %9
  br label %166

; <label>:46:                                     ; preds = %10
  %47 = load %struct.stu*, %struct.stu** %4, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50)
  %52 = load %struct.stu*, %struct.stu** %5, align 8
  %53 = load %struct.stu*, %struct.stu** %6, align 8
  %54 = icmp eq %struct.stu* %52, %53
  %55 = select i1 %54, i32 -2095105762, i32 -645199599
  store i32 %55, i32* %9
  br label %166

; <label>:56:                                     ; preds = %10
  %57 = load %struct.stu*, %struct.stu** %4, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  %59 = load %struct.stu*, %struct.stu** %58, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  %61 = load %struct.stu*, %struct.stu** %60, align 8
  store %struct.stu* %61, %struct.stu** %6, align 8
  store i32 1413701075, i32* %9
  br label %166

; <label>:62:                                     ; preds = %10
  %63 = load %struct.stu*, %struct.stu** %4, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  %65 = load %struct.stu*, %struct.stu** %64, align 8
  %66 = load %struct.stu*, %struct.stu** %5, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 3
  store %struct.stu* %65, %struct.stu** %67, align 8
  store i32 1413701075, i32* %9
  br label %166

; <label>:68:                                     ; preds = %10
  %69 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %69, %struct.stu** %3, align 8
  store %struct.stu* %69, %struct.stu** %2, align 8
  store i32 0, i32* %1, align 4
  store i32 179843412, i32* %9
  br label %166

; <label>:70:                                     ; preds = %10
  %71 = load %struct.stu*, %struct.stu** %2, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = load %struct.stu*, %struct.stu** %2, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %73, %76
  %78 = load i32, i32* %1, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 1431469028, i32 809633395
  store i32 %80, i32* %9
  br label %166

; <label>:81:                                     ; preds = %10
  %82 = load %struct.stu*, %struct.stu** %2, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = load %struct.stu*, %struct.stu** %2, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %84, %87
  store i32 %88, i32* %1, align 4
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %89, %struct.stu** %4, align 8
  %90 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %90, %struct.stu** %5, align 8
  store i32 809633395, i32* %9
  br label %166

; <label>:91:                                     ; preds = %10
  %92 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %92, %struct.stu** %3, align 8
  %93 = load %struct.stu*, %struct.stu** %2, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 3
  %95 = load %struct.stu*, %struct.stu** %94, align 8
  store %struct.stu* %95, %struct.stu** %2, align 8
  %96 = load %struct.stu*, %struct.stu** %2, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 3
  %98 = load %struct.stu*, %struct.stu** %97, align 8
  %99 = icmp eq %struct.stu* %98, null
  %100 = select i1 %99, i32 892052873, i32 -1243890214
  store i32 %100, i32* %9
  br label %166

; <label>:101:                                    ; preds = %10
  store i32 450233548, i32* %9
  br label %166

; <label>:102:                                    ; preds = %10
  store i32 179843412, i32* %9
  br label %166

; <label>:103:                                    ; preds = %10
  %104 = load %struct.stu*, %struct.stu** %4, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %1, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107)
  %109 = load %struct.stu*, %struct.stu** %5, align 8
  %110 = load %struct.stu*, %struct.stu** %6, align 8
  %111 = icmp eq %struct.stu* %109, %110
  %112 = select i1 %111, i32 -1342527623, i32 -558326688
  store i32 %112, i32* %9
  br label %166

; <label>:113:                                    ; preds = %10
  %114 = load %struct.stu*, %struct.stu** %4, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 3
  %116 = load %struct.stu*, %struct.stu** %115, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 3
  %118 = load %struct.stu*, %struct.stu** %117, align 8
  store %struct.stu* %118, %struct.stu** %3, align 8
  store %struct.stu* %118, %struct.stu** %2, align 8
  store %struct.stu* %118, %struct.stu** %6, align 8
  store i32 -1012881462, i32* %9
  br label %166

; <label>:119:                                    ; preds = %10
  %120 = load %struct.stu*, %struct.stu** %4, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 3
  %122 = load %struct.stu*, %struct.stu** %121, align 8
  %123 = load %struct.stu*, %struct.stu** %5, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 3
  store %struct.stu* %122, %struct.stu** %124, align 8
  store i32 -1012881462, i32* %9
  br label %166

; <label>:125:                                    ; preds = %10
  %126 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %126, %struct.stu** %3, align 8
  store %struct.stu* %126, %struct.stu** %2, align 8
  store i32 0, i32* %1, align 4
  store i32 726312559, i32* %9
  br label %166

; <label>:127:                                    ; preds = %10
  %128 = load %struct.stu*, %struct.stu** %2, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = load %struct.stu*, %struct.stu** %2, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %130, %133
  %135 = load i32, i32* %1, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 958958315, i32 1049763633
  store i32 %137, i32* %9
  br label %166

; <label>:138:                                    ; preds = %10
  %139 = load %struct.stu*, %struct.stu** %2, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  %142 = load %struct.stu*, %struct.stu** %2, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %141, %144
  store i32 %145, i32* %1, align 4
  %146 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %146, %struct.stu** %4, align 8
  %147 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %147, %struct.stu** %5, align 8
  store i32 1049763633, i32* %9
  br label %166

; <label>:148:                                    ; preds = %10
  %149 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %149, %struct.stu** %3, align 8
  %150 = load %struct.stu*, %struct.stu** %2, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 3
  %152 = load %struct.stu*, %struct.stu** %151, align 8
  store %struct.stu* %152, %struct.stu** %2, align 8
  %153 = load %struct.stu*, %struct.stu** %2, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 3
  %155 = load %struct.stu*, %struct.stu** %154, align 8
  %156 = icmp eq %struct.stu* %155, null
  %157 = select i1 %156, i32 -1137634527, i32 2137792704
  store i32 %157, i32* %9
  br label %166

; <label>:158:                                    ; preds = %10
  store i32 -1129680786, i32* %9
  br label %166

; <label>:159:                                    ; preds = %10
  store i32 726312559, i32* %9
  br label %166

; <label>:160:                                    ; preds = %10
  %161 = load %struct.stu*, %struct.stu** %4, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = load i32, i32* %1, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %164)
  ret void

; <label>:166:                                    ; preds = %159, %158, %148, %138, %127, %125, %119, %113, %103, %102, %101, %91, %81, %70, %68, %62, %56, %46, %45, %44, %34, %24, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
