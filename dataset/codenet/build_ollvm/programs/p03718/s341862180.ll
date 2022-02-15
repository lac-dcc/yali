; ModuleID = 'Project_CodeNet_C++1400/p03718/s341862180.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s341862180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [1000005 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@home = global [205 x i32] zeroinitializer, align 16
@cnt = global i32 -1, align 4
@T = global i32 0, align 4
@a = global [105 x [105 x i8]] zeroinitializer, align 16
@q = global [205 x i32] zeroinitializer, align 16
@d = global [205 x i32] zeroinitializer, align 16
@h = global [205 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341862180.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @cnt, align 4
  %8 = sub i32 %7, 1947589983
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1947589983
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* @cnt, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @cnt, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i32 0, i32 0
  store i32 %12, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @cnt, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @cnt, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z3addiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @d to i8*), i8 -1, i64 820, i32 16, i1 false)
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 0), align 16
  %5 = alloca i32
  store i32 280581285, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %98
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 280581285, label %9
    i32 -364695706, label %14
    i32 1515750789, label %26
    i32 -1225683457, label %41
    i32 -2002257644, label %49
    i32 -1696974643, label %60
    i32 800188524, label %89
    i32 1868517006, label %90
    i32 1349260668, label %96
    i32 1641070989, label %97
  ]

; <label>:8:                                      ; preds = %6
  br label %98

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -364695706, i32 1641070989
  store i32 %13, i32* %5
  br label %98

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %1, align 4
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %4, align 4
  store i32 1515750789, i32* %5
  br label %98

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 1894583174, %28
  %30 = xor i32 1894583174, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, 1894583174
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = xor i32 %27, -1
  %39 = icmp ne i32 %37, 0
  %40 = select i1 %39, i32 -1225683457, i32 1349260668
  store i32 %40, i32* %5
  br label %98

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -2002257644, i32 800188524
  store i32 %48, i32* %5
  br label %98

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, -1
  %59 = select i1 %58, i32 -1696974643, i32 800188524
  store i32 %59, i32* %5
  br label %98

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, 1637384354
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1637384354
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %74
  store i32 %67, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %2, align 4
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %87
  store i32 %80, i32* %88, align 4
  store i32 800188524, i32* %5
  br label %98

; <label>:89:                                     ; preds = %6
  store i32 1868517006, i32* %5
  br label %98

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %4, align 4
  store i32 1515750789, i32* %5
  br label %98

; <label>:96:                                     ; preds = %6
  store i32 280581285, i32* %5
  br label %98

; <label>:97:                                     ; preds = %6
  ret void

; <label>:98:                                     ; preds = %96, %90, %89, %60, %49, %41, %26, %14, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* @T, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1846567008, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %268
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1846567008, label %18
    i32 43575922, label %23
    i32 956296813, label %27
    i32 -1451144966, label %43
    i32 694515713, label %60
    i32 -1179885, label %61
    i32 -900294008, label %66
    i32 -461967920, label %76
    i32 1029568078, label %95
    i32 2001572675, label %150
    i32 -934600469, label %151
    i32 282182595, label %167
    i32 -1534159751, label %200
    i32 -132665830, label %201
    i32 -1931249060, label %206
    i32 -2142421214, label %210
    i32 269924028, label %212
    i32 -1319127959, label %240
    i32 977530303, label %256
    i32 295970572, label %258
    i32 1554430311, label %260
    i32 -2083560809, label %266
  ]

; <label>:17:                                     ; preds = %15
  br label %268

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 956296813, i32 43575922
  store i32 %22, i32* %14
  br label %268

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1179885, i32 956296813
  store i32 %26, i32* %14
  br label %268

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1895140616
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1895140616
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1451144966, i32 295970572
  store i32 %42, i32* %14
  br label %268

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -1275214337
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1275214337
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 694515713, i32 295970572
  store i32 %59, i32* %14
  br label %268

