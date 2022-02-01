; ModuleID = 'source-C-CXX/1/337.c'
source_filename = "source-C-CXX/1/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [16 x i8] c"request failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @New(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.student* null, %struct.student** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -628503949, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -628503949, label %11
    i32 1013103776, label %17
    i32 -389458769, label %19
    i32 1768370777, label %29
    i32 1837338536, label %32
    i32 -1159371339, label %36
    i32 -1422613174, label %41
    i32 612266473, label %45
    i32 2026442681, label %46
    i32 1556843759, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = call noalias i8* @malloc(i64 32) #6
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %4, align 8
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = icmp eq %struct.student* %14, null
  %16 = select i1 %15, i32 1013103776, i32 -389458769
  store i32 %16, i32* %7
  br label %55

; <label>:17:                                     ; preds = %8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

; <label>:19:                                     ; preds = %8
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %24)
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1768370777, i32 1837338536
  store i32 %28, i32* %7
  br label %55

; <label>:29:                                     ; preds = %8
  %30 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %30, %struct.student** %3, align 8
  %31 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %31, %struct.student** %5, align 8
  store i32 -1159371339, i32* %7
  br label %55

; <label>:32:                                     ; preds = %8
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  store %struct.student* %33, %struct.student** %35, align 8
  store i32 -1159371339, i32* %7
  br label %55

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1422613174, i32 612266473
  store i32 %40, i32* %7
  br label %55

; <label>:41:                                     ; preds = %8
  %42 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %42, %struct.student** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 612266473, i32* %7
  br label %55

; <label>:45:                                     ; preds = %8
  store i32 2026442681, i32* %7
  br label %55

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -628503949, i32 1556843759
  store i32 %50, i32* %7
  br label %55

; <label>:51:                                     ; preds = %8
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  store %struct.student* null, %struct.student** %53, align 8
  %54 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %54

; <label>:55:                                     ; preds = %46, %45, %41, %36, %32, %29, %19, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  store i32 0, i32* %4, align 4
  %11 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = bitcast i8* %11 to [1000 x i8]*
  %13 = getelementptr [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  store i8 32, i8* %13
  store i8 32, i8* %8, align 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call %struct.student* @New(i32 %15)
  store %struct.student* %16, %struct.student** %9, align 8
  %17 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %17, %struct.student** %10, align 8
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 -558349330, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -558349330, label %22
    i32 731498340, label %26
    i32 110929171, label %32
    i32 524726578, label %41
    i32 -223758402, label %44
    i32 1112325278, label %50
    i32 591879014, label %54
    i32 753588163, label %59
    i32 1873551409, label %67
    i32 -1686767827, label %68
    i32 1336025208, label %71
    i32 1870928445, label %76
    i32 -1965286715, label %89
    i32 -1337183985, label %95
    i32 1538940985, label %96
    i32 1342650729, label %99
    i32 35189384, label %104
    i32 1824298549, label %110
    i32 2016531279, label %111
    i32 -731521940, label %112
    i32 1535330554, label %115
    i32 -1194085369, label %122
    i32 -1803951482, label %128
    i32 -1084016023, label %133
    i32 1019746939, label %145
    i32 187169117, label %150
    i32 1102391481, label %151
    i32 -1109907263, label %154
    i32 -254921630, label %158
    i32 -33232719, label %162
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 731498340, i32 110929171
  store i32 %25, i32* %18
  br label %163

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %10, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %27, i8* %30) #6
  store i32 524726578, i32* %18
  br label %163

; <label>:32:                                     ; preds = %19
  %33 = load %struct.student*, %struct.student** %10, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load %struct.student*, %struct.student** %34, align 8
  store %struct.student* %35, %struct.student** %10, align 8
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %10, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i8* @strcat(i8* %36, i8* %39) #6
  store i32 524726578, i32* %18
  br label %163

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -223758402, i32* %18
  br label %163

; <label>:44:                                     ; preds = %19
  %45 = load %struct.student*, %struct.student** %10, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load %struct.student*, %struct.student** %46, align 8
  %48 = icmp ne %struct.student* %47, null
  %49 = select i1 %48, i32 -558349330, i32 1112325278
  store i32 %49, i32* %18
  br label %163

; <label>:50:                                     ; preds = %19
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #8
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 591879014, i32* %18
  br label %163

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 753588163, i32 1535330554
  store i32 %58, i32* %18
  br label %163

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 48
  %66 = select i1 %65, i32 1873551409, i32 -1686767827
  store i32 %66, i32* %18
  br label %163

; <label>:67:                                     ; preds = %19
  store i32 -731521940, i32* %18
  br label %163

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1336025208, i32* %18
  br label %163

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1870928445, i32 1342650729
  store i32 %75, i32* %18
  br label %163

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 -1965286715, i32 -1337183985
  store i32 %88, i32* %18
  br label %163

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %91
  store i8 48, i8* %92, align 1
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1337183985, i32* %18
  br label %163

; <label>:95:                                     ; preds = %19
  store i32 1538940985, i32* %18
  br label %163

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 1336025208, i32* %18
  br label %163

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 35189384, i32 1824298549
  store i32 %103, i32* %18
  br label %163

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  store i8 %109, i8* %8, align 1
  store i32 1824298549, i32* %18
  br label %163

; <label>:110:                                    ; preds = %19
  store i32 2016531279, i32* %18
  br label %163

; <label>:111:                                    ; preds = %19
  store i32 -731521940, i32* %18
  br label %163

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 591879014, i32* %18
  br label %163

; <label>:115:                                    ; preds = %19
  %116 = load i8, i8* %8, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %117, i32 %119)
  %121 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %121, %struct.student** %10, align 8
  store i32 -1194085369, i32* %18
  br label %163

; <label>:122:                                    ; preds = %19
  %123 = load %struct.student*, %struct.student** %10, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #8
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 -1803951482, i32* %18
  br label %163

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1084016023, i32 -1109907263
  store i32 %132, i32* %18
  br label %163

; <label>:133:                                    ; preds = %19
  %134 = load %struct.student*, %struct.student** %10, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, i8* %8, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 1019746939, i32 187169117
  store i32 %144, i32* %18
  br label %163

; <label>:145:                                    ; preds = %19
  %146 = load %struct.student*, %struct.student** %10, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %148)
  store i32 187169117, i32* %18
  br label %163

; <label>:150:                                    ; preds = %19
  store i32 1102391481, i32* %18
  br label %163

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %1, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %1, align 4
  store i32 -1803951482, i32* %18
  br label %163

; <label>:154:                                    ; preds = %19
  %155 = load %struct.student*, %struct.student** %10, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 2
  %157 = load %struct.student*, %struct.student** %156, align 8
  store %struct.student* %157, %struct.student** %10, align 8
  store i32 -254921630, i32* %18
  br label %163

; <label>:158:                                    ; preds = %19
  %159 = load %struct.student*, %struct.student** %10, align 8
  %160 = icmp ne %struct.student* %159, null
  %161 = select i1 %160, i32 -1194085369, i32 -33232719
  store i32 %161, i32* %18
  br label %163

; <label>:162:                                    ; preds = %19
  ret void

; <label>:163:                                    ; preds = %158, %154, %151, %150, %145, %133, %128, %122, %115, %112, %111, %110, %104, %99, %96, %95, %89, %76, %71, %68, %67, %59, %54, %50, %44, %41, %32, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
