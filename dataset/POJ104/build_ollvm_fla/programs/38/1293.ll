; ModuleID = 'source-C-CXX/38/1293.c'
source_filename = "source-C-CXX/38/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@p1 = common global %struct.student* null, align 8
@p2 = common global %struct.student* null, align 8
@head = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@max = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** @p1, align 8
  store %struct.student* %6, %struct.student** @p2, align 8
  store %struct.student* %6, %struct.student** @head, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1477605796, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %178
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1477605796, label %12
    i32 1965513572, label %17
    i32 -276332632, label %39
    i32 957377121, label %45
    i32 987462597, label %52
    i32 -1452179033, label %58
    i32 -1629635061, label %64
    i32 1316394358, label %71
    i32 -1104232495, label %77
    i32 593638383, label %84
    i32 -117991249, label %90
    i32 -1302235612, label %97
    i32 -75452323, label %104
    i32 -2077010216, label %110
    i32 968017328, label %117
    i32 1899760038, label %124
    i32 1105397304, label %136
    i32 1420851746, label %139
    i32 -754703771, label %149
    i32 -995424928, label %155
    i32 -1740178690, label %162
    i32 1718523137, label %167
    i32 -266910179, label %171
  ]

; <label>:11:                                     ; preds = %9
  br label %178

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1965513572, i32 1420851746
  store i32 %16, i32* %8
  br label %178

; <label>:17:                                     ; preds = %9
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** @p1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load %struct.student*, %struct.student** @p1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load %struct.student*, %struct.student** @p1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %22, i32* %24, i8* %26, i8* %28, i32* %30)
  %32 = load %struct.student*, %struct.student** @p1, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  store i32 0, i32* %33, align 8
  %34 = load %struct.student*, %struct.student** @p1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp sgt i32 %36, 80
  %38 = select i1 %37, i32 -276332632, i32 987462597
  store i32 %38, i32* %8
  br label %178

; <label>:39:                                     ; preds = %9
  %40 = load %struct.student*, %struct.student** @p1, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 957377121, i32 987462597
  store i32 %44, i32* %8
  br label %178

; <label>:45:                                     ; preds = %9
  %46 = load %struct.student*, %struct.student** @p1, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 8000, %48
  %50 = load %struct.student*, %struct.student** @p1, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store i32 %49, i32* %51, align 8
  store i32 987462597, i32* %8
  br label %178

; <label>:52:                                     ; preds = %9
  %53 = load %struct.student*, %struct.student** @p1, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 85
  %57 = select i1 %56, i32 -1452179033, i32 1316394358
  store i32 %57, i32* %8
  br label %178

; <label>:58:                                     ; preds = %9
  %59 = load %struct.student*, %struct.student** @p1, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 -1629635061, i32 1316394358
  store i32 %63, i32* %8
  br label %178

; <label>:64:                                     ; preds = %9
  %65 = load %struct.student*, %struct.student** @p1, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 4000, %67
  %69 = load %struct.student*, %struct.student** @p1, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  store i32 %68, i32* %70, align 8
  store i32 1316394358, i32* %8
  br label %178

; <label>:71:                                     ; preds = %9
  %72 = load %struct.student*, %struct.student** @p1, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 90
  %76 = select i1 %75, i32 -1104232495, i32 593638383
  store i32 %76, i32* %8
  br label %178

; <label>:77:                                     ; preds = %9
  %78 = load %struct.student*, %struct.student** @p1, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 2000, %80
  %82 = load %struct.student*, %struct.student** @p1, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store i32 %81, i32* %83, align 8
  store i32 593638383, i32* %8
  br label %178

; <label>:84:                                     ; preds = %9
  %85 = load %struct.student*, %struct.student** @p1, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = icmp sgt i32 %87, 85
  %89 = select i1 %88, i32 -117991249, i32 -75452323
  store i32 %89, i32* %8
  br label %178

