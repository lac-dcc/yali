; ModuleID = 'source-C-CXX/8/1647.c'
source_filename = "source-C-CXX/8/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [15 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** %3, align 8
  %10 = load %struct.pa*, %struct.pa** %3, align 8
  %11 = getelementptr inbounds %struct.pa, %struct.pa* %10, i32 0, i32 0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i32 0, i32 0
  %13 = load %struct.pa*, %struct.pa** %3, align 8
  %14 = getelementptr inbounds %struct.pa, %struct.pa* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %12, i32* %14)
  %16 = load %struct.pa*, %struct.pa** %3, align 8
  %17 = getelementptr inbounds %struct.pa, %struct.pa* %16, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %17, align 8
  %18 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %18, %struct.pa** %4, align 8
  %19 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %19, %struct.pa** %2, align 8
  store i32 1, i32* %5, align 4
  %20 = alloca i32
  store i32 1361168116, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %128
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1361168116, label %25
    i32 235995473, label %30
    i32 1335279329, label %44
    i32 -667590671, label %45
    i32 1415526154, label %51
    i32 201586304, label %55
    i32 1836815126, label %61
    i32 3074569, label %70
    i32 -1511748443, label %75
    i32 580433220, label %76
    i32 1045173531, label %82
    i32 254017462, label %92
    i32 -2051967886, label %95
    i32 1902970103, label %99
    i32 622194004, label %108
    i32 1194154481, label %109
    i32 -348869690, label %111
    i32 444464201, label %114
    i32 984126527, label %115
    i32 1818086666, label %119
    i32 -1965806431, label %127
  ]

; <label>:24:                                     ; preds = %22
  br label %128

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 235995473, i32 444464201
  store i32 %29, i32* %20
  br label %128

; <label>:30:                                     ; preds = %22
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.pa*
  store %struct.pa* %32, %struct.pa** %3, align 8
  %33 = load %struct.pa*, %struct.pa** %3, align 8
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %33, i32 0, i32 0
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %34, i32 0, i32 0
  %36 = load %struct.pa*, %struct.pa** %3, align 8
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %37)
  %39 = load %struct.pa*, %struct.pa** %3, align 8
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %41, 60
  %43 = select i1 %42, i32 1335279329, i32 1836815126
  store i32 %43, i32* %20
  br label %128

; <label>:44:                                     ; preds = %22
  store i32 -667590671, i32* %20
  br label %128

; <label>:45:                                     ; preds = %22
  %46 = load %struct.pa*, %struct.pa** %4, align 8
  %47 = getelementptr inbounds %struct.pa, %struct.pa* %46, i32 0, i32 2
  %48 = load %struct.pa*, %struct.pa** %47, align 8
  %49 = icmp ne %struct.pa* %48, null
  %50 = select i1 %49, i32 1415526154, i32 201586304
  store i32 %50, i32* %20
  br label %128

; <label>:51:                                     ; preds = %22
  %52 = load %struct.pa*, %struct.pa** %4, align 8
  %53 = getelementptr inbounds %struct.pa, %struct.pa* %52, i32 0, i32 2
  %54 = load %struct.pa*, %struct.pa** %53, align 8
  store %struct.pa* %54, %struct.pa** %4, align 8
  store i32 -667590671, i32* %20
  br label %128

; <label>:55:                                     ; preds = %22
  %56 = load %struct.pa*, %struct.pa** %3, align 8
  %57 = load %struct.pa*, %struct.pa** %4, align 8
  %58 = getelementptr inbounds %struct.pa, %struct.pa* %57, i32 0, i32 2
  store %struct.pa* %56, %struct.pa** %58, align 8
  %59 = load %struct.pa*, %struct.pa** %3, align 8
  %60 = getelementptr inbounds %struct.pa, %struct.pa* %59, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %60, align 8
  store i32 1194154481, i32* %20
  br label %128

; <label>:61:                                     ; preds = %22
  %62 = load %struct.pa*, %struct.pa** %2, align 8
  %63 = getelementptr inbounds %struct.pa, %struct.pa* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = load %struct.pa*, %struct.pa** %3, align 8
  %66 = getelementptr inbounds %struct.pa, %struct.pa* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 3074569, i32 -1511748443
  store i32 %69, i32* %20
  br label %128

