; ModuleID = 'source-C-CXX/38/1338.c'
source_filename = "source-C-CXX/38/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %6, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  %9 = load %struct.student*, %struct.student** %5, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %5, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %5, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %5, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %5, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  %23 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %23, %struct.student** %4, align 8
  store i32 1, i32* %3, align 4
  %24 = alloca i32
  store i32 2131423593, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %61
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2131423593, label %28
    i32 1881460467, label %33
    i32 270168416, label %54
    i32 929854237, label %57
  ]

; <label>:27:                                     ; preds = %25
  br label %61

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1881460467, i32 929854237
  store i32 %32, i32* %24
  br label %61

; <label>:33:                                     ; preds = %25
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.student*
  store %struct.student* %35, %struct.student** %5, align 8
  %36 = load %struct.student*, %struct.student** %5, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  %47 = load %struct.student*, %struct.student** %5, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %38, i32* %40, i32* %42, i8* %44, i8* %46, i32* %48)
  %50 = load %struct.student*, %struct.student** %5, align 8
  %51 = load %struct.student*, %struct.student** %6, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 7
  store %struct.student* %50, %struct.student** %52, align 8
  %53 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %53, %struct.student** %6, align 8
  store i32 270168416, i32* %24
  br label %61

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 2131423593, i32* %24
  br label %61

; <label>:57:                                     ; preds = %25
  %58 = load %struct.student*, %struct.student** %6, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 7
  store %struct.student* null, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %60

; <label>:61:                                     ; preds = %54, %33, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = call %struct.student* @creat(i32 %8)
  store %struct.student* %9, %struct.student** %3, align 8
  %10 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %10, %struct.student** %4, align 8
  %11 = alloca i32
  store i32 -484536104, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -484536104, label %15
    i32 249355991, label %19
    i32 735300545, label %27
    i32 525642111, label %33
    i32 -952752962, label %40
    i32 2028165877, label %46
    i32 -1506291156, label %52
    i32 975839948, label %59
    i32 922653080, label %65
    i32 733055137, label %72
    i32 45584055, label %78
    i32 916629036, label %85
    i32 102076311, label %92
    i32 1036261672, label %98
    i32 952918888, label %105
    i32 11597434, label %112
    i32 -1481457955, label %116
    i32 -467385188, label %121
    i32 630793878, label %125
    i32 2012292232, label %134
    i32 -98436644, label %136
    i32 -131552325, label %140
    i32 -1777665900, label %150
    i32 -497946963, label %154
    i32 -121146844, label %164
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = icmp ne %struct.student* %16, null
  %18 = select i1 %17, i32 249355991, i32 -1481457955
  store i32 %18, i32* %11
  br label %167

; <label>:19:                                     ; preds = %12
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store i32 0, i32* %21, align 4
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 80
  %26 = select i1 %25, i32 735300545, i32 -952752962
  store i32 %26, i32* %11
  br label %167

; <label>:27:                                     ; preds = %12
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = icmp sge i32 %30, 1
  %32 = select i1 %31, i32 525642111, i32 -952752962
  store i32 %32, i32* %11
  br label %167

; <label>:33:                                     ; preds = %12
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 8000
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  store i32 %37, i32* %39, align 4
  store i32 -952752962, i32* %11
  br label %167

; <label>:40:                                     ; preds = %12
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 85
  %45 = select i1 %44, i32 2028165877, i32 975839948
  store i32 %45, i32* %11
  br label %167

; <label>:46:                                     ; preds = %12
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 80
  %51 = select i1 %50, i32 -1506291156, i32 975839948
  store i32 %51, i32* %11
  br label %167

; <label>:52:                                     ; preds = %12
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 4000
  %57 = load %struct.student*, %struct.student** %4, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  store i32 %56, i32* %58, align 4
  store i32 975839948, i32* %11
  br label %167

; <label>:59:                                     ; preds = %12
  %60 = load %struct.student*, %struct.student** %4, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 90
  %64 = select i1 %63, i32 922653080, i32 733055137
  store i32 %64, i32* %11
  br label %167

; <label>:65:                                     ; preds = %12
  %66 = load %struct.student*, %struct.student** %4, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 2000
  %70 = load %struct.student*, %struct.student** %4, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store i32 %69, i32* %71, align 4
  store i32 733055137, i32* %11
  br label %167

