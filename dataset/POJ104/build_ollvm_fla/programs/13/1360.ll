; ModuleID = 'source-C-CXX/13/1360.c'
source_filename = "source-C-CXX/13/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student, align 8
  %5 = alloca %struct.student, align 8
  %6 = alloca %struct.student, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = bitcast %struct.student* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 32, i32 8, i1 false)
  %12 = bitcast %struct.student* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 8, i1 false)
  %13 = bitcast %struct.student* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 32, i32 8, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %3, align 8
  store %struct.student* %16, %struct.student** %2, align 8
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 729831364, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %209
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 729831364, label %21
    i32 2009057656, label %25
    i32 355043952, label %31
    i32 1356246950, label %34
    i32 -1141259634, label %36
    i32 -299201971, label %42
    i32 -257665770, label %49
    i32 1344208644, label %52
    i32 -1565314525, label %67
    i32 1761646956, label %72
    i32 -1786716389, label %76
    i32 -804559422, label %78
    i32 21550214, label %82
    i32 1960310768, label %86
    i32 -1946880172, label %90
    i32 -781315319, label %96
    i32 1704919729, label %99
    i32 -404932823, label %101
    i32 465136054, label %107
    i32 47862693, label %114
    i32 2127593744, label %117
    i32 687562730, label %132
    i32 1921014741, label %135
    i32 -1158952974, label %139
    i32 879654630, label %143
    i32 1388302852, label %151
    i32 -755058533, label %159
    i32 -2098255403, label %167
    i32 -1045738905, label %173
    i32 1311584317, label %181
    i32 381302266, label %185
    i32 1161784864, label %186
    i32 -428041070, label %187
    i32 2103099144, label %188
    i32 768252398, label %189
    i32 -1195683031, label %193
  ]

; <label>:20:                                     ; preds = %18
  br label %209

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 2009057656, i32 1356246950
  store i32 %24, i32* %17
  br label %209

; <label>:25:                                     ; preds = %18
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %27, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 355043952, i32* %17
  br label %209

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 729831364, i32* %17
  br label %209

; <label>:34:                                     ; preds = %18
  %35 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  store i32 -1141259634, i32* %17
  br label %209

; <label>:36:                                     ; preds = %18
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %10, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 -299201971, i32 1344208644
  store i32 %41, i32* %17
  br label %209

; <label>:42:                                     ; preds = %18
  %43 = load i8, i8* %10, align 1
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i64 0, i64 %47
  store i8 %43, i8* %48, align 1
  store i32 -257665770, i32* %17
  br label %209

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1141259634, i32* %17
  br label %209

; <label>:52:                                     ; preds = %18
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %54, i32* %56)
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %60, %63
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  store i32 %64, i32* %66, align 8
  store %struct.student* null, %struct.student** %1, align 8
  store i32 1, i32* %8, align 4
  store i32 -1565314525, i32* %17
  br label %209

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1761646956, i32 1921014741
  store i32 %71, i32* %17
  br label %209

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1786716389, i32 -804559422
  store i32 %75, i32* %17
  br label %209

; <label>:76:                                     ; preds = %18
  %77 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %77, %struct.student** %1, align 8
  store i32 21550214, i32* %17
  br label %209

; <label>:78:                                     ; preds = %18
  %79 = load %struct.student*, %struct.student** %2, align 8
  %80 = load %struct.student*, %struct.student** %3, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  store %struct.student* %79, %struct.student** %81, align 8
  store i32 21550214, i32* %17
  br label %209

; <label>:82:                                     ; preds = %18
  %83 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %83, %struct.student** %3, align 8
  %84 = call noalias i8* @malloc(i64 100) #4
  %85 = bitcast i8* %84 to %struct.student*
  store %struct.student* %85, %struct.student** %2, align 8
  store i32 0, i32* %9, align 4
  store i32 1960310768, i32* %17
  br label %209

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 -1946880172, i32 1704919729
  store i32 %89, i32* %17
  br label %209

; <label>:90:                                     ; preds = %18
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 -781315319, i32* %17
  br label %209

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 1960310768, i32* %17
  br label %209

; <label>:99:                                     ; preds = %18
  %100 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  store i32 -404932823, i32* %17
  br label %209

; <label>:101:                                    ; preds = %18
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %10, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 32
  %106 = select i1 %105, i32 465136054, i32 2127593744
  store i32 %106, i32* %17
  br label %209

; <label>:107:                                    ; preds = %18
  %108 = load i8, i8* %10, align 1
  %109 = load %struct.student*, %struct.student** %2, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %110, i64 0, i64 %112
  store i8 %108, i8* %113, align 1
  store i32 47862693, i32* %17
  br label %209

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -404932823, i32* %17
  br label %209

