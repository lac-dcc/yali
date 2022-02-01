; ModuleID = 'source-C-CXX/8/1579.c'
source_filename = "source-C-CXX/8/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tt = type { [10 x i8], i32, %struct.tt* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.tt*, align 8
  %9 = alloca %struct.tt*, align 8
  %10 = alloca %struct.tt*, align 8
  %11 = alloca %struct.tt*, align 8
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.tt*
  store %struct.tt* %14, %struct.tt** %8, align 8
  %15 = load %struct.tt*, %struct.tt** %8, align 8
  store %struct.tt* %15, %struct.tt** %9, align 8
  %16 = load %struct.tt*, %struct.tt** %8, align 8
  store %struct.tt* %16, %struct.tt** %10, align 8
  %17 = load %struct.tt*, %struct.tt** %8, align 8
  %18 = getelementptr inbounds %struct.tt, %struct.tt* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load %struct.tt*, %struct.tt** %8, align 8
  %22 = getelementptr inbounds %struct.tt, %struct.tt* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1, i32* %3, align 4
  %24 = alloca i32
  store i32 -1383815880, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %143
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1383815880, label %28
    i32 783825235, label %33
    i32 1577637657, label %47
    i32 -782220658, label %50
    i32 -882944288, label %53
    i32 -1841502812, label %58
    i32 -1039933273, label %62
    i32 2006747952, label %70
    i32 657987404, label %74
    i32 1463264868, label %76
    i32 567313546, label %80
    i32 -952775417, label %87
    i32 -1167684611, label %92
    i32 58297633, label %94
    i32 -1760829593, label %98
    i32 -28350116, label %102
    i32 -287460028, label %105
    i32 1650213263, label %109
    i32 -1668880953, label %113
    i32 -1497374992, label %121
    i32 2066967826, label %134
    i32 1887340735, label %135
    i32 120444456, label %136
    i32 -1962411336, label %137
    i32 811131626, label %138
    i32 1238703104, label %139
    i32 -572488179, label %142
  ]

; <label>:27:                                     ; preds = %25
  br label %143

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 783825235, i32 -782220658
  store i32 %32, i32* %24
  br label %143

; <label>:33:                                     ; preds = %25
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.tt*
  store %struct.tt* %35, %struct.tt** %9, align 8
  %36 = load %struct.tt*, %struct.tt** %9, align 8
  %37 = load %struct.tt*, %struct.tt** %10, align 8
  %38 = getelementptr inbounds %struct.tt, %struct.tt* %37, i32 0, i32 2
  store %struct.tt* %36, %struct.tt** %38, align 8
  %39 = load %struct.tt*, %struct.tt** %9, align 8
  %40 = getelementptr inbounds %struct.tt, %struct.tt* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = load %struct.tt*, %struct.tt** %9, align 8
  %44 = getelementptr inbounds %struct.tt, %struct.tt* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load %struct.tt*, %struct.tt** %9, align 8
  store %struct.tt* %46, %struct.tt** %10, align 8
  store i32 1577637657, i32* %24
  br label %143

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1383815880, i32* %24
  br label %143

; <label>:50:                                     ; preds = %25
  %51 = load %struct.tt*, %struct.tt** %10, align 8
  %52 = getelementptr inbounds %struct.tt, %struct.tt* %51, i32 0, i32 2
  store %struct.tt* null, %struct.tt** %52, align 8
  store i32 1, i32* %3, align 4
  store i32 -882944288, i32* %24
  br label %143

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1841502812, i32 -572488179
  store i32 %57, i32* %24
  br label %143

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1039933273, i32 2006747952
  store i32 %61, i32* %24
  br label %143

; <label>:62:                                     ; preds = %25
  %63 = load %struct.tt*, %struct.tt** %8, align 8
  %64 = getelementptr inbounds %struct.tt, %struct.tt* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %65)
  %67 = load %struct.tt*, %struct.tt** %8, align 8
  %68 = getelementptr inbounds %struct.tt, %struct.tt* %67, i32 0, i32 2
  %69 = load %struct.tt*, %struct.tt** %68, align 8
  store %struct.tt* %69, %struct.tt** %8, align 8
  store i32 811131626, i32* %24
  br label %143

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 657987404, i32 -1962411336
  store i32 %73, i32* %24
  br label %143

; <label>:74:                                     ; preds = %25
  store i32 -1, i32* %5, align 4
  store %struct.tt* null, %struct.tt** %10, align 8
  %75 = load %struct.tt*, %struct.tt** %8, align 8
  store %struct.tt* %75, %struct.tt** %9, align 8
  store i32 1463264868, i32* %24
  br label %143