; <label>:70:                                     ; preds = %22
  %71 = load %struct.pa*, %struct.pa** %2, align 8
  %72 = load %struct.pa*, %struct.pa** %3, align 8
  %73 = getelementptr inbounds %struct.pa, %struct.pa* %72, i32 0, i32 2
  store %struct.pa* %71, %struct.pa** %73, align 8
  %74 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %74, %struct.pa** %2, align 8
  store i32 622194004, i32* %20
  br label %128

; <label>:75:                                     ; preds = %22
  store i32 580433220, i32* %20
  br label %128

; <label>:76:                                     ; preds = %22
  %77 = load %struct.pa*, %struct.pa** %4, align 8
  %78 = getelementptr inbounds %struct.pa, %struct.pa* %77, i32 0, i32 2
  %79 = load %struct.pa*, %struct.pa** %78, align 8
  %80 = icmp ne %struct.pa* %79, null
  %81 = select i1 %80, i32 1045173531, i32 254017462
  store i32 %81, i32* %20
  store i1 false, i1* %21
  br label %128

; <label>:82:                                     ; preds = %22
  %83 = load %struct.pa*, %struct.pa** %4, align 8
  %84 = getelementptr inbounds %struct.pa, %struct.pa* %83, i32 0, i32 2
  %85 = load %struct.pa*, %struct.pa** %84, align 8
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = load %struct.pa*, %struct.pa** %3, align 8
  %89 = getelementptr inbounds %struct.pa, %struct.pa* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp sge i32 %87, %90
  store i32 254017462, i32* %20
  store i1 %91, i1* %21
  br label %128

; <label>:92:                                     ; preds = %22
  %93 = load i1, i1* %21
  %94 = select i1 %93, i32 -2051967886, i32 1902970103
  store i32 %94, i32* %20
  br label %128

; <label>:95:                                     ; preds = %22
  %96 = load %struct.pa*, %struct.pa** %4, align 8
  %97 = getelementptr inbounds %struct.pa, %struct.pa* %96, i32 0, i32 2
  %98 = load %struct.pa*, %struct.pa** %97, align 8
  store %struct.pa* %98, %struct.pa** %4, align 8
  store i32 580433220, i32* %20
  br label %128

; <label>:99:                                     ; preds = %22
  %100 = load %struct.pa*, %struct.pa** %4, align 8
  %101 = getelementptr inbounds %struct.pa, %struct.pa* %100, i32 0, i32 2
  %102 = load %struct.pa*, %struct.pa** %101, align 8
  %103 = load %struct.pa*, %struct.pa** %3, align 8
  %104 = getelementptr inbounds %struct.pa, %struct.pa* %103, i32 0, i32 2
  store %struct.pa* %102, %struct.pa** %104, align 8
  %105 = load %struct.pa*, %struct.pa** %3, align 8
  %106 = load %struct.pa*, %struct.pa** %4, align 8
  %107 = getelementptr inbounds %struct.pa, %struct.pa* %106, i32 0, i32 2
  store %struct.pa* %105, %struct.pa** %107, align 8
  store i32 622194004, i32* %20
  br label %128

; <label>:108:                                    ; preds = %22
  store i32 1194154481, i32* %20
  br label %128

; <label>:109:                                    ; preds = %22
  %110 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %110, %struct.pa** %4, align 8
  store i32 -348869690, i32* %20
  br label %128

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1361168116, i32* %20
  br label %128

; <label>:114:                                    ; preds = %22
  store i32 984126527, i32* %20
  br label %128

; <label>:115:                                    ; preds = %22
  %116 = load %struct.pa*, %struct.pa** %2, align 8
  %117 = icmp ne %struct.pa* %116, null
  %118 = select i1 %117, i32 1818086666, i32 -1965806431
  store i32 %118, i32* %20
  br label %128

; <label>:119:                                    ; preds = %22
  %120 = load %struct.pa*, %struct.pa** %2, align 8
  %121 = getelementptr inbounds %struct.pa, %struct.pa* %120, i32 0, i32 0
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  %124 = load %struct.pa*, %struct.pa** %2, align 8
  %125 = getelementptr inbounds %struct.pa, %struct.pa* %124, i32 0, i32 2
  %126 = load %struct.pa*, %struct.pa** %125, align 8
  store %struct.pa* %126, %struct.pa** %2, align 8
  store i32 984126527, i32* %20
  br label %128

; <label>:127:                                    ; preds = %22
  ret i32 0

; <label>:128:                                    ; preds = %119, %115, %114, %111, %109, %108, %99, %95, %92, %82, %76, %75, %70, %61, %55, %51, %45, %44, %30, %25, %24
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
