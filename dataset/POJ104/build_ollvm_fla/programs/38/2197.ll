; ModuleID = 'source-C-CXX/38/2197.c'
source_filename = "source-C-CXX/38/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], float, float, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @setup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 48) #3
  %6 = bitcast i8* %5 to %struct.info*
  store %struct.info* %6, %struct.info** %3, align 8
  store %struct.info* %6, %struct.info** %4, align 8
  store %struct.info* %6, %struct.info** %2, align 8
  %7 = load %struct.info*, %struct.info** %3, align 8
  %8 = getelementptr inbounds %struct.info, %struct.info* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.info*, %struct.info** %3, align 8
  %11 = getelementptr inbounds %struct.info, %struct.info* %10, i32 0, i32 1
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 2
  %14 = load %struct.info*, %struct.info** %3, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 3
  %16 = load %struct.info*, %struct.info** %3, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 4
  %18 = load %struct.info*, %struct.info** %3, align 8
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %9, float* %11, float* %13, i8* %15, i8* %17, i32* %19)
  %21 = alloca i32
  store i32 -1314713058, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %55
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1314713058, label %25
    i32 626723095, label %30
    i32 711284592, label %53
  ]

; <label>:24:                                     ; preds = %22
  br label %55

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 626723095, i32 711284592
  store i32 %29, i32* %21
  br label %55

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  %33 = call noalias i8* @malloc(i64 48) #3
  %34 = bitcast i8* %33 to %struct.info*
  store %struct.info* %34, %struct.info** %3, align 8
  %35 = load %struct.info*, %struct.info** %3, align 8
  %36 = load %struct.info*, %struct.info** %4, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 6
  store %struct.info* %35, %struct.info** %37, align 8
  %38 = load %struct.info*, %struct.info** %3, align 8
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load %struct.info*, %struct.info** %3, align 8
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 1
  %43 = load %struct.info*, %struct.info** %3, align 8
  %44 = getelementptr inbounds %struct.info, %struct.info* %43, i32 0, i32 2
  %45 = load %struct.info*, %struct.info** %3, align 8
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 3
  %47 = load %struct.info*, %struct.info** %3, align 8
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 4
  %49 = load %struct.info*, %struct.info** %3, align 8
  %50 = getelementptr inbounds %struct.info, %struct.info* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %40, float* %42, float* %44, i8* %46, i8* %48, i32* %50)
  %52 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %52, %struct.info** %4, align 8
  store i32 -1314713058, i32* %21
  br label %55

; <label>:53:                                     ; preds = %22
  %54 = load %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %54

; <label>:55:                                     ; preds = %30, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %8 = call %struct.info* @setup()
  store %struct.info* %8, %struct.info** %5, align 8
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 -1828742634, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1828742634, label %13
    i32 664352197, label %19
    i32 -878603091, label %25
    i32 1844587203, label %31
    i32 -1827099011, label %34
    i32 -1247498728, label %40
    i32 1122937945, label %46
    i32 504317663, label %49
    i32 971849520, label %55
    i32 -2001287385, label %58
    i32 508198647, label %65
    i32 -1154476338, label %71
    i32 507465963, label %74
    i32 1687252435, label %81
    i32 1961951555, label %87
    i32 1728003331, label %90
    i32 -1438873976, label %95
    i32 204193868, label %98
    i32 314332089, label %105
    i32 1879981873, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i32, i32* @n, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  %18 = select i1 %17, i32 664352197, i32 1879981873
  store i32 %18, i32* %9
  br label %115

; <label>:19:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  %20 = load %struct.info*, %struct.info** %5, align 8
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 1
  %22 = load float, float* %21, align 4
  %23 = fcmp ogt float %22, 8.000000e+01
  %24 = select i1 %23, i32 -878603091, i32 -1827099011
  store i32 %24, i32* %9
  br label %115

; <label>:25:                                     ; preds = %10
  %26 = load %struct.info*, %struct.info** %5, align 8
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 1844587203, i32 -1827099011
  store i32 %30, i32* %9
  br label %115

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 8000
  store i64 %33, i64* %3, align 8
  store i32 -1827099011, i32* %9
  br label %115

; <label>:34:                                     ; preds = %10
  %35 = load %struct.info*, %struct.info** %5, align 8
  %36 = getelementptr inbounds %struct.info, %struct.info* %35, i32 0, i32 1
  %37 = load float, float* %36, align 4
  %38 = fcmp ogt float %37, 8.500000e+01
  %39 = select i1 %38, i32 -1247498728, i32 504317663
  store i32 %39, i32* %9
  br label %115

