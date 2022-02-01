; ModuleID = 'source-C-CXX/13/1111.c'
source_filename = "source-C-CXX/13/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, float, float, float }

@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%d %g\0A%d %g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student, align 4
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0), %struct.student** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1282353237, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %175
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1282353237, label %11
    i32 522146346, label %16
    i32 -1358213322, label %51
    i32 958413423, label %54
    i32 -1176931438, label %55
    i32 -1911611132, label %59
    i32 970734888, label %60
    i32 -921373330, label %68
    i32 1454380836, label %84
    i32 -965687121, label %109
    i32 1772948295, label %110
    i32 -935528190, label %113
    i32 1468605872, label %114
    i32 -1944684962, label %117
    i32 1525152153, label %121
    i32 379822111, label %122
    i32 -1732732884, label %126
    i32 -44423710, label %149
    i32 327845669, label %152
    i32 -859737167, label %153
    i32 836161262, label %155
    i32 1925525341, label %173
    i32 565554376, label %174
  ]

; <label>:10:                                     ; preds = %8
  br label %175

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 522146346, i32 958413423
  store i32 %15, i32* %7
  br label %175

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, float* %26, float* %31)
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load float, float* %37, align 4
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.student, %struct.student* %39, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load float, float* %43, align 4
  %45 = fadd float %38, %44
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  store float %45, float* %50, align 4
  store i32 -1358213322, i32* %7
  br label %175

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 1282353237, i32* %7
  br label %175

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1176931438, i32* %7
  br label %175

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 -1911611132, i32 -1944684962
  store i32 %58, i32* %7
  br label %175

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 970734888, i32* %7
  br label %175

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 -921373330, i32 -935528190
  store i32 %67, i32* %7
  br label %175

; <label>:68:                                     ; preds = %8
  %69 = load %struct.student*, %struct.student** %4, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.student, %struct.student* %69, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load float, float* %73, align 4
  %75 = load %struct.student*, %struct.student** %4, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.student, %struct.student* %75, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i64 1
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load float, float* %80, align 4
  %82 = fcmp oge float %74, %81
  %83 = select i1 %82, i32 1454380836, i32 -965687121
  store i32 %83, i32* %7
  br label %175

; <label>:84:                                     ; preds = %8
  %85 = load %struct.student*, %struct.student** %4, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.student, %struct.student* %85, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i64 1
  %90 = bitcast %struct.student* %5 to i8*
  %91 = bitcast %struct.student* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 4, i1 false)
  %92 = load %struct.student*, %struct.student** %4, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.student, %struct.student* %92, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i64 1
  %97 = load %struct.student*, %struct.student** %4, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.student, %struct.student* %97, i64 %99
  %101 = bitcast %struct.student* %96 to i8*
  %102 = bitcast %struct.student* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 4, i1 false)
  %103 = load %struct.student*, %struct.student** %4, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.student, %struct.student* %103, i64 %105
  %107 = bitcast %struct.student* %106 to i8*
  %108 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 4, i1 false)
  store i32 -965687121, i32* %7
  br label %175

; <label>:109:                                    ; preds = %8
  store i32 1772948295, i32* %7
  br label %175

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 970734888, i32* %7
  br label %175

; <label>:113:                                    ; preds = %8
  store i32 1468605872, i32* %7
  br label %175

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 -1176931438, i32* %7
  br label %175

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = icmp sgt i32 %118, 2
  %120 = select i1 %119, i32 1525152153, i32 -859737167
  store i32 %120, i32* %7
  br label %175

; <label>:121:                                    ; preds = %8
  store i32 1, i32* %1, align 4
  store i32 379822111, i32* %7
  br label %175

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %123, 4
  %125 = select i1 %124, i32 -1732732884, i32 327845669
  store i32 %125, i32* %7
  br label %175

; <label>:126:                                    ; preds = %8
  %127 = load %struct.student*, %struct.student** %4, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.student, %struct.student* %127, i64 %129
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %130, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = load %struct.student*, %struct.student** %4, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.student, %struct.student* %137, i64 %139
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load float, float* %145, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %136, double %147)
  store i32 -44423710, i32* %7
  br label %175

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %1, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %1, align 4
  store i32 379822111, i32* %7
  br label %175

; <label>:152:                                    ; preds = %8
  store i32 565554376, i32* %7
  br label %175

; <label>:153:                                    ; preds = %8
  store i32 2, i32* %2, align 4
  %154 = select i1 true, i32 836161262, i32 1925525341
  store i32 %154, i32* %7
  br label %175

; <label>:155:                                    ; preds = %8
  %156 = load %struct.student*, %struct.student** %4, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i64 1
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = load %struct.student*, %struct.student** %4, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i64 1
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load float, float* %162, align 4
  %164 = fpext float %163 to double
  %165 = load %struct.student*, %struct.student** %4, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = load %struct.student*, %struct.student** %4, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %170 = load float, float* %169, align 4
  %171 = fpext float %170 to double
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 %159, double %164, i32 %167, double %171)
  store i32 1925525341, i32* %7
  br label %175

; <label>:173:                                    ; preds = %8
  store i32 565554376, i32* %7
  br label %175

; <label>:174:                                    ; preds = %8
  ret void

; <label>:175:                                    ; preds = %173, %155, %153, %152, %149, %126, %122, %121, %117, %114, %113, %110, %109, %84, %68, %60, %59, %55, %54, %51, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
