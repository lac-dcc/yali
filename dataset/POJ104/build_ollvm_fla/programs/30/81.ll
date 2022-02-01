; ModuleID = 'source-C-CXX/30/81.c'
source_filename = "source-C-CXX/30/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [17 x i8] c"%s %s %c %d%f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s %c %d%f %s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s %s %c %d \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 1, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %2, align 8
  store %struct.student* %9, %struct.student** %1, align 8
  store %struct.student* null, %struct.student** %3, align 8
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load %struct.student*, %struct.student** %1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 5
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %15, i8* %17, i32* %19, float* %21, i8* %24)
  %26 = alloca i32
  store i32 921002427, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %173
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 921002427, label %30
    i32 -853011246, label %34
    i32 1521323783, label %38
    i32 182756092, label %42
    i32 928342633, label %59
    i32 -330442369, label %62
    i32 889554158, label %78
    i32 1407169052, label %79
    i32 -1352820430, label %80
    i32 1739973883, label %81
    i32 -1311707763, label %87
    i32 -1649220654, label %89
    i32 180382446, label %95
    i32 -1899084120, label %100
    i32 -294784180, label %104
    i32 1765280034, label %106
    i32 1693069107, label %110
    i32 93601631, label %113
    i32 762667408, label %116
    i32 -1518251761, label %118
    i32 -1436226093, label %124
    i32 -1741464888, label %149
    i32 -375988928, label %155
    i32 1425520862, label %161
    i32 -1864542738, label %169
    i32 -1140123384, label %172
  ]

; <label>:29:                                     ; preds = %27
  br label %173

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -853011246, i32 -1352820430
  store i32 %33, i32* %26
  br label %173

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %7, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 1521323783, i32 182756092
  store i32 %37, i32* %26
  br label %173

; <label>:38:                                     ; preds = %27
  %39 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %39, %struct.student** %2, align 8
  store %struct.student* %39, %struct.student** %3, align 8
  %40 = load i64, i64* %7, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %7, align 8
  store i32 1407169052, i32* %26
  br label %173

; <label>:42:                                     ; preds = %27
  %43 = load %struct.student*, %struct.student** %1, align 8
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store %struct.student* %43, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %46, %struct.student** %2, align 8
  %47 = call noalias i8* @malloc(i64 100) #4
  %48 = bitcast i8* %47 to %struct.student*
  store %struct.student* %48, %struct.student** %1, align 8
  %49 = load %struct.student*, %struct.student** %1, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = load %struct.student*, %struct.student** %1, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 928342633, i32 -330442369
  store i32 %58, i32* %26
  br label %173

; <label>:59:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  store %struct.student* null, %struct.student** %61, align 8
  store i32 889554158, i32* %26
  br label %173

; <label>:62:                                     ; preds = %27
  %63 = load %struct.student*, %struct.student** %1, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %64, i32 0, i32 0
  %66 = load %struct.student*, %struct.student** %1, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load %struct.student*, %struct.student** %1, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load %struct.student*, %struct.student** %1, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %72 = load %struct.student*, %struct.student** %1, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 5
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %65, i8* %67, i32* %69, float* %71, i8* %74)
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %7, align 8
  store i32 889554158, i32* %26
  br label %173

; <label>:78:                                     ; preds = %27
  store i32 1407169052, i32* %26
  br label %173

; <label>:79:                                     ; preds = %27
  store i32 921002427, i32* %26
  br label %173

; <label>:80:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1739973883, i32* %26
  br label %173

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %7, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -1311707763, i32 762667408
  store i32 %86, i32* %26
  br label %173

; <label>:87:                                     ; preds = %27
  %88 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %88, %struct.student** %1, align 8
  store %struct.student* %88, %struct.student** %2, align 8
  store i32 -1649220654, i32* %26
  br label %173

