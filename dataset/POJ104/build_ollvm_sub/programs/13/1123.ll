; ModuleID = 'source-C-CXX/13/1123.c'
source_filename = "source-C-CXX/13/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 16, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %3, align 8
  store %struct.stu* %14, %struct.stu** %2, align 8
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %15, %struct.stu** %1, align 8
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %7, i32* %8)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 %19, -177747521
  %22 = add i32 %21, %20
  %23 = add i32 %22, -177747521
  %24 = add nsw i32 %19, %20
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  store i32 %23, i32* %26, align 4
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %28, align 8
  store i32 2, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %111, %0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %118

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to %struct.stu*
  store %struct.stu* %37, %struct.stu** %4, align 8
  %38 = load %struct.stu*, %struct.stu** %4, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %39, i32* %7, i32* %8)
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %41, -1787102053
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1787102053
  %46 = add nsw i32 %41, %42
  %47 = load %struct.stu*, %struct.stu** %4, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  store i32 %45, i32* %48, align 4
  %49 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %49, %struct.stu** %3, align 8
  store %struct.stu* %49, %struct.stu** %2, align 8
  br label %50

; <label>:50:                                     ; preds = %65, %33
  %51 = load %struct.stu*, %struct.stu** %4, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.stu*, %struct.stu** %2, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %50
  %59 = load %struct.stu*, %struct.stu** %2, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %61 = load %struct.stu*, %struct.stu** %60, align 8
  %62 = icmp ne %struct.stu* %61, null
  br label %63

; <label>:63:                                     ; preds = %58, %50
  %64 = phi i1 [ false, %50 ], [ %62, %58 ]
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %63
  %66 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %66, %struct.stu** %3, align 8
  %67 = load %struct.stu*, %struct.stu** %2, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 2
  %69 = load %struct.stu*, %struct.stu** %68, align 8
  store %struct.stu* %69, %struct.stu** %2, align 8
  br label %50

; <label>:70:                                     ; preds = %63
  %71 = load %struct.stu*, %struct.stu** %4, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.stu*, %struct.stu** %2, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %70
  %79 = load %struct.stu*, %struct.stu** %1, align 8
  %80 = load %struct.stu*, %struct.stu** %2, align 8
  %81 = icmp eq %struct.stu* %79, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %78
  %83 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %83, %struct.stu** %1, align 8
  br label %88

; <label>:84:                                     ; preds = %78
  %85 = load %struct.stu*, %struct.stu** %4, align 8
  %86 = load %struct.stu*, %struct.stu** %3, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 2
  store %struct.stu* %85, %struct.stu** %87, align 8
  br label %88

; <label>:88:                                     ; preds = %84, %82
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  %90 = load %struct.stu*, %struct.stu** %4, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 2
  store %struct.stu* %89, %struct.stu** %91, align 8
  br label %98

; <label>:92:                                     ; preds = %70
  %93 = load %struct.stu*, %struct.stu** %4, align 8
  %94 = load %struct.stu*, %struct.stu** %2, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 2
  store %struct.stu* %93, %struct.stu** %95, align 8
  %96 = load %struct.stu*, %struct.stu** %4, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %97, align 8
  br label %98

; <label>:98:                                     ; preds = %92, %88
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %99, 3
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %98
  %102 = load %struct.stu*, %struct.stu** %1, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 2
  %104 = load %struct.stu*, %struct.stu** %103, align 8
  store %struct.stu* %104, %struct.stu** %2, align 8
  %105 = load %struct.stu*, %struct.stu** %2, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 2
  %107 = load %struct.stu*, %struct.stu** %106, align 8
  store %struct.stu* %107, %struct.stu** %2, align 8
  %108 = load %struct.stu*, %struct.stu** %2, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %109, align 8
  br label %110

; <label>:110:                                    ; preds = %101, %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  br label %29

; <label>:118:                                    ; preds = %29
  %119 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %119, %struct.stu** %2, align 8
  br label %120

; <label>:120:                                    ; preds = %123, %118
  %121 = load %struct.stu*, %struct.stu** %2, align 8
  %122 = icmp ne %struct.stu* %121, null
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %120
  %124 = load %struct.stu*, %struct.stu** %2, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = load %struct.stu*, %struct.stu** %2, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %129)
  %131 = load %struct.stu*, %struct.stu** %2, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 2
  %133 = load %struct.stu*, %struct.stu** %132, align 8
  store %struct.stu* %133, %struct.stu** %2, align 8
  br label %120

; <label>:134:                                    ; preds = %120
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
