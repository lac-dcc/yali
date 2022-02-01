; ModuleID = 'source-C-CXX/19/195.c'
source_filename = "source-C-CXX/19/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32
  store i32 -1058678800, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1058678800, label %13
    i32 -1960937238, label %19
    i32 -1012761586, label %20
    i32 741676903, label %23
    i32 1909174290, label %30
    i32 1660999216, label %40
    i32 1797021391, label %45
    i32 458514247, label %46
    i32 -1030681933, label %49
    i32 -1611932677, label %50
    i32 977827868, label %57
    i32 -825931093, label %67
    i32 -1981736920, label %69
    i32 933559924, label %70
    i32 -1932814413, label %73
    i32 -1260609735, label %74
    i32 692528940, label %79
    i32 905368226, label %87
    i32 -128149693, label %90
    i32 1718662448, label %91
    i32 -189446409, label %95
    i32 -515321069, label %106
    i32 1903171428, label %109
    i32 1990148942, label %110
    i32 -831111956, label %121
    i32 -512079110, label %135
    i32 159228048, label %138
    i32 -518385833, label %141
    i32 1963885984, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2, [5 x i8]* %3)
  store i32 %15, i32* %1, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 2
  %18 = select i1 %17, i32 -1960937238, i32 -1012761586
  store i32 %18, i32* %9
  br label %143

; <label>:19:                                     ; preds = %10
  store i32 1963885984, i32* %9
  br label %143

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  store i8 %22, i8* %5, align 1
  store i32 741676903, i32* %9
  br label %143

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 1909174290, i32 -1030681933
  store i32 %29, i32* %9
  br label %143

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 1660999216, i32 1797021391
  store i32 %39, i32* %9
  br label %143

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %5, align 1
  store i32 1797021391, i32* %9
  br label %143

; <label>:45:                                     ; preds = %10
  store i32 458514247, i32* %9
  br label %143

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 741676903, i32* %9
  br label %143

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1611932677, i32* %9
  br label %143

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = icmp ult i64 %52, %54
  %56 = select i1 %55, i32 977827868, i32 -1932814413
  store i32 %56, i32* %9
  br label %143

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 -825931093, i32 -1981736920
  store i32 %66, i32* %9
  br label %143

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %8, align 4
  store i32 -1932814413, i32* %9
  br label %143

; <label>:69:                                     ; preds = %10
  store i32 933559924, i32* %9
  br label %143

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1611932677, i32* %9
  br label %143

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1260609735, i32* %9
  br label %143

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 692528940, i32 -128149693
  store i32 %78, i32* %9
  br label %143

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 905368226, i32* %9
  br label %143

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1260609735, i32* %9
  br label %143

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1718662448, i32* %9
  br label %143

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, i32 -189446409, i32 1903171428
  store i32 %94, i32* %9
  br label %143

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  store i32 -515321069, i32* %9
  br label %143

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1718662448, i32* %9
  br label %143

; <label>:109:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1990148942, i32* %9
  br label %143

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 %114, %116
  %118 = sub i64 %117, 1
  %119 = icmp ult i64 %112, %118
  %120 = select i1 %119, i32 -831111956, i32 159228048
  store i32 %120, i32* %9
  br label %143

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %122, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %133
  store i8 %128, i8* %134, align 1
  store i32 -512079110, i32* %9
  br label %143

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1990148942, i32* %9
  br label %143

; <label>:138:                                    ; preds = %10
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  store i32 -518385833, i32* %9
  br label %143

; <label>:141:                                    ; preds = %10
  store i32 -1058678800, i32* %9
  br label %143

; <label>:142:                                    ; preds = %10
  ret void

; <label>:143:                                    ; preds = %141, %138, %135, %121, %110, %109, %106, %95, %91, %90, %87, %79, %74, %73, %70, %69, %67, %57, %50, %49, %46, %45, %40, %30, %23, %20, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
