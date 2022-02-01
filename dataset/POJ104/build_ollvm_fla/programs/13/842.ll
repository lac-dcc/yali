; ModuleID = 'source-C-CXX/13/842.c'
source_filename = "source-C-CXX/13/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w*, %struct.w* }

@k = global i32 1, align 4
@s = global i32 0, align 4
@head = common global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p2 = common global %struct.w* null, align 8
@p1 = common global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.w* @make() #0 {
  store %struct.w* null, %struct.w** @head, align 8
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %2 to %struct.w*
  store %struct.w* %3, %struct.w** @p2, align 8
  store %struct.w* %3, %struct.w** @p1, align 8
  %4 = load %struct.w*, %struct.w** @p1, align 8
  %5 = getelementptr inbounds %struct.w, %struct.w* %4, i32 0, i32 0
  %6 = load %struct.w*, %struct.w** @p1, align 8
  %7 = getelementptr inbounds %struct.w, %struct.w* %6, i32 0, i32 1
  %8 = load %struct.w*, %struct.w** @p1, align 8
  %9 = getelementptr inbounds %struct.w, %struct.w* %8, i32 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  store i32 1, i32* @k, align 4
  %11 = alloca i32
  store i32 829768531, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 829768531, label %15
    i32 -370916223, label %20
    i32 1419190159, label %24
    i32 831336609, label %28
    i32 -1259982213, label %35
    i32 -1477984405, label %46
    i32 292230493, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -370916223, i32 292230493
  store i32 %19, i32* %11
  br label %57

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @k, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1419190159, i32 831336609
  store i32 %23, i32* %11
  br label %57

; <label>:24:                                     ; preds = %12
  %25 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %25, %struct.w** @head, align 8
  %26 = load %struct.w*, %struct.w** @p1, align 8
  %27 = getelementptr inbounds %struct.w, %struct.w* %26, i32 0, i32 5
  store %struct.w* null, %struct.w** %27, align 8
  store i32 -1259982213, i32* %11
  br label %57

; <label>:28:                                     ; preds = %12
  %29 = load %struct.w*, %struct.w** @p1, align 8
  %30 = load %struct.w*, %struct.w** @p2, align 8
  %31 = getelementptr inbounds %struct.w, %struct.w* %30, i32 0, i32 4
  store %struct.w* %29, %struct.w** %31, align 8
  %32 = load %struct.w*, %struct.w** @p2, align 8
  %33 = load %struct.w*, %struct.w** @p1, align 8
  %34 = getelementptr inbounds %struct.w, %struct.w* %33, i32 0, i32 5
  store %struct.w* %32, %struct.w** %34, align 8
  store i32 -1259982213, i32* %11
  br label %57

; <label>:35:                                     ; preds = %12
  %36 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %36, %struct.w** @p2, align 8
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.w*
  store %struct.w* %38, %struct.w** @p1, align 8
  %39 = load %struct.w*, %struct.w** @p1, align 8
  %40 = getelementptr inbounds %struct.w, %struct.w* %39, i32 0, i32 0
  %41 = load %struct.w*, %struct.w** @p1, align 8
  %42 = getelementptr inbounds %struct.w, %struct.w* %41, i32 0, i32 1
  %43 = load %struct.w*, %struct.w** @p1, align 8
  %44 = getelementptr inbounds %struct.w, %struct.w* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %42, i32* %44)
  store i32 -1477984405, i32* %11
  br label %57

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @k, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @k, align 4
  store i32 829768531, i32* %11
  br label %57

; <label>:49:                                     ; preds = %12
  %50 = load %struct.w*, %struct.w** @p1, align 8
  %51 = load %struct.w*, %struct.w** @p2, align 8
  %52 = getelementptr inbounds %struct.w, %struct.w* %51, i32 0, i32 4
  store %struct.w* %50, %struct.w** %52, align 8
  %53 = load %struct.w*, %struct.w** @head, align 8
  %54 = load %struct.w*, %struct.w** @p1, align 8
  %55 = getelementptr inbounds %struct.w, %struct.w* %54, i32 0, i32 4
  store %struct.w* %53, %struct.w** %55, align 8
  %56 = load %struct.w*, %struct.w** @head, align 8
  ret %struct.w* %56

