; ModuleID = 'Project_CodeNet_C++1400/p02282/s002234832.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s002234832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32, i32*, i32*, i32*, i32, i32, %struct.Node*) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Node*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store %struct.Node* %6, %struct.Node** %14, align 8
  %20 = load i32*, i32** %9, align 8
  %21 = load i32*, i32** %10, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %15, align 4
  %26 = load i32, i32* %12, align 4
  store i32 %26, i32* %17, align 4
  %27 = alloca i32
  store i32 1018476193, i32* %27
  br label %28

; <label>:28:                                     ; preds = %7, %101
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1018476193, label %31
    i32 -301873380, label %36
    i32 -689889859, label %45
    i32 704443131, label %47
    i32 -428236757, label %48
    i32 -140913716, label %51
    i32 -979257471, label %56
    i32 -1481697683, label %74
    i32 140208088, label %80
    i32 999807887, label %99
  ]

; <label>:30:                                     ; preds = %28
  br label %101

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -301873380, i32 -140913716
  store i32 %35, i32* %27
  br label %101

; <label>:36:                                     ; preds = %28
  %37 = load i32*, i32** %11, align 8
  %38 = load i32, i32* %17, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -689889859, i32 704443131
  store i32 %44, i32* %27
  br label %101

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %17, align 4
  store i32 %46, i32* %16, align 4
  store i32 -140913716, i32* %27
  br label %101

; <label>:47:                                     ; preds = %28
  store i32 -428236757, i32* %27
  br label %101

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %17, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %17, align 4
  store i32 1018476193, i32* %27
  br label %101

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %16, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -979257471, i32 -1481697683
  store i32 %55, i32* %27
  br label %101

; <label>:56:                                     ; preds = %28
  %57 = load i32*, i32** %10, align 8
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32*, i32** %9, align 8
  %62 = load i32*, i32** %10, align 8
  %63 = load i32*, i32** %11, align 8
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %16, align 4
  %66 = load %struct.Node*, %struct.Node** %14, align 8
  %67 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %60, i32* %61, i32* %62, i32* %63, i32 %64, i32 %65, %struct.Node* %66)
  store i32 %67, i32* %18, align 4
  %68 = load i32, i32* %18, align 4
  %69 = load %struct.Node*, %struct.Node** %14, align 8
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 %71
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i32 0, i32 0
  store i32 %68, i32* %73, align 4
  store i32 -1481697683, i32* %27
  br label %101

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %13, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 140208088, i32 999807887
  store i32 %79, i32* %27
  br label %101

; <label>:80:                                     ; preds = %28
  %81 = load i32*, i32** %10, align 8
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32*, i32** %9, align 8
  %86 = load i32*, i32** %10, align 8
  %87 = load i32*, i32** %11, align 8
  %88 = load i32, i32* %16, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %13, align 4
  %91 = load %struct.Node*, %struct.Node** %14, align 8
  %92 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %84, i32* %85, i32* %86, i32* %87, i32 %89, i32 %90, %struct.Node* %91)
  store i32 %92, i32* %19, align 4
  %93 = load i32, i32* %19, align 4
  %94 = load %struct.Node*, %struct.Node** %14, align 8
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %94, i64 %96
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 1
  store i32 %93, i32* %98, align 4
  store i32 999807887, i32* %27
  br label %101

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %15, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %80, %74, %56, %51, %48, %47, %45, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define void @_Z14PrintPostorderP4NodeiPi(%struct.Node*, i32, i32*) #0 {
  %4 = alloca i32
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 %10
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1720940940, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1720940940, label %18
    i32 1852893137, label %22
    i32 376261763, label %31
    i32 -1100928175, label %40
    i32 898860950, label %49
    i32 -829918279, label %54
    i32 -422843983, label %58
    i32 -1071145694, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 1852893137, i32 376261763
  store i32 %21, i32* %14
  br label %62

; <label>:22:                                     ; preds = %15
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = load %struct.Node*, %struct.Node** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 %26
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %7, align 8
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %23, i32 %29, i32* %30)
  store i32 376261763, i32* %14
  br label %62

; <label>:31:                                     ; preds = %15
  %32 = load %struct.Node*, %struct.Node** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %34
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 -1100928175, i32 898860950
  store i32 %39, i32* %14
  br label %62

; <label>:40:                                     ; preds = %15
  %41 = load %struct.Node*, %struct.Node** %5, align 8
  %42 = load %struct.Node*, %struct.Node** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 %44
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %7, align 8
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %41, i32 %47, i32* %48)
  store i32 898860950, i32* %14
  br label %62

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -829918279, i32 -422843983
  store i32 %53, i32* %14
  br label %62

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  %57 = load i32*, i32** %7, align 8
  store i32 0, i32* %57, align 4
  store i32 -1071145694, i32* %14
  br label %62

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -1071145694, i32* %14
  br label %62

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %58, %54, %49, %40, %31, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca %struct.Node*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 158385012, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 158385012, label %23
    i32 -1509179465, label %28
    i32 -2108311731, label %33
    i32 248949930, label %36
    i32 -490362733, label %37
    i32 -1244937524, label %42
    i32 1842972715, label %47
    i32 364972427, label %50
    i32 2094487172, label %55
    i32 599712411, label %61
    i32 1794926243, label %72
    i32 1289168746, label %75
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1509179465, i32 248949930
  store i32 %27, i32* %19
  br label %85

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -2108311731, i32* %19
  br label %85

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 158385012, i32* %19
  br label %85

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -490362733, i32* %19
  br label %85

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1244937524, i32 364972427
  store i32 %41, i32* %19
  br label %85

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %18, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 1842972715, i32* %19
  br label %85

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -490362733, i32* %19
  br label %85

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = alloca %struct.Node, i64 %53, align 16
  store %struct.Node* %54, %struct.Node** %1
  store i32 1, i32* %8, align 4
  store i32 2094487172, i32* %19
  br label %85

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 599712411, i32 1289168746
  store i32 %60, i32* %19
  br label %85

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile %struct.Node*, %struct.Node** %1
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 %63
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 0
  store i32 -1, i32* %66, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile %struct.Node*, %struct.Node** %1
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 %68
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 1
  store i32 -1, i32* %71, align 4
  store i32 1794926243, i32* %19
  br label %85

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 2094487172, i32* %19
  br label %85

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load volatile %struct.Node*, %struct.Node** %1
  %79 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %76, i32* %15, i32* %7, i32* %18, i32 0, i32 %77, %struct.Node* %78)
  store i32 %79, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load volatile %struct.Node*, %struct.Node** %1
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %81, i32 %80, i32* %10)
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %83 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %83)
  %84 = load i32, i32* %2, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %72, %61, %55, %50, %47, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
