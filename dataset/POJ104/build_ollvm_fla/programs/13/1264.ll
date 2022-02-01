; ModuleID = 'source-C-CXX/13/1264.c'
source_filename = "source-C-CXX/13/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %10, align 8
  %16 = load %struct.stu*, %struct.stu** %10, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %10, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load %struct.stu*, %struct.stu** %10, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %19, i32* %21)
  store %struct.stu* null, %struct.stu** %12, align 8
  %23 = alloca i32
  store i32 -1793736170, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %195
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1793736170, label %27
    i32 760131038, label %32
    i32 -226954299, label %38
    i32 -743321929, label %40
    i32 571177161, label %44
    i32 1377214049, label %57
    i32 1761368108, label %61
    i32 279924895, label %65
    i32 1160308240, label %78
    i32 1291998341, label %80
    i32 1715669715, label %84
    i32 -145884930, label %91
    i32 1242667885, label %98
    i32 786464651, label %102
    i32 2105666131, label %107
    i32 22382168, label %111
    i32 222264173, label %118
    i32 -814412963, label %125
    i32 -63724291, label %132
    i32 1693117931, label %139
    i32 -1789706990, label %143
    i32 694157191, label %148
    i32 393054333, label %152
    i32 830073762, label %159
    i32 595968002, label %166
    i32 780606097, label %173
    i32 -1377991727, label %180
    i32 738048073, label %187
    i32 311336976, label %191
  ]

; <label>:26:                                     ; preds = %24
  br label %195

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 760131038, i32 1377214049
  store i32 %31, i32* %23
  br label %195

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -226954299, i32 -743321929
  store i32 %37, i32* %23
  br label %195

; <label>:38:                                     ; preds = %24
  %39 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %39, %struct.stu** %12, align 8
  store i32 571177161, i32* %23
  br label %195

; <label>:40:                                     ; preds = %24
  %41 = load %struct.stu*, %struct.stu** %10, align 8
  %42 = load %struct.stu*, %struct.stu** %11, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  store %struct.stu* %41, %struct.stu** %43, align 8
  store i32 571177161, i32* %23
  br label %195

; <label>:44:                                     ; preds = %24
  %45 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %45, %struct.stu** %11, align 8
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.stu*
  store %struct.stu* %47, %struct.stu** %10, align 8
  %48 = load %struct.stu*, %struct.stu** %10, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %50 = load %struct.stu*, %struct.stu** %10, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load %struct.stu*, %struct.stu** %10, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 2
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %51, i32* %53)
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %1, align 4
  store i32 -1793736170, i32* %23
  br label %195

; <label>:57:                                     ; preds = %24
  %58 = load %struct.stu*, %struct.stu** %11, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %59, align 8
  %60 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %60, %struct.stu** %9, align 8
  store i32 1761368108, i32* %23
  br label %195

; <label>:61:                                     ; preds = %24
  %62 = load %struct.stu*, %struct.stu** %9, align 8
  %63 = icmp ne %struct.stu* %62, null
  %64 = select i1 %63, i32 279924895, i32 1160308240
  store i32 %64, i32* %23
  br label %195

; <label>:65:                                     ; preds = %24
  %66 = load %struct.stu*, %struct.stu** %9, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = load %struct.stu*, %struct.stu** %9, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %68, %71
  %73 = load %struct.stu*, %struct.stu** %9, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  store i32 %72, i32* %74, align 4
  %75 = load %struct.stu*, %struct.stu** %9, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 3
  %77 = load %struct.stu*, %struct.stu** %76, align 8
  store %struct.stu* %77, %struct.stu** %9, align 8
  store i32 1761368108, i32* %23
  br label %195

; <label>:78:                                     ; preds = %24
  %79 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %79, %struct.stu** %9, align 8
  store i32 1291998341, i32* %23
  br label %195

; <label>:80:                                     ; preds = %24
  %81 = load %struct.stu*, %struct.stu** %9, align 8
  %82 = icmp ne %struct.stu* %81, null
  %83 = select i1 %82, i32 1715669715, i32 786464651
  store i32 %83, i32* %23
  br label %195

; <label>:84:                                     ; preds = %24
  %85 = load %struct.stu*, %struct.stu** %9, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -145884930, i32 1242667885
  store i32 %90, i32* %23
  br label %195