; <label>:60:                                     ; preds = %15
  store i32 269924028, i32* %14
  br label %268

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %11, align 4
  store i32 -900294008, i32* %14
  br label %268

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %11, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 -1, %68
  %70 = xor i32 -1, -1
  %71 = and i32 %67, %70
  %72 = or i32 %69, %71
  %73 = xor i32 %67, -1
  %74 = icmp ne i32 %72, 0
  %75 = select i1 %74, i32 -461967920, i32 -132665830
  store i32 %75, i32* %14
  br label %268

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1848608432
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1848608432
  %92 = add nsw i32 %88, 1
  %93 = icmp eq i32 %84, %91
  %94 = select i1 %93, i32 1029568078, i32 2001572675
  store i32 %94, i32* %14
  br label %268

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %96, 855800285
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 855800285
  %101 = sub nsw i32 %96, %97
  store i32 %100, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %109, i32 0, i32 1
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @_Z3dfsii(i32 %106, i32 %112)
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, -149350981
  %117 = add i32 %116, %114
  %118 = sub i32 %117, -149350981
  %119 = add nsw i32 %115, %114
  store i32 %118, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, -1697467214
  %127 = sub i32 %126, %120
  %128 = add i32 %127, -1697467214
  %129 = sub nsw i32 %125, %120
  store i32 %128, i32* %124, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = xor i32 %131, -1
  %133 = and i32 -1867460698, %132
  %134 = xor i32 -1867460698, -1
  %135 = and i32 %131, %134
  %136 = xor i32 1, -1
  %137 = and i32 %136, -1867460698
  %138 = and i32 1, %134
  %139 = or i32 %133, %135
  %140 = or i32 %137, %138
  %141 = xor i32 %139, %140
  %142 = xor i32 %131, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.edge, %struct.edge* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %130
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, %130
  store i32 %148, i32* %145, align 4
  store i32 2001572675, i32* %14
  br label %268

; <label>:150:                                    ; preds = %15
  store i32 -934600469, i32* %14
  br label %268

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 92136022
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 92136022
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 282182595, i32 1554430311
  store i32 %166, i32* %14
  br label %268

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.edge, %struct.edge* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1670843973
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1670843973
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1534159751, i32 1554430311
  store i32 %199, i32* %14
  br label %268

; <label>:200:                                    ; preds = %15
  store i32 -900294008, i32* %14
  br label %268

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -1931249060, i32 -2142421214
  store i32 %205, i32* %14
  br label %268

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %208
  store i32 -1, i32* %209, align 4
  store i32 -2142421214, i32* %14
  br label %268

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %9, align 4
  store i32 %211, i32* %6, align 4
  store i32 269924028, i32* %14
  br label %268

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, -1592930928
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1592930928
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1319127959, i32 -2083560809
  store i32 %239, i32* %14
  br label %268

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %6, align 4
  store i32 %241, i32* %3
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 977530303, i32 -2083560809
  store i32 %255, i32* %14
  br label %268

; <label>:256:                                    ; preds = %15
  %257 = load volatile i32, i32* %3
  ret i32 %257

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %8, align 4
  store i32 %259, i32* %6, align 4
  store i32 -1451144966, i32* %14
  br label %268

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.edge, %struct.edge* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %11, align 4
  store i32 282182595, i32* %14
  br label %268

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %6, align 4
  store i32 -1319127959, i32* %14
  br label %268

; <label>:268:                                    ; preds = %266, %260, %258, %240, %212, %210, %206, %201, %200, %167, %151, %150, %95, %76, %66, %61, %60, %43, %27, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1847536306, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1847536306, label %16
    i32 2055162478, label %21
    i32 1621876100, label %23
    i32 382708209, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2055162478, i32 1621876100
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 382708209, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 382708209, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 %7, 1654959062
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1654959062
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2081477565, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %326
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -2081477565, label %22
    i32 1151391870, label %42
    i32 419989886, label %75
    i32 -2132864662, label %76
    i32 1283001873, label %82
    i32 394966286, label %92
    i32 -162852087, label %100
    i32 608281163, label %116
    i32 -1558619857, label %131
    i32 436281005, label %132
    i32 -1453776229, label %134
    i32 2035672245, label %140
    i32 -1969519797, label %168
    i32 2088530796, label %205
    i32 -702111587, label %206
    i32 -618385496, label %213
    i32 -2095190776, label %220
    i32 -881623503, label %247
    i32 -62344589, label %269
    i32 -1981648650, label %272
    i32 -413536643, label %273
    i32 1886537027, label %276
    i32 606646738, label %278
    i32 1463071316, label %287
    i32 671364795, label %291
    i32 1206177868, label %292
    i32 1759664155, label %302
  ]

; <label>:21:                                     ; preds = %19
  br label %326

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1151391870, i32 1463071316
  store i32 %41, i32* %17
  br label %326

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %3
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, -558425639
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -558425639
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 419989886, i32 1463071316
  store i32 %74, i32* %17
  br label %326

