; ModuleID = 'source-C-CXX/8/1664.c'
source_filename = "source-C-CXX/8/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [20 x i8], i32, %struct.bingren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.bingren*, align 8
  %5 = alloca %struct.bingren*, align 8
  %6 = alloca %struct.bingren, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call noalias i8* @malloc(i64 32) #4
  %12 = bitcast i8* %11 to %struct.bingren*
  store %struct.bingren* %12, %struct.bingren** %5, align 8
  %13 = load %struct.bingren*, %struct.bingren** %5, align 8
  %14 = getelementptr inbounds %struct.bingren, %struct.bingren* %13, i32 0, i32 2
  store %struct.bingren* null, %struct.bingren** %14, align 8
  %15 = load %struct.bingren*, %struct.bingren** %5, align 8
  %16 = getelementptr inbounds %struct.bingren, %struct.bingren* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.bingren*, %struct.bingren** %5, align 8
  %19 = getelementptr inbounds %struct.bingren, %struct.bingren* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %19)
  %21 = load %struct.bingren*, %struct.bingren** %5, align 8
  store %struct.bingren* %21, %struct.bingren** %4, align 8
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 2058056889, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %151
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2058056889, label %26
    i32 -363228132, label %31
    i32 1294784616, label %53
    i32 -658220611, label %56
    i32 1736936358, label %58
    i32 329549297, label %63
    i32 60193281, label %64
    i32 -646153575, label %70
    i32 -1873956093, label %78
    i32 1022605413, label %89
    i32 -643356928, label %126
    i32 346765264, label %130
    i32 1131234981, label %132
    i32 1721137710, label %135
    i32 -1151747365, label %137
    i32 1084851842, label %141
    i32 896832619, label %149
  ]

; <label>:25:                                     ; preds = %23
  br label %151

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -363228132, i32 -658220611
  store i32 %30, i32* %22
  br label %151

; <label>:31:                                     ; preds = %23
  %32 = call noalias i8* @malloc(i64 32) #4
  %33 = bitcast i8* %32 to %struct.bingren*
  %34 = load %struct.bingren*, %struct.bingren** %4, align 8
  %35 = getelementptr inbounds %struct.bingren, %struct.bingren* %34, i32 0, i32 2
  store %struct.bingren* %33, %struct.bingren** %35, align 8
  %36 = load %struct.bingren*, %struct.bingren** %4, align 8
  %37 = getelementptr inbounds %struct.bingren, %struct.bingren* %36, i32 0, i32 2
  %38 = load %struct.bingren*, %struct.bingren** %37, align 8
  %39 = getelementptr inbounds %struct.bingren, %struct.bingren* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load %struct.bingren*, %struct.bingren** %4, align 8
  %42 = getelementptr inbounds %struct.bingren, %struct.bingren* %41, i32 0, i32 2
  %43 = load %struct.bingren*, %struct.bingren** %42, align 8
  %44 = getelementptr inbounds %struct.bingren, %struct.bingren* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %44)
  %46 = load %struct.bingren*, %struct.bingren** %4, align 8
  %47 = getelementptr inbounds %struct.bingren, %struct.bingren* %46, i32 0, i32 2
  %48 = load %struct.bingren*, %struct.bingren** %47, align 8
  %49 = getelementptr inbounds %struct.bingren, %struct.bingren* %48, i32 0, i32 2
  store %struct.bingren* null, %struct.bingren** %49, align 8
  %50 = load %struct.bingren*, %struct.bingren** %4, align 8
  %51 = getelementptr inbounds %struct.bingren, %struct.bingren* %50, i32 0, i32 2
  %52 = load %struct.bingren*, %struct.bingren** %51, align 8
  store %struct.bingren* %52, %struct.bingren** %4, align 8
  store i32 1294784616, i32* %22
  br label %151

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 2058056889, i32* %22
  br label %151

; <label>:56:                                     ; preds = %23
  %57 = load %struct.bingren*, %struct.bingren** %5, align 8
  store %struct.bingren* %57, %struct.bingren** %4, align 8
  store i32 1, i32* %3, align 4
  store i32 1736936358, i32* %22
  br label %151

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 329549297, i32 1721137710
  store i32 %62, i32* %22
  br label %151

; <label>:63:                                     ; preds = %23
  store i32 60193281, i32* %22
  br label %151

; <label>:64:                                     ; preds = %23
  %65 = load %struct.bingren*, %struct.bingren** %4, align 8
  %66 = getelementptr inbounds %struct.bingren, %struct.bingren* %65, i32 0, i32 2
  %67 = load %struct.bingren*, %struct.bingren** %66, align 8
  %68 = icmp ne %struct.bingren* %67, null
  %69 = select i1 %68, i32 -646153575, i32 346765264
  store i32 %69, i32* %22
  br label %151

; <label>:70:                                     ; preds = %23
  %71 = load %struct.bingren*, %struct.bingren** %4, align 8
  %72 = getelementptr inbounds %struct.bingren, %struct.bingren* %71, i32 0, i32 2
  %73 = load %struct.bingren*, %struct.bingren** %72, align 8
  %74 = getelementptr inbounds %struct.bingren, %struct.bingren* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  %77 = select i1 %76, i32 -1873956093, i32 -643356928
  store i32 %77, i32* %22
  br label %151

