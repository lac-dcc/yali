; ModuleID = 'source-C-CXX/38/1715.c'
source_filename = "source-C-CXX/38/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %7, align 4
  store i32 40, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 1975039823, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1975039823, label %17
    i32 -1098858050, label %22
    i32 758940679, label %30
    i32 -1335539031, label %32
    i32 -1405861719, label %41
    i32 1394753764, label %45
    i32 -65559360, label %52
    i32 174405719, label %56
    i32 -316455941, label %60
    i32 -2047565215, label %67
    i32 1412599627, label %71
    i32 1924551584, label %78
    i32 -1226558084, label %82
    i32 -1226352944, label %87
    i32 -69196181, label %94
    i32 1125884800, label %98
    i32 -517964999, label %103
    i32 -1351213155, label %110
    i32 673167936, label %124
    i32 -2111301586, label %126
    i32 1770057588, label %127
    i32 -2109421225, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1098858050, i32 -2109421225
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to %struct.stu*
  store %struct.stu* %26, %struct.stu** %11, align 8
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 758940679, i32 -1335539031
  store i32 %29, i32* %13
  br label %139

; <label>:30:                                     ; preds = %14
  %31 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %31, %struct.stu** %10, align 8
  store i32 -1335539031, i32* %13
  br label %139

; <label>:32:                                     ; preds = %14
  %33 = load %struct.stu*, %struct.stu** %11, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %34, i32* %4, i32* %5, i8* %8, i8* %9, i32* %6)
  %36 = load %struct.stu*, %struct.stu** %11, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  store i32 0, i32* %37, align 8
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 80
  %40 = select i1 %39, i32 -1405861719, i32 -65559360
  store i32 %40, i32* %13
  br label %139

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 1394753764, i32 -65559360
  store i32 %44, i32* %13
  br label %139

; <label>:45:                                     ; preds = %14
  %46 = load %struct.stu*, %struct.stu** %11, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, 8000
  %50 = load %struct.stu*, %struct.stu** %11, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  store i32 %49, i32* %51, align 8
  store i32 -65559360, i32* %13
  br label %139

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 85
  %55 = select i1 %54, i32 174405719, i32 -2047565215
  store i32 %55, i32* %13
  br label %139

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %57, 80
  %59 = select i1 %58, i32 -316455941, i32 -2047565215
  store i32 %59, i32* %13
  br label %139

; <label>:60:                                     ; preds = %14
  %61 = load %struct.stu*, %struct.stu** %11, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 4000
  %65 = load %struct.stu*, %struct.stu** %11, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 1
  store i32 %64, i32* %66, align 8
  store i32 -2047565215, i32* %13
  br label %139

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, 90
  %70 = select i1 %69, i32 1412599627, i32 1924551584
  store i32 %70, i32* %13
  br label %139

; <label>:71:                                     ; preds = %14
  %72 = load %struct.stu*, %struct.stu** %11, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 2000
  %76 = load %struct.stu*, %struct.stu** %11, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 1
  store i32 %75, i32* %77, align 8
  store i32 1924551584, i32* %13
  br label %139

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %79, 85
  %81 = select i1 %80, i32 -1226558084, i32 -69196181
  store i32 %81, i32* %13
  br label %139

; <label>:82:                                     ; preds = %14
  %83 = load i8, i8* %9, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 89
  %86 = select i1 %85, i32 -1226352944, i32 -69196181
  store i32 %86, i32* %13
  br label %139

; <label>:87:                                     ; preds = %14
  %88 = load %struct.stu*, %struct.stu** %11, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 1000
  %92 = load %struct.stu*, %struct.stu** %11, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 1
  store i32 %91, i32* %93, align 8
  store i32 -69196181, i32* %13
  br label %139

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %95, 80
  %97 = select i1 %96, i32 1125884800, i32 -1351213155
  store i32 %97, i32* %13
  br label %139

; <label>:98:                                     ; preds = %14
  %99 = load i8, i8* %8, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 89
  %102 = select i1 %101, i32 -517964999, i32 -1351213155
  store i32 %102, i32* %13
  br label %139

; <label>:103:                                    ; preds = %14
  %104 = load %struct.stu*, %struct.stu** %11, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 850
  %108 = load %struct.stu*, %struct.stu** %11, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 8
  store i32 -1351213155, i32* %13
  br label %139

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = load %struct.stu*, %struct.stu** %11, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %111, %114
  store i32 %115, i32* %7, align 4
  %116 = load %struct.stu*, %struct.stu** %11, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = load %struct.stu*, %struct.stu** %10, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = icmp sgt i32 %118, %121
  %123 = select i1 %122, i32 673167936, i32 -2111301586
  store i32 %123, i32* %13
  br label %139

; <label>:124:                                    ; preds = %14
  %125 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %125, %struct.stu** %10, align 8
  store i32 -2111301586, i32* %13
  br label %139

; <label>:126:                                    ; preds = %14
  store i32 1770057588, i32* %13
  br label %139

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1975039823, i32* %13
  br label %139

; <label>:130:                                    ; preds = %14
  %131 = load %struct.stu*, %struct.stu** %10, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 0
  %133 = getelementptr inbounds [21 x i8], [21 x i8]* %132, i32 0, i32 0
  %134 = load %struct.stu*, %struct.stu** %10, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %133, i32 %136, i32 %137)
  ret void

; <label>:139:                                    ; preds = %127, %126, %124, %110, %103, %98, %94, %87, %82, %78, %71, %67, %60, %56, %52, %45, %41, %32, %30, %22, %17, %16
  br label %14
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