; <label>:75:                                     ; preds = %19
  store i32 -2132864662, i32* %17
  br label %326

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @T, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1283001873, i32 -162852087
  store i32 %81, i32* %17
  br label %326

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 394966286, i32* %17
  br label %326

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, -2139615017
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2139615017
  %98 = add nsw i32 %94, 1
  %99 = load volatile i32*, i32** %3
  store i32 %97, i32* %99, align 4
  store i32 -2132864662, i32* %17
  br label %326

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1770152167
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1770152167
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 608281163, i32 671364795
  store i32 %115, i32* %17
  br label %326

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1558619857, i32 671364795
  store i32 %130, i32* %17
  br label %326

; <label>:131:                                    ; preds = %19
  store i32 436281005, i32* %17
  br label %326

; <label>:132:                                    ; preds = %19
  %133 = load volatile i32*, i32** %2
  store i32 0, i32* %133, align 4
  store i32 -1453776229, i32* %17
  br label %326

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32*, i32** %2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @T, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 2035672245, i32 -618385496
  store i32 %139, i32* %17
  br label %326

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = sub i32 %141, 348712265
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 348712265
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1969519797, i32 1206177868
  store i32 %167, i32* %17
  br label %326

; <label>:168:                                    ; preds = %19
  %169 = load volatile i32*, i32** %2
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* @x.13
  %179 = load i32, i32* @y.14
  %180 = add i32 %178, 441553101
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 441553101
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2088530796, i32 1206177868
  store i32 %204, i32* %17
  br label %326

; <label>:205:                                    ; preds = %19
  store i32 -702111587, i32* %17
  br label %326

; <label>:206:                                    ; preds = %19
  %207 = load volatile i32*, i32** %2
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = load volatile i32*, i32** %2
  store i32 %210, i32* %212, align 4
  store i32 -1453776229, i32* %17
  br label %326

; <label>:213:                                    ; preds = %19
  call void @_Z3bfsv()
  %214 = load i32, i32* @T, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, -1
  %219 = select i1 %218, i32 -2095190776, i32 606646738
  store i32 %219, i32* %17
  br label %326

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* @x.13
  %222 = load i32, i32* @y.14
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -881623503, i32 1759664155
  store i32 %246, i32* %17
  br label %326

; <label>:247:                                    ; preds = %19
  %248 = load volatile i32*, i32** %4
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @n, align 4
  %251 = load i32, i32* @m, align 4
  %252 = mul nsw i32 %250, %251
  %253 = icmp sgt i32 %249, %252
  store i1 %253, i1* %1
  %254 = load i32, i32* @x.13
  %255 = load i32, i32* @y.14
  %256 = sub i32 %254, -1313632957
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1313632957
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -62344589, i32 1759664155
  store i32 %268, i32* %17
  br label %326

; <label>:269:                                    ; preds = %19
  %270 = load volatile i1, i1* %1
  %271 = select i1 %270, i32 -1981648650, i32 -413536643
  store i32 %271, i32* %17
  br label %326

; <label>:272:                                    ; preds = %19
  store i32 1886537027, i32* %17
  store i32 -1, i32* %18
  br label %326

; <label>:273:                                    ; preds = %19
  %274 = load volatile i32*, i32** %4
  %275 = load i32, i32* %274, align 4
  store i32 1886537027, i32* %17
  store i32 %275, i32* %18
  br label %326

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %18
  ret i32 %277

; <label>:278:                                    ; preds = %19
  %279 = call i32 @_Z3dfsii(i32 0, i32 1000000000)
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, -704761915
  %283 = add i32 %282, %279
  %284 = sub i32 %283, -704761915
  %285 = add nsw i32 %281, %279
  %286 = load volatile i32*, i32** %4
  store i32 %284, i32* %286, align 4
  store i32 436281005, i32* %17
  br label %326

; <label>:287:                                    ; preds = %19
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  store i32 0, i32* %289, align 4
  store i32 1151391870, i32* %17
  br label %326

; <label>:291:                                    ; preds = %19
  store i32 608281163, i32* %17
  br label %326

; <label>:292:                                    ; preds = %19
  %293 = load volatile i32*, i32** %2
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %2
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %300
  store i32 %297, i32* %301, align 4
  store i32 -1969519797, i32* %17
  br label %326

