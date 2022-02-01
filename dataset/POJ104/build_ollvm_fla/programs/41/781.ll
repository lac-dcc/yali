; ModuleID = 'source-C-CXX/41/781.c'
source_filename = "source-C-CXX/41/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.number* @creat() #0 {
  %1 = alloca %struct.number*, align 8
  %2 = alloca %struct.number*, align 8
  %3 = alloca %struct.number*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store %struct.number* null, %struct.number** %1, align 8
  %5 = alloca i32
  store i32 -1953888727, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1953888727, label %9
    i32 1569796687, label %14
    i32 -353841075, label %23
    i32 792338036, label %25
    i32 -1070446840, label %29
    i32 -1636893670, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1569796687, i32 -1636893670
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.number*
  store %struct.number* %16, %struct.number** %2, align 8
  %17 = load %struct.number*, %struct.number** %2, align 8
  %18 = getelementptr inbounds %struct.number, %struct.number* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -353841075, i32 792338036
  store i32 %22, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  %24 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %24, %struct.number** %1, align 8
  store i32 -1070446840, i32* %5
  br label %37

; <label>:25:                                     ; preds = %6
  %26 = load %struct.number*, %struct.number** %2, align 8
  %27 = load %struct.number*, %struct.number** %3, align 8
  %28 = getelementptr inbounds %struct.number, %struct.number* %27, i32 0, i32 1
  store %struct.number* %26, %struct.number** %28, align 8
  store i32 -1070446840, i32* %5
  br label %37

; <label>:29:                                     ; preds = %6
  %30 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %30, %struct.number** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1953888727, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load %struct.number*, %struct.number** %3, align 8
  %35 = getelementptr inbounds %struct.number, %struct.number* %34, i32 0, i32 1
  store %struct.number* null, %struct.number** %35, align 8
  %36 = load %struct.number*, %struct.number** %1, align 8
  ret %struct.number* %36

; <label>:37:                                     ; preds = %29, %25, %23, %14, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @delet(%struct.number*) #0 {
  %2 = alloca %struct.number*, align 8
  %3 = alloca %struct.number*, align 8
  %4 = alloca %struct.number*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.number* %0, %struct.number** %2, align 8
  store i32 0, i32* %5, align 4
  %7 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %7, %struct.number** %3, align 8
  %8 = alloca i32
  store i32 -2016462143, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2016462143, label %12
    i32 -1335319150, label %16
    i32 708905058, label %23
    i32 2100289516, label %26
    i32 1908093071, label %27
    i32 1952502629, label %31
    i32 1716354530, label %32
    i32 -949214035, label %37
    i32 -1477347983, label %39
    i32 -18359786, label %43
    i32 1359449411, label %50
    i32 -1153741316, label %52
    i32 1202696572, label %53
    i32 944962279, label %54
    i32 1526970950, label %58
    i32 1044154665, label %63
    i32 -288411084, label %67
    i32 -1637467940, label %73
    i32 -2145324625, label %76
    i32 -1798775177, label %79
    i32 1788395444, label %81
    i32 1502688849, label %87
    i32 1112610962, label %92
    i32 1202627726, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load %struct.number*, %struct.number** %3, align 8
  %14 = icmp ne %struct.number* %13, null
  %15 = select i1 %14, i32 -1335319150, i32 1952502629
  store i32 %15, i32* %8
  br label %101

; <label>:16:                                     ; preds = %9
  %17 = load %struct.number*, %struct.number** %3, align 8
  %18 = getelementptr inbounds %struct.number, %struct.number* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* @k, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 708905058, i32 2100289516
  store i32 %22, i32* %8
  br label %101

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 2100289516, i32* %8
  br label %101

; <label>:26:                                     ; preds = %9
  store i32 1908093071, i32* %8
  br label %101

; <label>:27:                                     ; preds = %9
  %28 = load %struct.number*, %struct.number** %3, align 8
  %29 = getelementptr inbounds %struct.number, %struct.number* %28, i32 0, i32 1
  %30 = load %struct.number*, %struct.number** %29, align 8
  store %struct.number* %30, %struct.number** %3, align 8
  store i32 -2016462143, i32* %8
  br label %101

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1716354530, i32* %8
  br label %101

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -949214035, i32 -1798775177
  store i32 %36, i32* %8
  br label %101

; <label>:37:                                     ; preds = %9
  %38 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %38, %struct.number** %4, align 8
  store %struct.number* %38, %struct.number** %3, align 8
  store i32 -1477347983, i32* %8
  br label %101

