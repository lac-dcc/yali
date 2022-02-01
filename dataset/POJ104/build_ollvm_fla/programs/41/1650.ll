; ModuleID = 'source-C-CXX/41/1650.c'
source_filename = "source-C-CXX/41/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1606600845, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1606600845, label %14
    i32 1874309832, label %19
    i32 -1800592532, label %28
    i32 -1144575902, label %31
    i32 -749384960, label %36
    i32 1124616984, label %37
    i32 -2057010641, label %40
    i32 -1004518958, label %46
    i32 2043304753, label %50
    i32 -534618107, label %57
    i32 -239334511, label %62
    i32 -1778997919, label %66
    i32 -1114249018, label %72
    i32 1509692759, label %76
    i32 -1166632225, label %81
    i32 1312821343, label %82
    i32 595197973, label %91
    i32 -289560205, label %95
    i32 984211915, label %103
    i32 942515837, label %105
    i32 1403811152, label %109
    i32 -517655140, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1874309832, i32 -2057010641
  store i32 %18, i32* %10
  br label %117

; <label>:19:                                     ; preds = %11
  %20 = call noalias i8* @malloc(i64 16) #3
  %21 = bitcast i8* %20 to %struct.data*
  store %struct.data* %21, %struct.data** %2, align 8
  %22 = load %struct.data*, %struct.data** %2, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1800592532, i32 -1144575902
  store i32 %27, i32* %10
  br label %117

; <label>:28:                                     ; preds = %11
  %29 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %29, %struct.data** %4, align 8
  %30 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %30, %struct.data** %3, align 8
  store i32 -749384960, i32* %10
  br label %117

; <label>:31:                                     ; preds = %11
  %32 = load %struct.data*, %struct.data** %2, align 8
  %33 = load %struct.data*, %struct.data** %3, align 8
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 1
  store %struct.data* %32, %struct.data** %34, align 8
  %35 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %35, %struct.data** %3, align 8
  store i32 -749384960, i32* %10
  br label %117

; <label>:36:                                     ; preds = %11
  store i32 1124616984, i32* %10
  br label %117

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1606600845, i32* %10
  br label %117

; <label>:40:                                     ; preds = %11
  %41 = load %struct.data*, %struct.data** %2, align 8
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 1
  store %struct.data* null, %struct.data** %42, align 8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %44 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %44, %struct.data** %2, align 8
  %45 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %45, %struct.data** %3, align 8
  store i32 -1004518958, i32* %10
  br label %117

; <label>:46:                                     ; preds = %11
  %47 = load %struct.data*, %struct.data** %2, align 8
  %48 = icmp ne %struct.data* %47, null
  %49 = select i1 %48, i32 2043304753, i32 1312821343
  store i32 %49, i32* %10
  br label %117

; <label>:50:                                     ; preds = %11
  %51 = load %struct.data*, %struct.data** %2, align 8
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -534618107, i32 1509692759
  store i32 %56, i32* %10
  br label %117

; <label>:57:                                     ; preds = %11
  %58 = load %struct.data*, %struct.data** %2, align 8
  %59 = load %struct.data*, %struct.data** %4, align 8
  %60 = icmp eq %struct.data* %58, %59
  %61 = select i1 %60, i32 -239334511, i32 -1778997919
  store i32 %61, i32* %10
  br label %117

; <label>:62:                                     ; preds = %11
  %63 = load %struct.data*, %struct.data** %2, align 8
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 1
  %65 = load %struct.data*, %struct.data** %64, align 8
  store %struct.data* %65, %struct.data** %4, align 8
  store i32 -1114249018, i32* %10
  br label %117

; <label>:66:                                     ; preds = %11
  %67 = load %struct.data*, %struct.data** %2, align 8
  %68 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 1
  %69 = load %struct.data*, %struct.data** %68, align 8
  %70 = load %struct.data*, %struct.data** %3, align 8
  %71 = getelementptr inbounds %struct.data, %struct.data* %70, i32 0, i32 1
  store %struct.data* %69, %struct.data** %71, align 8
  store i32 -1114249018, i32* %10
  br label %117

; <label>:72:                                     ; preds = %11
  %73 = load %struct.data*, %struct.data** %2, align 8
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 1
  %75 = load %struct.data*, %struct.data** %74, align 8
  store %struct.data* %75, %struct.data** %2, align 8
  store i32 -1166632225, i32* %10
  br label %117

; <label>:76:                                     ; preds = %11
  %77 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %77, %struct.data** %3, align 8
  %78 = load %struct.data*, %struct.data** %2, align 8
  %79 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 1
  %80 = load %struct.data*, %struct.data** %79, align 8
  store %struct.data* %80, %struct.data** %2, align 8
  store i32 -1166632225, i32* %10
  br label %117

; <label>:81:                                     ; preds = %11
  store i32 -1004518958, i32* %10
  br label %117

; <label>:82:                                     ; preds = %11
  %83 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %83, %struct.data** %2, align 8
  %84 = load %struct.data*, %struct.data** %2, align 8
  %85 = getelementptr inbounds %struct.data, %struct.data* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  %88 = load %struct.data*, %struct.data** %2, align 8
  %89 = getelementptr inbounds %struct.data, %struct.data* %88, i32 0, i32 1
  %90 = load %struct.data*, %struct.data** %89, align 8
  store %struct.data* %90, %struct.data** %2, align 8
  store i32 595197973, i32* %10
  br label %117

; <label>:91:                                     ; preds = %11
  %92 = load %struct.data*, %struct.data** %2, align 8
  %93 = icmp ne %struct.data* %92, null
  %94 = select i1 %93, i32 -289560205, i32 984211915
  store i32 %94, i32* %10
  br label %117

; <label>:95:                                     ; preds = %11
  %96 = load %struct.data*, %struct.data** %2, align 8
  %97 = getelementptr inbounds %struct.data, %struct.data* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load %struct.data*, %struct.data** %2, align 8
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i32 0, i32 1
  %102 = load %struct.data*, %struct.data** %101, align 8
  store %struct.data* %102, %struct.data** %2, align 8
  store i32 595197973, i32* %10
  br label %117

; <label>:103:                                    ; preds = %11
  %104 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %104, %struct.data** %2, align 8
  store i32 942515837, i32* %10
  br label %117

; <label>:105:                                    ; preds = %11
  %106 = load %struct.data*, %struct.data** %2, align 8
  %107 = icmp ne %struct.data* %106, null
  %108 = select i1 %107, i32 1403811152, i32 -517655140
  store i32 %108, i32* %10
  br label %117

; <label>:109:                                    ; preds = %11
  %110 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %110, %struct.data** %5, align 8
  %111 = load %struct.data*, %struct.data** %2, align 8
  %112 = getelementptr inbounds %struct.data, %struct.data* %111, i32 0, i32 1
  %113 = load %struct.data*, %struct.data** %112, align 8
  store %struct.data* %113, %struct.data** %2, align 8
  %114 = load %struct.data*, %struct.data** %5, align 8
  %115 = bitcast %struct.data* %114 to i8*
  call void @free(i8* %115) #3
  store i32 942515837, i32* %10
  br label %117

; <label>:116:                                    ; preds = %11
  store %struct.data* null, %struct.data** %4, align 8
  ret i32 0

; <label>:117:                                    ; preds = %109, %105, %103, %95, %91, %82, %81, %76, %72, %66, %62, %57, %50, %46, %40, %37, %36, %31, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
