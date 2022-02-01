; ModuleID = 'source-C-CXX/8/998.c'
source_filename = "source-C-CXX/8/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hospital = type { [13 x i8], i32, %struct.hospital* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.hospital*, align 8
  %5 = alloca %struct.hospital*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.hospital*
  store %struct.hospital* %8, %struct.hospital** %4, align 8
  %9 = load %struct.hospital*, %struct.hospital** %4, align 8
  store %struct.hospital* %9, %struct.hospital** %5, align 8
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2109277190, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2109277190, label %14
    i32 1053849879, label %20
    i32 1734823325, label %34
    i32 -2072503385, label %37
    i32 143352944, label %46
    i32 787658676, label %51
    i32 -207309861, label %53
    i32 779380539, label %59
    i32 308382805, label %65
    i32 1931478119, label %73
    i32 -1200489899, label %75
    i32 1659474155, label %81
    i32 -2046627289, label %89
    i32 1310159832, label %100
    i32 894508370, label %102
    i32 234895717, label %103
    i32 803901227, label %107
    i32 2090747572, label %108
    i32 853791703, label %111
    i32 -1556886309, label %113
    i32 2050494189, label %117
    i32 -1861911481, label %122
    i32 -760094652, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 1053849879, i32 -2072503385
  store i32 %19, i32* %10
  br label %127

; <label>:20:                                     ; preds = %11
  %21 = load %struct.hospital*, %struct.hospital** %4, align 8
  %22 = getelementptr inbounds %struct.hospital, %struct.hospital* %21, i32 0, i32 0
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %22, i32 0, i32 0
  %24 = load %struct.hospital*, %struct.hospital** %4, align 8
  %25 = getelementptr inbounds %struct.hospital, %struct.hospital* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %25)
  %27 = call noalias i8* @malloc(i64 32) #3
  %28 = bitcast i8* %27 to %struct.hospital*
  %29 = load %struct.hospital*, %struct.hospital** %4, align 8
  %30 = getelementptr inbounds %struct.hospital, %struct.hospital* %29, i32 0, i32 2
  store %struct.hospital* %28, %struct.hospital** %30, align 8
  %31 = load %struct.hospital*, %struct.hospital** %4, align 8
  %32 = getelementptr inbounds %struct.hospital, %struct.hospital* %31, i32 0, i32 2
  %33 = load %struct.hospital*, %struct.hospital** %32, align 8
  store %struct.hospital* %33, %struct.hospital** %4, align 8
  store i32 1734823325, i32* %10
  br label %127

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -2109277190, i32* %10
  br label %127

; <label>:37:                                     ; preds = %11
  %38 = load %struct.hospital*, %struct.hospital** %4, align 8
  %39 = getelementptr inbounds %struct.hospital, %struct.hospital* %38, i32 0, i32 0
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %39, i32 0, i32 0
  %41 = load %struct.hospital*, %struct.hospital** %4, align 8
  %42 = getelementptr inbounds %struct.hospital, %struct.hospital* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %42)
  %44 = load %struct.hospital*, %struct.hospital** %4, align 8
  %45 = getelementptr inbounds %struct.hospital, %struct.hospital* %44, i32 0, i32 2
  store %struct.hospital* null, %struct.hospital** %45, align 8
  store i32 0, i32* %3, align 4
  store i32 143352944, i32* %10
  br label %127

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 787658676, i32 853791703
  store i32 %50, i32* %10
  br label %127

; <label>:51:                                     ; preds = %11
  %52 = load %struct.hospital*, %struct.hospital** %5, align 8
  store %struct.hospital* %52, %struct.hospital** %4, align 8
  store i32 -207309861, i32* %10
  br label %127

; <label>:53:                                     ; preds = %11
  %54 = load %struct.hospital*, %struct.hospital** %4, align 8
  %55 = getelementptr inbounds %struct.hospital, %struct.hospital* %54, i32 0, i32 2
  %56 = load %struct.hospital*, %struct.hospital** %55, align 8
  %57 = icmp ne %struct.hospital* %56, null
  %58 = select i1 %57, i32 779380539, i32 803901227
  store i32 %58, i32* %10
  br label %127

; <label>:59:                                     ; preds = %11
  %60 = load %struct.hospital*, %struct.hospital** %4, align 8
  %61 = getelementptr inbounds %struct.hospital, %struct.hospital* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %62, 60
  %64 = select i1 %63, i32 308382805, i32 -1200489899
  store i32 %64, i32* %10
  br label %127

; <label>:65:                                     ; preds = %11
  %66 = load %struct.hospital*, %struct.hospital** %4, align 8
  %67 = getelementptr inbounds %struct.hospital, %struct.hospital* %66, i32 0, i32 2
  %68 = load %struct.hospital*, %struct.hospital** %67, align 8
  %69 = getelementptr inbounds %struct.hospital, %struct.hospital* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = icmp sge i32 %70, 60
  %72 = select i1 %71, i32 1931478119, i32 -1200489899
  store i32 %72, i32* %10
  br label %127

; <label>:73:                                     ; preds = %11
  %74 = load %struct.hospital*, %struct.hospital** %4, align 8
  call void @change(%struct.hospital* %74)
  store i32 -1200489899, i32* %10
  br label %127

; <label>:75:                                     ; preds = %11
  %76 = load %struct.hospital*, %struct.hospital** %4, align 8
  %77 = getelementptr inbounds %struct.hospital, %struct.hospital* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp sge i32 %78, 60
  %80 = select i1 %79, i32 1659474155, i32 894508370
  store i32 %80, i32* %10
  br label %127

