; ModuleID = 'source-C-CXX/13/813.c'
source_filename = "source-C-CXX/13/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x %struct.Student], align 16
  %7 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1747869312, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1747869312, label %13
    i32 -846113708, label %18
    i32 1472212343, label %49
    i32 -459556000, label %52
    i32 -1593864223, label %53
    i32 -572424084, label %57
    i32 446146365, label %61
    i32 -594078446, label %66
    i32 216221809, label %79
    i32 -61344923, label %81
    i32 331149055, label %82
    i32 708077783, label %85
    i32 1108154587, label %90
    i32 1683605754, label %109
    i32 543267110, label %110
    i32 1062729929, label %113
    i32 2097778343, label %114
    i32 -141018826, label %118
    i32 1297546335, label %130
    i32 797858491, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -846113708, i32 -459556000
  store i32 %17, i32* %9
  br label %134

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 3
  store i32 %44, i32* %48, align 4
  store i32 1472212343, i32* %9
  br label %134

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1747869312, i32* %9
  br label %134

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1593864223, i32* %9
  br label %134

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 3
  %56 = select i1 %55, i32 -572424084, i32 1062729929
  store i32 %56, i32* %9
  br label %134

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 446146365, i32* %9
  br label %134

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -594078446, i32 708077783
  store i32 %65, i32* %9
  br label %134

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  %78 = select i1 %77, i32 216221809, i32 -61344923
  store i32 %78, i32* %9
  br label %134

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %4, align 4
  store i32 -61344923, i32* %9
  br label %134

; <label>:81:                                     ; preds = %10
  store i32 331149055, i32* %9
  br label %134

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 446146365, i32* %9
  br label %134

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 1108154587, i32 1683605754
  store i32 %89, i32* %9
  br label %134

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %92
  %94 = bitcast %struct.Student* %7 to i8*
  %95 = bitcast %struct.Student* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 4, i1 false)
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %100
  %102 = bitcast %struct.Student* %98 to i8*
  %103 = bitcast %struct.Student* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 16, i1 false)
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %105
  %107 = bitcast %struct.Student* %106 to i8*
  %108 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 4, i1 false)
  store i32 1683605754, i32* %9
  br label %134

; <label>:109:                                    ; preds = %10
  store i32 543267110, i32* %9
  br label %134

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1593864223, i32* %9
  br label %134

; <label>:113:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2097778343, i32* %9
  br label %134

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %115, 3
  %117 = select i1 %116, i32 -141018826, i32 797858491
  store i32 %117, i32* %9
  br label %134

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 16
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %128)
  store i32 1297546335, i32* %9
  br label %134

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 2097778343, i32* %9
  br label %134

; <label>:133:                                    ; preds = %10
  ret i32 0

; <label>:134:                                    ; preds = %130, %118, %114, %113, %110, %109, %90, %85, %82, %81, %79, %66, %61, %57, %53, %52, %49, %18, %13, %12
  br label %10
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
