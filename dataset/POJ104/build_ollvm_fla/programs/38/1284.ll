; ModuleID = 'source-C-CXX/38/1284.c'
source_filename = "source-C-CXX/38/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i64, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = load %struct.student*, %struct.student** %4, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %10, i32* %12, i32* %14, i8* %16, i8* %18, i32* %20)
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store i64 0, i64* %23, align 8
  store %struct.student* null, %struct.student** %3, align 8
  %24 = alloca i32
  store i32 -1364007976, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %69
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1364007976, label %28
    i32 -1583048287, label %33
    i32 -366569410, label %39
    i32 1037989720, label %41
    i32 -1787496135, label %45
    i32 1040394286, label %65
  ]

; <label>:27:                                     ; preds = %25
  br label %69

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %2, align 4
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %31, i32 -1583048287, i32 1040394286
  store i32 %32, i32* %24
  br label %69

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @n, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @n, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -366569410, i32 1037989720
  store i32 %38, i32* %24
  br label %69

; <label>:39:                                     ; preds = %25
  %40 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %40, %struct.student** %3, align 8
  store i32 -1787496135, i32* %24
  br label %69

; <label>:41:                                     ; preds = %25
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 7
  store %struct.student* %42, %struct.student** %44, align 8
  store i32 -1787496135, i32* %24
  br label %69

; <label>:45:                                     ; preds = %25
  %46 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %46, %struct.student** %5, align 8
  %47 = call noalias i8* @malloc(i64 100) #3
  %48 = bitcast i8* %47 to %struct.student*
  store %struct.student* %48, %struct.student** %4, align 8
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load %struct.student*, %struct.student** %4, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %51, i32* %53, i32* %55, i8* %57, i8* %59, i32* %61)
  %63 = load %struct.student*, %struct.student** %4, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store i64 0, i64* %64, align 8
  store i32 -1364007976, i32* %24
  br label %69

; <label>:65:                                     ; preds = %25
  %66 = load %struct.student*, %struct.student** %5, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 7
  store %struct.student* null, %struct.student** %67, align 8
  %68 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %68

; <label>:69:                                     ; preds = %45, %41, %39, %33, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = call %struct.student* @creat(i32 %8)
  store %struct.student* %9, %struct.student** %1, align 8
  %10 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %10, %struct.student** %3, align 8
  store %struct.student* %10, %struct.student** %2, align 8
  %11 = alloca i32
  store i32 -679669372, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -679669372, label %15
    i32 2044417994, label %19
    i32 1462422558, label %25
    i32 202289149, label %31
    i32 -1355655463, label %36
    i32 -1415087655, label %42
    i32 685773463, label %48
    i32 -1040003237, label %53
    i32 452960192, label %59
    i32 1052773287, label %64
    i32 -1022000998, label %70
    i32 993418760, label %77
    i32 -1694193782, label %82
    i32 -778927925, label %88
    i32 941868691, label %95
    i32 1334923054, label %100
    i32 1958204682, label %104
    i32 239165187, label %106
    i32 345234065, label %110
    i32 1279350166, label %125
    i32 -1529798800, label %131
    i32 -655735171, label %135
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = icmp ne %struct.student* %16, null
  %18 = select i1 %17, i32 2044417994, i32 1958204682
  store i32 %18, i32* %11
  br label %144

; <label>:19:                                     ; preds = %12
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 80
  %24 = select i1 %23, i32 1462422558, i32 -1355655463
  store i32 %24, i32* %11
  br label %144

; <label>:25:                                     ; preds = %12
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 202289149, i32 -1355655463
  store i32 %30, i32* %11
  br label %144

; <label>:31:                                     ; preds = %12
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 8000
  store i64 %35, i64* %33, align 8
  store i32 -1355655463, i32* %11
  br label %144

; <label>:36:                                     ; preds = %12
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, 85
  %41 = select i1 %40, i32 -1415087655, i32 -1040003237
  store i32 %41, i32* %11
  br label %144