; <label>:302:                                    ; preds = %19
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* @n, align 4
  %306 = load i32, i32* @m, align 4
  %307 = shl i32 %305, %306
  %308 = add i32 %305, -503780729
  %309 = sub i32 %308, %306
  %310 = sub i32 %309, -503780729
  %311 = sub i32 %305, %306
  %312 = mul i32 %310, %306
  %313 = add i32 %305, 561702687
  %314 = sub i32 %313, %306
  %315 = sub i32 %314, 561702687
  %316 = sub i32 %305, %306
  %317 = mul i32 %315, %306
  %318 = shl i32 %305, %306
  %319 = add i32 %305, -728236097
  %320 = sub i32 %319, %306
  %321 = sub i32 %320, -728236097
  %322 = sub i32 %305, %306
  %323 = mul i32 %321, %306
  %324 = mul nsw i32 %305, %306
  %325 = icmp sgt i32 %304, %324
  store i32 -881623503, i32* %17
  br label %326

; <label>:326:                                    ; preds = %302, %292, %291, %287, %278, %273, %272, %269, %247, %220, %213, %206, %205, %168, %140, %134, %132, %131, %116, %100, %92, %82, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = add i32 %8, 860071865
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 860071865
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1589751798, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %540
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1589751798, label %22
    i32 937149730, label %30
    i32 -238115452, label %64
    i32 465789478, label %65
    i32 692353079, label %80
    i32 442397812, label %111
    i32 -1492088861, label %114
    i32 17610645, label %122
    i32 -692987045, label %130
    i32 -437844760, label %141
    i32 742928538, label %147
    i32 -1154532680, label %149
    i32 -760459135, label %155
    i32 -506018931, label %168
    i32 430539799, label %184
    i32 1574206343, label %217
    i32 -963769332, label %218
    i32 -1052677461, label %231
    i32 -1537886254, label %241
    i32 -895005478, label %268
    i32 1822085706, label %307
    i32 -1067169025, label %310
    i32 1041033203, label %323
    i32 -418951086, label %339
    i32 -613077264, label %366
    i32 -593474031, label %367
    i32 1780757490, label %375
    i32 -1927006862, label %376
    i32 1117963922, label %404
    i32 -2083108361, label %428
    i32 -1264451527, label %429
    i32 -2055086062, label %432
    i32 -1578757822, label %438
    i32 -2018415105, label %443
    i32 7613544, label %503
    i32 2072196450, label %515
    i32 185060078, label %516
  ]

; <label>:21:                                     ; preds = %19
  br label %540

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 937149730, i32 -2055086062
  store i32 %29, i32* %18
  br label %540

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  store i32 0, i32* %31, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @home to i8*), i8 -1, i64 820, i32 16, i1 false)
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %36 = load volatile i32*, i32** %5
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = add i32 %37, 919832732
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 919832732
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -238115452, i32 -2055086062
  store i32 %63, i32* %18
  br label %540

; <label>:64:                                     ; preds = %19
  store i32 465789478, i32* %18
  br label %540

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 692353079, i32 -1578757822
  store i32 %79, i32* %18
  br label %540

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 442397812, i32 -1578757822
  store i32 %110, i32* %18
  br label %540