; <label>:91:                                     ; preds = %24
  %92 = load %struct.stu*, %struct.stu** %9, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %3, align 4
  %95 = load %struct.stu*, %struct.stu** %9, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  store i32 %97, i32* %6, align 4
  store i32 1242667885, i32* %23
  br label %195

; <label>:98:                                     ; preds = %24
  %99 = load %struct.stu*, %struct.stu** %9, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 3
  %101 = load %struct.stu*, %struct.stu** %100, align 8
  store %struct.stu* %101, %struct.stu** %9, align 8
  store i32 1291998341, i32* %23
  br label %195

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104)
  %106 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %106, %struct.stu** %9, align 8
  store i32 2105666131, i32* %23
  br label %195

; <label>:107:                                    ; preds = %24
  %108 = load %struct.stu*, %struct.stu** %9, align 8
  %109 = icmp ne %struct.stu* %108, null
  %110 = select i1 %109, i32 22382168, i32 -1789706990
  store i32 %110, i32* %23
  br label %195

; <label>:111:                                    ; preds = %24
  %112 = load %struct.stu*, %struct.stu** %9, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 222264173, i32 1693117931
  store i32 %117, i32* %23
  br label %195

; <label>:118:                                    ; preds = %24
  %119 = load %struct.stu*, %struct.stu** %9, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -814412963, i32 1693117931
  store i32 %124, i32* %23
  br label %195

; <label>:125:                                    ; preds = %24
  %126 = load %struct.stu*, %struct.stu** %9, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %128, %129
  %131 = select i1 %130, i32 -63724291, i32 1693117931
  store i32 %131, i32* %23
  br label %195

; <label>:132:                                    ; preds = %24
  %133 = load %struct.stu*, %struct.stu** %9, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %4, align 4
  %136 = load %struct.stu*, %struct.stu** %9, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  store i32 %138, i32* %7, align 4
  store i32 1693117931, i32* %23
  br label %195

; <label>:139:                                    ; preds = %24
  %140 = load %struct.stu*, %struct.stu** %9, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 3
  %142 = load %struct.stu*, %struct.stu** %141, align 8
  store %struct.stu* %142, %struct.stu** %9, align 8
  store i32 2105666131, i32* %23
  br label %195

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %145)
  %147 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %147, %struct.stu** %9, align 8
  store i32 694157191, i32* %23
  br label %195

; <label>:148:                                    ; preds = %24
  %149 = load %struct.stu*, %struct.stu** %9, align 8
  %150 = icmp ne %struct.stu* %149, null
  %151 = select i1 %150, i32 393054333, i32 311336976
  store i32 %151, i32* %23
  br label %195

; <label>:152:                                    ; preds = %24
  %153 = load %struct.stu*, %struct.stu** %9, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 830073762, i32 738048073
  store i32 %158, i32* %23
  br label %195

; <label>:159:                                    ; preds = %24
  %160 = load %struct.stu*, %struct.stu** %9, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 595968002, i32 738048073
  store i32 %165, i32* %23
  br label %195

; <label>:166:                                    ; preds = %24
  %167 = load %struct.stu*, %struct.stu** %9, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = load i32, i32* %6, align 4
  %171 = icmp ne i32 %169, %170
  %172 = select i1 %171, i32 780606097, i32 738048073
  store i32 %172, i32* %23
  br label %195

; <label>:173:                                    ; preds = %24
  %174 = load %struct.stu*, %struct.stu** %9, align 8
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %7, align 4
  %178 = icmp ne i32 %176, %177
  %179 = select i1 %178, i32 -1377991727, i32 738048073
  store i32 %179, i32* %23
  br label %195

; <label>:180:                                    ; preds = %24
  %181 = load %struct.stu*, %struct.stu** %9, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %5, align 4
  %184 = load %struct.stu*, %struct.stu** %9, align 8
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  store i32 %186, i32* %8, align 4
  store i32 738048073, i32* %23
  br label %195

; <label>:187:                                    ; preds = %24
  %188 = load %struct.stu*, %struct.stu** %9, align 8
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 3
  %190 = load %struct.stu*, %struct.stu** %189, align 8
  store %struct.stu* %190, %struct.stu** %9, align 8
  store i32 694157191, i32* %23
  br label %195

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %5, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %192, i32 %193)
  ret void

; <label>:195:                                    ; preds = %187, %180, %173, %166, %159, %152, %148, %143, %139, %132, %125, %118, %111, %107, %102, %98, %91, %84, %80, %78, %65, %61, %57, %44, %40, %38, %32, %27, %26
  br label %24
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