; <label>:76:                                     ; preds = %25
  %77 = load %struct.tt*, %struct.tt** %9, align 8
  %78 = icmp ne %struct.tt* %77, null
  %79 = select i1 %78, i32 567313546, i32 -1760829593
  store i32 %79, i32* %24
  br label %143

; <label>:80:                                     ; preds = %25
  %81 = load %struct.tt*, %struct.tt** %9, align 8
  %82 = getelementptr inbounds %struct.tt, %struct.tt* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -952775417, i32 -1167684611
  store i32 %86, i32* %24
  br label %143

; <label>:87:                                     ; preds = %25
  %88 = load %struct.tt*, %struct.tt** %9, align 8
  %89 = getelementptr inbounds %struct.tt, %struct.tt* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  %91 = load %struct.tt*, %struct.tt** %10, align 8
  store %struct.tt* %91, %struct.tt** %11, align 8
  store i32 -1167684611, i32* %24
  br label %143

; <label>:92:                                     ; preds = %25
  %93 = load %struct.tt*, %struct.tt** %9, align 8
  store %struct.tt* %93, %struct.tt** %10, align 8
  store i32 58297633, i32* %24
  br label %143

; <label>:94:                                     ; preds = %25
  %95 = load %struct.tt*, %struct.tt** %9, align 8
  %96 = getelementptr inbounds %struct.tt, %struct.tt* %95, i32 0, i32 2
  %97 = load %struct.tt*, %struct.tt** %96, align 8
  store %struct.tt* %97, %struct.tt** %9, align 8
  store i32 1463264868, i32* %24
  br label %143

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 60
  %101 = select i1 %100, i32 -28350116, i32 -287460028
  store i32 %101, i32* %24
  br label %143

; <label>:102:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %3, align 4
  store i32 1238703104, i32* %24
  br label %143

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %106, 60
  %108 = select i1 %107, i32 1650213263, i32 1887340735
  store i32 %108, i32* %24
  br label %143

; <label>:109:                                    ; preds = %25
  %110 = load %struct.tt*, %struct.tt** %11, align 8
  %111 = icmp eq %struct.tt* %110, null
  %112 = select i1 %111, i32 -1668880953, i32 -1497374992
  store i32 %112, i32* %24
  br label %143

; <label>:113:                                    ; preds = %25
  %114 = load %struct.tt*, %struct.tt** %8, align 8
  %115 = getelementptr inbounds %struct.tt, %struct.tt* %114, i32 0, i32 0
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %116)
  %118 = load %struct.tt*, %struct.tt** %8, align 8
  %119 = getelementptr inbounds %struct.tt, %struct.tt* %118, i32 0, i32 2
  %120 = load %struct.tt*, %struct.tt** %119, align 8
  store %struct.tt* %120, %struct.tt** %8, align 8
  store i32 2066967826, i32* %24
  br label %143

; <label>:121:                                    ; preds = %25
  %122 = load %struct.tt*, %struct.tt** %11, align 8
  %123 = getelementptr inbounds %struct.tt, %struct.tt* %122, i32 0, i32 2
  %124 = load %struct.tt*, %struct.tt** %123, align 8
  store %struct.tt* %124, %struct.tt** %9, align 8
  %125 = load %struct.tt*, %struct.tt** %9, align 8
  %126 = getelementptr inbounds %struct.tt, %struct.tt* %125, i32 0, i32 0
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %127)
  %129 = load %struct.tt*, %struct.tt** %9, align 8
  %130 = getelementptr inbounds %struct.tt, %struct.tt* %129, i32 0, i32 2
  %131 = load %struct.tt*, %struct.tt** %130, align 8
  %132 = load %struct.tt*, %struct.tt** %11, align 8
  %133 = getelementptr inbounds %struct.tt, %struct.tt* %132, i32 0, i32 2
  store %struct.tt* %131, %struct.tt** %133, align 8
  store i32 2066967826, i32* %24
  br label %143

; <label>:134:                                    ; preds = %25
  store i32 1887340735, i32* %24
  br label %143

; <label>:135:                                    ; preds = %25
  store i32 120444456, i32* %24
  br label %143

; <label>:136:                                    ; preds = %25
  store i32 -1962411336, i32* %24
  br label %143

; <label>:137:                                    ; preds = %25
  store i32 811131626, i32* %24
  br label %143

; <label>:138:                                    ; preds = %25
  store i32 1238703104, i32* %24
  br label %143

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -882944288, i32* %24
  br label %143

; <label>:142:                                    ; preds = %25
  ret void

; <label>:143:                                    ; preds = %139, %138, %137, %136, %135, %134, %121, %113, %109, %105, %102, %98, %94, %92, %87, %80, %76, %74, %70, %62, %58, %53, %50, %47, %33, %28, %27
  br label %25
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