; <label>:89:                                     ; preds = %27
  %90 = load %struct.student*, %struct.student** %1, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  %92 = load %struct.student*, %struct.student** %91, align 8
  %93 = icmp ne %struct.student* %92, null
  %94 = select i1 %93, i32 180382446, i32 -1899084120
  store i32 %94, i32* %26
  br label %173

; <label>:95:                                     ; preds = %27
  %96 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %96, %struct.student** %2, align 8
  %97 = load %struct.student*, %struct.student** %1, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  %99 = load %struct.student*, %struct.student** %98, align 8
  store %struct.student* %99, %struct.student** %1, align 8
  store i32 -1649220654, i32* %26
  br label %173

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -294784180, i32 1765280034
  store i32 %103, i32* %26
  br label %173

; <label>:104:                                    ; preds = %27
  %105 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %105, %struct.student** %5, align 8
  store %struct.student* %105, %struct.student** %4, align 8
  store i32 1693069107, i32* %26
  br label %173

; <label>:106:                                    ; preds = %27
  %107 = load %struct.student*, %struct.student** %1, align 8
  %108 = load %struct.student*, %struct.student** %5, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  store %struct.student* %107, %struct.student** %109, align 8
  store %struct.student* %107, %struct.student** %5, align 8
  store i32 1693069107, i32* %26
  br label %173

; <label>:110:                                    ; preds = %27
  %111 = load %struct.student*, %struct.student** %2, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  store %struct.student* null, %struct.student** %112, align 8
  store i32 93601631, i32* %26
  br label %173

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1739973883, i32* %26
  br label %173

; <label>:116:                                    ; preds = %27
  %117 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %117, %struct.student** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 -1518251761, i32* %26
  br label %173

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %7, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 -1436226093, i32 -1140123384
  store i32 %123, i32* %26
  br label %173

; <label>:124:                                    ; preds = %27
  %125 = load %struct.student*, %struct.student** %2, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i32 0, i32 0
  %128 = load %struct.student*, %struct.student** %2, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %129, i32 0, i32 0
  %131 = load %struct.student*, %struct.student** %2, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %133 = load i8, i8* %132, align 2
  %134 = sext i8 %133 to i32
  %135 = load %struct.student*, %struct.student** %2, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* %127, i8* %130, i32 %134, i32 %137)
  %139 = load %struct.student*, %struct.student** %2, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  %141 = load float, float* %140, align 4
  %142 = load %struct.student*, %struct.student** %2, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 4
  %144 = load float, float* %143, align 4
  %145 = fptosi float %144 to i32
  %146 = sitofp i32 %145 to float
  %147 = fcmp oeq float %141, %146
  %148 = select i1 %147, i32 -1741464888, i32 -375988928
  store i32 %148, i32* %26
  br label %173

; <label>:149:                                    ; preds = %27
  %150 = load %struct.student*, %struct.student** %2, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 4
  %152 = load float, float* %151, align 4
  %153 = fptosi float %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %153)
  store i32 1425520862, i32* %26
  br label %173

; <label>:155:                                    ; preds = %27
  %156 = load %struct.student*, %struct.student** %2, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 4
  %158 = load float, float* %157, align 4
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %159)
  store i32 1425520862, i32* %26
  br label %173

; <label>:161:                                    ; preds = %27
  %162 = load %struct.student*, %struct.student** %2, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 5
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %164)
  %166 = load %struct.student*, %struct.student** %2, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %168 = load %struct.student*, %struct.student** %167, align 8
  store %struct.student* %168, %struct.student** %2, align 8
  store i32 -1864542738, i32* %26
  br label %173

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1518251761, i32* %26
  br label %173

; <label>:172:                                    ; preds = %27
  ret void

; <label>:173:                                    ; preds = %169, %161, %155, %149, %124, %118, %116, %113, %110, %106, %104, %100, %95, %89, %87, %81, %80, %79, %78, %62, %59, %42, %38, %34, %30, %29
  br label %27
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