; <label>:81:                                     ; preds = %11
  %82 = load %struct.hospital*, %struct.hospital** %4, align 8
  %83 = getelementptr inbounds %struct.hospital, %struct.hospital* %82, i32 0, i32 2
  %84 = load %struct.hospital*, %struct.hospital** %83, align 8
  %85 = getelementptr inbounds %struct.hospital, %struct.hospital* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp sge i32 %86, 60
  %88 = select i1 %87, i32 -2046627289, i32 894508370
  store i32 %88, i32* %10
  br label %127

; <label>:89:                                     ; preds = %11
  %90 = load %struct.hospital*, %struct.hospital** %4, align 8
  %91 = getelementptr inbounds %struct.hospital, %struct.hospital* %90, i32 0, i32 2
  %92 = load %struct.hospital*, %struct.hospital** %91, align 8
  %93 = getelementptr inbounds %struct.hospital, %struct.hospital* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = load %struct.hospital*, %struct.hospital** %4, align 8
  %96 = getelementptr inbounds %struct.hospital, %struct.hospital* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %94, %97
  %99 = select i1 %98, i32 1310159832, i32 894508370
  store i32 %99, i32* %10
  br label %127

; <label>:100:                                    ; preds = %11
  %101 = load %struct.hospital*, %struct.hospital** %4, align 8
  call void @change(%struct.hospital* %101)
  store i32 894508370, i32* %10
  br label %127

; <label>:102:                                    ; preds = %11
  store i32 234895717, i32* %10
  br label %127

; <label>:103:                                    ; preds = %11
  %104 = load %struct.hospital*, %struct.hospital** %4, align 8
  %105 = getelementptr inbounds %struct.hospital, %struct.hospital* %104, i32 0, i32 2
  %106 = load %struct.hospital*, %struct.hospital** %105, align 8
  store %struct.hospital* %106, %struct.hospital** %4, align 8
  store i32 -207309861, i32* %10
  br label %127

; <label>:107:                                    ; preds = %11
  store i32 2090747572, i32* %10
  br label %127

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 143352944, i32* %10
  br label %127

; <label>:111:                                    ; preds = %11
  %112 = load %struct.hospital*, %struct.hospital** %5, align 8
  store %struct.hospital* %112, %struct.hospital** %4, align 8
  store i32 -1556886309, i32* %10
  br label %127

; <label>:113:                                    ; preds = %11
  %114 = load %struct.hospital*, %struct.hospital** %4, align 8
  %115 = icmp ne %struct.hospital* %114, null
  %116 = select i1 %115, i32 2050494189, i32 -760094652
  store i32 %116, i32* %10
  br label %127

; <label>:117:                                    ; preds = %11
  %118 = load %struct.hospital*, %struct.hospital** %4, align 8
  %119 = getelementptr inbounds %struct.hospital, %struct.hospital* %118, i32 0, i32 0
  %120 = getelementptr inbounds [13 x i8], [13 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %120)
  store i32 -1861911481, i32* %10
  br label %127

; <label>:122:                                    ; preds = %11
  %123 = load %struct.hospital*, %struct.hospital** %4, align 8
  %124 = getelementptr inbounds %struct.hospital, %struct.hospital* %123, i32 0, i32 2
  %125 = load %struct.hospital*, %struct.hospital** %124, align 8
  store %struct.hospital* %125, %struct.hospital** %4, align 8
  store i32 -1556886309, i32* %10
  br label %127

; <label>:126:                                    ; preds = %11
  ret i32 0

; <label>:127:                                    ; preds = %122, %117, %113, %111, %108, %107, %103, %102, %100, %89, %81, %75, %73, %65, %59, %53, %51, %46, %37, %34, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.hospital*) #0 {
  %2 = alloca %struct.hospital*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [13 x i8], align 1
  %5 = alloca %struct.hospital*, align 8
  store %struct.hospital* %0, %struct.hospital** %2, align 8
  %6 = load %struct.hospital*, %struct.hospital** %2, align 8
  %7 = getelementptr inbounds %struct.hospital, %struct.hospital* %6, i32 0, i32 2
  %8 = load %struct.hospital*, %struct.hospital** %7, align 8
  store %struct.hospital* %8, %struct.hospital** %5, align 8
  %9 = load %struct.hospital*, %struct.hospital** %5, align 8
  %10 = getelementptr inbounds %struct.hospital, %struct.hospital* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %13 = load %struct.hospital*, %struct.hospital** %5, align 8
  %14 = getelementptr inbounds %struct.hospital, %struct.hospital* %13, i32 0, i32 0
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i32 0, i32 0
  %16 = call i8* @strcpy(i8* %12, i8* %15) #3
  %17 = load %struct.hospital*, %struct.hospital** %2, align 8
  %18 = getelementptr inbounds %struct.hospital, %struct.hospital* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.hospital*, %struct.hospital** %5, align 8
  %21 = getelementptr inbounds %struct.hospital, %struct.hospital* %20, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  %22 = load %struct.hospital*, %struct.hospital** %5, align 8
  %23 = getelementptr inbounds %struct.hospital, %struct.hospital* %22, i32 0, i32 0
  %24 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i32 0, i32 0
  %25 = load %struct.hospital*, %struct.hospital** %2, align 8
  %26 = getelementptr inbounds %struct.hospital, %struct.hospital* %25, i32 0, i32 0
  %27 = getelementptr inbounds [13 x i8], [13 x i8]* %26, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %24, i8* %27) #3
  %29 = load i32, i32* %3, align 4
  %30 = load %struct.hospital*, %struct.hospital** %2, align 8
  %31 = getelementptr inbounds %struct.hospital, %struct.hospital* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 8
  %32 = load %struct.hospital*, %struct.hospital** %2, align 8
  %33 = getelementptr inbounds %struct.hospital, %struct.hospital* %32, i32 0, i32 0
  %34 = getelementptr inbounds [13 x i8], [13 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
