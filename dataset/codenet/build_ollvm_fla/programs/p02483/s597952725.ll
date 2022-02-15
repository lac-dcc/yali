; ModuleID = 'Project_CodeNet_C++1400/p02483/s597952725.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s597952725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CSolver = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

@_ZN7CSolverC1Ev = alias void (%class.CSolver*), void (%class.CSolver*)* @_ZN7CSolverC2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN7CSolverC2Ev(%class.CSolver*) unnamed_addr #0 align 2 {
  %2 = alloca %class.CSolver*, align 8
  store %class.CSolver* %0, %class.CSolver** %2, align 8
  %3 = load %class.CSolver*, %class.CSolver** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN7CSolver5solveEv(%class.CSolver*) #1 align 2 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca %class.CSolver*
  %5 = alloca %class.CSolver*, align 8
  store %class.CSolver* %0, %class.CSolver** %5, align 8
  %6 = load %class.CSolver*, %class.CSolver** %5, align 8
  store %class.CSolver* %6, %class.CSolver** %4
  %7 = load volatile %class.CSolver*, %class.CSolver** %4
  %8 = getelementptr inbounds %class.CSolver, %class.CSolver* %7, i32 0, i32 0
  %9 = load volatile %class.CSolver*, %class.CSolver** %4
  %10 = getelementptr inbounds %class.CSolver, %class.CSolver* %9, i32 0, i32 1
  %11 = load volatile %class.CSolver*, %class.CSolver** %4
  %12 = getelementptr inbounds %class.CSolver, %class.CSolver* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  %14 = load volatile %class.CSolver*, %class.CSolver** %4
  %15 = getelementptr inbounds %class.CSolver, %class.CSolver* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %3
  %17 = load volatile %class.CSolver*, %class.CSolver** %4
  %18 = getelementptr inbounds %class.CSolver, %class.CSolver* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %2
  %20 = alloca i32
  store i32 2112794932, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2112794932, label %24
    i32 -123337129, label %29
    i32 2062852070, label %38
    i32 -1965194244, label %51
    i32 31737280, label %59
    i32 434817225, label %67
    i32 -2111400325, label %68
    i32 716163371, label %79
    i32 810700892, label %80
    i32 -2105538523, label %89
    i32 105177262, label %102
    i32 -830325693, label %110
    i32 -1637522815, label %118
    i32 1511524231, label %119
    i32 -283951109, label %130
    i32 -980647720, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %132

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %3
  %26 = load volatile i32, i32* %2
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -123337129, i32 810700892
  store i32 %28, i32* %20
  br label %132

; <label>:29:                                     ; preds = %21
  %30 = load volatile %class.CSolver*, %class.CSolver** %4
  %31 = getelementptr inbounds %class.CSolver, %class.CSolver* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = load volatile %class.CSolver*, %class.CSolver** %4
  %34 = getelementptr inbounds %class.CSolver, %class.CSolver* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 2062852070, i32 -2111400325
  store i32 %37, i32* %20
  br label %132

; <label>:38:                                     ; preds = %21
  %39 = load volatile %class.CSolver*, %class.CSolver** %4
  %40 = getelementptr inbounds %class.CSolver, %class.CSolver* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %43 = load volatile %class.CSolver*, %class.CSolver** %4
  %44 = getelementptr inbounds %class.CSolver, %class.CSolver* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load volatile %class.CSolver*, %class.CSolver** %4
  %47 = getelementptr inbounds %class.CSolver, %class.CSolver* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 -1965194244, i32 31737280
  store i32 %50, i32* %20
  br label %132

; <label>:51:                                     ; preds = %21
  %52 = load volatile %class.CSolver*, %class.CSolver** %4
  %53 = getelementptr inbounds %class.CSolver, %class.CSolver* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load volatile %class.CSolver*, %class.CSolver** %4
  %56 = getelementptr inbounds %class.CSolver, %class.CSolver* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %57)
  store i32 434817225, i32* %20
  br label %132