; <label>:111:                                    ; preds = %19
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 -1492088861, i32 -692987045
  store i32 %113, i32* %18
  br label %540

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds [105 x i8], [105 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  %121 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  store i32 17610645, i32* %18
  br label %540

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, 1938675738
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1938675738
  %128 = add nsw i32 %124, 1
  %129 = load volatile i32*, i32** %5
  store i32 %127, i32* %129, align 4
  store i32 465789478, i32* %18
  br label %540

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @n, align 4
  %132 = load i32, i32* @m, align 4
  %133 = sub i32 %131, -1198932197
  %134 = add i32 %133, %132
  %135 = add i32 %134, -1198932197
  %136 = add nsw i32 %131, %132
  %137 = sub i32 0, 1
  %138 = sub i32 %135, %137
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* @T, align 4
  %140 = load volatile i32*, i32** %4
  store i32 1, i32* %140, align 4
  store i32 -437844760, i32* %18
  br label %540

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 742928538, i32 -1264451527
  store i32 %146, i32* %18
  br label %540

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32*, i32** %3
  store i32 1, i32* %148, align 4
  store i32 -1154532680, i32* %18
  br label %540

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @m, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -760459135, i32 1780757490
  store i32 %154, i32* %18
  br label %540

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %158
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i8], [105 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 111
  %167 = select i1 %166, i32 -506018931, i32 -963769332
  store i32 %167, i32* %18
  br label %540

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.15
  %170 = load i32, i32* @y.16
  %171 = sub i32 %169, -1573653512
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1573653512
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 430539799, i32 -2018415105
  store i32 %183, i32* %18
  br label %540

; <label>:184:                                    ; preds = %19
  %185 = load volatile i32*, i32** %4
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* @n, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %192 = add nsw i32 %188, %189
  call void @_Z3addiii(i32 %186, i32 %191, i32 1)
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* @n, align 4
  %196 = sub i32 0, %194
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %194, %195
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  call void @_Z3addiii(i32 %199, i32 %202, i32 1)
  %203 = load i32, i32* @x.15
  %204 = load i32, i32* @y.16
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1574206343, i32 -2018415105
  store i32 %216, i32* %18
  br label %540

; <label>:217:                                    ; preds = %19
  store i32 -963769332, i32* %18
  br label %540

; <label>:218:                                    ; preds = %19
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %221
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [105 x i8], [105 x i8]* %222, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 83
  %230 = select i1 %229, i32 -1052677461, i32 -1537886254
  store i32 %230, i32* %18
  br label %540

; <label>:231:                                    ; preds = %19
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  call void @_Z6insertiii(i32 0, i32 %233, i32 1000000000)
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* @n, align 4
  %237 = add i32 %235, -1647411745
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -1647411745
  %240 = add nsw i32 %235, %236
  call void @_Z6insertiii(i32 0, i32 %239, i32 1000000000)
  store i32 -1537886254, i32* %18
  br label %540

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* @x.15
  %243 = load i32, i32* @y.16
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -895005478, i32 7613544
  store i32 %267, i32* %18
  br label %540

; <label>:268:                                    ; preds = %19
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %271
  %273 = load volatile i32*, i32** %3
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x i8], [105 x i8]* %272, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 84
  store i1 %279, i1* %1
  %280 = load i32, i32* @x.15
  %281 = load i32, i32* @y.16
  %282 = sub i32 %280, -952124737
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -952124737
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1822085706, i32 7613544
  store i32 %306, i32* %18
  br label %540

; <label>:307:                                    ; preds = %19
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 -1067169025, i32 1041033203
  store i32 %309, i32* %18
  br label %540

; <label>:310:                                    ; preds = %19
  %311 = load volatile i32*, i32** %4
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %312, i32 %313, i32 1000000000)
  %314 = load volatile i32*, i32** %3
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* @n, align 4
  %317 = sub i32 0, %315
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %315, %316
  %322 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %320, i32 %322, i32 1000000000)
  store i32 1041033203, i32* %18
  br label %540

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* @x.15
  %325 = load i32, i32* @y.16
  %326 = sub i32 %324, 1092178380
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1092178380
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -418951086, i32 2072196450
  store i32 %338, i32* %18
  br label %540

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* @x.15
  %341 = load i32, i32* @y.16
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -613077264, i32 2072196450
  store i32 %365, i32* %18
  br label %540

; <label>:366:                                    ; preds = %19
  store i32 -593474031, i32* %18
  br label %540

; <label>:367:                                    ; preds = %19
  %368 = load volatile i32*, i32** %3
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, 1601906635
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1601906635
  %373 = add nsw i32 %369, 1
  %374 = load volatile i32*, i32** %3
  store i32 %372, i32* %374, align 4
  store i32 -1154532680, i32* %18
  br label %540

; <label>:375:                                    ; preds = %19
  store i32 -1927006862, i32* %18
  br label %540

; <label>:376:                                    ; preds = %19
  %377 = load i32, i32* @x.15
  %378 = load i32, i32* @y.16
  %379 = add i32 %377, 1001882746
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1001882746
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1117963922, i32 185060078
  store i32 %403, i32* %18
  br label %540

; <label>:404:                                    ; preds = %19
  %405 = load volatile i32*, i32** %4
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  %412 = load volatile i32*, i32** %4
  store i32 %410, i32* %412, align 4
  %413 = load i32, i32* @x.15
  %414 = load i32, i32* @y.16
  %415 = add i32 %413, -484808341
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -484808341
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -2083108361, i32 185060078
  store i32 %427, i32* %18
  br label %540

; <label>:428:                                    ; preds = %19
  store i32 -437844760, i32* %18
  br label %540

; <label>:429:                                    ; preds = %19
  %430 = call i32 @_Z5dinicv()
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  ret i32 0

