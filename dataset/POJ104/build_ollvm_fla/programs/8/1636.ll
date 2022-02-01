; ModuleID = 'source-C-CXX/8/1636.c'
source_filename = "source-C-CXX/8/1636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 747949362, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %153
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 747949362, label %14
    i32 -1251641195, label %19
    i32 236058045, label %25
    i32 1821656841, label %27
    i32 441180898, label %39
    i32 1793012601, label %46
    i32 -585325038, label %47
    i32 1797045538, label %56
    i32 -865919997, label %61
    i32 1694041203, label %64
    i32 -714617931, label %69
    i32 -1427249609, label %78
    i32 -709988541, label %83
    i32 -767728061, label %88
    i32 -919930723, label %95
    i32 828785208, label %96
    i32 2014761769, label %102
    i32 -425908738, label %103
    i32 864309850, label %105
    i32 1992532904, label %111
    i32 561376515, label %112
    i32 -971321295, label %113
    i32 -1646656693, label %117
    i32 1886336832, label %123
    i32 1091914673, label %124
    i32 1102029516, label %125
    i32 1348531103, label %128
    i32 1471598387, label %130
    i32 2126223776, label %135
    i32 -680008641, label %138
    i32 -1137470348, label %141
    i32 -821667802, label %149
    i32 -604822148, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1251641195, i32 1348531103
  store i32 %18, i32* %8
  br label %153

; <label>:19:                                     ; preds = %11
  %20 = call noalias i8* @malloc(i64 48) #3
  %21 = bitcast i8* %20 to %struct.student*
  store %struct.student* %21, %struct.student** %3, align 8
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 236058045, i32 1821656841
  store i32 %24, i32* %8
  br label %153

; <label>:25:                                     ; preds = %11
  %26 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %26, %struct.student** %6, align 8
  store i32 1821656841, i32* %8
  br label %153

; <label>:27:                                     ; preds = %11
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %32)
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  store %struct.student* null, %struct.student** %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 441180898, i32 1091914673
  store i32 %38, i32* %8
  br label %153

; <label>:39:                                     ; preds = %11
  %40 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %40, %struct.student** %5, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 1793012601, i32 -425908738
  store i32 %45, i32* %8
  br label %153

; <label>:46:                                     ; preds = %11
  store i32 -585325038, i32* %8
  br label %153

; <label>:47:                                     ; preds = %11
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp sle i32 %50, %53
  %55 = select i1 %54, i32 1797045538, i32 -865919997
  store i32 %55, i32* %8
  store i1 false, i1* %9
  br label %153

; <label>:56:                                     ; preds = %11
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load %struct.student*, %struct.student** %58, align 8
  %60 = icmp ne %struct.student* %59, null
  store i32 -865919997, i32* %8
  store i1 %60, i1* %9
  br label %153

; <label>:61:                                     ; preds = %11
  %62 = load i1, i1* %9
  %63 = select i1 %62, i32 1694041203, i32 -714617931
  store i32 %63, i32* %8
  br label %153

; <label>:64:                                     ; preds = %11
  %65 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %65, %struct.student** %4, align 8
  %66 = load %struct.student*, %struct.student** %5, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load %struct.student*, %struct.student** %67, align 8
  store %struct.student* %68, %struct.student** %5, align 8
  store i32 -585325038, i32* %8
  br label %153

; <label>:69:                                     ; preds = %11
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = load %struct.student*, %struct.student** %5, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %72, %75
  %77 = select i1 %76, i32 -1427249609, i32 828785208
  store i32 %77, i32* %8
  br label %153

; <label>:78:                                     ; preds = %11
  %79 = load %struct.student*, %struct.student** %6, align 8
  %80 = load %struct.student*, %struct.student** %5, align 8
  %81 = icmp eq %struct.student* %79, %80
  %82 = select i1 %81, i32 -709988541, i32 -767728061
  store i32 %82, i32* %8
  br label %153

; <label>:83:                                     ; preds = %11
  %84 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %84, %struct.student** %6, align 8
  %85 = load %struct.student*, %struct.student** %5, align 8
  %86 = load %struct.student*, %struct.student** %3, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  store %struct.student* %85, %struct.student** %87, align 8
  store i32 -919930723, i32* %8
  br label %153