; <label>:72:                                     ; preds = %12
  %73 = load %struct.student*, %struct.student** %4, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  %77 = select i1 %76, i32 45584055, i32 102076311
  store i32 %77, i32* %11
  br label %167

; <label>:78:                                     ; preds = %12
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  %84 = select i1 %83, i32 916629036, i32 102076311
  store i32 %84, i32* %11
  br label %167

; <label>:85:                                     ; preds = %12
  %86 = load %struct.student*, %struct.student** %4, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1000
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store i32 %89, i32* %91, align 4
  store i32 102076311, i32* %11
  br label %167

; <label>:92:                                     ; preds = %12
  %93 = load %struct.student*, %struct.student** %4, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 80
  %97 = select i1 %96, i32 1036261672, i32 11597434
  store i32 %97, i32* %11
  br label %167

; <label>:98:                                     ; preds = %12
  %99 = load %struct.student*, %struct.student** %4, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %101 = load i8, i8* %100, align 4
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 89
  %104 = select i1 %103, i32 952918888, i32 11597434
  store i32 %104, i32* %11
  br label %167

; <label>:105:                                    ; preds = %12
  %106 = load %struct.student*, %struct.student** %4, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 850
  %110 = load %struct.student*, %struct.student** %4, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  store i32 %109, i32* %111, align 4
  store i32 11597434, i32* %11
  br label %167

; <label>:112:                                    ; preds = %12
  %113 = load %struct.student*, %struct.student** %4, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 7
  %115 = load %struct.student*, %struct.student** %114, align 8
  store %struct.student* %115, %struct.student** %4, align 8
  store i32 -484536104, i32* %11
  br label %167

; <label>:116:                                    ; preds = %12
  %117 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %117, %struct.student** %4, align 8
  %118 = load %struct.student*, %struct.student** %4, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 7
  %120 = load %struct.student*, %struct.student** %119, align 8
  store %struct.student* %120, %struct.student** %5, align 8
  store i32 -467385188, i32* %11
  br label %167

; <label>:121:                                    ; preds = %12
  %122 = load %struct.student*, %struct.student** %5, align 8
  %123 = icmp ne %struct.student* %122, null
  %124 = select i1 %123, i32 630793878, i32 -131552325
  store i32 %124, i32* %11
  br label %167

; <label>:125:                                    ; preds = %12
  %126 = load %struct.student*, %struct.student** %5, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.student*, %struct.student** %4, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %128, %131
  %133 = select i1 %132, i32 2012292232, i32 -98436644
  store i32 %133, i32* %11
  br label %167

; <label>:134:                                    ; preds = %12
  %135 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %135, %struct.student** %4, align 8
  store i32 -98436644, i32* %11
  br label %167

; <label>:136:                                    ; preds = %12
  %137 = load %struct.student*, %struct.student** %5, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 7
  %139 = load %struct.student*, %struct.student** %138, align 8
  store %struct.student* %139, %struct.student** %5, align 8
  store i32 -467385188, i32* %11
  br label %167

; <label>:140:                                    ; preds = %12
  %141 = load %struct.student*, %struct.student** %4, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  %145 = load %struct.student*, %struct.student** %4, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  %149 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %149, %struct.student** %4, align 8
  store i64 0, i64* %6, align 8
  store i32 -1777665900, i32* %11
  br label %167

; <label>:150:                                    ; preds = %12
  %151 = load %struct.student*, %struct.student** %4, align 8
  %152 = icmp ne %struct.student* %151, null
  %153 = select i1 %152, i32 -497946963, i32 -121146844
  store i32 %153, i32* %11
  br label %167

; <label>:154:                                    ; preds = %12
  %155 = load i64, i64* %6, align 8
  %156 = load %struct.student*, %struct.student** %4, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %155, %159
  store i64 %160, i64* %6, align 8
  %161 = load %struct.student*, %struct.student** %4, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 7
  %163 = load %struct.student*, %struct.student** %162, align 8
  store %struct.student* %163, %struct.student** %4, align 8
  store i32 -1777665900, i32* %11
  br label %167

; <label>:164:                                    ; preds = %12
  %165 = load i64, i64* %6, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %165)
  ret i32 0

; <label>:167:                                    ; preds = %154, %150, %140, %136, %134, %125, %121, %116, %112, %105, %98, %92, %85, %78, %72, %65, %59, %52, %46, %40, %33, %27, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
