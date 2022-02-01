; ModuleID = 'source-C-CXX/13/1332.c'
source_filename = "source-C-CXX/13/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, i32, i32, %struct.info* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.info*
  store %struct.info* %8, %struct.info** %5, align 8
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = load %struct.info*, %struct.info** %5, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 1
  %13 = load %struct.info*, %struct.info** %5, align 8
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.info*, %struct.info** %5, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 3
  store %struct.info* null, %struct.info** %17, align 8
  %18 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %18, %struct.info** %4, align 8
  %19 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %19, %struct.info** %6, align 8
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %42, %1
  %21 = call noalias i8* @malloc(i64 24) #3
  %22 = bitcast i8* %21 to %struct.info*
  store %struct.info* %22, %struct.info** %5, align 8
  %23 = load %struct.info*, %struct.info** %5, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 0
  %25 = load %struct.info*, %struct.info** %5, align 8
  %26 = getelementptr inbounds %struct.info, %struct.info* %25, i32 0, i32 1
  %27 = load %struct.info*, %struct.info** %5, align 8
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %24, i32* %26, i32* %28)
  %30 = load %struct.info*, %struct.info** %5, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 3
  store %struct.info* null, %struct.info** %31, align 8
  %32 = load %struct.info*, %struct.info** %5, align 8
  %33 = load %struct.info*, %struct.info** %6, align 8
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 3
  store %struct.info* %32, %struct.info** %34, align 8
  %35 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %35, %struct.info** %6, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %20, label %46

; <label>:46:                                     ; preds = %42
  %47 = load %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %47
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @arrange(%struct.info*) #0 {
  %2 = alloca %struct.info*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %8 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %8, %struct.info** %7, align 8
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %1
  %10 = load %struct.info*, %struct.info** %7, align 8
  %11 = icmp ne %struct.info* %10, null
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %9
  %13 = load %struct.info*, %struct.info** %7, align 8
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.info*, %struct.info** %7, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 0, %15
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %15, %18
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %12
  %27 = load %struct.info*, %struct.info** %7, align 8
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.info*, %struct.info** %7, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = sub i32 0, %29
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %29, %32
  store i32 %36, i32* %3, align 4
  %38 = load %struct.info*, %struct.info** %7, align 8
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %26, %12
  %42 = load %struct.info*, %struct.info** %7, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 3
  %44 = load %struct.info*, %struct.info** %43, align 8
  store %struct.info* %44, %struct.info** %7, align 8
  br label %9

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47)
  store i32 0, i32* %3, align 4
  %49 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %49, %struct.info** %7, align 8
  %50 = load %struct.info*, %struct.info** %7, align 8
  %51 = getelementptr inbounds %struct.info, %struct.info* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %90, %45
  %54 = load %struct.info*, %struct.info** %7, align 8
  %55 = icmp ne %struct.info* %54, null
  br i1 %55, label %56, label %94

; <label>:56:                                     ; preds = %53
  %57 = load %struct.info*, %struct.info** %7, align 8
  %58 = getelementptr inbounds %struct.info, %struct.info* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.info*, %struct.info** %7, align 8
  %61 = getelementptr inbounds %struct.info, %struct.info* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = sub i32 %59, -1618148283
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1618148283
  %66 = add nsw i32 %59, %62
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %56
  %70 = load %struct.info*, %struct.info** %7, align 8
  %71 = getelementptr inbounds %struct.info, %struct.info* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %69
  %76 = load %struct.info*, %struct.info** %7, align 8
  %77 = getelementptr inbounds %struct.info, %struct.info* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.info*, %struct.info** %7, align 8
  %80 = getelementptr inbounds %struct.info, %struct.info* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = sub i32 0, %78
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %78, %81
  store i32 %85, i32* %3, align 4
  %87 = load %struct.info*, %struct.info** %7, align 8
  %88 = getelementptr inbounds %struct.info, %struct.info* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %75, %69, %56
  %91 = load %struct.info*, %struct.info** %7, align 8
  %92 = getelementptr inbounds %struct.info, %struct.info* %91, i32 0, i32 3
  %93 = load %struct.info*, %struct.info** %92, align 8
  store %struct.info* %93, %struct.info** %7, align 8
  br label %53

; <label>:94:                                     ; preds = %53
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96)
  store i32 0, i32* %3, align 4
  %98 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %98, %struct.info** %7, align 8
  %99 = load %struct.info*, %struct.info** %7, align 8
  %100 = getelementptr inbounds %struct.info, %struct.info* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %144, %94
  %103 = load %struct.info*, %struct.info** %7, align 8
  %104 = icmp ne %struct.info* %103, null
  br i1 %104, label %105, label %148

; <label>:105:                                    ; preds = %102
  %106 = load %struct.info*, %struct.info** %7, align 8
  %107 = getelementptr inbounds %struct.info, %struct.info* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load %struct.info*, %struct.info** %7, align 8
  %110 = getelementptr inbounds %struct.info, %struct.info* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = sub i32 0, %108
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %108, %111
  %117 = load i32, i32* %3, align 4
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %105
  %120 = load %struct.info*, %struct.info** %7, align 8
  %121 = getelementptr inbounds %struct.info, %struct.info* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %119
  %126 = load %struct.info*, %struct.info** %7, align 8
  %127 = getelementptr inbounds %struct.info, %struct.info* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %125
  %132 = load %struct.info*, %struct.info** %7, align 8
  %133 = getelementptr inbounds %struct.info, %struct.info* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load %struct.info*, %struct.info** %7, align 8
  %136 = getelementptr inbounds %struct.info, %struct.info* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = sub i32 0, %137
  %139 = sub i32 %134, %138
  %140 = add nsw i32 %134, %137
  store i32 %139, i32* %3, align 4
  %141 = load %struct.info*, %struct.info** %7, align 8
  %142 = getelementptr inbounds %struct.info, %struct.info* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  store i32 %143, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %131, %125, %119, %105
  %145 = load %struct.info*, %struct.info** %7, align 8
  %146 = getelementptr inbounds %struct.info, %struct.info* %145, i32 0, i32 3
  %147 = load %struct.info*, %struct.info** %146, align 8
  store %struct.info* %147, %struct.info** %7, align 8
  br label %102

; <label>:148:                                    ; preds = %102
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %149, i32 %150)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.info*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.info* @create(i32 %4)
  store %struct.info* %5, %struct.info** %2, align 8
  %6 = load %struct.info*, %struct.info** %2, align 8
  call void @arrange(%struct.info* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
