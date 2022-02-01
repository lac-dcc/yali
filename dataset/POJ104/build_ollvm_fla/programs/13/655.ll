; ModuleID = 'source-C-CXX/13/655.c'
source_filename = "source-C-CXX/13/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 173818615, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 173818615, label %14
    i32 1895591178, label %19
    i32 905457413, label %48
    i32 1853121776, label %51
    i32 -2066020156, label %52
    i32 1498448713, label %56
    i32 -1568077694, label %65
    i32 2107639620, label %70
    i32 605064412, label %79
    i32 -313253348, label %86
    i32 1873488186, label %87
    i32 -1154484750, label %90
    i32 1350552298, label %95
    i32 1656831154, label %114
    i32 1829765301, label %126
    i32 1022152615, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1895591178, i32 1853121776
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 3
  store i32 %43, i32* %47, align 4
  store i32 905457413, i32* %10
  br label %130

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 173818615, i32* %10
  br label %130

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2066020156, i32* %10
  br label %130

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 1498448713, i32 1022152615
  store i32 %55, i32* %10
  br label %130

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1568077694, i32* %10
  br label %130

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 2107639620, i32 -1154484750
  store i32 %69, i32* %10
  br label %130

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 605064412, i32 -313253348
  store i32 %78, i32* %10
  br label %130

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %8, align 4
  store i32 -313253348, i32* %10
  br label %130

; <label>:86:                                     ; preds = %11
  store i32 1873488186, i32* %10
  br label %130

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1568077694, i32* %10
  br label %130

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 1350552298, i32 1656831154
  store i32 %94, i32* %10
  br label %130

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %97
  %99 = bitcast %struct.Student* %3 to i8*
  %100 = bitcast %struct.Student* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 4, i1 false)
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %105
  %107 = bitcast %struct.Student* %103 to i8*
  %108 = bitcast %struct.Student* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 16, i1 false)
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %110
  %112 = bitcast %struct.Student* %111 to i8*
  %113 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 4, i1 false)
  store i32 1656831154, i32* %10
  br label %130

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 16
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Student, %struct.Student* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %124)
  store i32 1829765301, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -2066020156, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  ret i32 0

; <label>:130:                                    ; preds = %126, %114, %95, %90, %87, %86, %79, %70, %65, %56, %52, %51, %48, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
