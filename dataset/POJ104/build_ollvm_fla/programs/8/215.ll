; ModuleID = 'source-C-CXX/8/215.c'
source_filename = "source-C-CXX/8/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i32* %15)
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %1, align 8
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = load %struct.student*, %struct.student** %1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  store %struct.student* %19, %struct.student** %21, align 8
  %22 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %22, %struct.student** %4, align 8
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  store %struct.student* null, %struct.student** %24, align 8
  %25 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.student*
  store %struct.student* %26, %struct.student** %2, align 8
  %27 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %27, %struct.student** %6, align 8
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  store %struct.student* null, %struct.student** %29, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %30 = alloca i32
  store i32 1474739704, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %131
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1474739704, label %34
    i32 -1952671485, label %40
    i32 -1660357206, label %54
    i32 1865141377, label %59
    i32 1857467407, label %63
    i32 -1067704215, label %72
    i32 -1214389483, label %79
    i32 -1266688127, label %84
    i32 1080667795, label %88
    i32 -616596290, label %94
    i32 -1595376082, label %95
    i32 -911952625, label %101
    i32 -1008753488, label %108
    i32 1589534614, label %109
    i32 -1888829913, label %112
    i32 -378898364, label %114
    i32 -2133767098, label %120
    i32 1544948782, label %124
  ]

; <label>:33:                                     ; preds = %31
  br label %131

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -1952671485, i32 -1888829913
  store i32 %39, i32* %30
  br label %131

; <label>:40:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  %41 = call noalias i8* @malloc(i64 100) #3
  %42 = bitcast i8* %41 to %struct.student*
  store %struct.student* %42, %struct.student** %5, align 8
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %45, i32* %47)
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -1660357206, i32 -1595376082
  store i32 %53, i32* %30
  br label %131

; <label>:54:                                     ; preds = %31
  %55 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %55, %struct.student** %4, align 8
  %56 = load %struct.student*, %struct.student** %1, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = load %struct.student*, %struct.student** %57, align 8
  store %struct.student* %58, %struct.student** %3, align 8
  store i32 1865141377, i32* %30
  br label %131

; <label>:59:                                     ; preds = %31
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = icmp ne %struct.student* %60, null
  %62 = select i1 %61, i32 1857467407, i32 -1266688127
  store i32 %62, i32* %30
  br label %131

; <label>:63:                                     ; preds = %31
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 -1067704215, i32 -1214389483
  store i32 %71, i32* %30
  br label %131

; <label>:72:                                     ; preds = %31
  %73 = load %struct.student*, %struct.student** %3, align 8
  %74 = load %struct.student*, %struct.student** %5, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  store %struct.student* %73, %struct.student** %75, align 8
  %76 = load %struct.student*, %struct.student** %5, align 8
  %77 = load %struct.student*, %struct.student** %4, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  store %struct.student* %76, %struct.student** %78, align 8
  store i32 1, i32* %8, align 4
  store i32 -1266688127, i32* %30
  br label %131

; <label>:79:                                     ; preds = %31
  %80 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %80, %struct.student** %4, align 8
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load %struct.student*, %struct.student** %82, align 8
  store %struct.student* %83, %struct.student** %3, align 8
  store i32 1865141377, i32* %30
  br label %131

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1080667795, i32 -616596290
  store i32 %87, i32* %30
  br label %131

; <label>:88:                                     ; preds = %31
  %89 = load %struct.student*, %struct.student** %5, align 8
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  store %struct.student* %89, %struct.student** %91, align 8
  %92 = load %struct.student*, %struct.student** %5, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  store %struct.student* null, %struct.student** %93, align 8
  store i32 -616596290, i32* %30
  br label %131

; <label>:94:                                     ; preds = %31
  store i32 -1595376082, i32* %30
  br label %131

; <label>:95:                                     ; preds = %31
  %96 = load %struct.student*, %struct.student** %5, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp slt i32 %98, 60
  %100 = select i1 %99, i32 -911952625, i32 -1008753488
  store i32 %100, i32* %30
  br label %131

; <label>:101:                                    ; preds = %31
  %102 = load %struct.student*, %struct.student** %5, align 8
  %103 = load %struct.student*, %struct.student** %6, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  store %struct.student* %102, %struct.student** %104, align 8
  %105 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %105, %struct.student** %6, align 8
  %106 = load %struct.student*, %struct.student** %6, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  store %struct.student* null, %struct.student** %107, align 8
  store i32 -1008753488, i32* %30
  br label %131

; <label>:108:                                    ; preds = %31
  store i32 1589534614, i32* %30
  br label %131

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1474739704, i32* %30
  br label %131

; <label>:112:                                    ; preds = %31
  %113 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %113, %struct.student** %3, align 8
  store i32 -378898364, i32* %30
  br label %131

; <label>:114:                                    ; preds = %31
  %115 = load %struct.student*, %struct.student** %3, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  %117 = load %struct.student*, %struct.student** %116, align 8
  %118 = icmp ne %struct.student* %117, null
  %119 = select i1 %118, i32 -2133767098, i32 1544948782
  store i32 %119, i32* %30
  br label %131

; <label>:120:                                    ; preds = %31
  %121 = load %struct.student*, %struct.student** %3, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %123 = load %struct.student*, %struct.student** %122, align 8
  store %struct.student* %123, %struct.student** %3, align 8
  store i32 -378898364, i32* %30
  br label %131

; <label>:124:                                    ; preds = %31
  %125 = load %struct.student*, %struct.student** %2, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load %struct.student*, %struct.student** %126, align 8
  %128 = load %struct.student*, %struct.student** %3, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 2
  store %struct.student* %127, %struct.student** %129, align 8
  %130 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %130

; <label>:131:                                    ; preds = %120, %114, %112, %109, %108, %101, %95, %94, %88, %84, %79, %72, %63, %59, %54, %40, %34, %33
  br label %31
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %7 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = alloca i32
  store i32 -157192722, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -157192722, label %12
    i32 -891294687, label %16
    i32 -920502941, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = icmp ne %struct.student* %13, null
  %15 = select i1 %14, i32 -891294687, i32 -920502941
  store i32 %15, i32* %8
  br label %25

; <label>:16:                                     ; preds = %9
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %19)
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load %struct.student*, %struct.student** %22, align 8
  store %struct.student* %23, %struct.student** %2, align 8
  store i32 -157192722, i32* %8
  br label %25

; <label>:24:                                     ; preds = %9
  ret void

; <label>:25:                                     ; preds = %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