; <label>:117:                                    ; preds = %18
  %118 = load %struct.student*, %struct.student** %2, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load %struct.student*, %struct.student** %2, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %119, i32* %121)
  %123 = load %struct.student*, %struct.student** %2, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = load %struct.student*, %struct.student** %2, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %125, %128
  %130 = load %struct.student*, %struct.student** %2, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  store i32 %129, i32* %131, align 8
  store i32 687562730, i32* %17
  br label %209

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -1565314525, i32* %17
  br label %209

; <label>:135:                                    ; preds = %18
  %136 = load %struct.student*, %struct.student** %3, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 4
  store %struct.student* null, %struct.student** %137, align 8
  %138 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %138, %struct.student** %2, align 8
  store i32 -1158952974, i32* %17
  br label %209

; <label>:139:                                    ; preds = %18
  %140 = load %struct.student*, %struct.student** %2, align 8
  %141 = icmp ne %struct.student* %140, null
  %142 = select i1 %141, i32 879654630, i32 -1195683031
  store i32 %142, i32* %17
  br label %209

; <label>:143:                                    ; preds = %18
  %144 = load %struct.student*, %struct.student** %2, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %148 = load i32, i32* %147, align 8
  %149 = icmp sgt i32 %146, %148
  %150 = select i1 %149, i32 1388302852, i32 -755058533
  store i32 %150, i32* %17
  br label %209

; <label>:151:                                    ; preds = %18
  %152 = bitcast %struct.student* %6 to i8*
  %153 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 32, i32 8, i1 false)
  %154 = bitcast %struct.student* %5 to i8*
  %155 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 32, i32 8, i1 false)
  %156 = load %struct.student*, %struct.student** %2, align 8
  %157 = bitcast %struct.student* %4 to i8*
  %158 = bitcast %struct.student* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 32, i32 8, i1 false)
  store i32 2103099144, i32* %17
  br label %209

; <label>:159:                                    ; preds = %18
  %160 = load %struct.student*, %struct.student** %2, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %164 = load i32, i32* %163, align 8
  %165 = icmp sgt i32 %162, %164
  %166 = select i1 %165, i32 -2098255403, i32 -1045738905
  store i32 %166, i32* %17
  br label %209

; <label>:167:                                    ; preds = %18
  %168 = bitcast %struct.student* %6 to i8*
  %169 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 32, i32 8, i1 false)
  %170 = load %struct.student*, %struct.student** %2, align 8
  %171 = bitcast %struct.student* %5 to i8*
  %172 = bitcast %struct.student* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 32, i32 8, i1 false)
  store i32 -428041070, i32* %17
  br label %209

; <label>:173:                                    ; preds = %18
  %174 = load %struct.student*, %struct.student** %2, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %178 = load i32, i32* %177, align 8
  %179 = icmp sgt i32 %176, %178
  %180 = select i1 %179, i32 1311584317, i32 381302266
  store i32 %180, i32* %17
  br label %209

; <label>:181:                                    ; preds = %18
  %182 = load %struct.student*, %struct.student** %2, align 8
  %183 = bitcast %struct.student* %6 to i8*
  %184 = bitcast %struct.student* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 32, i32 8, i1 false)
  store i32 1161784864, i32* %17
  br label %209

; <label>:185:                                    ; preds = %18
  store i32 768252398, i32* %17
  br label %209

; <label>:186:                                    ; preds = %18
  store i32 -428041070, i32* %17
  br label %209

; <label>:187:                                    ; preds = %18
  store i32 2103099144, i32* %17
  br label %209

; <label>:188:                                    ; preds = %18
  store i32 768252398, i32* %17
  br label %209

; <label>:189:                                    ; preds = %18
  %190 = load %struct.student*, %struct.student** %2, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 4
  %192 = load %struct.student*, %struct.student** %191, align 8
  store %struct.student* %192, %struct.student** %2, align 8
  store i32 -1158952974, i32* %17
  br label %209

; <label>:193:                                    ; preds = %18
  %194 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %195 = getelementptr inbounds [6 x i8], [6 x i8]* %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %197 = load i32, i32* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %195, i32 %197)
  %199 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %200 = getelementptr inbounds [6 x i8], [6 x i8]* %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %202 = load i32, i32* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %200, i32 %202)
  %204 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %205 = getelementptr inbounds [6 x i8], [6 x i8]* %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %207 = load i32, i32* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %205, i32 %207)
  ret void

; <label>:209:                                    ; preds = %189, %188, %187, %186, %185, %181, %173, %167, %159, %151, %143, %139, %135, %132, %117, %114, %107, %101, %99, %96, %90, %86, %82, %78, %76, %72, %67, %52, %49, %42, %36, %34, %31, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @getchar() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
