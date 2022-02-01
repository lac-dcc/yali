; ModuleID = 'source-C-CXX/13/1533.c'
source_filename = "source-C-CXX/13/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %5, align 8
  store %struct.stu* %10, %struct.stu** %4, align 8
  %11 = load %struct.stu*, %struct.stu** %4, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load %struct.stu*, %struct.stu** %4, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 1581073411, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1581073411, label %22
    i32 -2077057195, label %27
    i32 741900694, label %31
    i32 487029296, label %33
    i32 -74187508, label %37
    i32 -1090471562, label %48
    i32 -917915448, label %51
    i32 -474522486, label %59
    i32 -255540840, label %65
    i32 1762074341, label %78
    i32 1276147566, label %88
    i32 -721136810, label %92
    i32 1329205444, label %98
    i32 162729694, label %104
    i32 -810632458, label %111
    i32 -675955032, label %116
    i32 1822839495, label %120
    i32 314218024, label %127
    i32 1149257040, label %132
    i32 -766514093, label %142
    i32 41734853, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2077057195, i32 -917915448
  store i32 %26, i32* %18
  br label %146

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 741900694, i32 487029296
  store i32 %30, i32* %18
  br label %146

; <label>:31:                                     ; preds = %19
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %32, %struct.stu** %6, align 8
  store i32 -74187508, i32* %18
  br label %146

; <label>:33:                                     ; preds = %19
  %34 = load %struct.stu*, %struct.stu** %4, align 8
  %35 = load %struct.stu*, %struct.stu** %5, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  store %struct.stu* %34, %struct.stu** %36, align 8
  store i32 -74187508, i32* %18
  br label %146

; <label>:37:                                     ; preds = %19
  %38 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %38, %struct.stu** %5, align 8
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %4, align 8
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = load %struct.stu*, %struct.stu** %4, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load %struct.stu*, %struct.stu** %4, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %44, i32* %46)
  store i32 -1090471562, i32* %18
  br label %146

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1581073411, i32* %18
  br label %146

; <label>:51:                                     ; preds = %19
  %52 = load %struct.stu*, %struct.stu** %4, align 8
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 4
  store %struct.stu* %52, %struct.stu** %54, align 8
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %55, %struct.stu** %5, align 8
  %56 = load %struct.stu*, %struct.stu** %5, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %57, align 8
  %58 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %58, %struct.stu** %4, align 8
  store i32 -474522486, i32* %18
  br label %146

; <label>:59:                                     ; preds = %19
  %60 = load %struct.stu*, %struct.stu** %4, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 4
  %62 = load %struct.stu*, %struct.stu** %61, align 8
  %63 = icmp ne %struct.stu* %62, null
  %64 = select i1 %63, i32 -255540840, i32 1762074341
  store i32 %64, i32* %18
  br label %146

; <label>:65:                                     ; preds = %19
  %66 = load %struct.stu*, %struct.stu** %4, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.stu*, %struct.stu** %4, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %68, %71
  %73 = load %struct.stu*, %struct.stu** %4, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  store i32 %72, i32* %74, align 4
  %75 = load %struct.stu*, %struct.stu** %4, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 4
  %77 = load %struct.stu*, %struct.stu** %76, align 8
  store %struct.stu* %77, %struct.stu** %4, align 8
  store i32 -474522486, i32* %18
  br label %146

; <label>:78:                                     ; preds = %19
  %79 = load %struct.stu*, %struct.stu** %4, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.stu*, %struct.stu** %4, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %81, %84
  %86 = load %struct.stu*, %struct.stu** %4, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  store i32 %85, i32* %87, align 4
  store i32 1, i32* %3, align 4
  store i32 1276147566, i32* %18
  br label %146

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %89, 3
  %91 = select i1 %90, i32 -721136810, i32 41734853
  store i32 %91, i32* %18
  br label %146

; <label>:92:                                     ; preds = %19
  %93 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %93, %struct.stu** %4, align 8
  %94 = load %struct.stu*, %struct.stu** %4, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %2, align 4
  %97 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %97, %struct.stu** %7, align 8
  store i32 1329205444, i32* %18
  br label %146

; <label>:98:                                     ; preds = %19
  %99 = load %struct.stu*, %struct.stu** %4, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 4
  %101 = load %struct.stu*, %struct.stu** %100, align 8
  %102 = icmp ne %struct.stu* %101, null
  %103 = select i1 %102, i32 162729694, i32 1822839495
  store i32 %103, i32* %18
  br label %146

; <label>:104:                                    ; preds = %19
  %105 = load %struct.stu*, %struct.stu** %4, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -810632458, i32 -675955032
  store i32 %110, i32* %18
  br label %146

; <label>:111:                                    ; preds = %19
  %112 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %112, %struct.stu** %7, align 8
  %113 = load %struct.stu*, %struct.stu** %4, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %2, align 4
  store i32 -675955032, i32* %18
  br label %146

; <label>:116:                                    ; preds = %19
  %117 = load %struct.stu*, %struct.stu** %4, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 4
  %119 = load %struct.stu*, %struct.stu** %118, align 8
  store %struct.stu* %119, %struct.stu** %4, align 8
  store i32 1329205444, i32* %18
  br label %146

; <label>:120:                                    ; preds = %19
  %121 = load %struct.stu*, %struct.stu** %4, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 314218024, i32 1149257040
  store i32 %126, i32* %18
  br label %146

; <label>:127:                                    ; preds = %19
  %128 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %128, %struct.stu** %7, align 8
  %129 = load %struct.stu*, %struct.stu** %4, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %2, align 4
  store i32 1149257040, i32* %18
  br label %146

; <label>:132:                                    ; preds = %19
  %133 = load %struct.stu*, %struct.stu** %7, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = load %struct.stu*, %struct.stu** %7, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %138)
  %140 = load %struct.stu*, %struct.stu** %7, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 3
  store i32 0, i32* %141, align 4
  store i32 -766514093, i32* %18
  br label %146

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1276147566, i32* %18
  br label %146

; <label>:145:                                    ; preds = %19
  ret void

; <label>:146:                                    ; preds = %142, %132, %127, %120, %116, %111, %104, %98, %92, %88, %78, %65, %59, %51, %48, %37, %33, %31, %27, %22, %21
  br label %19
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