; <label>:57:                                     ; preds = %46, %35, %28, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call %struct.w* @make()
  store %struct.w* %1, %struct.w** @head, align 8
  store i32 0, i32* @max, align 4
  %2 = alloca i32
  store i32 277483084, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %122
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 277483084, label %6
    i32 996370979, label %10
    i32 96794082, label %11
    i32 -951893817, label %16
    i32 -424818150, label %21
    i32 -1324397242, label %22
    i32 -1146495618, label %35
    i32 636647665, label %36
    i32 369318393, label %39
    i32 -1855384434, label %41
    i32 -1025543436, label %46
    i32 -1649718772, label %53
    i32 246327930, label %57
    i32 116926212, label %61
    i32 -1551238788, label %64
    i32 -2121284431, label %66
    i32 -1238101159, label %71
    i32 531420905, label %86
    i32 1966003712, label %98
    i32 205971038, label %103
    i32 -92544444, label %113
    i32 487857145, label %114
    i32 280922088, label %115
    i32 1173511003, label %118
    i32 -728121137, label %121
  ]

; <label>:5:                                      ; preds = %3
  br label %122

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @s, align 4
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 996370979, i32 -728121137
  store i32 %9, i32* %2
  br label %122

; <label>:10:                                     ; preds = %3
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  store i32 96794082, i32* %2
  br label %122

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -951893817, i32 369318393
  store i32 %15, i32* %2
  br label %122

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -424818150, i32 -1324397242
  store i32 %20, i32* %2
  br label %122

; <label>:21:                                     ; preds = %3
  store %struct.w* null, %struct.w** @p1, align 8
  store i32 -1146495618, i32* %2
  br label %122

; <label>:22:                                     ; preds = %3
  %23 = load %struct.w*, %struct.w** @p1, align 8
  %24 = getelementptr inbounds %struct.w, %struct.w* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.w*, %struct.w** @p1, align 8
  %27 = getelementptr inbounds %struct.w, %struct.w* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %25, %28
  %30 = load %struct.w*, %struct.w** @p1, align 8
  %31 = getelementptr inbounds %struct.w, %struct.w* %30, i32 0, i32 3
  store i32 %29, i32* %31, align 4
  %32 = load %struct.w*, %struct.w** @p1, align 8
  %33 = getelementptr inbounds %struct.w, %struct.w* %32, i32 0, i32 4
  %34 = load %struct.w*, %struct.w** %33, align 8
  store %struct.w* %34, %struct.w** @p1, align 8
  store i32 -1146495618, i32* %2
  br label %122

; <label>:35:                                     ; preds = %3
  store i32 636647665, i32* %2
  br label %122

; <label>:36:                                     ; preds = %3
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  store i32 96794082, i32* %2
  br label %122

; <label>:39:                                     ; preds = %3
  %40 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %40, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  store i32 -1855384434, i32* %2
  br label %122

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1025543436, i32 -1551238788
  store i32 %45, i32* %2
  br label %122

; <label>:46:                                     ; preds = %3
  %47 = load %struct.w*, %struct.w** @p1, align 8
  %48 = getelementptr inbounds %struct.w, %struct.w* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @max, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -1649718772, i32 246327930
  store i32 %52, i32* %2
  br label %122

; <label>:53:                                     ; preds = %3
  %54 = load %struct.w*, %struct.w** @p1, align 8
  %55 = getelementptr inbounds %struct.w, %struct.w* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* @max, align 4
  store i32 246327930, i32* %2
  br label %122

; <label>:57:                                     ; preds = %3
  %58 = load %struct.w*, %struct.w** @p1, align 8
  %59 = getelementptr inbounds %struct.w, %struct.w* %58, i32 0, i32 4
  %60 = load %struct.w*, %struct.w** %59, align 8
  store %struct.w* %60, %struct.w** @p1, align 8
  store i32 116926212, i32* %2
  br label %122

