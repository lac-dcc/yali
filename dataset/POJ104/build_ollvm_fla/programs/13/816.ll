; ModuleID = 'source-C-CXX/13/816.c'
source_filename = "source-C-CXX/13/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = common global i64 0, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@k = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i64 0, i64* @m, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %5 = alloca i32
  store i32 -1284041862, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %111
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1284041862, label %10
    i32 -351735016, label %15
    i32 -1886028839, label %40
    i32 -743219594, label %44
    i32 1395370397, label %45
    i32 646897164, label %54
    i32 1406836224, label %60
    i32 627869410, label %63
    i32 -23026234, label %66
    i32 1980755176, label %73
    i32 625318160, label %82
    i32 1080322278, label %86
    i32 -454136584, label %91
    i32 -678868323, label %93
    i32 -605666810, label %97
    i32 -248079742, label %101
    i32 -1970745337, label %107
    i32 1015402761, label %108
    i32 1777012651, label %109
  ]

; <label>:9:                                      ; preds = %7
  br label %111

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @m, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -351735016, i32 1777012651
  store i32 %14, i32* %5
  br label %111

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* @m, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* @m, align 8
  %18 = call noalias i8* @malloc(i64 24) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %2, align 8
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %23, i32* %25)
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %29, %32
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  store i32 %33, i32* %35, align 4
  %36 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %36, %struct.student** %3, align 8
  %37 = load i64, i64* @m, align 8
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %38, i32 -1886028839, i32 -743219594
  store i32 %39, i32* %5
  br label %111

; <label>:40:                                     ; preds = %7
  %41 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %41, %struct.student** %1, align 8
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  store %struct.student* null, %struct.student** %43, align 8
  store i32 1015402761, i32* %5
  br label %111

; <label>:44:                                     ; preds = %7
  store i64 0, i64* @k, align 8
  store i32 1395370397, i32* %5
  br label %111

; <label>:45:                                     ; preds = %7
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %48, %51
  %53 = select i1 %52, i32 646897164, i32 627869410
  store i32 %53, i32* %5
  store i1 false, i1* %6
  br label %111

; <label>:54:                                     ; preds = %7
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  %57 = load %struct.student*, %struct.student** %56, align 8
  %58 = icmp ne %struct.student* %57, null
  %59 = select i1 %58, i32 1406836224, i32 627869410
  store i32 %59, i32* %5
  store i1 false, i1* %6
  br label %111

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* @k, align 8
  %62 = icmp sle i64 %61, 3
  store i32 627869410, i32* %5
  store i1 %62, i1* %6
  br label %111

; <label>:63:                                     ; preds = %7
  %64 = load i1, i1* %6
  %65 = select i1 %64, i32 -23026234, i32 1980755176
  store i32 %65, i32* %5
  br label %111

; <label>:66:                                     ; preds = %7
  %67 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %67, %struct.student** %4, align 8
  %68 = load %struct.student*, %struct.student** %3, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 4
  %70 = load %struct.student*, %struct.student** %69, align 8
  store %struct.student* %70, %struct.student** %3, align 8
  %71 = load i64, i64* @k, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* @k, align 8
  store i32 1395370397, i32* %5
  br label %111

; <label>:73:                                     ; preds = %7
  %74 = load %struct.student*, %struct.student** %2, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.student*, %struct.student** %3, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 625318160, i32 -248079742
  store i32 %81, i32* %5
  br label %111

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* @k, align 8
  %84 = icmp sle i64 %83, 3
  %85 = select i1 %84, i32 1080322278, i32 -248079742
  store i32 %85, i32* %5
  br label %111

; <label>:86:                                     ; preds = %7
  %87 = load %struct.student*, %struct.student** %1, align 8
  %88 = load %struct.student*, %struct.student** %3, align 8
  %89 = icmp eq %struct.student* %87, %88
  %90 = select i1 %89, i32 -454136584, i32 -678868323
  store i32 %90, i32* %5
  br label %111

; <label>:91:                                     ; preds = %7
  %92 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %92, %struct.student** %1, align 8
  store i32 -605666810, i32* %5
  br label %111

; <label>:93:                                     ; preds = %7
  %94 = load %struct.student*, %struct.student** %2, align 8
  %95 = load %struct.student*, %struct.student** %4, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 4
  store %struct.student* %94, %struct.student** %96, align 8
  store i32 -605666810, i32* %5
  br label %111

; <label>:97:                                     ; preds = %7
  %98 = load %struct.student*, %struct.student** %3, align 8
  %99 = load %struct.student*, %struct.student** %2, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 4
  store %struct.student* %98, %struct.student** %100, align 8
  store i32 -1970745337, i32* %5
  br label %111

; <label>:101:                                    ; preds = %7
  %102 = load %struct.student*, %struct.student** %2, align 8
  %103 = load %struct.student*, %struct.student** %3, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  store %struct.student* %102, %struct.student** %104, align 8
  %105 = load %struct.student*, %struct.student** %2, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 4
  store %struct.student* null, %struct.student** %106, align 8
  store i32 -1970745337, i32* %5
  br label %111

; <label>:107:                                    ; preds = %7
  store i32 1015402761, i32* %5
  br label %111

; <label>:108:                                    ; preds = %7
  store i32 -1284041862, i32* %5
  br label %111

; <label>:109:                                    ; preds = %7
  %110 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %110

; <label>:111:                                    ; preds = %108, %107, %101, %97, %93, %91, %86, %82, %73, %66, %63, %60, %54, %45, %44, %40, %15, %10, %9
  br label %7
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
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  %7 = call %struct.student* @creat()
  store %struct.student* %7, %struct.student** %1, align 8
  %8 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %8, %struct.student** %2, align 8
  %9 = alloca i32
  store i32 1975131958, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1975131958, label %13
    i32 1957047081, label %17
    i32 -570197988, label %30
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 1957047081, i32 -570197988
  store i32 %16, i32* %9
  br label %31

; <label>:17:                                     ; preds = %10
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %20, i32 %23)
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** %26, align 8
  store %struct.student* %27, %struct.student** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1975131958, i32* %9
  br label %31

; <label>:30:                                     ; preds = %10
  ret void

; <label>:31:                                     ; preds = %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