; <label>:59:                                     ; preds = %21
  %60 = load volatile %class.CSolver*, %class.CSolver** %4
  %61 = getelementptr inbounds %class.CSolver, %class.CSolver* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = load volatile %class.CSolver*, %class.CSolver** %4
  %64 = getelementptr inbounds %class.CSolver, %class.CSolver* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %65)
  store i32 434817225, i32* %20
  br label %132

; <label>:67:                                     ; preds = %21
  store i32 716163371, i32* %20
  br label %132

; <label>:68:                                     ; preds = %21
  %69 = load volatile %class.CSolver*, %class.CSolver** %4
  %70 = getelementptr inbounds %class.CSolver, %class.CSolver* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = load volatile %class.CSolver*, %class.CSolver** %4
  %73 = getelementptr inbounds %class.CSolver, %class.CSolver* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = load volatile %class.CSolver*, %class.CSolver** %4
  %76 = getelementptr inbounds %class.CSolver, %class.CSolver* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %71, i32 %74, i32 %77)
  store i32 716163371, i32* %20
  br label %132

; <label>:79:                                     ; preds = %21
  store i32 -980647720, i32* %20
  br label %132

; <label>:80:                                     ; preds = %21
  %81 = load volatile %class.CSolver*, %class.CSolver** %4
  %82 = getelementptr inbounds %class.CSolver, %class.CSolver* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load volatile %class.CSolver*, %class.CSolver** %4
  %85 = getelementptr inbounds %class.CSolver, %class.CSolver* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 -2105538523, i32 1511524231
  store i32 %88, i32* %20
  br label %132

; <label>:89:                                     ; preds = %21
  %90 = load volatile %class.CSolver*, %class.CSolver** %4
  %91 = getelementptr inbounds %class.CSolver, %class.CSolver* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load volatile %class.CSolver*, %class.CSolver** %4
  %95 = getelementptr inbounds %class.CSolver, %class.CSolver* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = load volatile %class.CSolver*, %class.CSolver** %4
  %98 = getelementptr inbounds %class.CSolver, %class.CSolver* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 105177262, i32 -830325693
  store i32 %101, i32* %20
  br label %132

; <label>:102:                                    ; preds = %21
  %103 = load volatile %class.CSolver*, %class.CSolver** %4
  %104 = getelementptr inbounds %class.CSolver, %class.CSolver* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = load volatile %class.CSolver*, %class.CSolver** %4
  %107 = getelementptr inbounds %class.CSolver, %class.CSolver* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %108)
  store i32 -1637522815, i32* %20
  br label %132

; <label>:110:                                    ; preds = %21
  %111 = load volatile %class.CSolver*, %class.CSolver** %4
  %112 = getelementptr inbounds %class.CSolver, %class.CSolver* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load volatile %class.CSolver*, %class.CSolver** %4
  %115 = getelementptr inbounds %class.CSolver, %class.CSolver* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %116)
  store i32 -1637522815, i32* %20
  br label %132

; <label>:118:                                    ; preds = %21
  store i32 -283951109, i32* %20
  br label %132

; <label>:119:                                    ; preds = %21
  %120 = load volatile %class.CSolver*, %class.CSolver** %4
  %121 = getelementptr inbounds %class.CSolver, %class.CSolver* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = load volatile %class.CSolver*, %class.CSolver** %4
  %124 = getelementptr inbounds %class.CSolver, %class.CSolver* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load volatile %class.CSolver*, %class.CSolver** %4
  %127 = getelementptr inbounds %class.CSolver, %class.CSolver* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %125, i32 %128)
  store i32 -283951109, i32* %20
  br label %132

; <label>:130:                                    ; preds = %21
  store i32 -980647720, i32* %20
  br label %132

; <label>:131:                                    ; preds = %21
  ret i32 0

; <label>:132:                                    ; preds = %130, %119, %118, %110, %102, %89, %80, %79, %68, %67, %59, %51, %38, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca %class.CSolver, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN7CSolverC1Ev(%class.CSolver* %2)
  %3 = call i32 @_ZN7CSolver5solveEv(%class.CSolver* %2)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
