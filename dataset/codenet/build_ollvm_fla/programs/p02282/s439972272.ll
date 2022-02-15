; ModuleID = 'Project_CodeNet_C++1400/p02282/s439972272.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s439972272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6topostii = comdat any

$_Z8toinnodei = comdat any

$_Z9toprenodei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pos = global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = global [40 x i32] zeroinitializer, align 16
@preused = global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439972272.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -730277989, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -730277989, label %10
    i32 -1584439148, label %15
    i32 420022784, label %20
    i32 -56078901, label %23
    i32 -662632973, label %24
    i32 -2104720431, label %29
    i32 1366807334, label %34
    i32 -1423103326, label %37
    i32 -1502047827, label %41
    i32 359853931, label %46
    i32 405244190, label %52
    i32 1032955493, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1584439148, i32 -56078901
  store i32 %14, i32* %6
  br label %57

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 420022784, i32* %6
  br label %57

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -730277989, i32* %6
  br label %57

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -662632973, i32* %6
  br label %57

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2104720431, i32 -1423103326
  store i32 %28, i32* %6
  br label %57

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1366807334, i32* %6
  br label %57

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -662632973, i32* %6
  br label %57

; <label>:37:                                     ; preds = %7
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @preused, i64 0, i64 0), align 16
  %38 = load i32, i32* @n, align 4
  call void @_Z6topostii(i32 0, i32 %38)
  %39 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 1, i32* %4, align 4
  store i32 -1502047827, i32* %6
  br label %57

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 359853931, i32 1032955493
  store i32 %45, i32* %6
  br label %57

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 405244190, i32* %6
  br label %57

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1502047827, i32* %6
  br label %57

; <label>:55:                                     ; preds = %7
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:57:                                     ; preds = %52, %46, %41, %37, %34, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6topostii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_Z8toinnodei(i32 %12)
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1302168654, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %137
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -1302168654, label %22
    i32 71286790, label %26
    i32 1412248723, label %35
    i32 -25063048, label %45
    i32 211597011, label %49
    i32 -1087531198, label %57
    i32 226521282, label %60
    i32 -408905170, label %61
    i32 404482836, label %66
    i32 1700744760, label %69
    i32 439849396, label %74
    i32 601519320, label %82
    i32 -528763691, label %85
    i32 -1782381746, label %86
    i32 -1064646530, label %91
    i32 1156254936, label %101
    i32 -1804642882, label %107
    i32 -1083230402, label %116
    i32 -816499720, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 71286790, i32 1156254936
  store i32 %25, i32* %16
  br label %137

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = call i32 @_Z9toprenodei(i32 %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 1156254936, i32 1412248723
  store i32 %34, i32* %16
  br label %137

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = call i32 @_Z8toinnodei(i32 %41)
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -25063048, i32* %16
  br label %137

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 211597011, i32 -1087531198
  store i32 %48, i32* %16
  store i1 false, i1* %17
  br label %137

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %9, align 4
  %51 = call i32 @_Z9toprenodei(i32 %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  store i32 -1087531198, i32* %16
  store i1 %56, i1* %17
  br label %137

; <label>:57:                                     ; preds = %19
  %58 = load i1, i1* %17
  %59 = select i1 %58, i32 226521282, i32 404482836
  store i32 %59, i32* %16
  br label %137

; <label>:60:                                     ; preds = %19
  store i32 -408905170, i32* %16
  br label %137

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -25063048, i32* %16
  br label %137

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 1700744760, i32* %16
  br label %137

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 439849396, i32 601519320
  store i32 %73, i32* %16
  store i1 false, i1* %18
  br label %137

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = call i32 @_Z9toprenodei(i32 %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  store i32 601519320, i32* %16
  store i1 %81, i1* %18
  br label %137

; <label>:82:                                     ; preds = %19
  %83 = load i1, i1* %18
  %84 = select i1 %83, i32 -528763691, i32 -1064646530
  store i32 %84, i32* %16
  br label %137

; <label>:85:                                     ; preds = %19
  store i32 -1782381746, i32* %16
  br label %137

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1700744760, i32* %16
  br label %137

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = call i32 @_Z9toprenodei(i32 %97)
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  call void @_Z6topostii(i32 %95, i32 %100)
  store i32 1156254936, i32* %16
  br label %137

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1804642882, i32 -816499720
  store i32 %106, i32* %16
  br label %137

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = call i32 @_Z9toprenodei(i32 %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, i32 -816499720, i32 -1083230402
  store i32 %115, i32* %16
  br label %137

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  call void @_Z6topostii(i32 %124, i32 %127)
  store i32 -816499720, i32* %16
  br label %137

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @pos, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @pos, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  ret void

; <label>:137:                                    ; preds = %116, %107, %101, %91, %86, %85, %82, %74, %69, %66, %61, %60, %57, %49, %45, %35, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8toinnodei(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1964307744, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %31
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1964307744, label %8
    i32 -964618541, label %13
    i32 1924514231, label %24
    i32 -380900656, label %26
    i32 -259307096, label %27
    i32 -1958844350, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %31

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -964618541, i32 -1958844350
  store i32 %12, i32* %4
  br label %31

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %17, %21
  %23 = select i1 %22, i32 1924514231, i32 -380900656
  store i32 %23, i32* %4
  br label %31

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %5
  store i32 -259307096, i32* %4
  br label %31

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1964307744, i32* %4
  br label %31

; <label>:30:                                     ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:31:                                     ; preds = %27, %26, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9toprenodei(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1748277610, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %31
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1748277610, label %8
    i32 1043769770, label %13
    i32 -207590486, label %24
    i32 2134438549, label %26
    i32 -645912618, label %27
    i32 -1549004054, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %31

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1043769770, i32 -1549004054
  store i32 %12, i32* %4
  br label %31

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %17, %21
  %23 = select i1 %22, i32 -207590486, i32 2134438549
  store i32 %23, i32* %4
  br label %31

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %5
  store i32 -645912618, i32* %4
  br label %31

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1748277610, i32* %4
  br label %31

; <label>:30:                                     ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:31:                                     ; preds = %27, %26, %13, %8, %7
  br label %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439972272.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
