; ModuleID = 'source-C-CXX/38/1468.c'
source_filename = "source-C-CXX/38/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 817977066, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %180
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 817977066, label %13
    i32 284119091, label %18
    i32 -732433011, label %42
    i32 1978563802, label %44
    i32 749710332, label %48
    i32 -1791379723, label %49
    i32 367646556, label %52
    i32 542371724, label %54
    i32 -285927945, label %58
    i32 140959852, label %64
    i32 1920084339, label %70
    i32 1127675559, label %77
    i32 753214391, label %83
    i32 -813650038, label %89
    i32 -228374951, label %96
    i32 1480257697, label %102
    i32 1381245066, label %109
    i32 1311801111, label %115
    i32 -826749772, label %122
    i32 -1424633562, label %129
    i32 360010765, label %135
    i32 -115872657, label %142
    i32 -1391937607, label %149
    i32 1274184449, label %161
    i32 -1090818086, label %166
    i32 1284239721, label %167
    i32 -42040053, label %171
  ]

; <label>:12:                                     ; preds = %10
  br label %180

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 284119091, i32 367646556
  store i32 %17, i32* %9
  br label %180

; <label>:18:                                     ; preds = %10
  %19 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %19, %struct.student** %5, align 8
  %20 = call noalias i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.student*
  store %struct.student* %21, %struct.student** %4, align 8
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %23, i32* %25, i32* %27, i8* %29, i8* %31, i32* %33)
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  store i32 0, i32* %36, align 4
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 7
  store %struct.student* null, %struct.student** %38, align 8
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -732433011, i32 1978563802
  store i32 %41, i32* %9
  br label %180

; <label>:42:                                     ; preds = %10
  %43 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %43, %struct.student** %1, align 8
  store i32 749710332, i32* %9
  br label %180

; <label>:44:                                     ; preds = %10
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 7
  store %struct.student* %45, %struct.student** %47, align 8
  store i32 749710332, i32* %9
  br label %180

; <label>:48:                                     ; preds = %10
  store i32 -1791379723, i32* %9
  br label %180

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 817977066, i32* %9
  br label %180

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %53 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %53, %struct.student** %2, align 8
  store %struct.student* %53, %struct.student** %3, align 8
  store i32 542371724, i32* %9
  br label %180

; <label>:54:                                     ; preds = %10
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = icmp ne %struct.student* %55, null
  %57 = select i1 %56, i32 -285927945, i32 -42040053
  store i32 %57, i32* %9
  br label %180

; <label>:58:                                     ; preds = %10
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 140959852, i32 1127675559
  store i32 %63, i32* %9
  br label %180

; <label>:64:                                     ; preds = %10
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 8
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 1920084339, i32 1127675559
  store i32 %69, i32* %9
  br label %180

; <label>:70:                                     ; preds = %10
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 8000
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  store i32 %74, i32* %76, align 4
  store i32 1127675559, i32* %9
  br label %180

; <label>:77:                                     ; preds = %10
  %78 = load %struct.student*, %struct.student** %3, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 85
  %82 = select i1 %81, i32 753214391, i32 -228374951
  store i32 %82, i32* %9
  br label %180

; <label>:83:                                     ; preds = %10
  %84 = load %struct.student*, %struct.student** %3, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %86, 80
  %88 = select i1 %87, i32 -813650038, i32 -228374951
  store i32 %88, i32* %9
  br label %180

; <label>:89:                                     ; preds = %10
  %90 = load %struct.student*, %struct.student** %3, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 4000
  %94 = load %struct.student*, %struct.student** %3, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  store i32 %93, i32* %95, align 4
  store i32 -228374951, i32* %9
  br label %180

; <label>:96:                                     ; preds = %10
  %97 = load %struct.student*, %struct.student** %3, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 90
  %101 = select i1 %100, i32 1480257697, i32 1381245066
  store i32 %101, i32* %9
  br label %180

; <label>:102:                                    ; preds = %10
  %103 = load %struct.student*, %struct.student** %3, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 2000
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  store i32 %106, i32* %108, align 4
  store i32 1381245066, i32* %9
  br label %180

; <label>:109:                                    ; preds = %10
  %110 = load %struct.student*, %struct.student** %3, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 85
  %114 = select i1 %113, i32 1311801111, i32 -1424633562
  store i32 %114, i32* %9
  br label %180

; <label>:115:                                    ; preds = %10
  %116 = load %struct.student*, %struct.student** %3, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 4
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 89
  %121 = select i1 %120, i32 -826749772, i32 -1424633562
  store i32 %121, i32* %9
  br label %180

; <label>:122:                                    ; preds = %10
  %123 = load %struct.student*, %struct.student** %3, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1000
  %127 = load %struct.student*, %struct.student** %3, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  store i32 %126, i32* %128, align 4
  store i32 -1424633562, i32* %9
  br label %180

; <label>:129:                                    ; preds = %10
  %130 = load %struct.student*, %struct.student** %3, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp sgt i32 %132, 80
  %134 = select i1 %133, i32 360010765, i32 -1391937607
  store i32 %134, i32* %9
  br label %180

; <label>:135:                                    ; preds = %10
  %136 = load %struct.student*, %struct.student** %3, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %138 = load i8, i8* %137, align 4
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 89
  %141 = select i1 %140, i32 -115872657, i32 -1391937607
  store i32 %141, i32* %9
  br label %180

; <label>:142:                                    ; preds = %10
  %143 = load %struct.student*, %struct.student** %3, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 850
  %147 = load %struct.student*, %struct.student** %3, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  store i32 %146, i32* %148, align 4
  store i32 -1391937607, i32* %9
  br label %180

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @sum, align 4
  %151 = load %struct.student*, %struct.student** %3, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %150, %153
  store i32 %154, i32* @sum, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load %struct.student*, %struct.student** %3, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %155, %158
  %160 = select i1 %159, i32 1274184449, i32 -1090818086
  store i32 %160, i32* %9
  br label %180

; <label>:161:                                    ; preds = %10
  %162 = load %struct.student*, %struct.student** %3, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %7, align 4
  %165 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %165, %struct.student** %2, align 8
  store i32 -1090818086, i32* %9
  br label %180

; <label>:166:                                    ; preds = %10
  store i32 1284239721, i32* %9
  br label %180

; <label>:167:                                    ; preds = %10
  %168 = load %struct.student*, %struct.student** %3, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 7
  %170 = load %struct.student*, %struct.student** %169, align 8
  store %struct.student* %170, %struct.student** %3, align 8
  store i32 542371724, i32* %9
  br label %180

; <label>:171:                                    ; preds = %10
  %172 = load %struct.student*, %struct.student** %2, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 0
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i32 0, i32 0
  %175 = load %struct.student*, %struct.student** %2, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @sum, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %174, i32 %177, i32 %178)
  ret void

; <label>:180:                                    ; preds = %167, %166, %161, %149, %142, %135, %129, %122, %115, %109, %102, %96, %89, %83, %77, %70, %64, %58, %54, %52, %49, %48, %44, %42, %18, %13, %12
  br label %10
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
