; ModuleID = 'Project_CodeNet_C++1400/p02282/s433941433.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s433941433.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, %struct.node*, %struct.node* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pre = global [100 x i32] zeroinitializer, align 16
@in = global [100 x i32] zeroinitializer, align 16
@post = global [100 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433941433.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define %struct.node* @_Z6createiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.node*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %6
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 -924606809, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -924606809, label %21
    i32 -964224642, label %26
    i32 1919808037, label %27
    i32 96911666, label %37
    i32 820580505, label %42
    i32 1832238829, label %53
    i32 -1145398896, label %54
    i32 -1350256978, label %55
    i32 283575197, label %58
    i32 535642812, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -964224642, i32 1919808037
  store i32 %25, i32* %17
  br label %87

; <label>:26:                                     ; preds = %18
  store %struct.node* null, %struct.node** %7, align 8
  store i32 535642812, i32* %17
  br label %87

; <label>:27:                                     ; preds = %18
  %28 = call i8* @_Znwm(i64 24) #6
  %29 = bitcast i8* %28 to %struct.node*
  store %struct.node* %29, %struct.node** %12, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.node*, %struct.node** %12, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  store i32 %33, i32* %35, align 8
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %13, align 4
  store i32 96911666, i32* %17
  br label %87

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 820580505, i32 283575197
  store i32 %41, i32* %17
  br label %87

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %46, %50
  %52 = select i1 %51, i32 1832238829, i32 -1145398896
  store i32 %52, i32* %17
  br label %87

; <label>:53:                                     ; preds = %18
  store i32 283575197, i32* %17
  br label %87

; <label>:54:                                     ; preds = %18
  store i32 -1350256978, i32* %17
  br label %87

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  store i32 96911666, i32* %17
  br label %87

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sub nsw i32 %68, 1
  %70 = call %struct.node* @_Z6createiiii(i32 %63, i32 %66, i32 %67, i32 %69)
  %71 = load %struct.node*, %struct.node** %12, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 1
  store %struct.node* %70, %struct.node** %72, align 8
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %11, align 4
  %81 = call %struct.node* @_Z6createiiii(i32 %76, i32 %77, i32 %79, i32 %80)
  %82 = load %struct.node*, %struct.node** %12, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 2
  store %struct.node* %81, %struct.node** %83, align 8
  %84 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %84, %struct.node** %7, align 8
  store i32 535642812, i32* %17
  br label %87

; <label>:85:                                     ; preds = %18
  %86 = load %struct.node*, %struct.node** %7, align 8
  ret %struct.node* %86

; <label>:87:                                     ; preds = %58, %55, %54, %53, %42, %37, %27, %26, %21, %20
  br label %18
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline uwtable
define void @_Z9postOrderP4node(%struct.node*) #0 {
  %2 = alloca %struct.node*
  %3 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  %4 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %4, %struct.node** %2
  %5 = alloca i32
  store i32 1163733801, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1163733801, label %9
    i32 -129399550, label %13
    i32 -1318285081, label %14
    i32 1765589469, label %24
    i32 -1905629055, label %26
    i32 1724304891, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load volatile %struct.node*, %struct.node** %2
  %11 = icmp eq %struct.node* %10, null
  %12 = select i1 %11, i32 -129399550, i32 -1318285081
  store i32 %12, i32* %5
  br label %34

; <label>:13:                                     ; preds = %6
  store i32 1724304891, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load %struct.node*, %struct.node** %3, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  %17 = load %struct.node*, %struct.node** %16, align 8
  call void @_Z9postOrderP4node(%struct.node* %17)
  %18 = load %struct.node*, %struct.node** %3, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 2
  %20 = load %struct.node*, %struct.node** %19, align 8
  call void @_Z9postOrderP4node(%struct.node* %20)
  %21 = load i32, i32* @cnt, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1765589469, i32 -1905629055
  store i32 %23, i32* %5
  br label %34

; <label>:24:                                     ; preds = %6
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1905629055, i32* %5
  br label %34

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @cnt, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @cnt, align 4
  %29 = load %struct.node*, %struct.node** %3, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 1724304891, i32* %5
  br label %34

; <label>:33:                                     ; preds = %6
  ret void

; <label>:34:                                     ; preds = %26, %24, %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1473052989, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1473052989, label %16
    i32 8510488, label %21
    i32 -931599837, label %27
    i32 1761111420, label %30
    i32 1041099154, label %31
    i32 -169015018, label %36
    i32 1947249240, label %41
    i32 -1837198662, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 8510488, i32 1761111420
  store i32 %20, i32* %12
  br label %52

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 -931599837, i32* %12
  br label %52

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 1473052989, i32* %12
  br label %52

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1041099154, i32* %12
  br label %52

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -169015018, i32 -1837198662
  store i32 %35, i32* %12
  br label %52

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 1947249240, i32* %12
  br label %52

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 1041099154, i32* %12
  br label %52

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call %struct.node* @_Z6createiiii(i32 0, i32 %46, i32 0, i32 %48)
  store %struct.node* %49, %struct.node** %10, align 8
  %50 = load %struct.node*, %struct.node** %10, align 8
  call void @_Z9postOrderP4node(%struct.node* %50)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:52:                                     ; preds = %41, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433941433.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
