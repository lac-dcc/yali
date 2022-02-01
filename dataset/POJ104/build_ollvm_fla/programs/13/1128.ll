; ModuleID = 'source-C-CXX/13/1128.c'
source_filename = "source-C-CXX/13/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.linknode = type { i32, i32, i32, i32, i32, %struct.linknode* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct.linknode* @CreateLinkList()
  call void @qiansan(%struct.linknode* %1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @qiansan(%struct.linknode*) #0 {
  %2 = alloca %struct.linknode*, align 8
  %3 = alloca %struct.linknode*, align 8
  %4 = alloca %struct.linknode*, align 8
  %5 = alloca %struct.linknode*, align 8
  %6 = alloca i32, align 4
  store %struct.linknode* %0, %struct.linknode** %2, align 8
  %7 = load %struct.linknode*, %struct.linknode** %2, align 8
  store %struct.linknode* %7, %struct.linknode** %3, align 8
  %8 = load %struct.linknode*, %struct.linknode** %3, align 8
  store %struct.linknode* %8, %struct.linknode** %4, align 8
  %9 = call noalias i8* @malloc(i64 32) #4
  %10 = bitcast i8* %9 to %struct.linknode*
  store %struct.linknode* %10, %struct.linknode** %5, align 8
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -564552235, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %62
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -564552235, label %15
    i32 1292732515, label %19
    i32 -1950869232, label %23
    i32 -1553329199, label %27
    i32 -1405488054, label %36
    i32 -1987883440, label %42
    i32 -528329485, label %44
    i32 -1240082484, label %48
    i32 1894691276, label %58
    i32 1029427134, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 1292732515, i32 1029427134
  store i32 %18, i32* %11
  br label %62

; <label>:19:                                     ; preds = %12
  %20 = load %struct.linknode*, %struct.linknode** %3, align 8
  store %struct.linknode* %20, %struct.linknode** %4, align 8
  %21 = load %struct.linknode*, %struct.linknode** %5, align 8
  %22 = getelementptr inbounds %struct.linknode, %struct.linknode* %21, i32 0, i32 3
  store i32 0, i32* %22, align 4
  store i32 -1950869232, i32* %11
  br label %62

; <label>:23:                                     ; preds = %12
  %24 = load %struct.linknode*, %struct.linknode** %4, align 8
  %25 = icmp ne %struct.linknode* %24, null
  %26 = select i1 %25, i32 -1553329199, i32 -1240082484
  store i32 %26, i32* %11
  br label %62

; <label>:27:                                     ; preds = %12
  %28 = load %struct.linknode*, %struct.linknode** %4, align 8
  %29 = getelementptr inbounds %struct.linknode, %struct.linknode* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.linknode*, %struct.linknode** %5, align 8
  %32 = getelementptr inbounds %struct.linknode, %struct.linknode* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %30, %33
  %35 = select i1 %34, i32 -1405488054, i32 -528329485
  store i32 %35, i32* %11
  br label %62

; <label>:36:                                     ; preds = %12
  %37 = load %struct.linknode*, %struct.linknode** %4, align 8
  %38 = getelementptr inbounds %struct.linknode, %struct.linknode* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1987883440, i32 -528329485
  store i32 %41, i32* %11
  br label %62

; <label>:42:                                     ; preds = %12
  %43 = load %struct.linknode*, %struct.linknode** %4, align 8
  store %struct.linknode* %43, %struct.linknode** %5, align 8
  store i32 -528329485, i32* %11
  br label %62

; <label>:44:                                     ; preds = %12
  %45 = load %struct.linknode*, %struct.linknode** %4, align 8
  %46 = getelementptr inbounds %struct.linknode, %struct.linknode* %45, i32 0, i32 5
  %47 = load %struct.linknode*, %struct.linknode** %46, align 8
  store %struct.linknode* %47, %struct.linknode** %4, align 8
  store i32 -1950869232, i32* %11
  br label %62

; <label>:48:                                     ; preds = %12
  %49 = load %struct.linknode*, %struct.linknode** %5, align 8
  %50 = getelementptr inbounds %struct.linknode, %struct.linknode* %49, i32 0, i32 4
  store i32 1, i32* %50, align 8
  %51 = load %struct.linknode*, %struct.linknode** %5, align 8
  %52 = getelementptr inbounds %struct.linknode, %struct.linknode* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.linknode*, %struct.linknode** %5, align 8
  %55 = getelementptr inbounds %struct.linknode, %struct.linknode* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %53, i32 %56)
  store i32 1894691276, i32* %11
  br label %62

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -564552235, i32* %11
  br label %62

