; ModuleID = 'source-C-CXX/1/842.c'
source_filename = "source-C-CXX/1/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [50 x i8], %struct.stu* }

@N = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1674033201, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1674033201, label %10
    i32 -1376133829, label %15
    i32 -1915376706, label %29
    i32 1372923191, label %31
    i32 781468042, label %35
    i32 -1565507465, label %36
    i32 498916216, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1376133829, i32 498916216
  store i32 %14, i32* %6
  br label %41

; <label>:15:                                     ; preds = %7
  %16 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %16, %struct.stu** %2, align 8
  %17 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %17, %struct.stu** %1, align 8
  %18 = load %struct.stu*, %struct.stu** %1, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %1, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %22)
  %24 = load %struct.stu*, %struct.stu** %1, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1915376706, i32 1372923191
  store i32 %28, i32* %6
  br label %41

; <label>:29:                                     ; preds = %7
  %30 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %30, %struct.stu** %3, align 8
  store i32 781468042, i32* %6
  br label %41

; <label>:31:                                     ; preds = %7
  %32 = load %struct.stu*, %struct.stu** %1, align 8
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  store %struct.stu* %32, %struct.stu** %34, align 8
  store i32 781468042, i32* %6
  br label %41

; <label>:35:                                     ; preds = %7
  store i32 -1565507465, i32* %6
  br label %41

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1674033201, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %40

; <label>:41:                                     ; preds = %36, %35, %31, %29, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x [1000 x i32]], align 16
  %10 = alloca [26 x i32], align 16
  %11 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x [1000 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104000, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @N)
  %15 = call %struct.stu* @creat()
  store %struct.stu* %15, %struct.stu** %1, align 8
  %16 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %16, %struct.stu** %2, align 8
  %17 = alloca i32
  store i32 677285483, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 677285483, label %21
    i32 -476346334, label %25
    i32 -1175389141, label %31
    i32 21729060, label %36
    i32 220405732, label %76
    i32 464779469, label %79
    i32 947452225, label %80
    i32 1715946865, label %84
    i32 -498679796, label %85
    i32 1411930484, label %89
    i32 -281568156, label %97
    i32 -34661591, label %103
    i32 -764041150, label %104
    i32 1907703810, label %107
    i32 692174160, label %116
    i32 -1895275463, label %126
    i32 1154118211, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  %23 = icmp ne %struct.stu* %22, null
  %24 = select i1 %23, i32 -476346334, i32 1715946865
  store i32 %24, i32* %17
  br label %137

; <label>:25:                                     ; preds = %18
  %26 = load %struct.stu*, %struct.stu** %2, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1175389141, i32* %17
  br label %137

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 21729060, i32 464779469
  store i32 %35, i32* %17
  br label %137

; <label>:36:                                     ; preds = %18
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = load %struct.stu*, %struct.stu** %2, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load %struct.stu*, %struct.stu** %2, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %9, i64 0, i64 %60
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %74
  store i32 %51, i32* %75, align 4
  store i32 220405732, i32* %17
  br label %137

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1175389141, i32* %17
  br label %137

; <label>:79:                                     ; preds = %18
  store i32 947452225, i32* %17
  br label %137

; <label>:80:                                     ; preds = %18
  %81 = load %struct.stu*, %struct.stu** %2, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 2
  %83 = load %struct.stu*, %struct.stu** %82, align 8
  store %struct.stu* %83, %struct.stu** %2, align 8
  store i32 677285483, i32* %17
  br label %137

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -498679796, i32* %17
  br label %137

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 26
  %88 = select i1 %87, i32 1411930484, i32 1907703810
  store i32 %88, i32* %17
  br label %137

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -281568156, i32 -34661591
  store i32 %96, i32* %17
  br label %137

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  store i32 -34661591, i32* %17
  br label %137

; <label>:103:                                    ; preds = %18
  store i32 -764041150, i32* %17
  br label %137

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -498679796, i32* %17
  br label %137

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 65
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 0, i32* %3, align 4
  store i32 692174160, i32* %17
  br label %137

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %9, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1895275463, i32 1154118211
  store i32 %125, i32* %17
  br label %137

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %9, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 692174160, i32* %17
  br label %137

; <label>:136:                                    ; preds = %18
  ret void

; <label>:137:                                    ; preds = %126, %116, %107, %104, %103, %97, %89, %85, %84, %80, %79, %76, %36, %31, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