; <label>:42:                                     ; preds = %12
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 80
  %47 = select i1 %46, i32 685773463, i32 -1040003237
  store i32 %47, i32* %11
  br label %144

; <label>:48:                                     ; preds = %12
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 4000
  store i64 %52, i64* %50, align 8
  store i32 -1040003237, i32* %11
  br label %144

; <label>:53:                                     ; preds = %12
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %56, 90
  %58 = select i1 %57, i32 452960192, i32 1052773287
  store i32 %58, i32* %11
  br label %144

; <label>:59:                                     ; preds = %12
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 2000
  store i64 %63, i64* %61, align 8
  store i32 1052773287, i32* %11
  br label %144

; <label>:64:                                     ; preds = %12
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %67, 85
  %69 = select i1 %68, i32 -1022000998, i32 -1694193782
  store i32 %69, i32* %11
  br label %144

; <label>:70:                                     ; preds = %12
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 89
  %76 = select i1 %75, i32 993418760, i32 -1694193782
  store i32 %76, i32* %11
  br label %144

; <label>:77:                                     ; preds = %12
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 1000
  store i64 %81, i64* %79, align 8
  store i32 -1694193782, i32* %11
  br label %144

; <label>:82:                                     ; preds = %12
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 80
  %87 = select i1 %86, i32 -778927925, i32 1334923054
  store i32 %87, i32* %11
  br label %144

; <label>:88:                                     ; preds = %12
  %89 = load %struct.student*, %struct.student** %2, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i8, i8* %90, align 8
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  %94 = select i1 %93, i32 941868691, i32 1334923054
  store i32 %94, i32* %11
  br label %144

; <label>:95:                                     ; preds = %12
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 850
  store i64 %99, i64* %97, align 8
  store i32 1334923054, i32* %11
  br label %144

; <label>:100:                                    ; preds = %12
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 7
  %103 = load %struct.student*, %struct.student** %102, align 8
  store %struct.student* %103, %struct.student** %2, align 8
  store i32 -679669372, i32* %11
  br label %144

; <label>:104:                                    ; preds = %12
  %105 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %105, %struct.student** %2, align 8
  store i32 239165187, i32* %11
  br label %144

; <label>:106:                                    ; preds = %12
  %107 = load %struct.student*, %struct.student** %2, align 8
  %108 = icmp ne %struct.student* %107, null
  %109 = select i1 %108, i32 345234065, i32 -655735171
  store i32 %109, i32* %11
  br label %144

; <label>:110:                                    ; preds = %12
  %111 = load %struct.student*, %struct.student** %2, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %115, %113
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %6, align 4
  %118 = load %struct.student*, %struct.student** %2, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp sgt i64 %120, %122
  %124 = select i1 %123, i32 1279350166, i32 -1529798800
  store i32 %124, i32* %11
  br label %144

; <label>:125:                                    ; preds = %12
  %126 = load %struct.student*, %struct.student** %2, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  %128 = load i64, i64* %127, align 8
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %5, align 4
  %130 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %130, %struct.student** %3, align 8
  store i32 -1529798800, i32* %11
  br label %144

; <label>:131:                                    ; preds = %12
  %132 = load %struct.student*, %struct.student** %2, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 7
  %134 = load %struct.student*, %struct.student** %133, align 8
  store %struct.student* %134, %struct.student** %2, align 8
  store i32 239165187, i32* %11
  br label %144

; <label>:135:                                    ; preds = %12
  %136 = load %struct.student*, %struct.student** %3, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %138 = getelementptr inbounds [30 x i8], [30 x i8]* %137, i32 0, i32 0
  %139 = load %struct.student*, %struct.student** %3, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %138, i64 %141, i32 %142)
  ret void

; <label>:144:                                    ; preds = %131, %125, %110, %106, %104, %100, %95, %88, %82, %77, %70, %64, %59, %53, %48, %42, %36, %31, %25, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
