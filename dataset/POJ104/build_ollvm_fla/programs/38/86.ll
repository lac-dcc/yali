; ModuleID = 'source-C-CXX/38/86.c'
source_filename = "source-C-CXX/38/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 48) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %6, align 8
  store %struct.student* %10, %struct.student** %5, align 8
  %11 = load %struct.student*, %struct.student** %6, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 2102769468, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2102769468, label %17
    i32 -1701252710, label %23
    i32 -1839350452, label %43
    i32 1764686222, label %49
    i32 1299814183, label %54
    i32 -1709246501, label %60
    i32 -41618083, label %66
    i32 -1905410714, label %71
    i32 123244290, label %77
    i32 940487862, label %82
    i32 -828421257, label %88
    i32 1396081803, label %95
    i32 -2135220281, label %100
    i32 53325769, label %106
    i32 1074230634, label %113
    i32 -1265536840, label %118
    i32 1422196483, label %125
    i32 -1270690010, label %130
    i32 -1200377667, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1701252710, i32 -1200377667
  store i32 %22, i32* %13
  br label %149

; <label>:23:                                     ; preds = %14
  %24 = load %struct.student*, %struct.student** %6, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %6, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load %struct.student*, %struct.student** %6, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load %struct.student*, %struct.student** %6, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %6, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %28, i32* %30, i8* %32, i8* %34, i32* %36)
  %38 = load %struct.student*, %struct.student** %6, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 80
  %42 = select i1 %41, i32 -1839350452, i32 1299814183
  store i32 %42, i32* %13
  br label %149

; <label>:43:                                     ; preds = %14
  %44 = load %struct.student*, %struct.student** %6, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 1764686222, i32 1299814183
  store i32 %48, i32* %13
  br label %149

; <label>:49:                                     ; preds = %14
  %50 = load %struct.student*, %struct.student** %6, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 8000
  store i32 %53, i32* %51, align 4
  store i32 1299814183, i32* %13
  br label %149

; <label>:54:                                     ; preds = %14
  %55 = load %struct.student*, %struct.student** %6, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 85
  %59 = select i1 %58, i32 -1709246501, i32 -1905410714
  store i32 %59, i32* %13
  br label %149

; <label>:60:                                     ; preds = %14
  %61 = load %struct.student*, %struct.student** %6, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 -41618083, i32 -1905410714
  store i32 %65, i32* %13
  br label %149

; <label>:66:                                     ; preds = %14
  %67 = load %struct.student*, %struct.student** %6, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 4000
  store i32 %70, i32* %68, align 4
  store i32 -1905410714, i32* %13
  br label %149

; <label>:71:                                     ; preds = %14
  %72 = load %struct.student*, %struct.student** %6, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 90
  %76 = select i1 %75, i32 123244290, i32 940487862
  store i32 %76, i32* %13
  br label %149

; <label>:77:                                     ; preds = %14
  %78 = load %struct.student*, %struct.student** %6, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 2000
  store i32 %81, i32* %79, align 4
  store i32 940487862, i32* %13
  br label %149

; <label>:82:                                     ; preds = %14
  %83 = load %struct.student*, %struct.student** %6, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 -828421257, i32 -2135220281
  store i32 %87, i32* %13
  br label %149

; <label>:88:                                     ; preds = %14
  %89 = load %struct.student*, %struct.student** %6, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 4
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  %94 = select i1 %93, i32 1396081803, i32 -2135220281
  store i32 %94, i32* %13
  br label %149

; <label>:95:                                     ; preds = %14
  %96 = load %struct.student*, %struct.student** %6, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1000
  store i32 %99, i32* %97, align 4
  store i32 -2135220281, i32* %13
  br label %149

; <label>:100:                                    ; preds = %14
  %101 = load %struct.student*, %struct.student** %6, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 80
  %105 = select i1 %104, i32 53325769, i32 -1265536840
  store i32 %105, i32* %13
  br label %149

; <label>:106:                                    ; preds = %14
  %107 = load %struct.student*, %struct.student** %6, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i8, i8* %108, align 4
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 89
  %112 = select i1 %111, i32 1074230634, i32 -1265536840
  store i32 %112, i32* %13
  br label %149

; <label>:113:                                    ; preds = %14
  %114 = load %struct.student*, %struct.student** %6, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 850
  store i32 %117, i32* %115, align 4
  store i32 -1265536840, i32* %13
  br label %149

; <label>:118:                                    ; preds = %14
  %119 = load %struct.student*, %struct.student** %6, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 1422196483, i32 -1270690010
  store i32 %124, i32* %13
  br label %149

; <label>:125:                                    ; preds = %14
  %126 = load %struct.student*, %struct.student** %6, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %3, align 4
  %129 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %129, %struct.student** %7, align 8
  store i32 -1270690010, i32* %13
  br label %149

; <label>:130:                                    ; preds = %14
  %131 = load %struct.student*, %struct.student** %6, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %4, align 4
  %136 = call noalias i8* @malloc(i64 48) #3
  %137 = bitcast i8* %136 to %struct.student*
  %138 = load %struct.student*, %struct.student** %6, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 7
  store %struct.student* %137, %struct.student** %139, align 8
  store %struct.student* %137, %struct.student** %6, align 8
  %140 = load %struct.student*, %struct.student** %6, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  store i32 0, i32* %141, align 4
  store i32 2102769468, i32* %13
  br label %149

; <label>:142:                                    ; preds = %14
  %143 = load %struct.student*, %struct.student** %7, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %145, i32 %146, i32 %147)
  ret void

; <label>:149:                                    ; preds = %130, %125, %118, %113, %106, %100, %95, %88, %82, %77, %71, %66, %60, %54, %49, %43, %23, %17, %16
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