; <label>:61:                                     ; preds = %12
  ret void

; <label>:62:                                     ; preds = %58, %48, %44, %42, %36, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define %struct.linknode* @CreateLinkList() #0 {
  %1 = alloca %struct.linknode*
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.linknode*, align 8
  %5 = alloca %struct.linknode*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %7 = call noalias i8* @malloc(i64 32) #4
  %8 = bitcast i8* %7 to %struct.linknode*
  store %struct.linknode* %8, %struct.linknode** %4, align 8
  %9 = load %struct.linknode*, %struct.linknode** %4, align 8
  store %struct.linknode* %9, %struct.linknode** %5, align 8
  %10 = load %struct.linknode*, %struct.linknode** %5, align 8
  store %struct.linknode* %10, %struct.linknode** %1
  %11 = alloca i32
  store i32 764595772, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 764595772, label %15
    i32 -567656291, label %19
    i32 1563372071, label %21
    i32 -1913828960, label %22
    i32 -1996140471, label %27
    i32 1149266076, label %50
    i32 -1303946400, label %53
    i32 777356604, label %61
    i32 -2118272012, label %62
    i32 -581344082, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.linknode*, %struct.linknode** %1
  %17 = icmp eq %struct.linknode* %16, null
  %18 = select i1 %17, i32 -567656291, i32 1563372071
  store i32 %18, i32* %11
  br label %67

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #5
  unreachable

; <label>:21:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 -1913828960, i32* %11
  br label %67

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -1996140471, i32 -581344082
  store i32 %26, i32* %11
  br label %67

; <label>:27:                                     ; preds = %12
  %28 = load %struct.linknode*, %struct.linknode** %5, align 8
  %29 = getelementptr inbounds %struct.linknode, %struct.linknode* %28, i32 0, i32 0
  %30 = load %struct.linknode*, %struct.linknode** %5, align 8
  %31 = getelementptr inbounds %struct.linknode, %struct.linknode* %30, i32 0, i32 1
  %32 = load %struct.linknode*, %struct.linknode** %5, align 8
  %33 = getelementptr inbounds %struct.linknode, %struct.linknode* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %29, i32* %31, i32* %33)
  %35 = load %struct.linknode*, %struct.linknode** %5, align 8
  %36 = getelementptr inbounds %struct.linknode, %struct.linknode* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.linknode*, %struct.linknode** %5, align 8
  %39 = getelementptr inbounds %struct.linknode, %struct.linknode* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %37, %40
  %42 = load %struct.linknode*, %struct.linknode** %5, align 8
  %43 = getelementptr inbounds %struct.linknode, %struct.linknode* %42, i32 0, i32 3
  store i32 %41, i32* %43, align 4
  %44 = load %struct.linknode*, %struct.linknode** %5, align 8
  %45 = getelementptr inbounds %struct.linknode, %struct.linknode* %44, i32 0, i32 4
  store i32 0, i32* %45, align 8
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp eq i64 %46, %47
  %49 = select i1 %48, i32 1149266076, i32 -1303946400
  store i32 %49, i32* %11
  br label %67

; <label>:50:                                     ; preds = %12
  %51 = load %struct.linknode*, %struct.linknode** %5, align 8
  %52 = getelementptr inbounds %struct.linknode, %struct.linknode* %51, i32 0, i32 5
  store %struct.linknode* null, %struct.linknode** %52, align 8
  store i32 777356604, i32* %11
  br label %67

; <label>:53:                                     ; preds = %12
  %54 = call noalias i8* @malloc(i64 32) #4
  %55 = bitcast i8* %54 to %struct.linknode*
  %56 = load %struct.linknode*, %struct.linknode** %5, align 8
  %57 = getelementptr inbounds %struct.linknode, %struct.linknode* %56, i32 0, i32 5
  store %struct.linknode* %55, %struct.linknode** %57, align 8
  %58 = load %struct.linknode*, %struct.linknode** %5, align 8
  %59 = getelementptr inbounds %struct.linknode, %struct.linknode* %58, i32 0, i32 5
  %60 = load %struct.linknode*, %struct.linknode** %59, align 8
  store %struct.linknode* %60, %struct.linknode** %5, align 8
  store i32 777356604, i32* %11
  br label %67

; <label>:61:                                     ; preds = %12
  store i32 -2118272012, i32* %11
  br label %67

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %3, align 8
  store i32 -1913828960, i32* %11
  br label %67

; <label>:65:                                     ; preds = %12
  %66 = load %struct.linknode*, %struct.linknode** %4, align 8
  ret %struct.linknode* %66

; <label>:67:                                     ; preds = %62, %61, %53, %50, %27, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
