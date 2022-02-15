; ModuleID = 'Project_CodeNet_C++1400/p02282/s654654465.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s654654465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32 }

$_ZN4NodeC2Ev = comdat any

@tree = global [100 x %struct.Node] zeroinitializer, align 16
@preorder = global [100 x i32] zeroinitializer, align 16
@inorder = global [100 x i32] zeroinitializer, align 16
@postorder = global [100 x i32] zeroinitializer, align 16
@_ZZ17genaratePostorderiE1i = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654654465.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 2126056174, i32* %1
  %2 = alloca %struct.Node*
  store %struct.Node* getelementptr inbounds ([100 x %struct.Node], [100 x %struct.Node]* @tree, i32 0, i32 0), %struct.Node** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 2126056174, label %6
    i32 60403507, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Node*, %struct.Node** %2
  call void @_ZN4NodeC2Ev(%struct.Node* %7)
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 1
  %9 = icmp eq %struct.Node* %8, getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([100 x %struct.Node], [100 x %struct.Node]* @tree, i32 0, i32 0), i64 100)
  %10 = select i1 %9, i32 60403507, i32 2126056174
  store i32 %10, i32* %1
  store %struct.Node* %8, %struct.Node** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  store i32 -1, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z11reconstructiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -923229419, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -923229419, label %17
    i32 -479851329, label %21
    i32 -950189449, label %22
    i32 -587956335, label %28
    i32 2047665772, label %35
    i32 -935569486, label %43
    i32 -879017746, label %45
    i32 -1960258798, label %46
    i32 -1232110618, label %49
    i32 -1947253749, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sle i32 %18, 0
  %20 = select i1 %19, i32 -479851329, i32 -950189449
  store i32 %20, i32* %13
  br label %83

; <label>:21:                                     ; preds = %14
  store i32 -1, i32* %5, align 4
  store i32 -1947253749, i32* %13
  br label %83

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %11, align 4
  store i32 -587956335, i32* %13
  br label %83

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 2047665772, i32 -1232110618
  store i32 %34, i32* %13
  br label %83

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -935569486, i32 -879017746
  store i32 %42, i32* %13
  br label %83

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %11, align 4
  store i32 %44, i32* %10, align 4
  store i32 -1232110618, i32* %13
  br label %83

; <label>:45:                                     ; preds = %14
  store i32 -1960258798, i32* %13
  br label %83

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 -587956335, i32* %13
  br label %83

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %8, align 4
  %56 = call i32 @_Z11reconstructiii(i32 %52, i32 %54, i32 %55)
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 0
  store i32 %56, i32* %60, align 8
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 @_Z11reconstructiii(i32 %66, i32 %72, i32 %74)
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 1
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %5, align 4
  store i32 -1947253749, i32* %13
  br label %83

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %49, %46, %45, %43, %35, %28, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z17genaratePostorderi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1946711620, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1946711620, label %9
    i32 -502445888, label %13
    i32 1463554828, label %14
    i32 -13063238, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %11, i32 -502445888, i32 1463554828
  store i32 %12, i32* %5
  br label %32

; <label>:13:                                     ; preds = %6
  store i32 -13063238, i32* %5
  br label %32

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  call void @_Z17genaratePostorderi(i32 %19)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  call void @_Z17genaratePostorderi(i32 %24)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @_ZZ17genaratePostorderiE1i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* @_ZZ17genaratePostorderiE1i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @_ZZ17genaratePostorderiE1i, align 4
  store i32 -13063238, i32* %5
  br label %32

; <label>:31:                                     ; preds = %6
  ret void

; <label>:32:                                     ; preds = %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1894902711, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1894902711, label %11
    i32 1557680770, label %16
    i32 913227645, label %21
    i32 658328510, label %24
    i32 -1835898430, label %25
    i32 225568779, label %30
    i32 -1390326979, label %35
    i32 595920455, label %38
    i32 -58672481, label %42
    i32 863361602, label %47
    i32 -1502442476, label %58
    i32 1795275224, label %60
    i32 210054783, label %61
    i32 2030166914, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1557680770, i32 658328510
  store i32 %15, i32* %7
  br label %66

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 913227645, i32* %7
  br label %66

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1894902711, i32* %7
  br label %66

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1835898430, i32* %7
  br label %66

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 225568779, i32 595920455
  store i32 %29, i32* %7
  br label %66

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1390326979, i32* %7
  br label %66

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1835898430, i32* %7
  br label %66

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @_Z11reconstructiii(i32 %39, i32 0, i32 0)
  %41 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @preorder, i64 0, i64 0), align 16
  call void @_Z17genaratePostorderi(i32 %41)
  store i32 0, i32* %5, align 4
  store i32 -58672481, i32* %7
  br label %66

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 863361602, i32 2030166914
  store i32 %46, i32* %7
  br label %66

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1502442476, i32 1795275224
  store i32 %57, i32* %7
  br label %66

; <label>:58:                                     ; preds = %8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1795275224, i32* %7
  br label %66

; <label>:60:                                     ; preds = %8
  store i32 210054783, i32* %7
  br label %66

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -58672481, i32* %7
  br label %66

; <label>:64:                                     ; preds = %8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:66:                                     ; preds = %61, %60, %58, %47, %42, %38, %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654654465.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
