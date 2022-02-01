; ModuleID = 'source-C-CXX/13/945.c'
source_filename = "source-C-CXX/13/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %13
  %17 = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %7, align 8
  store %struct.stu* %18, %struct.stu** %6, align 8
  store %struct.stu* %18, %struct.stu** %5, align 8
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %22, i32* %24)
  %26 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %26, %struct.stu** %5, align 8
  %27 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %27, %struct.stu** %7, align 8
  br label %42

; <label>:28:                                     ; preds = %13
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.stu*
  store %struct.stu* %30, %struct.stu** %6, align 8
  %31 = load %struct.stu*, %struct.stu** %6, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %33 = load %struct.stu*, %struct.stu** %6, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = load %struct.stu*, %struct.stu** %6, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %34, i32* %36)
  %38 = load %struct.stu*, %struct.stu** %6, align 8
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  store %struct.stu* %38, %struct.stu** %40, align 8
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %41, %struct.stu** %7, align 8
  br label %42

; <label>:42:                                     ; preds = %28, %16
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 1227154636
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1227154636
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  %50 = load %struct.stu*, %struct.stu** %7, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %51, align 8
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %141, %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %146

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  %56 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %56, %struct.stu** %6, align 8
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %90, %55
  %58 = load %struct.stu*, %struct.stu** %6, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  %60 = load %struct.stu*, %struct.stu** %59, align 8
  %61 = icmp ne %struct.stu* %60, null
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %57
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.stu*, %struct.stu** %6, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = sub i32 0, %68
  %70 = sub i32 %65, %69
  %71 = add nsw i32 %65, %68
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %62
  %75 = load %struct.stu*, %struct.stu** %6, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.stu*, %struct.stu** %6, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 0, %77
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %77, %80
  store i32 %84, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %74, %62
  %87 = load %struct.stu*, %struct.stu** %6, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  %89 = load %struct.stu*, %struct.stu** %88, align 8
  store %struct.stu* %89, %struct.stu** %6, align 8
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 59574811
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 59574811
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %57

; <label>:96:                                     ; preds = %57
  %97 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %97, %struct.stu** %6, align 8
  store i32 0, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %134, %96
  %99 = load %struct.stu*, %struct.stu** %6, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 3
  %101 = load %struct.stu*, %struct.stu** %100, align 8
  %102 = icmp ne %struct.stu* %101, null
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %98
  %104 = load %struct.stu*, %struct.stu** %6, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.stu*, %struct.stu** %6, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = add i32 %106, -1418002392
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1418002392
  %113 = add nsw i32 %106, %109
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %103
  %117 = load %struct.stu*, %struct.stu** %6, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  %122 = load %struct.stu*, %struct.stu** %6, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  store i32 0, i32* %123, align 4
  %124 = load %struct.stu*, %struct.stu** %6, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 2
  store i32 0, i32* %125, align 8
  %126 = load %struct.stu*, %struct.stu** %6, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 3
  %128 = load %struct.stu*, %struct.stu** %127, align 8
  store %struct.stu* %128, %struct.stu** %6, align 8
  br label %140

; <label>:129:                                    ; preds = %103
  %130 = load %struct.stu*, %struct.stu** %6, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = load %struct.stu*, %struct.stu** %131, align 8
  store %struct.stu* %132, %struct.stu** %6, align 8
  br label %133

; <label>:133:                                    ; preds = %129
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, 1344031059
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1344031059
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %98

; <label>:140:                                    ; preds = %116, %98
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %3, align 4
  br label %52

; <label>:146:                                    ; preds = %52
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
