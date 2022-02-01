; ModuleID = 'source-C-CXX/76/1494.c'
source_filename = "source-C-CXX/76/1494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i8, %struct.Node* }

@.str = private unnamed_addr constant [15 x i8] c"Out of space!!\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Must use CreateStack first\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Empty stack\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @IsEmpty(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 2
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  %6 = icmp eq %struct.Node* %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @CreateStack() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 16) #4
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = icmp eq %struct.Node* %4, null
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:8:                                      ; preds = %0
  %9 = load %struct.Node*, %struct.Node** %1, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %10, align 8
  %11 = load %struct.Node*, %struct.Node** %1, align 8
  call void @MakeEmpty(%struct.Node* %11)
  %12 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @MakeEmpty(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %18, %7
  %9 = load %struct.Node*, %struct.Node** %2, align 8
  %10 = call i32 @IsEmpty(%struct.Node* %9)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = and i1 true, %12
  %14 = xor i1 true, true
  %15 = and i1 %11, %14
  %16 = or i1 %13, %15
  %17 = xor i1 %11, true
  br i1 %16, label %18, label %20

; <label>:18:                                     ; preds = %8
  %19 = load %struct.Node*, %struct.Node** %2, align 8
  call void @Pop(%struct.Node* %19)
  br label %8

; <label>:20:                                     ; preds = %8
  br label %21

; <label>:21:                                     ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Pop(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %4 = load %struct.Node*, %struct.Node** %2, align 8
  %5 = call i32 @IsEmpty(%struct.Node* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:9:                                      ; preds = %1
  %10 = load %struct.Node*, %struct.Node** %2, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 2
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  store %struct.Node* %12, %struct.Node** %3, align 8
  %13 = load %struct.Node*, %struct.Node** %2, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 2
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 2
  %17 = load %struct.Node*, %struct.Node** %16, align 8
  %18 = load %struct.Node*, %struct.Node** %2, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 2
  store %struct.Node* %17, %struct.Node** %19, align 8
  %20 = load %struct.Node*, %struct.Node** %3, align 8
  %21 = bitcast %struct.Node* %20 to i8*
  call void @free(i8* %21) #4
  br label %22

; <label>:22:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Push(i8 signext, i32, %struct.Node*) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store %struct.Node* %2, %struct.Node** %6, align 8
  %8 = call noalias i8* @malloc(i64 16) #4
  %9 = bitcast i8* %8 to %struct.Node*
  store %struct.Node* %9, %struct.Node** %7, align 8
  %10 = load %struct.Node*, %struct.Node** %7, align 8
  %11 = icmp eq %struct.Node* %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:14:                                     ; preds = %3
  %15 = load i8, i8* %4, align 1
  %16 = load %struct.Node*, %struct.Node** %7, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  store i8 %15, i8* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load %struct.Node*, %struct.Node** %7, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  store i32 %18, i32* %20, align 8
  %21 = load %struct.Node*, %struct.Node** %6, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 2
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  %24 = load %struct.Node*, %struct.Node** %7, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 2
  store %struct.Node* %23, %struct.Node** %25, align 8
  %26 = load %struct.Node*, %struct.Node** %7, align 8
  %27 = load %struct.Node*, %struct.Node** %6, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 2
  store %struct.Node* %26, %struct.Node** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @Top(%struct.Node*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  %4 = load %struct.Node*, %struct.Node** %3, align 8
  %5 = call i32 @IsEmpty(%struct.Node* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

; <label>:7:                                      ; preds = %1
  %8 = load %struct.Node*, %struct.Node** %3, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 2
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %2, align 4
  br label %15

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = load i32, i32* %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = alloca [150 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = call %struct.Node* @CreateStack()
  store %struct.Node* %6, %struct.Node** %1, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %61, %0
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = load i32, i32* %3, align 4
  %20 = load %struct.Node*, %struct.Node** %1, align 8
  call void @Push(i8 signext %18, i32 %19, %struct.Node* %20)
  br label %21

; <label>:21:                                     ; preds = %50, %14
  %22 = load %struct.Node*, %struct.Node** %1, align 8
  %23 = call i32 @IsEmpty(%struct.Node* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %48, label %25

; <label>:25:                                     ; preds = %21
  %26 = load %struct.Node*, %struct.Node** %1, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 2
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 2
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  %31 = icmp ne %struct.Node* %30, null
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %25
  %33 = load %struct.Node*, %struct.Node** %1, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 2
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 2
  %37 = load %struct.Node*, %struct.Node** %36, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  %39 = load i8, i8* %38, align 4
  %40 = sext i8 %39 to i32
  %41 = load %struct.Node*, %struct.Node** %1, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 2
  %43 = load %struct.Node*, %struct.Node** %42, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 1
  %45 = load i8, i8* %44, align 4
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %40, %46
  br label %48

; <label>:48:                                     ; preds = %32, %25, %21
  %49 = phi i1 [ false, %25 ], [ false, %21 ], [ %47, %32 ]
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %48
  %51 = load %struct.Node*, %struct.Node** %1, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 2
  %53 = load %struct.Node*, %struct.Node** %52, align 8
  %54 = call i32 @Top(%struct.Node* %53)
  %55 = load %struct.Node*, %struct.Node** %1, align 8
  %56 = call i32 @Top(%struct.Node* %55)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %54, i32 %56)
  %58 = load %struct.Node*, %struct.Node** %1, align 8
  call void @Pop(%struct.Node* %58)
  %59 = load %struct.Node*, %struct.Node** %1, align 8
  call void @Pop(%struct.Node* %59)
  br label %21

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 869551513
  %64 = add i32 %63, 1
  %65 = add i32 %64, 869551513
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %7

; <label>:67:                                     ; preds = %7
  br label %68

; <label>:68:                                     ; preds = %78, %67
  %69 = load %struct.Node*, %struct.Node** %1, align 8
  %70 = call i32 @IsEmpty(%struct.Node* %69)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = and i1 true, %72
  %74 = xor i1 true, true
  %75 = and i1 %71, %74
  %76 = or i1 %73, %75
  %77 = xor i1 %71, true
  br i1 %76, label %78, label %79

; <label>:78:                                     ; preds = %68
  br label %68

; <label>:79:                                     ; preds = %68
  %80 = load %struct.Node*, %struct.Node** %1, align 8
  call void @MakeEmpty(%struct.Node* %80)
  ret void
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
