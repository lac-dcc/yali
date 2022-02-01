; ModuleID = 'source-C-CXX/13/817.c'
source_filename = "source-C-CXX/13/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, %struct.student* }

@max1 = global i32 0, align 4
@max2 = global i32 0, align 4
@max3 = global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@s2 = common global %struct.student* null, align 8
@s3 = common global %struct.student* null, align 8
@s1 = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1423690983, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1423690983, label %11
    i32 -1461372672, label %16
    i32 1229579499, label %40
    i32 1138803150, label %49
    i32 -476192123, label %56
    i32 -328114055, label %63
    i32 -357709730, label %70
    i32 386702748, label %75
    i32 1103558942, label %76
    i32 -1544824014, label %77
    i32 -1284306494, label %81
    i32 -95936917, label %83
    i32 2082952951, label %87
    i32 -1540673563, label %90
    i32 1404249248, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1461372672, i32 1404249248
  store i32 %15, i32* %7
  br label %95

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [20 x i8]* %18, i32* %20, i32* %22)
  %24 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %24, %struct.student** %4, align 8
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %27, %30
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  store i32 %31, i32* %33, align 4
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @max1, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 1229579499, i32 1138803150
  store i32 %39, i32* %7
  br label %95

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* @max2, align 4
  store i32 %41, i32* @max3, align 4
  %42 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %42, %struct.student** @s3, align 8
  %43 = load i32, i32* @max1, align 4
  store i32 %43, i32* @max2, align 4
  %44 = load %struct.student*, %struct.student** @s1, align 8
  store %struct.student* %44, %struct.student** @s2, align 8
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* @max1, align 4
  %48 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %48, %struct.student** @s1, align 8
  store i32 -1544824014, i32* %7
  br label %95

; <label>:49:                                     ; preds = %8
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @max2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -476192123, i32 -328114055
  store i32 %55, i32* %7
  br label %95

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @max2, align 4
  store i32 %57, i32* @max3, align 4
  %58 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %58, %struct.student** @s3, align 8
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* @max2, align 4
  %62 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %62, %struct.student** @s2, align 8
  store i32 1103558942, i32* %7
  br label %95

; <label>:63:                                     ; preds = %8
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @max3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -357709730, i32 386702748
  store i32 %69, i32* %7
  br label %95

; <label>:70:                                     ; preds = %8
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* @max3, align 4
  %74 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %74, %struct.student** @s3, align 8
  store i32 386702748, i32* %7
  br label %95

; <label>:75:                                     ; preds = %8
  store i32 1103558942, i32* %7
  br label %95

; <label>:76:                                     ; preds = %8
  store i32 -1544824014, i32* %7
  br label %95

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %1, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1284306494, i32 -95936917
  store i32 %80, i32* %7
  br label %95

; <label>:81:                                     ; preds = %8
  %82 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %82, %struct.student** %2, align 8
  store i32 2082952951, i32* %7
  br label %95

; <label>:83:                                     ; preds = %8
  %84 = load %struct.student*, %struct.student** %3, align 8
  %85 = load %struct.student*, %struct.student** %4, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 4
  store %struct.student* %84, %struct.student** %86, align 8
  store i32 2082952951, i32* %7
  br label %95

; <label>:87:                                     ; preds = %8
  %88 = call noalias i8* @malloc(i64 100) #3
  %89 = bitcast i8* %88 to %struct.student*
  store %struct.student* %89, %struct.student** %3, align 8
  store i32 -1540673563, i32* %7
  br label %95

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 1423690983, i32* %7
  br label %95

; <label>:93:                                     ; preds = %8
  store %struct.student* null, %struct.student** %3, align 8
  %94 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %94

; <label>:95:                                     ; preds = %90, %87, %83, %81, %77, %76, %75, %70, %63, %56, %49, %40, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** @s1, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** @s1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %6, i32 %9)
  %11 = load %struct.student*, %struct.student** @s2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** @s2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %13, i32 %16)
  %18 = load %struct.student*, %struct.student** @s3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** @s3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %20, i32 %23)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
