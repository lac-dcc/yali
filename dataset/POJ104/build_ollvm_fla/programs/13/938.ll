; ModuleID = 'source-C-CXX/13/938.c'
source_filename = "source-C-CXX/13/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], i32, i32, %struct.info* }

@n = common global i32 0, align 4
@all = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @setup() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  store i32 0, i32* @n, align 4
  %4 = alloca i32
  store i32 -998400537, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %41
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -998400537, label %8
    i32 322151577, label %13
    i32 -1283301383, label %29
    i32 -191729804, label %31
    i32 -1927094605, label %35
    i32 710198718, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %41

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @all, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 322151577, i32 710198718
  store i32 %12, i32* %4
  br label %41

; <label>:13:                                     ; preds = %5
  %14 = call noalias i8* @malloc(i64 32) #3
  %15 = bitcast i8* %14 to %struct.info*
  store %struct.info* %15, %struct.info** %2, align 8
  %16 = load %struct.info*, %struct.info** %2, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load %struct.info*, %struct.info** %2, align 8
  %20 = getelementptr inbounds %struct.info, %struct.info* %19, i32 0, i32 1
  %21 = load %struct.info*, %struct.info** %2, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %18, i32* %20, i32* %22)
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @n, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1283301383, i32 -191729804
  store i32 %28, i32* %4
  br label %41

; <label>:29:                                     ; preds = %5
  %30 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %30, %struct.info** %1, align 8
  store i32 -1927094605, i32* %4
  br label %41

; <label>:31:                                     ; preds = %5
  %32 = load %struct.info*, %struct.info** %2, align 8
  %33 = load %struct.info*, %struct.info** %3, align 8
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 3
  store %struct.info* %32, %struct.info** %34, align 8
  store i32 -1927094605, i32* %4
  br label %41

; <label>:35:                                     ; preds = %5
  %36 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %36, %struct.info** %3, align 8
  store i32 -998400537, i32* %4
  br label %41

; <label>:37:                                     ; preds = %5
  %38 = load %struct.info*, %struct.info** %3, align 8
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 3
  store %struct.info* null, %struct.info** %39, align 8
  %40 = load %struct.info*, %struct.info** %1, align 8
  ret %struct.info* %40

; <label>:41:                                     ; preds = %35, %31, %29, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @all)
  %10 = call %struct.info* @setup()
  store %struct.info* %10, %struct.info** %1, align 8
  %11 = alloca i32
  store i32 1551298287, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1551298287, label %15
    i32 1744669649, label %19
    i32 -3069355, label %39
    i32 -1238439984, label %43
    i32 1233241626, label %57
    i32 236372039, label %61
    i32 465475150, label %69
    i32 -284455276, label %70
    i32 -121835442, label %71
    i32 -1433059643, label %75
    i32 -47680737, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 100, %16
  %18 = select i1 %17, i32 1744669649, i32 -3069355
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %4, align 4
  store i32 100, i32* %3, align 4
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %26 = call i8* @strcat(i8* %24, i8* %25) #3
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %31 = call i8* @strcat(i8* %29, i8* %30) #3
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %35 = load %struct.info*, %struct.info** %1, align 8
  %36 = getelementptr inbounds %struct.info, %struct.info* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = call i8* @strcat(i8* %34, i8* %37) #3
  store i32 -121835442, i32* %11
  br label %87

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 100, %40
  %42 = select i1 %41, i32 -1238439984, i32 1233241626
  store i32 %42, i32* %11
  br label %87

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %5, align 4
  store i32 100, i32* %4, align 4
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %49 = call i8* @strcat(i8* %47, i8* %48) #3
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %53 = load %struct.info*, %struct.info** %1, align 8
  %54 = getelementptr inbounds %struct.info, %struct.info* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcat(i8* %52, i8* %55) #3
  store i32 -284455276, i32* %11
  br label %87

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 100, %58
  %60 = select i1 %59, i32 236372039, i32 465475150
  store i32 %60, i32* %11
  br label %87

; <label>:61:                                     ; preds = %12
  store i32 100, i32* %5, align 4
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %62, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %65 = load %struct.info*, %struct.info** %1, align 8
  %66 = getelementptr inbounds %struct.info, %struct.info* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcat(i8* %64, i8* %67) #3
  store i32 465475150, i32* %11
  br label %87

; <label>:69:                                     ; preds = %12
  store i32 -284455276, i32* %11
  br label %87

; <label>:70:                                     ; preds = %12
  store i32 -121835442, i32* %11
  br label %87

; <label>:71:                                     ; preds = %12
  %72 = load %struct.info*, %struct.info** %1, align 8
  %73 = getelementptr inbounds %struct.info, %struct.info* %72, i32 0, i32 3
  %74 = load %struct.info*, %struct.info** %73, align 8
  store %struct.info* %74, %struct.info** %1, align 8
  store i32 -1433059643, i32* %11
  br label %87

; <label>:75:                                     ; preds = %12
  %76 = load %struct.info*, %struct.info** %1, align 8
  %77 = icmp ne %struct.info* %76, null
  %78 = select i1 %77, i32 1551298287, i32 -47680737
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %80, i32 %81, i8* %82, i32 %83, i8* %84, i32 %85)
  ret void

; <label>:87:                                     ; preds = %75, %71, %70, %69, %61, %57, %43, %39, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