; <label>:78:                                     ; preds = %23
  %79 = load %struct.bingren*, %struct.bingren** %4, align 8
  %80 = getelementptr inbounds %struct.bingren, %struct.bingren* %79, i32 0, i32 2
  %81 = load %struct.bingren*, %struct.bingren** %80, align 8
  %82 = getelementptr inbounds %struct.bingren, %struct.bingren* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.bingren*, %struct.bingren** %4, align 8
  %85 = getelementptr inbounds %struct.bingren, %struct.bingren* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %87, i32 1022605413, i32 -643356928
  store i32 %88, i32* %22
  br label %151

; <label>:89:                                     ; preds = %23
  %90 = load %struct.bingren*, %struct.bingren** %4, align 8
  %91 = getelementptr inbounds %struct.bingren, %struct.bingren* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %8, align 4
  %93 = load %struct.bingren*, %struct.bingren** %4, align 8
  %94 = getelementptr inbounds %struct.bingren, %struct.bingren* %93, i32 0, i32 2
  %95 = load %struct.bingren*, %struct.bingren** %94, align 8
  %96 = getelementptr inbounds %struct.bingren, %struct.bingren* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load %struct.bingren*, %struct.bingren** %4, align 8
  %99 = getelementptr inbounds %struct.bingren, %struct.bingren* %98, i32 0, i32 1
  store i32 %97, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load %struct.bingren*, %struct.bingren** %4, align 8
  %102 = getelementptr inbounds %struct.bingren, %struct.bingren* %101, i32 0, i32 2
  %103 = load %struct.bingren*, %struct.bingren** %102, align 8
  %104 = getelementptr inbounds %struct.bingren, %struct.bingren* %103, i32 0, i32 1
  store i32 %100, i32* %104, align 4
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %106 = load %struct.bingren*, %struct.bingren** %4, align 8
  %107 = getelementptr inbounds %struct.bingren, %struct.bingren* %106, i32 0, i32 0
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %105, i8* %108) #4
  %110 = load %struct.bingren*, %struct.bingren** %4, align 8
  %111 = getelementptr inbounds %struct.bingren, %struct.bingren* %110, i32 0, i32 0
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = load %struct.bingren*, %struct.bingren** %4, align 8
  %114 = getelementptr inbounds %struct.bingren, %struct.bingren* %113, i32 0, i32 2
  %115 = load %struct.bingren*, %struct.bingren** %114, align 8
  %116 = getelementptr inbounds %struct.bingren, %struct.bingren* %115, i32 0, i32 0
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %112, i8* %117) #4
  %119 = load %struct.bingren*, %struct.bingren** %4, align 8
  %120 = getelementptr inbounds %struct.bingren, %struct.bingren* %119, i32 0, i32 2
  %121 = load %struct.bingren*, %struct.bingren** %120, align 8
  %122 = getelementptr inbounds %struct.bingren, %struct.bingren* %121, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %123, i8* %124) #4
  store i32 -643356928, i32* %22
  br label %151

; <label>:126:                                    ; preds = %23
  %127 = load %struct.bingren*, %struct.bingren** %4, align 8
  %128 = getelementptr inbounds %struct.bingren, %struct.bingren* %127, i32 0, i32 2
  %129 = load %struct.bingren*, %struct.bingren** %128, align 8
  store %struct.bingren* %129, %struct.bingren** %4, align 8
  store i32 60193281, i32* %22
  br label %151

; <label>:130:                                    ; preds = %23
  %131 = load %struct.bingren*, %struct.bingren** %5, align 8
  store %struct.bingren* %131, %struct.bingren** %4, align 8
  store i32 1131234981, i32* %22
  br label %151

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1736936358, i32* %22
  br label %151

; <label>:135:                                    ; preds = %23
  %136 = load %struct.bingren*, %struct.bingren** %5, align 8
  store %struct.bingren* %136, %struct.bingren** %4, align 8
  store i32 -1151747365, i32* %22
  br label %151

; <label>:137:                                    ; preds = %23
  %138 = load %struct.bingren*, %struct.bingren** %4, align 8
  %139 = icmp ne %struct.bingren* %138, null
  %140 = select i1 %139, i32 1084851842, i32 896832619
  store i32 %140, i32* %22
  br label %151

; <label>:141:                                    ; preds = %23
  %142 = load %struct.bingren*, %struct.bingren** %4, align 8
  %143 = getelementptr inbounds %struct.bingren, %struct.bingren* %142, i32 0, i32 0
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %144)
  %146 = load %struct.bingren*, %struct.bingren** %4, align 8
  %147 = getelementptr inbounds %struct.bingren, %struct.bingren* %146, i32 0, i32 2
  %148 = load %struct.bingren*, %struct.bingren** %147, align 8
  store %struct.bingren* %148, %struct.bingren** %4, align 8
  store i32 -1151747365, i32* %22
  br label %151

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %141, %137, %135, %132, %130, %126, %89, %78, %70, %64, %63, %58, %56, %53, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
