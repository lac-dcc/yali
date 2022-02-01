; ModuleID = 'source-C-CXX/30/1963.c'
source_filename = "source-C-CXX/30/1963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], [3 x i8], i32, [10 x i8], [30 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %5, align 8
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), [30 x i8]* %11, [20 x i8]* %13, [3 x i8]* %15, i32* %17, [10 x i8]* %19, [30 x i8]* %21)
  store %struct.student* null, %struct.student** %3, align 8
  %23 = alloca i32
  store i32 -898010028, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %134
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -898010028, label %27
    i32 1738592999, label %34
    i32 -2056888580, label %40
    i32 -905887819, label %42
    i32 -1302871218, label %46
    i32 429424269, label %63
    i32 -279629308, label %66
    i32 532069269, label %71
    i32 -1303998064, label %73
    i32 -1147648415, label %79
    i32 -1629394830, label %84
    i32 -959568158, label %88
    i32 824685947, label %90
    i32 81958609, label %94
    i32 -949456012, label %97
    i32 1783012288, label %100
    i32 1865899268, label %102
    i32 1186907773, label %107
    i32 1747557508, label %130
    i32 -1256387798, label %133
  ]

; <label>:26:                                     ; preds = %24
  br label %134

; <label>:27:                                     ; preds = %24
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1738592999, i32 429424269
  store i32 %33, i32* %23
  br label %134

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @n, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -2056888580, i32 -905887819
  store i32 %39, i32* %23
  br label %134

; <label>:40:                                     ; preds = %24
  %41 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %41, %struct.student** %3, align 8
  store i32 -1302871218, i32* %23
  br label %134

; <label>:42:                                     ; preds = %24
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store %struct.student* %43, %struct.student** %45, align 8
  store i32 -1302871218, i32* %23
  br label %134

; <label>:46:                                     ; preds = %24
  %47 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %47, %struct.student** %5, align 8
  %48 = call noalias i8* @malloc(i64 100) #4
  %49 = bitcast i8* %48 to %struct.student*
  store %struct.student* %49, %struct.student** %4, align 8
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load %struct.student*, %struct.student** %4, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), [30 x i8]* %51, [20 x i8]* %53, [3 x i8]* %55, i32* %57, [10 x i8]* %59, [30 x i8]* %61)
  store i32 -898010028, i32* %23
  br label %134

; <label>:63:                                     ; preds = %24
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  store %struct.student* null, %struct.student** %65, align 8
  store i32 0, i32* %2, align 4
  store i32 -279629308, i32* %23
  br label %134

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 532069269, i32 1783012288
  store i32 %70, i32* %23
  br label %134

; <label>:71:                                     ; preds = %24
  %72 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %72, %struct.student** %4, align 8
  store %struct.student* %72, %struct.student** %5, align 8
  store i32 -1303998064, i32* %23
  br label %134

; <label>:73:                                     ; preds = %24
  %74 = load %struct.student*, %struct.student** %4, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %76 = load %struct.student*, %struct.student** %75, align 8
  %77 = icmp ne %struct.student* %76, null
  %78 = select i1 %77, i32 -1147648415, i32 -1629394830
  store i32 %78, i32* %23
  br label %134

; <label>:79:                                     ; preds = %24
  %80 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %80, %struct.student** %5, align 8
  %81 = load %struct.student*, %struct.student** %4, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  %83 = load %struct.student*, %struct.student** %82, align 8
  store %struct.student* %83, %struct.student** %4, align 8
  store i32 -1303998064, i32* %23
  br label %134

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -959568158, i32 824685947
  store i32 %87, i32* %23
  br label %134

; <label>:88:                                     ; preds = %24
  %89 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %89, %struct.student** %7, align 8
  store %struct.student* %89, %struct.student** %6, align 8
  store i32 81958609, i32* %23
  br label %134

; <label>:90:                                     ; preds = %24
  %91 = load %struct.student*, %struct.student** %4, align 8
  %92 = load %struct.student*, %struct.student** %7, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  store %struct.student* %91, %struct.student** %93, align 8
  store %struct.student* %91, %struct.student** %7, align 8
  store i32 81958609, i32* %23
  br label %134

; <label>:94:                                     ; preds = %24
  %95 = load %struct.student*, %struct.student** %5, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  store %struct.student* null, %struct.student** %96, align 8
  store i32 -949456012, i32* %23
  br label %134

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -279629308, i32* %23
  br label %134

; <label>:100:                                    ; preds = %24
  %101 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %101, %struct.student** %4, align 8
  store i32 0, i32* %1, align 4
  store i32 1865899268, i32* %23
  br label %134

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1186907773, i32 -1256387798
  store i32 %106, i32* %23
  br label %134

; <label>:107:                                    ; preds = %24
  %108 = load %struct.student*, %struct.student** %4, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i32 0, i32 0
  %111 = load %struct.student*, %struct.student** %4, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = load %struct.student*, %struct.student** %4, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %116 = getelementptr inbounds [3 x i8], [3 x i8]* %115, i32 0, i32 0
  %117 = load %struct.student*, %struct.student** %4, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = load %struct.student*, %struct.student** %4, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 4
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = load %struct.student*, %struct.student** %4, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 5
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %110, i8* %113, i8* %116, i32 %119, i8* %122, i8* %125)
  %127 = load %struct.student*, %struct.student** %4, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load %struct.student*, %struct.student** %128, align 8
  store %struct.student* %129, %struct.student** %4, align 8
  store i32 1747557508, i32* %23
  br label %134

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %1, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %1, align 4
  store i32 1865899268, i32* %23
  br label %134

; <label>:133:                                    ; preds = %24
  ret void

; <label>:134:                                    ; preds = %130, %107, %102, %100, %97, %94, %90, %88, %84, %79, %73, %71, %66, %63, %46, %42, %40, %34, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
