; ModuleID = 'source-C-CXX/13/698.c'
source_filename = "source-C-CXX/13/698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.s*
  store %struct.s* %12, %struct.s** %2, align 8
  store %struct.s* %12, %struct.s** %1, align 8
  %13 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %13, %struct.s** %3, align 8
  %14 = load %struct.s*, %struct.s** %1, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 0
  %16 = load %struct.s*, %struct.s** %1, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 1
  %18 = load %struct.s*, %struct.s** %1, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %17, i32* %19)
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 290988297, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %147
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 290988297, label %25
    i32 -1887291017, label %31
    i32 -881572784, label %45
    i32 2060023988, label %48
    i32 -151984285, label %52
    i32 549464258, label %57
    i32 30415814, label %70
    i32 1821576359, label %73
    i32 -1151628734, label %78
    i32 -646089760, label %82
    i32 -1326946157, label %87
    i32 -1110129739, label %93
    i32 -2023774650, label %102
    i32 666061129, label %125
    i32 -1832713971, label %129
    i32 620682003, label %132
    i32 1005052425, label %143
    i32 -1332071337, label %146
  ]

; <label>:24:                                     ; preds = %22
  br label %147

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1887291017, i32 2060023988
  store i32 %30, i32* %21
  br label %147

; <label>:31:                                     ; preds = %22
  %32 = call noalias i8* @malloc(i64 24) #3
  %33 = bitcast i8* %32 to %struct.s*
  store %struct.s* %33, %struct.s** %1, align 8
  %34 = load %struct.s*, %struct.s** %1, align 8
  %35 = load %struct.s*, %struct.s** %2, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 4
  store %struct.s* %34, %struct.s** %36, align 8
  %37 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %37, %struct.s** %2, align 8
  %38 = load %struct.s*, %struct.s** %1, align 8
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 0
  %40 = load %struct.s*, %struct.s** %1, align 8
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 1
  %42 = load %struct.s*, %struct.s** %1, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %41, i32* %43)
  store i32 -881572784, i32* %21
  br label %147

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 290988297, i32* %21
  br label %147

; <label>:48:                                     ; preds = %22
  %49 = load %struct.s*, %struct.s** %2, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 4
  store %struct.s* null, %struct.s** %50, align 8
  %51 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %51, %struct.s** %2, align 8
  store %struct.s* %51, %struct.s** %1, align 8
  store i32 0, i32* %4, align 4
  store i32 -151984285, i32* %21
  br label %147

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 549464258, i32 1821576359
  store i32 %56, i32* %21
  br label %147

; <label>:57:                                     ; preds = %22
  %58 = load %struct.s*, %struct.s** %1, align 8
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.s*, %struct.s** %1, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %60, %63
  %65 = load %struct.s*, %struct.s** %1, align 8
  %66 = getelementptr inbounds %struct.s, %struct.s* %65, i32 0, i32 3
  store i32 %64, i32* %66, align 4
  %67 = load %struct.s*, %struct.s** %1, align 8
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 4
  %69 = load %struct.s*, %struct.s** %68, align 8
  store %struct.s* %69, %struct.s** %1, align 8
  store i32 30415814, i32* %21
  br label %147

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -151984285, i32* %21
  br label %147

; <label>:73:                                     ; preds = %22
  %74 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %74, %struct.s** %1, align 8
  %75 = load %struct.s*, %struct.s** %1, align 8
  %76 = getelementptr inbounds %struct.s, %struct.s* %75, i32 0, i32 4
  %77 = load %struct.s*, %struct.s** %76, align 8
  store %struct.s* %77, %struct.s** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 -1151628734, i32* %21
  br label %147

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 -646089760, i32 -1332071337
  store i32 %81, i32* %21
  br label %147

; <label>:82:                                     ; preds = %22
  %83 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %83, %struct.s** %1, align 8
  %84 = load %struct.s*, %struct.s** %1, align 8
  %85 = getelementptr inbounds %struct.s, %struct.s* %84, i32 0, i32 4
  %86 = load %struct.s*, %struct.s** %85, align 8
  store %struct.s* %86, %struct.s** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 -1326946157, i32* %21
  br label %147

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 2
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1110129739, i32 620682003
  store i32 %92, i32* %21
  br label %147

; <label>:93:                                     ; preds = %22
  %94 = load %struct.s*, %struct.s** %1, align 8
  %95 = getelementptr inbounds %struct.s, %struct.s* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.s*, %struct.s** %2, align 8
  %98 = getelementptr inbounds %struct.s, %struct.s* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 -2023774650, i32 666061129
  store i32 %101, i32* %21
  br label %147

; <label>:102:                                    ; preds = %22
  %103 = load %struct.s*, %struct.s** %1, align 8
  %104 = getelementptr inbounds %struct.s, %struct.s* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  %106 = load %struct.s*, %struct.s** %2, align 8
  %107 = getelementptr inbounds %struct.s, %struct.s* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = load %struct.s*, %struct.s** %1, align 8
  %110 = getelementptr inbounds %struct.s, %struct.s* %109, i32 0, i32 3
  store i32 %108, i32* %110, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load %struct.s*, %struct.s** %2, align 8
  %113 = getelementptr inbounds %struct.s, %struct.s* %112, i32 0, i32 3
  store i32 %111, i32* %113, align 4
  %114 = load %struct.s*, %struct.s** %1, align 8
  %115 = getelementptr inbounds %struct.s, %struct.s* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  store i32 %116, i32* %6, align 4
  %117 = load %struct.s*, %struct.s** %2, align 8
  %118 = getelementptr inbounds %struct.s, %struct.s* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load %struct.s*, %struct.s** %1, align 8
  %121 = getelementptr inbounds %struct.s, %struct.s* %120, i32 0, i32 0
  store i32 %119, i32* %121, align 8
  %122 = load i32, i32* %6, align 4
  %123 = load %struct.s*, %struct.s** %2, align 8
  %124 = getelementptr inbounds %struct.s, %struct.s* %123, i32 0, i32 0
  store i32 %122, i32* %124, align 8
  store i32 666061129, i32* %21
  br label %147

; <label>:125:                                    ; preds = %22
  %126 = load %struct.s*, %struct.s** %2, align 8
  %127 = getelementptr inbounds %struct.s, %struct.s* %126, i32 0, i32 4
  %128 = load %struct.s*, %struct.s** %127, align 8
  store %struct.s* %128, %struct.s** %2, align 8
  store i32 -1832713971, i32* %21
  br label %147

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1326946157, i32* %21
  br label %147

; <label>:132:                                    ; preds = %22
  %133 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %133, %struct.s** %1, align 8
  %134 = load %struct.s*, %struct.s** %1, align 8
  %135 = getelementptr inbounds %struct.s, %struct.s* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = load %struct.s*, %struct.s** %1, align 8
  %138 = getelementptr inbounds %struct.s, %struct.s* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %139)
  %141 = load %struct.s*, %struct.s** %1, align 8
  %142 = getelementptr inbounds %struct.s, %struct.s* %141, i32 0, i32 3
  store i32 0, i32* %142, align 4
  store i32 1005052425, i32* %21
  br label %147

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1151628734, i32* %21
  br label %147

; <label>:146:                                    ; preds = %22
  ret void

; <label>:147:                                    ; preds = %143, %132, %129, %125, %102, %93, %87, %82, %78, %73, %70, %57, %52, %48, %45, %31, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
