; ModuleID = 'source-C-CXX/13/1522.c'
source_filename = "source-C-CXX/13/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias i8* @calloc(i64 %8, i64 16) #4
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %4, align 8
  %11 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %11, %struct.student** %3, align 8
  %12 = alloca i32
  store i32 -572438018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -572438018, label %16
    i32 -804868758, label %27
    i32 1452873457, label %44
    i32 -552582702, label %47
    i32 1967232447, label %48
    i32 -2141336151, label %52
    i32 -900353208, label %58
    i32 1436305011, label %66
    i32 -739905422, label %76
    i32 -1864577112, label %89
    i32 1520074833, label %90
    i32 -1611005310, label %93
    i32 -2052783539, label %101
    i32 -1815615558, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = ptrtoint %struct.student* %17 to i64
  %20 = ptrtoint %struct.student* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  %26 = select i1 %25, i32 -804868758, i32 -552582702
  store i32 %26, i32* %12
  br label %107

; <label>:27:                                     ; preds = %13
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %31, i32* %33)
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %37, %40
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  store i32 %41, i32* %43, align 4
  store i32 1452873457, i32* %12
  br label %107

; <label>:44:                                     ; preds = %13
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 1
  store %struct.student* %46, %struct.student** %3, align 8
  store i32 -572438018, i32* %12
  br label %107

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1967232447, i32* %12
  br label %107

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 3
  %51 = select i1 %50, i32 -2141336151, i32 -1815615558
  store i32 %51, i32* %12
  br label %107

; <label>:52:                                     ; preds = %13
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.student, %struct.student* %53, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 -1
  store %struct.student* %57, %struct.student** %3, align 8
  store i32 -900353208, i32* %12
  br label %107

; <label>:58:                                     ; preds = %13
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = load %struct.student*, %struct.student** %4, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.student, %struct.student* %60, i64 %62
  %64 = icmp ugt %struct.student* %59, %63
  %65 = select i1 %64, i32 1436305011, i32 -1611005310
  store i32 %65, i32* %12
  br label %107

; <label>:66:                                     ; preds = %13
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i64 -1
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 -739905422, i32 -1864577112
  store i32 %75, i32* %12
  br label %107

; <label>:76:                                     ; preds = %13
  %77 = load %struct.student*, %struct.student** %3, align 8
  %78 = bitcast %struct.student* %5 to i8*
  %79 = bitcast %struct.student* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 4, i1 false)
  %80 = load %struct.student*, %struct.student** %3, align 8
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i64 -1
  %83 = bitcast %struct.student* %80 to i8*
  %84 = bitcast %struct.student* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 4, i1 false)
  %85 = load %struct.student*, %struct.student** %3, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i64 -1
  %87 = bitcast %struct.student* %86 to i8*
  %88 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 4, i1 false)
  store i32 -1864577112, i32* %12
  br label %107

; <label>:89:                                     ; preds = %13
  store i32 1520074833, i32* %12
  br label %107

; <label>:90:                                     ; preds = %13
  %91 = load %struct.student*, %struct.student** %3, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 -1
  store %struct.student* %92, %struct.student** %3, align 8
  store i32 -900353208, i32* %12
  br label %107

; <label>:93:                                     ; preds = %13
  %94 = load %struct.student*, %struct.student** %3, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.student*, %struct.student** %3, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %99)
  store i32 -2052783539, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 1967232447, i32* %12
  br label %107

; <label>:104:                                    ; preds = %13
  %105 = load %struct.student*, %struct.student** %4, align 8
  %106 = bitcast %struct.student* %105 to i8*
  call void @free(i8* %106) #4
  ret void

; <label>:107:                                    ; preds = %101, %93, %90, %89, %76, %66, %58, %52, %48, %47, %44, %27, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