; <label>:88:                                     ; preds = %11
  %89 = load %struct.student*, %struct.student** %3, align 8
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  store %struct.student* %89, %struct.student** %91, align 8
  %92 = load %struct.student*, %struct.student** %5, align 8
  %93 = load %struct.student*, %struct.student** %3, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  store %struct.student* %92, %struct.student** %94, align 8
  store i32 -919930723, i32* %8
  br label %153

; <label>:95:                                     ; preds = %11
  store i32 2014761769, i32* %8
  br label %153

; <label>:96:                                     ; preds = %11
  %97 = load %struct.student*, %struct.student** %3, align 8
  %98 = load %struct.student*, %struct.student** %5, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  store %struct.student* %97, %struct.student** %99, align 8
  %100 = load %struct.student*, %struct.student** %3, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  store %struct.student* null, %struct.student** %101, align 8
  store i32 2014761769, i32* %8
  br label %153

; <label>:102:                                    ; preds = %11
  store i32 1886336832, i32* %8
  br label %153

; <label>:103:                                    ; preds = %11
  %104 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %104, %struct.student** %4, align 8
  store i32 864309850, i32* %8
  br label %153

; <label>:105:                                    ; preds = %11
  %106 = load %struct.student*, %struct.student** %4, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load %struct.student*, %struct.student** %107, align 8
  %109 = icmp eq %struct.student* %108, null
  %110 = select i1 %109, i32 1992532904, i32 561376515
  store i32 %110, i32* %8
  br label %153

; <label>:111:                                    ; preds = %11
  store i32 -1646656693, i32* %8
  br label %153

; <label>:112:                                    ; preds = %11
  store i32 -971321295, i32* %8
  br label %153

; <label>:113:                                    ; preds = %11
  %114 = load %struct.student*, %struct.student** %4, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %116 = load %struct.student*, %struct.student** %115, align 8
  store %struct.student* %116, %struct.student** %4, align 8
  store i32 864309850, i32* %8
  br label %153

; <label>:117:                                    ; preds = %11
  %118 = load %struct.student*, %struct.student** %3, align 8
  %119 = load %struct.student*, %struct.student** %4, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  store %struct.student* %118, %struct.student** %120, align 8
  %121 = load %struct.student*, %struct.student** %3, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  store %struct.student* null, %struct.student** %122, align 8
  store i32 1886336832, i32* %8
  br label %153

; <label>:123:                                    ; preds = %11
  store i32 1091914673, i32* %8
  br label %153

; <label>:124:                                    ; preds = %11
  store i32 1102029516, i32* %8
  br label %153

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 747949362, i32* %8
  br label %153

; <label>:128:                                    ; preds = %11
  %129 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %129, %struct.student** %3, align 8
  store i32 0, i32* %2, align 4
  store i32 1471598387, i32* %8
  br label %153

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 2126223776, i32 -680008641
  store i32 %134, i32* %8
  store i1 false, i1* %10
  br label %153

; <label>:135:                                    ; preds = %11
  %136 = load %struct.student*, %struct.student** %3, align 8
  %137 = icmp ne %struct.student* %136, null
  store i32 -680008641, i32* %8
  store i1 %137, i1* %10
  br label %153

; <label>:138:                                    ; preds = %11
  %139 = load i1, i1* %10
  %140 = select i1 %139, i32 -1137470348, i32 -604822148
  store i32 %140, i32* %8
  br label %153

; <label>:141:                                    ; preds = %11
  %142 = load %struct.student*, %struct.student** %3, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %144)
  %146 = load %struct.student*, %struct.student** %3, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 2
  %148 = load %struct.student*, %struct.student** %147, align 8
  store %struct.student* %148, %struct.student** %3, align 8
  store i32 -821667802, i32* %8
  br label %153

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 1471598387, i32* %8
  br label %153

; <label>:152:                                    ; preds = %11
  ret void

; <label>:153:                                    ; preds = %149, %141, %138, %135, %130, %128, %125, %124, %123, %117, %113, %112, %111, %105, %103, %102, %96, %95, %88, %83, %78, %69, %64, %61, %56, %47, %46, %39, %27, %25, %19, %14, %13
  br label %11
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
