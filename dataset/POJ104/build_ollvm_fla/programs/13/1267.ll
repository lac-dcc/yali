; ModuleID = 'source-C-CXX/13/1267.c'
source_filename = "source-C-CXX/13/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %10, i32* %12, i32* %14)
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  store i64 %17, i64* %6, align 8
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  store %struct.student* null, %struct.student** %19, align 8
  %20 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %20, %struct.student** %3, align 8
  %21 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %21, %struct.student** %5, align 8
  %22 = alloca i32
  store i32 -1154195553, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %50
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1154195553, label %26
    i32 -1315525662, label %44
    i32 -1999190727, label %48
  ]

; <label>:25:                                     ; preds = %23
  br label %50

; <label>:26:                                     ; preds = %23
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.student*
  store %struct.student* %28, %struct.student** %4, align 8
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %30, i32* %32, i32* %34)
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  store %struct.student* null, %struct.student** %37, align 8
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  store %struct.student* %38, %struct.student** %40, align 8
  %41 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %41, %struct.student** %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sub nsw i64 %42, 1
  store i64 %43, i64* %6, align 8
  store i32 -1315525662, i32* %22
  br label %50

; <label>:44:                                     ; preds = %23
  %45 = load i64, i64* %6, align 8
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i32 -1154195553, i32 -1999190727
  store i32 %47, i32* %22
  br label %50

; <label>:48:                                     ; preds = %23
  %49 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %49

; <label>:50:                                     ; preds = %44, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student, align 8
  %5 = alloca %struct.student, align 8
  %6 = alloca %struct.student, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 -1, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  store i64 -1, i64* %10, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %7)
  %15 = load i64, i64* %7, align 8
  %16 = call %struct.student* @creat(i64 %15)
  store %struct.student* %16, %struct.student** %1, align 8
  %17 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %17, %struct.student** %2, align 8
  store i64 0, i64* %11, align 8
  %18 = alloca i32
  store i32 1610174186, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %185
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1610174186, label %22
    i32 1744286088, label %26
    i32 -715377098, label %28
    i32 821499654, label %32
    i32 -94413342, label %49
    i32 994665513, label %66
    i32 -297301623, label %71
    i32 1406366035, label %77
    i32 -700649478, label %78
    i32 -1049928223, label %79
    i32 -1227153394, label %80
    i32 1021989137, label %86
    i32 1383215646, label %90
    i32 78894936, label %104
    i32 1432646133, label %108
    i32 1505533114, label %122
    i32 -808699520, label %126
    i32 1442872763, label %140
    i32 148561405, label %144
    i32 -439100521, label %148
    i32 1025083212, label %152
    i32 -726162413, label %153
    i32 -51573753, label %154
    i32 753373647, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %185

; <label>:22:                                     ; preds = %19
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = icmp ne %struct.student* %23, null
  %25 = select i1 %24, i32 1744286088, i32 753373647
  store i32 %25, i32* %18
  br label %185

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  %27 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %27, %struct.student** %3, align 8
  store i64 0, i64* %12, align 8
  store i32 -715377098, i32* %18
  br label %185

; <label>:28:                                     ; preds = %19
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = icmp ne %struct.student* %29, null
  %31 = select i1 %30, i32 821499654, i32 1021989137
  store i32 %31, i32* %18
  br label %185

; <label>:32:                                     ; preds = %19
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %35, %38
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %42, %45
  %47 = icmp sgt i32 %39, %46
  %48 = select i1 %47, i32 -297301623, i32 -94413342
  store i32 %48, i32* %18
  br label %185

; <label>:49:                                     ; preds = %19
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = load %struct.student*, %struct.student** %3, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %52, %55
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %59, %62
  %64 = icmp eq i32 %56, %63
  %65 = select i1 %64, i32 994665513, i32 -1049928223
  store i32 %65, i32* %18
  br label %185

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %11, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -297301623, i32 -1049928223
  store i32 %70, i32* %18
  br label %185

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp sgt i32 %74, 3
  %76 = select i1 %75, i32 1406366035, i32 -700649478
  store i32 %76, i32* %18
  br label %185

