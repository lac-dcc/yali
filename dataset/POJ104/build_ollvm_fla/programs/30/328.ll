; ModuleID = 'source-C-CXX/30/328.c'
source_filename = "source-C-CXX/30/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %6, align 8
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %5, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %5, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load %struct.stu*, %struct.stu** %5, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %5, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 5
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %16, i8* %18, i32* %20, i8* %23, i8* %26)
  store %struct.stu* null, %struct.stu** %4, align 8
  store i32 0, i32* %3, align 4
  %28 = alloca i32
  store i32 -1241989423, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %145
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1241989423, label %32
    i32 223776604, label %38
    i32 1858682998, label %40
    i32 -1126906018, label %44
    i32 -1155005235, label %58
    i32 -2110253885, label %59
    i32 506417332, label %74
    i32 -945652415, label %77
    i32 2087094992, label %80
    i32 -1935927260, label %85
    i32 -1994532062, label %87
    i32 -894813408, label %93
    i32 963155548, label %98
    i32 -1788086071, label %102
    i32 2134934145, label %104
    i32 519342918, label %108
    i32 1358294073, label %111
    i32 992991162, label %114
    i32 -1086857485, label %116
    i32 914723884, label %120
    i32 -1064668596, label %144
  ]

; <label>:31:                                     ; preds = %29
  br label %145

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 223776604, i32 1858682998
  store i32 %37, i32* %28
  br label %145

; <label>:38:                                     ; preds = %29
  %39 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %39, %struct.stu** %4, align 8
  store i32 -1126906018, i32* %28
  br label %145

; <label>:40:                                     ; preds = %29
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = load %struct.stu*, %struct.stu** %6, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 6
  store %struct.stu* %41, %struct.stu** %43, align 8
  store i32 -1126906018, i32* %28
  br label %145

; <label>:44:                                     ; preds = %29
  %45 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %45, %struct.stu** %6, align 8
  %46 = call noalias i8* @malloc(i64 100) #4
  %47 = bitcast i8* %46 to %struct.stu*
  store %struct.stu* %47, %struct.stu** %5, align 8
  %48 = load %struct.stu*, %struct.stu** %5, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  %52 = load %struct.stu*, %struct.stu** %5, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 0
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1155005235, i32 -2110253885
  store i32 %57, i32* %28
  br label %145

; <label>:58:                                     ; preds = %29
  store i32 -945652415, i32* %28
  br label %145

; <label>:59:                                     ; preds = %29
  %60 = load %struct.stu*, %struct.stu** %5, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = load %struct.stu*, %struct.stu** %5, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 2
  %65 = load %struct.stu*, %struct.stu** %5, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %67 = load %struct.stu*, %struct.stu** %5, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 4
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = load %struct.stu*, %struct.stu** %5, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 5
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %62, i8* %64, i32* %66, i8* %69, i8* %72)
  store i32 506417332, i32* %28
  br label %145

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1241989423, i32* %28
  br label %145

; <label>:77:                                     ; preds = %29
  %78 = load %struct.stu*, %struct.stu** %6, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %79, align 8
  store i32 0, i32* %3, align 4
  store i32 2087094992, i32* %28
  br label %145

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1935927260, i32 992991162
  store i32 %84, i32* %28
  br label %145

; <label>:85:                                     ; preds = %29
  %86 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %86, %struct.stu** %5, align 8
  store %struct.stu* %86, %struct.stu** %6, align 8
  store i32 -1994532062, i32* %28
  br label %145

; <label>:87:                                     ; preds = %29
  %88 = load %struct.stu*, %struct.stu** %5, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 6
  %90 = load %struct.stu*, %struct.stu** %89, align 8
  %91 = icmp ne %struct.stu* %90, null
  %92 = select i1 %91, i32 -894813408, i32 963155548
  store i32 %92, i32* %28
  br label %145

; <label>:93:                                     ; preds = %29
  %94 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %94, %struct.stu** %6, align 8
  %95 = load %struct.stu*, %struct.stu** %5, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  %97 = load %struct.stu*, %struct.stu** %96, align 8
  store %struct.stu* %97, %struct.stu** %5, align 8
  store i32 -1994532062, i32* %28
  br label %145

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1788086071, i32 2134934145
  store i32 %101, i32* %28
  br label %145

; <label>:102:                                    ; preds = %29
  %103 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %103, %struct.stu** %8, align 8
  store %struct.stu* %103, %struct.stu** %7, align 8
  store i32 519342918, i32* %28
  br label %145

; <label>:104:                                    ; preds = %29
  %105 = load %struct.stu*, %struct.stu** %5, align 8
  %106 = load %struct.stu*, %struct.stu** %7, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 6
  store %struct.stu* %105, %struct.stu** %107, align 8
  store %struct.stu* %105, %struct.stu** %7, align 8
  store i32 519342918, i32* %28
  br label %145

; <label>:108:                                    ; preds = %29
  %109 = load %struct.stu*, %struct.stu** %6, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %110, align 8
  store i32 1358294073, i32* %28
  br label %145

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 2087094992, i32* %28
  br label %145

; <label>:114:                                    ; preds = %29
  %115 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %115, %struct.stu** %5, align 8
  store i32 -1086857485, i32* %28
  br label %145

; <label>:116:                                    ; preds = %29
  %117 = load %struct.stu*, %struct.stu** %5, align 8
  %118 = icmp ne %struct.stu* %117, null
  %119 = select i1 %118, i32 914723884, i32 -1064668596
  store i32 %119, i32* %28
  br label %145

; <label>:120:                                    ; preds = %29
  %121 = load %struct.stu*, %struct.stu** %5, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = load %struct.stu*, %struct.stu** %5, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 1
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i32 0, i32 0
  %127 = load %struct.stu*, %struct.stu** %5, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 2
  %129 = load i8, i8* %128, align 8
  %130 = sext i8 %129 to i32
  %131 = load %struct.stu*, %struct.stu** %5, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = load %struct.stu*, %struct.stu** %5, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 4
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = load %struct.stu*, %struct.stu** %5, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 5
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %123, i8* %126, i32 %130, i32 %133, i8* %136, i8* %139)
  %141 = load %struct.stu*, %struct.stu** %5, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 6
  %143 = load %struct.stu*, %struct.stu** %142, align 8
  store %struct.stu* %143, %struct.stu** %5, align 8
  store i32 -1086857485, i32* %28
  br label %145

; <label>:144:                                    ; preds = %29
  ret i32 0

; <label>:145:                                    ; preds = %120, %116, %114, %111, %108, %104, %102, %98, %93, %87, %85, %80, %77, %74, %59, %58, %44, %40, %38, %32, %31
  br label %29
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
