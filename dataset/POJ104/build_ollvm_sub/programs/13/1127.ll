; ModuleID = 'source-C-CXX/13/1127.c'
source_filename = "source-C-CXX/13/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %111, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %118

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %5, align 8
  %15 = load %struct.stu*, %struct.stu** %5, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %5, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %16, i64* %18, i64* %20)
  %22 = load %struct.stu*, %struct.stu** %5, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = load %struct.stu*, %struct.stu** %5, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %24, 4502789258890879036
  %29 = add i64 %28, %27
  %30 = add i64 %29, 4502789258890879036
  %31 = add nsw i64 %24, %27
  %32 = load %struct.stu*, %struct.stu** %5, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 3
  store i64 %30, i64* %33, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %12
  %37 = load %struct.stu*, %struct.stu** %5, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %38, align 8
  %39 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %39, %struct.stu** %4, align 8
  br label %110

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %41, 3
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  store i64 1, i64* %3, align 8
  br label %60

; <label>:44:                                     ; preds = %40
  %45 = load %struct.stu*, %struct.stu** %4, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 4
  %47 = load %struct.stu*, %struct.stu** %46, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 4
  %49 = load %struct.stu*, %struct.stu** %48, align 8
  store %struct.stu* %49, %struct.stu** %6, align 8
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = load %struct.stu*, %struct.stu** %6, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %44
  store i64 1, i64* %3, align 8
  br label %59

; <label>:58:                                     ; preds = %44
  store i64 0, i64* %3, align 8
  br label %59

; <label>:59:                                     ; preds = %58, %57
  br label %60

; <label>:60:                                     ; preds = %59, %43
  %61 = load i64, i64* %3, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %60
  %64 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %64, %struct.stu** %6, align 8
  %65 = load %struct.stu*, %struct.stu** %6, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = load %struct.stu*, %struct.stu** %5, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 3
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %63
  %73 = load %struct.stu*, %struct.stu** %6, align 8
  %74 = load %struct.stu*, %struct.stu** %5, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 4
  store %struct.stu* %73, %struct.stu** %75, align 8
  %76 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %76, %struct.stu** %4, align 8
  br label %108

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %95, %77
  %79 = load %struct.stu*, %struct.stu** %6, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 4
  %81 = load %struct.stu*, %struct.stu** %80, align 8
  %82 = icmp ne %struct.stu* %81, null
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %78
  %84 = load %struct.stu*, %struct.stu** %6, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 4
  %86 = load %struct.stu*, %struct.stu** %85, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  %88 = load i64, i64* %87, align 8
  %89 = load %struct.stu*, %struct.stu** %5, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 3
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %88, %91
  br label %93

; <label>:93:                                     ; preds = %83, %78
  %94 = phi i1 [ false, %78 ], [ %92, %83 ]
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %93
  %96 = load %struct.stu*, %struct.stu** %6, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 4
  %98 = load %struct.stu*, %struct.stu** %97, align 8
  store %struct.stu* %98, %struct.stu** %6, align 8
  br label %78

; <label>:99:                                     ; preds = %93
  %100 = load %struct.stu*, %struct.stu** %6, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 4
  %102 = load %struct.stu*, %struct.stu** %101, align 8
  %103 = load %struct.stu*, %struct.stu** %5, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 4
  store %struct.stu* %102, %struct.stu** %104, align 8
  %105 = load %struct.stu*, %struct.stu** %5, align 8
  %106 = load %struct.stu*, %struct.stu** %6, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 4
  store %struct.stu* %105, %struct.stu** %107, align 8
  br label %108

; <label>:108:                                    ; preds = %99, %72
  br label %109

; <label>:109:                                    ; preds = %108, %60
  br label %110

; <label>:110:                                    ; preds = %109, %36
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %2, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  store i64 %116, i64* %2, align 8
  br label %8

; <label>:118:                                    ; preds = %8
  %119 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %119, %struct.stu** %5, align 8
  store i64 1, i64* %2, align 8
  br label %120

; <label>:120:                                    ; preds = %134, %118
  %121 = load i64, i64* %2, align 8
  %122 = icmp sle i64 %121, 3
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %120
  %124 = load %struct.stu*, %struct.stu** %5, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = load %struct.stu*, %struct.stu** %5, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 3
  %129 = load i64, i64* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %126, i64 %129)
  %131 = load %struct.stu*, %struct.stu** %5, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 4
  %133 = load %struct.stu*, %struct.stu** %132, align 8
  store %struct.stu* %133, %struct.stu** %5, align 8
  br label %134

; <label>:134:                                    ; preds = %123
  %135 = load i64, i64* %2, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  store i64 %137, i64* %2, align 8
  br label %120

; <label>:139:                                    ; preds = %120
  ret void
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