; <label>:77:                                     ; preds = %19
  store i32 1021989137, i32* %18
  br label %185

; <label>:78:                                     ; preds = %19
  store i32 -1049928223, i32* %18
  br label %185

; <label>:79:                                     ; preds = %19
  store i32 -1227153394, i32* %18
  br label %185

; <label>:80:                                     ; preds = %19
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %83 = load %struct.student*, %struct.student** %82, align 8
  store %struct.student* %83, %struct.student** %3, align 8
  %84 = load i64, i64* %12, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %12, align 8
  store i32 -715377098, i32* %18
  br label %185

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %13, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1383215646, i32 78894936
  store i32 %89, i32* %18
  br label %185

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %11, align 8
  store i64 %91, i64* %8, align 8
  %92 = load %struct.student*, %struct.student** %2, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  store i64 %94, i64* %95, align 8
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  store i32 %98, i32* %99, align 8
  %100 = load %struct.student*, %struct.student** %2, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  store i32 %102, i32* %103, align 4
  store i32 78894936, i32* %18
  br label %185

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %13, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1432646133, i32 1505533114
  store i32 %107, i32* %18
  br label %185

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %11, align 8
  store i64 %109, i64* %9, align 8
  %110 = load %struct.student*, %struct.student** %2, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  store i64 %112, i64* %113, align 8
  %114 = load %struct.student*, %struct.student** %2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  store i32 %116, i32* %117, align 8
  %118 = load %struct.student*, %struct.student** %2, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  store i32 %120, i32* %121, align 4
  store i32 1505533114, i32* %18
  br label %185

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %13, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 -808699520, i32 1442872763
  store i32 %125, i32* %18
  br label %185

; <label>:126:                                    ; preds = %19
  %127 = load i64, i64* %11, align 8
  store i64 %127, i64* %10, align 8
  %128 = load %struct.student*, %struct.student** %2, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  store i64 %130, i64* %131, align 8
  %132 = load %struct.student*, %struct.student** %2, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  store i32 %134, i32* %135, align 8
  %136 = load %struct.student*, %struct.student** %2, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  store i32 %138, i32* %139, align 4
  store i32 1442872763, i32* %18
  br label %185

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %8, align 8
  %142 = icmp ne i64 %141, -1
  %143 = select i1 %142, i32 148561405, i32 -726162413
  store i32 %143, i32* %18
  br label %185

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %9, align 8
  %146 = icmp ne i64 %145, -1
  %147 = select i1 %146, i32 -439100521, i32 -726162413
  store i32 %147, i32* %18
  br label %185

; <label>:148:                                    ; preds = %19
  %149 = load i64, i64* %10, align 8
  %150 = icmp ne i64 %149, -1
  %151 = select i1 %150, i32 1025083212, i32 -726162413
  store i32 %151, i32* %18
  br label %185

; <label>:152:                                    ; preds = %19
  store i32 753373647, i32* %18
  br label %185

; <label>:153:                                    ; preds = %19
  store i32 -51573753, i32* %18
  br label %185

; <label>:154:                                    ; preds = %19
  %155 = load %struct.student*, %struct.student** %2, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  %157 = load %struct.student*, %struct.student** %156, align 8
  store %struct.student* %157, %struct.student** %2, align 8
  %158 = load i64, i64* %11, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %11, align 8
  store i32 1610174186, i32* %18
  br label %185

; <label>:160:                                    ; preds = %19
  %161 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %164, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %162, i32 %167)
  %169 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %172, %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %170, i32 %175)
  %177 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %180, %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %178, i32 %183)
  ret void

; <label>:185:                                    ; preds = %154, %153, %152, %148, %144, %140, %126, %122, %108, %104, %90, %86, %80, %79, %78, %77, %71, %66, %49, %32, %28, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