; <label>:61:                                     ; preds = %3
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  store i32 -1855384434, i32* %2
  br label %122

; <label>:64:                                     ; preds = %3
  %65 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %65, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  store i32 -2121284431, i32* %2
  br label %122

; <label>:66:                                     ; preds = %3
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1238101159, i32 1173511003
  store i32 %70, i32* %2
  br label %122

; <label>:71:                                     ; preds = %3
  %72 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %72, %struct.w** @p2, align 8
  %73 = load %struct.w*, %struct.w** @p1, align 8
  %74 = getelementptr inbounds %struct.w, %struct.w* %73, i32 0, i32 4
  %75 = load %struct.w*, %struct.w** %74, align 8
  store %struct.w* %75, %struct.w** @p1, align 8
  %76 = load %struct.w*, %struct.w** @p2, align 8
  %77 = getelementptr inbounds %struct.w, %struct.w* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.w*, %struct.w** @p2, align 8
  %80 = getelementptr inbounds %struct.w, %struct.w* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %78, %81
  %83 = load i32, i32* @max, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 531420905, i32 487857145
  store i32 %85, i32* %2
  br label %122

; <label>:86:                                     ; preds = %3
  %87 = load %struct.w*, %struct.w** @p2, align 8
  %88 = getelementptr inbounds %struct.w, %struct.w* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.w*, %struct.w** @p2, align 8
  %91 = getelementptr inbounds %struct.w, %struct.w* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %92)
  %94 = load %struct.w*, %struct.w** @p2, align 8
  %95 = load %struct.w*, %struct.w** @head, align 8
  %96 = icmp eq %struct.w* %94, %95
  %97 = select i1 %96, i32 1966003712, i32 205971038
  store i32 %97, i32* %2
  br label %122

; <label>:98:                                     ; preds = %3
  %99 = load %struct.w*, %struct.w** @p2, align 8
  %100 = getelementptr inbounds %struct.w, %struct.w* %99, i32 0, i32 4
  %101 = load %struct.w*, %struct.w** %100, align 8
  store %struct.w* %101, %struct.w** @head, align 8
  %102 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %102, %struct.w** @p2, align 8
  store i32 -92544444, i32* %2
  br label %122

; <label>:103:                                    ; preds = %3
  %104 = load %struct.w*, %struct.w** @p2, align 8
  %105 = getelementptr inbounds %struct.w, %struct.w* %104, i32 0, i32 5
  %106 = load %struct.w*, %struct.w** %105, align 8
  store %struct.w* %106, %struct.w** @p2, align 8
  %107 = load %struct.w*, %struct.w** @p1, align 8
  %108 = getelementptr inbounds %struct.w, %struct.w* %107, i32 0, i32 4
  %109 = load %struct.w*, %struct.w** %108, align 8
  store %struct.w* %109, %struct.w** @p1, align 8
  %110 = load %struct.w*, %struct.w** @p1, align 8
  %111 = load %struct.w*, %struct.w** @p2, align 8
  %112 = getelementptr inbounds %struct.w, %struct.w* %111, i32 0, i32 4
  store %struct.w* %110, %struct.w** %112, align 8
  store i32 -92544444, i32* %2
  br label %122

; <label>:113:                                    ; preds = %3
  store i32 1173511003, i32* %2
  br label %122

; <label>:114:                                    ; preds = %3
  store i32 280922088, i32* %2
  br label %122

; <label>:115:                                    ; preds = %3
  %116 = load i32, i32* @i, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @i, align 4
  store i32 -2121284431, i32* %2
  br label %122

; <label>:118:                                    ; preds = %3
  %119 = load i32, i32* @s, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @s, align 4
  store i32 277483084, i32* %2
  br label %122

; <label>:121:                                    ; preds = %3
  ret void

; <label>:122:                                    ; preds = %118, %115, %114, %113, %103, %98, %86, %71, %66, %64, %61, %57, %53, %46, %41, %39, %36, %35, %22, %21, %16, %11, %10, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