; <label>:39:                                     ; preds = %9
  %40 = load %struct.number*, %struct.number** %3, align 8
  %41 = icmp ne %struct.number* %40, null
  %42 = select i1 %41, i32 -18359786, i32 1526970950
  store i32 %42, i32* %8
  br label %101

; <label>:43:                                     ; preds = %9
  %44 = load %struct.number*, %struct.number** %3, align 8
  %45 = getelementptr inbounds %struct.number, %struct.number* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* @k, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1359449411, i32 -1153741316
  store i32 %49, i32* %8
  br label %101

; <label>:50:                                     ; preds = %9
  %51 = load %struct.number*, %struct.number** %3, align 8
  store %struct.number* %51, %struct.number** %4, align 8
  store i32 1202696572, i32* %8
  br label %101

; <label>:52:                                     ; preds = %9
  store i32 1526970950, i32* %8
  br label %101

; <label>:53:                                     ; preds = %9
  store i32 944962279, i32* %8
  br label %101

; <label>:54:                                     ; preds = %9
  %55 = load %struct.number*, %struct.number** %3, align 8
  %56 = getelementptr inbounds %struct.number, %struct.number* %55, i32 0, i32 1
  %57 = load %struct.number*, %struct.number** %56, align 8
  store %struct.number* %57, %struct.number** %3, align 8
  store i32 -1477347983, i32* %8
  br label %101

; <label>:58:                                     ; preds = %9
  %59 = load %struct.number*, %struct.number** %3, align 8
  %60 = load %struct.number*, %struct.number** %2, align 8
  %61 = icmp eq %struct.number* %59, %60
  %62 = select i1 %61, i32 1044154665, i32 -288411084
  store i32 %62, i32* %8
  br label %101

; <label>:63:                                     ; preds = %9
  %64 = load %struct.number*, %struct.number** %3, align 8
  %65 = getelementptr inbounds %struct.number, %struct.number* %64, i32 0, i32 1
  %66 = load %struct.number*, %struct.number** %65, align 8
  store %struct.number* %66, %struct.number** %2, align 8
  store i32 -1637467940, i32* %8
  br label %101

; <label>:67:                                     ; preds = %9
  %68 = load %struct.number*, %struct.number** %3, align 8
  %69 = getelementptr inbounds %struct.number, %struct.number* %68, i32 0, i32 1
  %70 = load %struct.number*, %struct.number** %69, align 8
  %71 = load %struct.number*, %struct.number** %4, align 8
  %72 = getelementptr inbounds %struct.number, %struct.number* %71, i32 0, i32 1
  store %struct.number* %70, %struct.number** %72, align 8
  store i32 -1637467940, i32* %8
  br label %101

; <label>:73:                                     ; preds = %9
  %74 = load %struct.number*, %struct.number** %3, align 8
  %75 = bitcast %struct.number* %74 to i8*
  call void @free(i8* %75) #3
  store i32 -2145324625, i32* %8
  br label %101

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1716354530, i32* %8
  br label %101

; <label>:79:                                     ; preds = %9
  %80 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %80, %struct.number** %3, align 8
  store i32 1788395444, i32* %8
  br label %101

; <label>:81:                                     ; preds = %9
  %82 = load %struct.number*, %struct.number** %3, align 8
  %83 = getelementptr inbounds %struct.number, %struct.number* %82, i32 0, i32 1
  %84 = load %struct.number*, %struct.number** %83, align 8
  %85 = icmp ne %struct.number* %84, null
  %86 = select i1 %85, i32 1502688849, i32 1202627726
  store i32 %86, i32* %8
  br label %101

; <label>:87:                                     ; preds = %9
  %88 = load %struct.number*, %struct.number** %3, align 8
  %89 = getelementptr inbounds %struct.number, %struct.number* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 1112610962, i32* %8
  br label %101

; <label>:92:                                     ; preds = %9
  %93 = load %struct.number*, %struct.number** %3, align 8
  %94 = getelementptr inbounds %struct.number, %struct.number* %93, i32 0, i32 1
  %95 = load %struct.number*, %struct.number** %94, align 8
  store %struct.number* %95, %struct.number** %3, align 8
  store i32 1788395444, i32* %8
  br label %101

; <label>:96:                                     ; preds = %9
  %97 = load %struct.number*, %struct.number** %3, align 8
  %98 = getelementptr inbounds %struct.number, %struct.number* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  ret void

; <label>:101:                                    ; preds = %92, %87, %81, %79, %76, %73, %67, %63, %58, %54, %53, %52, %50, %43, %39, %37, %32, %31, %27, %26, %23, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.number*, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = call %struct.number* @creat()
  store %struct.number* %4, %struct.number** %2, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %6 = load %struct.number*, %struct.number** %2, align 8
  call void @delet(%struct.number* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
