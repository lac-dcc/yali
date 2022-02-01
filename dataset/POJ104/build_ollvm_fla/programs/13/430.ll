; ModuleID = 'source-C-CXX/13/430.c'
source_filename = "source-C-CXX/13/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  store %struct.stu* %9, %struct.stu** %6, align 8
  %10 = alloca i32
  store i32 -20158083, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -20158083, label %14
    i32 -153895340, label %22
    i32 -439540583, label %39
    i32 2062224215, label %42
    i32 2051315927, label %44
    i32 1837697094, label %53
    i32 -1979466884, label %56
    i32 630009197, label %64
    i32 125536174, label %73
    i32 1127224290, label %84
    i32 -130014439, label %85
    i32 -103755551, label %88
    i32 -386172628, label %94
    i32 507839617, label %95
    i32 -800150966, label %96
    i32 1097911676, label %99
    i32 -110111207, label %101
    i32 -149456284, label %107
    i32 -713208210, label %115
    i32 1155236240, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load %struct.stu*, %struct.stu** %6, align 8
  %16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 %18
  %20 = icmp ult %struct.stu* %15, %19
  %21 = select i1 %20, i32 -153895340, i32 2062224215
  store i32 %21, i32* %10
  br label %119

; <label>:22:                                     ; preds = %11
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %6, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %26, i32* %28)
  %30 = load %struct.stu*, %struct.stu** %6, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.stu*, %struct.stu** %6, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %32, %35
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  store i32 %36, i32* %38, align 4
  store i32 -439540583, i32* %10
  br label %119

; <label>:39:                                     ; preds = %11
  %40 = load %struct.stu*, %struct.stu** %6, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 1
  store %struct.stu* %41, %struct.stu** %6, align 8
  store i32 -20158083, i32* %10
  br label %119

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  store %struct.stu* %43, %struct.stu** %6, align 8
  store i32 2051315927, i32* %10
  br label %119

; <label>:44:                                     ; preds = %11
  %45 = load %struct.stu*, %struct.stu** %6, align 8
  %46 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 -1
  %51 = icmp ult %struct.stu* %45, %50
  %52 = select i1 %51, i32 1837697094, i32 1097911676
  store i32 %52, i32* %10
  br label %119

; <label>:53:                                     ; preds = %11
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 1
  store %struct.stu* %55, %struct.stu** %7, align 8
  store i32 -1979466884, i32* %10
  br label %119

; <label>:56:                                     ; preds = %11
  %57 = load %struct.stu*, %struct.stu** %7, align 8
  %58 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 %60
  %62 = icmp ult %struct.stu* %57, %61
  %63 = select i1 %62, i32 630009197, i32 -103755551
  store i32 %63, i32* %10
  br label %119

; <label>:64:                                     ; preds = %11
  %65 = load %struct.stu*, %struct.stu** %6, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.stu*, %struct.stu** %7, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 125536174, i32 1127224290
  store i32 %72, i32* %10
  br label %119

; <label>:73:                                     ; preds = %11
  %74 = load %struct.stu*, %struct.stu** %6, align 8
  %75 = bitcast %struct.stu* %3 to i8*
  %76 = bitcast %struct.stu* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 4, i1 false)
  %77 = load %struct.stu*, %struct.stu** %6, align 8
  %78 = load %struct.stu*, %struct.stu** %7, align 8
  %79 = bitcast %struct.stu* %77 to i8*
  %80 = bitcast %struct.stu* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 4, i1 false)
  %81 = load %struct.stu*, %struct.stu** %7, align 8
  %82 = bitcast %struct.stu* %81 to i8*
  %83 = bitcast %struct.stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 4, i1 false)
  store i32 1127224290, i32* %10
  br label %119

; <label>:84:                                     ; preds = %11
  store i32 -130014439, i32* %10
  br label %119

; <label>:85:                                     ; preds = %11
  %86 = load %struct.stu*, %struct.stu** %7, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 1
  store %struct.stu* %87, %struct.stu** %7, align 8
  store i32 -1979466884, i32* %10
  br label %119

; <label>:88:                                     ; preds = %11
  %89 = load %struct.stu*, %struct.stu** %6, align 8
  %90 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 2
  %92 = icmp eq %struct.stu* %89, %91
  %93 = select i1 %92, i32 -386172628, i32 507839617
  store i32 %93, i32* %10
  br label %119

; <label>:94:                                     ; preds = %11
  store i32 1097911676, i32* %10
  br label %119

; <label>:95:                                     ; preds = %11
  store i32 -800150966, i32* %10
  br label %119

; <label>:96:                                     ; preds = %11
  %97 = load %struct.stu*, %struct.stu** %6, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 1
  store %struct.stu* %98, %struct.stu** %6, align 8
  store i32 2051315927, i32* %10
  br label %119

; <label>:99:                                     ; preds = %11
  %100 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  store %struct.stu* %100, %struct.stu** %6, align 8
  store i32 -110111207, i32* %10
  br label %119

; <label>:101:                                    ; preds = %11
  %102 = load %struct.stu*, %struct.stu** %6, align 8
  %103 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 3
  %105 = icmp ult %struct.stu* %102, %104
  %106 = select i1 %105, i32 -149456284, i32 1155236240
  store i32 %106, i32* %10
  br label %119

; <label>:107:                                    ; preds = %11
  %108 = load %struct.stu*, %struct.stu** %6, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.stu*, %struct.stu** %6, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %113)
  store i32 -713208210, i32* %10
  br label %119

; <label>:115:                                    ; preds = %11
  %116 = load %struct.stu*, %struct.stu** %6, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 1
  store %struct.stu* %117, %struct.stu** %6, align 8
  store i32 -110111207, i32* %10
  br label %119

; <label>:118:                                    ; preds = %11
  ret i32 0

; <label>:119:                                    ; preds = %115, %107, %101, %99, %96, %95, %94, %88, %85, %84, %73, %64, %56, %53, %44, %42, %39, %22, %14, %13
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
