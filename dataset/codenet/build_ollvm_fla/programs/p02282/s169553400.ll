; ModuleID = 'Project_CodeNet_C++1400/p02282/s169553400.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s169553400.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@order = global [3 x [50 x i32]] zeroinitializer, align 16
@post = global [50 x i32] zeroinitializer, align 16
@vis = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169553400.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -826440487, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -826440487, label %11
    i32 2130900740, label %16
    i32 1858621328, label %27
    i32 903531736, label %32
    i32 -2113717806, label %33
    i32 -575075277, label %36
    i32 1813131341, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 2130900740, i32 -575075277
  store i32 %15, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1858621328, i32 903531736
  store i32 %26, i32* %7
  br label %39

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %29
  store i8 1, i8* %30, align 1
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %3, align 4
  store i32 1813131341, i32* %7
  br label %39

; <label>:32:                                     ; preds = %8
  store i32 -2113717806, i32* %7
  br label %39

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -826440487, i32* %7
  br label %39

; <label>:36:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 1813131341, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %33, %32, %27, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z9postorderii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1497340543, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1497340543, label %19
    i32 -354277788, label %24
    i32 -1262360082, label %25
    i32 -1237811251, label %30
    i32 488824443, label %39
    i32 578211701, label %56
    i32 400551753, label %61
    i32 566200562, label %68
    i32 -363796422, label %69
    i32 -916786442, label %72
    i32 1063873351, label %73
    i32 1471651425, label %76
    i32 -1457258095, label %79
    i32 -2001289846, label %83
    i32 -22070159, label %90
    i32 -2014256373, label %91
    i32 399499416, label %94
    i32 556167049, label %95
    i32 247364781, label %98
    i32 520720131, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -354277788, i32 -1262360082
  store i32 %23, i32* %15
  br label %110

; <label>:24:                                     ; preds = %16
  store i32 520720131, i32* %15
  br label %110

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1237811251, i32 488824443
  store i32 %29, i32* %15
  br label %110

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* getelementptr inbounds ([3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 1), i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  store i32 520720131, i32* %15
  br label %110

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* getelementptr inbounds ([3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 1), i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* getelementptr inbounds ([3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 1), i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = call i32 @_Z4findii(i32 %52, i32 2)
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 578211701, i32* %15
  br label %110

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 400551753, i32 1471651425
  store i32 %60, i32* %15
  br label %110

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 566200562, i32 -363796422
  store i32 %67, i32* %15
  br label %110

; <label>:68:                                     ; preds = %16
  store i32 1471651425, i32* %15
  br label %110

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -916786442, i32* %15
  br label %110

; <label>:72:                                     ; preds = %16
  store i32 1063873351, i32* %15
  br label %110

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 578211701, i32* %15
  br label %110

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 -1457258095, i32* %15
  br label %110

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %12, align 4
  %81 = icmp sge i32 %80, 1
  %82 = select i1 %81, i32 -2001289846, i32 247364781
  store i32 %82, i32* %15
  br label %110

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 -22070159, i32 -2014256373
  store i32 %89, i32* %15
  br label %110

; <label>:90:                                     ; preds = %16
  store i32 247364781, i32* %15
  br label %110

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 399499416, i32* %15
  br label %110

; <label>:94:                                     ; preds = %16
  store i32 556167049, i32* %15
  br label %110

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %12, align 4
  store i32 -1457258095, i32* %15
  br label %110

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %6, align 4
  call void @_Z9postorderii(i32 %102, i32 %103)
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %106, %107
  call void @_Z9postorderii(i32 %105, i32 %108)
  store i32 520720131, i32* %15
  br label %110

; <label>:109:                                    ; preds = %16
  ret void

; <label>:110:                                    ; preds = %98, %95, %94, %91, %90, %83, %79, %76, %73, %72, %69, %68, %61, %56, %39, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @vis, i32 0, i32 0), i8 0, i64 50, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -2107057166, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2107057166, label %10
    i32 1661912025, label %14
    i32 -1430731708, label %15
    i32 978842504, label %20
    i32 -1351257405, label %28
    i32 -1603473560, label %31
    i32 1381341154, label %32
    i32 1362511495, label %35
    i32 -442263456, label %44
    i32 226079790, label %48
    i32 -140583581, label %54
    i32 1422340407, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 2
  %13 = select i1 %12, i32 1661912025, i32 1362511495
  store i32 %13, i32* %6
  br label %59

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1430731708, i32* %6
  br label %59

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 978842504, i32 -1603473560
  store i32 %19, i32* %6
  br label %59

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1351257405, i32* %6
  br label %59

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1430731708, i32* %6
  br label %59

; <label>:31:                                     ; preds = %7
  store i32 1381341154, i32* %6
  br label %59

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -2107057166, i32* %6
  br label %59

; <label>:35:                                     ; preds = %7
  store i32 0, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %36 = load i32, i32* @n, align 4
  call void @_Z9postorderii(i32 1, i32 %36)
  %37 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -442263456, i32* %6
  br label %59

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 226079790, i32 1422340407
  store i32 %47, i32* %6
  br label %59

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -140583581, i32* %6
  br label %59

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %4, align 4
  store i32 -442263456, i32* %6
  br label %59

; <label>:57:                                     ; preds = %7
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:59:                                     ; preds = %54, %48, %44, %35, %32, %31, %28, %20, %15, %14, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169553400.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