; <label>:90:                                     ; preds = %9
  %91 = load %struct.student*, %struct.student** @p1, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 4
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 89
  %96 = select i1 %95, i32 -1302235612, i32 -75452323
  store i32 %96, i32* %8
  br label %178

; <label>:97:                                     ; preds = %9
  %98 = load %struct.student*, %struct.student** @p1, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 1000, %100
  %102 = load %struct.student*, %struct.student** @p1, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  store i32 %101, i32* %103, align 8
  store i32 -75452323, i32* %8
  br label %178

; <label>:104:                                    ; preds = %9
  %105 = load %struct.student*, %struct.student** @p1, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  %109 = select i1 %108, i32 -2077010216, i32 1899760038
  store i32 %109, i32* %8
  br label %178

; <label>:110:                                    ; preds = %9
  %111 = load %struct.student*, %struct.student** @p1, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i8, i8* %112, align 8
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 89
  %116 = select i1 %115, i32 968017328, i32 1899760038
  store i32 %116, i32* %8
  br label %178

; <label>:117:                                    ; preds = %9
  %118 = load %struct.student*, %struct.student** @p1, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 850, %120
  %122 = load %struct.student*, %struct.student** @p1, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  store i32 %121, i32* %123, align 8
  store i32 1899760038, i32* %8
  br label %178

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %1, align 4
  %126 = load %struct.student*, %struct.student** @p1, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %125, %128
  store i32 %129, i32* %1, align 4
  %130 = call noalias i8* @malloc(i64 100) #3
  %131 = bitcast i8* %130 to %struct.student*
  store %struct.student* %131, %struct.student** @p1, align 8
  %132 = load %struct.student*, %struct.student** @p1, align 8
  %133 = load %struct.student*, %struct.student** @p2, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 7
  store %struct.student* %132, %struct.student** %134, align 8
  %135 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %135, %struct.student** @p2, align 8
  store i32 1105397304, i32* %8
  br label %178

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1477605796, i32* %8
  br label %178

; <label>:139:                                    ; preds = %9
  %140 = load %struct.student*, %struct.student** @p1, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 7
  store %struct.student* null, %struct.student** %141, align 8
  %142 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %142, %struct.student** @max, align 8
  %143 = load %struct.student*, %struct.student** @head, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 7
  %145 = load %struct.student*, %struct.student** %144, align 8
  store %struct.student* %145, %struct.student** @p1, align 8
  %146 = load %struct.student*, %struct.student** @head, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 8
  store i32 %148, i32* %4, align 4
  store i32 -754703771, i32* %8
  br label %178

; <label>:149:                                    ; preds = %9
  %150 = load %struct.student*, %struct.student** @p1, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 7
  %152 = load %struct.student*, %struct.student** %151, align 8
  %153 = icmp ne %struct.student* %152, null
  %154 = select i1 %153, i32 -995424928, i32 -266910179
  store i32 %154, i32* %8
  br label %178

; <label>:155:                                    ; preds = %9
  %156 = load %struct.student*, %struct.student** @p1, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 -1740178690, i32 1718523137
  store i32 %161, i32* %8
  br label %178

; <label>:162:                                    ; preds = %9
  %163 = load %struct.student*, %struct.student** @p1, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 8
  store i32 %165, i32* %4, align 4
  %166 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %166, %struct.student** @max, align 8
  store i32 1718523137, i32* %8
  br label %178

; <label>:167:                                    ; preds = %9
  %168 = load %struct.student*, %struct.student** @p1, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 7
  %170 = load %struct.student*, %struct.student** %169, align 8
  store %struct.student* %170, %struct.student** @p1, align 8
  store i32 -754703771, i32* %8
  br label %178

; <label>:171:                                    ; preds = %9
  %172 = load %struct.student*, %struct.student** @max, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 0
  %174 = getelementptr inbounds [21 x i8], [21 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %1, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %174, i32 %175, i32 %176)
  ret void

; <label>:178:                                    ; preds = %167, %162, %155, %149, %139, %136, %124, %117, %110, %104, %97, %90, %84, %77, %71, %64, %58, %52, %45, %39, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