; <label>:432:                                    ; preds = %19
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  store i32 0, i32* %433, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @home to i8*), i8 -1, i64 820, i32 16, i1 false)
  %437 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %434, align 4
  store i32 937149730, i32* %18
  br label %540

; <label>:438:                                    ; preds = %19
  %439 = load volatile i32*, i32** %5
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* @n, align 4
  %442 = icmp sle i32 %440, %441
  store i32 692353079, i32* %18
  br label %540

; <label>:443:                                    ; preds = %19
  %444 = load volatile i32*, i32** %4
  %445 = load i32, i32* %444, align 4
  %446 = load volatile i32*, i32** %3
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* @n, align 4
  %449 = shl i32 %447, %448
  %450 = sub i32 0, %448
  %451 = add i32 %447, %450
  %452 = sub i32 %447, %448
  %453 = mul i32 %451, %448
  %454 = sub i32 0, -1922835613
  %455 = sub i32 %454, %447
  %456 = add i32 %455, -1922835613
  %457 = sub i32 0, %447
  %458 = sub i32 %456, -171561761
  %459 = add i32 %458, %448
  %460 = add i32 %459, -171561761
  %461 = add i32 %456, %448
  %462 = shl i32 %447, %448
  %463 = sub i32 0, 804646373
  %464 = sub i32 %463, %447
  %465 = add i32 %464, 804646373
  %466 = sub i32 0, %447
  %467 = add i32 %465, -2105701739
  %468 = add i32 %467, %448
  %469 = sub i32 %468, -2105701739
  %470 = add i32 %465, %448
  %471 = shl i32 %447, %448
  %472 = sub i32 0, 228579272
  %473 = sub i32 %472, %447
  %474 = add i32 %473, 228579272
  %475 = sub i32 0, %447
  %476 = sub i32 0, %448
  %477 = sub i32 %474, %476
  %478 = add i32 %474, %448
  %479 = shl i32 %447, %448
  %480 = add i32 %447, -1473816305
  %481 = add i32 %480, %448
  %482 = sub i32 %481, -1473816305
  %483 = add nsw i32 %447, %448
  call void @_Z3addiii(i32 %445, i32 %482, i32 1)
  %484 = load volatile i32*, i32** %3
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* @n, align 4
  %487 = sub i32 0, %485
  %488 = add i32 0, %487
  %489 = sub i32 0, %485
  %490 = sub i32 0, %488
  %491 = sub i32 0, %486
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, %486
  %495 = shl i32 %485, %486
  %496 = sub i32 0, %485
  %497 = sub i32 0, %486
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %485, %486
  %501 = load volatile i32*, i32** %4
  %502 = load i32, i32* %501, align 4
  call void @_Z3addiii(i32 %499, i32 %502, i32 1)
  store i32 430539799, i32* %18
  br label %540

; <label>:503:                                    ; preds = %19
  %504 = load volatile i32*, i32** %4
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %506
  %508 = load volatile i32*, i32** %3
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [105 x i8], [105 x i8]* %507, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 84
  store i32 -895005478, i32* %18
  br label %540

; <label>:515:                                    ; preds = %19
  store i32 -418951086, i32* %18
  br label %540

; <label>:516:                                    ; preds = %19
  %517 = load volatile i32*, i32** %4
  %518 = load i32, i32* %517, align 4
  %519 = shl i32 %518, 1
  %520 = shl i32 %518, 1
  %521 = add i32 0, 1783111571
  %522 = sub i32 %521, %518
  %523 = sub i32 %522, 1783111571
  %524 = sub i32 0, %518
  %525 = sub i32 0, 1
  %526 = sub i32 %523, %525
  %527 = add i32 %523, 1
  %528 = shl i32 %518, 1
  %529 = sub i32 %518, -1522082464
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1522082464
  %532 = sub i32 %518, 1
  %533 = mul i32 %531, 1
  %534 = shl i32 %518, 1
  %535 = add i32 %518, -1294266807
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1294266807
  %538 = add nsw i32 %518, 1
  %539 = load volatile i32*, i32** %4
  store i32 %537, i32* %539, align 4
  store i32 1117963922, i32* %18
  br label %540

; <label>:540:                                    ; preds = %516, %515, %503, %443, %438, %432, %428, %404, %376, %375, %367, %366, %339, %323, %310, %307, %268, %241, %231, %218, %217, %184, %168, %155, %149, %147, %141, %130, %122, %114, %111, %80, %65, %64, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341862180.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