; <label>:40:                                     ; preds = %10
  %41 = load %struct.info*, %struct.info** %5, align 8
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 2
  %43 = load float, float* %42, align 8
  %44 = fcmp ogt float %43, 8.000000e+01
  %45 = select i1 %44, i32 1122937945, i32 504317663
  store i32 %45, i32* %9
  br label %115

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 4000
  store i64 %48, i64* %3, align 8
  store i32 504317663, i32* %9
  br label %115

; <label>:49:                                     ; preds = %10
  %50 = load %struct.info*, %struct.info** %5, align 8
  %51 = getelementptr inbounds %struct.info, %struct.info* %50, i32 0, i32 1
  %52 = load float, float* %51, align 4
  %53 = fcmp ogt float %52, 9.000000e+01
  %54 = select i1 %53, i32 971849520, i32 -2001287385
  store i32 %54, i32* %9
  br label %115

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 2000
  store i64 %57, i64* %3, align 8
  store i32 -2001287385, i32* %9
  br label %115

; <label>:58:                                     ; preds = %10
  %59 = load %struct.info*, %struct.info** %5, align 8
  %60 = getelementptr inbounds %struct.info, %struct.info* %59, i32 0, i32 4
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  %64 = select i1 %63, i32 508198647, i32 507465963
  store i32 %64, i32* %9
  br label %115

; <label>:65:                                     ; preds = %10
  %66 = load %struct.info*, %struct.info** %5, align 8
  %67 = getelementptr inbounds %struct.info, %struct.info* %66, i32 0, i32 1
  %68 = load float, float* %67, align 4
  %69 = fcmp ogt float %68, 8.500000e+01
  %70 = select i1 %69, i32 -1154476338, i32 507465963
  store i32 %70, i32* %9
  br label %115

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1000
  store i64 %73, i64* %3, align 8
  store i32 507465963, i32* %9
  br label %115

; <label>:74:                                     ; preds = %10
  %75 = load %struct.info*, %struct.info** %5, align 8
  %76 = getelementptr inbounds %struct.info, %struct.info* %75, i32 0, i32 3
  %77 = load i8, i8* %76, align 4
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 89
  %80 = select i1 %79, i32 1687252435, i32 1728003331
  store i32 %80, i32* %9
  br label %115

; <label>:81:                                     ; preds = %10
  %82 = load %struct.info*, %struct.info** %5, align 8
  %83 = getelementptr inbounds %struct.info, %struct.info* %82, i32 0, i32 2
  %84 = load float, float* %83, align 8
  %85 = fcmp ogt float %84, 8.000000e+01
  %86 = select i1 %85, i32 1961951555, i32 1728003331
  store i32 %86, i32* %9
  br label %115

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %3, align 8
  %89 = add nsw i64 %88, 850
  store i64 %89, i64* %3, align 8
  store i32 1728003331, i32* %9
  br label %115

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %1, align 8
  %93 = icmp sgt i64 %91, %92
  %94 = select i1 %93, i32 -1438873976, i32 204193868
  store i32 %94, i32* %9
  br label %115

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %3, align 8
  store i64 %96, i64* %1, align 8
  %97 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %97, %struct.info** %6, align 8
  store i32 204193868, i32* %9
  br label %115

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %2, align 8
  %101 = add nsw i64 %100, %99
  store i64 %101, i64* %2, align 8
  %102 = load %struct.info*, %struct.info** %5, align 8
  %103 = getelementptr inbounds %struct.info, %struct.info* %102, i32 0, i32 6
  %104 = load %struct.info*, %struct.info** %103, align 8
  store %struct.info* %104, %struct.info** %5, align 8
  store i32 314332089, i32* %9
  br label %115

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %4, align 8
  store i32 -1828742634, i32* %9
  br label %115

; <label>:108:                                    ; preds = %10
  %109 = load %struct.info*, %struct.info** %6, align 8
  %110 = getelementptr inbounds %struct.info, %struct.info* %109, i32 0, i32 0
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = load i64, i64* %1, align 8
  %113 = load i64, i64* %2, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %111, i64 %112, i64 %113)
  ret void

; <label>:115:                                    ; preds = %105, %98, %95, %90, %87, %81, %74, %71, %65, %58, %55, %49, %46, %40, %34, %31, %25, %19, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
