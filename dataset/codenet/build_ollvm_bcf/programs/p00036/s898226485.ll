; ModuleID = 'Project_CodeNet_C++1400/p00036/s898226485.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s898226485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Point = type { i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN5PointC2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE6blocks = internal global [7 x [4 x %class.Point]] zeroinitializer, align 16
@_ZGVZ4mainE6blocks = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898226485.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca %class.Point, align 4
  %5 = alloca %class.Point, align 4
  %6 = alloca %class.Point, align 4
  %7 = alloca %class.Point, align 4
  %8 = alloca %class.Point, align 4
  %9 = alloca %class.Point, align 4
  %10 = alloca %class.Point, align 4
  %11 = alloca %class.Point, align 4
  %12 = alloca %class.Point, align 4
  %13 = alloca %class.Point, align 4
  %14 = alloca %class.Point, align 4
  %15 = alloca %class.Point, align 4
  %16 = alloca %class.Point, align 4
  %17 = alloca %class.Point, align 4
  %18 = alloca %class.Point, align 4
  %19 = alloca %class.Point, align 4
  %20 = alloca %class.Point, align 4
  %21 = alloca %class.Point, align 4
  %22 = alloca %class.Point, align 4
  %23 = alloca %class.Point, align 4
  %24 = alloca %class.Point, align 4
  %25 = alloca %class.Point, align 4
  %26 = alloca %class.Point, align 4
  %27 = alloca %class.Point, align 4
  %28 = alloca %class.Point, align 4
  %29 = alloca %class.Point, align 4
  %30 = alloca %class.Point, align 4
  %31 = alloca %class.Point, align 4
  %32 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %43 = load atomic i8, i8* bitcast (i64* @_ZGVZ4mainE6blocks to i8*) acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %0
  %46 = call i32 @__cxa_guard_acquire(i64* @_ZGVZ4mainE6blocks) #3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %69, %48
  %50 = phi %class.Point* [ getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i32 0, i32 0, i32 0), %48 ], [ %70, %69 ]
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %608

; <label>:59:                                     ; preds = %49, %608
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %608

; <label>:68:                                     ; preds = %59
  invoke void @_ZN5PointC2Eii(%class.Point* %50, i32 0, i32 0)
          to label %69 unwind label %190

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds %class.Point, %class.Point* %50, i64 1
  %71 = icmp eq %class.Point* %70, getelementptr inbounds (%class.Point, %class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i32 0, i32 0, i32 0), i64 28)
  br i1 %71, label %72, label %49

; <label>:72:                                     ; preds = %69
  call void @__cxa_guard_release(i64* @_ZGVZ4mainE6blocks) #3
  br label %73

; <label>:73:                                     ; preds = %72, %45, %0
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %609

; <label>:82:                                     ; preds = %73, %609
  call void @_ZN5PointC2Eii(%class.Point* %4, i32 0, i32 0)
  %83 = bitcast %class.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([7 x [4 x %class.Point]]* @_ZZ4mainE6blocks to i8*), i8* %83, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %5, i32 1, i32 0)
  %84 = bitcast %class.Point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 1) to i8*), i8* %84, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %6, i32 0, i32 1)
  %85 = bitcast %class.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 2) to i8*), i8* %85, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %7, i32 1, i32 1)
  %86 = bitcast %class.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 3) to i8*), i8* %86, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %8, i32 0, i32 0)
  %87 = bitcast %class.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 0) to i8*), i8* %87, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %9, i32 0, i32 1)
  %88 = bitcast %class.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 1) to i8*), i8* %88, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %10, i32 0, i32 2)
  %89 = bitcast %class.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 2) to i8*), i8* %89, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %11, i32 0, i32 3)
  %90 = bitcast %class.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 3) to i8*), i8* %90, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %12, i32 0, i32 0)
  %91 = bitcast %class.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 0) to i8*), i8* %91, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %13, i32 1, i32 0)
  %92 = bitcast %class.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 1) to i8*), i8* %92, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %14, i32 2, i32 0)
  %93 = bitcast %class.Point* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 2) to i8*), i8* %93, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %15, i32 3, i32 0)
  %94 = bitcast %class.Point* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 3) to i8*), i8* %94, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %16, i32 1, i32 0)
  %95 = bitcast %class.Point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 0) to i8*), i8* %95, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %17, i32 0, i32 1)
  %96 = bitcast %class.Point* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 1) to i8*), i8* %96, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %18, i32 1, i32 1)
  %97 = bitcast %class.Point* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 2) to i8*), i8* %97, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %19, i32 0, i32 2)
  %98 = bitcast %class.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 3) to i8*), i8* %98, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %20, i32 0, i32 0)
  %99 = bitcast %class.Point* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 0) to i8*), i8* %99, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %21, i32 1, i32 0)
  %100 = bitcast %class.Point* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 1) to i8*), i8* %100, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %22, i32 1, i32 1)
  %101 = bitcast %class.Point* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 2) to i8*), i8* %101, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %23, i32 2, i32 1)
  %102 = bitcast %class.Point* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 3) to i8*), i8* %102, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %24, i32 0, i32 0)
  %103 = bitcast %class.Point* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 0) to i8*), i8* %103, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %25, i32 0, i32 1)
  %104 = bitcast %class.Point* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 1) to i8*), i8* %104, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %26, i32 1, i32 1)
  %105 = bitcast %class.Point* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 2) to i8*), i8* %105, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %27, i32 1, i32 2)
  %106 = bitcast %class.Point* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 3) to i8*), i8* %106, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %28, i32 1, i32 0)
  %107 = bitcast %class.Point* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 0) to i8*), i8* %107, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %29, i32 2, i32 0)
  %108 = bitcast %class.Point* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 1) to i8*), i8* %108, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %30, i32 0, i32 1)
  %109 = bitcast %class.Point* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 2) to i8*), i8* %109, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %31, i32 1, i32 1)
  %110 = bitcast %class.Point* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 3) to i8*), i8* %110, i64 8, i32 4, i1 false)
  %111 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %609

; <label>:121:                                    ; preds = %82
  br label %122

; <label>:122:                                    ; preds = %122, %121
  %123 = phi %"class.std::__cxx11::basic_string"* [ %111, %121 ], [ %124, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %123) #3
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 1
  %125 = icmp eq %"class.std::__cxx11::basic_string"* %124, %112
  br i1 %125, label %126, label %122

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %640

; <label>:135:                                    ; preds = %126, %640
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %640

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %552, %144
  %146 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 0
  %147 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %146)
          to label %148 unwind label %212

; <label>:148:                                    ; preds = %145
  %149 = bitcast %"class.std::basic_istream"* %147 to i8**
  %150 = load i8*, i8** %149, align 8
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_istream"* %147 to i8*
  %155 = getelementptr inbounds i8, i8* %154, i64 %153
  %156 = bitcast i8* %155 to %"class.std::basic_ios"*
  %157 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %156)
          to label %158 unwind label %212

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %641

; <label>:167:                                    ; preds = %158, %641
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %641

; <label>:176:                                    ; preds = %167
  br i1 %157, label %177, label %553

; <label>:177:                                    ; preds = %176
  store i32 1, i32* %33, align 4
  br label %178

; <label>:178:                                    ; preds = %187, %177
  %179 = load i32, i32* %33, align 4
  %180 = icmp slt i32 %179, 8
  br i1 %180, label %181, label %218

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %33, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %183
  %185 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %184)
          to label %186 unwind label %212

; <label>:186:                                    ; preds = %181
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %33, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %33, align 4
  br label %178

; <label>:190:                                    ; preds = %68
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %642

; <label>:199:                                    ; preds = %190, %642
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %2, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %3, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZ4mainE6blocks) #3
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %642

; <label>:211:                                    ; preds = %199
  br label %603

; <label>:212:                                    ; preds = %428, %423, %373, %228, %218, %181, %148, %145
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %2, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %3, align 4
  %216 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %216, i64 8
  br label %580

; <label>:218:                                    ; preds = %178
  %219 = invoke i32 @getchar()
          to label %220 unwind label %212

; <label>:220:                                    ; preds = %218
  store i32 0, i32* %34, align 4
  br label %221

; <label>:221:                                    ; preds = %533, %220
  %222 = load i32, i32* %34, align 4
  %223 = icmp slt i32 %222, 8
  br i1 %223, label %224, label %534

; <label>:224:                                    ; preds = %221
  store i32 0, i32* %35, align 4
  br label %225

; <label>:225:                                    ; preds = %493, %224
  %226 = load i32, i32* %35, align 4
  %227 = icmp slt i32 %226, 8
  br i1 %227, label %228, label %494

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %34, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %230
  %232 = load i32, i32* %35, align 4
  %233 = sext i32 %232 to i64
  %234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %231, i64 %233)
          to label %235 unwind label %212

; <label>:235:                                    ; preds = %228
  %236 = load i8, i8* %234, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  br i1 %238, label %239, label %472

; <label>:239:                                    ; preds = %235
  store i32 0, i32* %36, align 4
  br label %240

; <label>:240:                                    ; preds = %468, %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %646

; <label>:249:                                    ; preds = %240, %646
  %250 = load i32, i32* %36, align 4
  %251 = icmp slt i32 %250, 7
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %646

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %471

; <label>:261:                                    ; preds = %260
  store i8 1, i8* %37, align 1
  %262 = load i32, i32* %35, align 4
  %263 = load i32, i32* %36, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %264
  %266 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %265, i64 0, i64 0
  %267 = getelementptr inbounds %class.Point, %class.Point* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 16
  %269 = sub nsw i32 %262, %268
  store i32 %269, i32* %38, align 4
  %270 = load i32, i32* %34, align 4
  %271 = load i32, i32* %36, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %272
  %274 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %273, i64 0, i64 0
  %275 = getelementptr inbounds %class.Point, %class.Point* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %270, %276
  store i32 %277, i32* %39, align 4
  store i32 1, i32* %40, align 4
  br label %278

; <label>:278:                                    ; preds = %417, %261
  %279 = load i32, i32* %40, align 4
  %280 = icmp slt i32 %279, 4
  br i1 %280, label %281, label %420

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %38, align 4
  %283 = load i32, i32* %36, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %284
  %286 = load i32, i32* %40, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %285, i64 0, i64 %287
  %289 = getelementptr inbounds %class.Point, %class.Point* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 8
  %291 = add nsw i32 %282, %290
  store i32 %291, i32* %41, align 4
  %292 = load i32, i32* %39, align 4
  %293 = load i32, i32* %36, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %294
  %296 = load i32, i32* %40, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %295, i64 0, i64 %297
  %299 = getelementptr inbounds %class.Point, %class.Point* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %292, %300
  store i32 %301, i32* %42, align 4
  %302 = load i32, i32* %41, align 4
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %349, label %304

; <label>:304:                                    ; preds = %281
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %649

; <label>:313:                                    ; preds = %304, %649
  %314 = load i32, i32* %41, align 4
  %315 = icmp sge i32 %314, 8
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %649

; <label>:324:                                    ; preds = %313
  br i1 %315, label %349, label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %652

; <label>:334:                                    ; preds = %325, %652
  %335 = load i32, i32* %42, align 4
  %336 = icmp slt i32 %335, 0
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %652

; <label>:345:                                    ; preds = %334
  br i1 %336, label %349, label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %42, align 4
  %348 = icmp sge i32 %347, 8
  br i1 %348, label %349, label %350

; <label>:349:                                    ; preds = %346, %345, %324, %281
  store i8 0, i8* %37, align 1
  br label %420

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %655

; <label>:359:                                    ; preds = %350, %655
  %360 = load i32, i32* %42, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %361
  %363 = load i32, i32* %41, align 4
  %364 = sext i32 %363 to i64
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %655

; <label>:373:                                    ; preds = %359
  %374 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %362, i64 %364)
          to label %375 unwind label %212

; <label>:375:                                    ; preds = %373
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %661

; <label>:384:                                    ; preds = %375, %661
  %385 = load i8, i8* %374, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp ne i32 %386, 49
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %661

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %398

; <label>:397:                                    ; preds = %396
  store i8 0, i8* %37, align 1
  br label %420

; <label>:398:                                    ; preds = %396
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %665

; <label>:407:                                    ; preds = %398, %665
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %665

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %40, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %40, align 4
  br label %278

; <label>:420:                                    ; preds = %397, %349, %278
  %421 = load i8, i8* %37, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %449

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %36, align 4
  %425 = add nsw i32 65, %424
  %426 = trunc i32 %425 to i8
  %427 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %426)
          to label %428 unwind label %212

; <label>:428:                                    ; preds = %423
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %430 unwind label %212

; <label>:430:                                    ; preds = %428
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %666

; <label>:439:                                    ; preds = %430, %666
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %666

; <label>:448:                                    ; preds = %439
  br label %471

; <label>:449:                                    ; preds = %420
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %667

; <label>:458:                                    ; preds = %449, %667
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %667

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %36, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %36, align 4
  br label %240

; <label>:471:                                    ; preds = %448, %260
  store i32 8, i32* %34, align 4
  br label %494

; <label>:472:                                    ; preds = %235
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %668

; <label>:482:                                    ; preds = %473, %668
  %483 = load i32, i32* %35, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %35, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %668

; <label>:493:                                    ; preds = %482
  br label %225

; <label>:494:                                    ; preds = %471, %225
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %679

; <label>:503:                                    ; preds = %494, %679
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %679

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %680

; <label>:522:                                    ; preds = %513, %680
  %523 = load i32, i32* %34, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %34, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %680

; <label>:533:                                    ; preds = %522
  br label %221

; <label>:534:                                    ; preds = %221
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %692

; <label>:543:                                    ; preds = %534, %692
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %692

; <label>:552:                                    ; preds = %543
  br label %145

; <label>:553:                                    ; preds = %176
  store i32 0, i32* %1, align 4
  %554 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %554, i64 8
  br label %556

; <label>:556:                                    ; preds = %577, %553
  %557 = phi %"class.std::__cxx11::basic_string"* [ %555, %553 ], [ %567, %577 ]
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %693

; <label>:566:                                    ; preds = %556, %693
  %567 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %557, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %567) #3
  %568 = icmp eq %"class.std::__cxx11::basic_string"* %567, %554
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %693

; <label>:577:                                    ; preds = %566
  br i1 %568, label %578, label %556

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %1, align 4
  ret i32 %579

; <label>:580:                                    ; preds = %580, %212
  %581 = phi %"class.std::__cxx11::basic_string"* [ %217, %212 ], [ %582, %580 ]
  %582 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %581, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %582) #3
  %583 = icmp eq %"class.std::__cxx11::basic_string"* %582, %216
  br i1 %583, label %584, label %580

; <label>:584:                                    ; preds = %580
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %696

; <label>:593:                                    ; preds = %584, %696
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %696

; <label>:602:                                    ; preds = %593
  br label %603

; <label>:603:                                    ; preds = %602, %211
  %604 = load i8*, i8** %2, align 8
  %605 = load i32, i32* %3, align 4
  %606 = insertvalue { i8*, i32 } undef, i8* %604, 0
  %607 = insertvalue { i8*, i32 } %606, i32 %605, 1
  resume { i8*, i32 } %607

; <label>:608:                                    ; preds = %59, %49
  br label %59

; <label>:609:                                    ; preds = %82, %73
  call void @_ZN5PointC2Eii(%class.Point* %4, i32 0, i32 0)
  %610 = bitcast %class.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([7 x [4 x %class.Point]]* @_ZZ4mainE6blocks to i8*), i8* %610, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %5, i32 1, i32 0)
  %611 = bitcast %class.Point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 1) to i8*), i8* %611, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %6, i32 0, i32 1)
  %612 = bitcast %class.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 2) to i8*), i8* %612, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %7, i32 1, i32 1)
  %613 = bitcast %class.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 3) to i8*), i8* %613, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %8, i32 0, i32 0)
  %614 = bitcast %class.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 0) to i8*), i8* %614, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %9, i32 0, i32 1)
  %615 = bitcast %class.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 1) to i8*), i8* %615, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %10, i32 0, i32 2)
  %616 = bitcast %class.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 2) to i8*), i8* %616, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %11, i32 0, i32 3)
  %617 = bitcast %class.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 3) to i8*), i8* %617, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %12, i32 0, i32 0)
  %618 = bitcast %class.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 0) to i8*), i8* %618, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %13, i32 1, i32 0)
  %619 = bitcast %class.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 1) to i8*), i8* %619, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %14, i32 2, i32 0)
  %620 = bitcast %class.Point* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 2) to i8*), i8* %620, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %15, i32 3, i32 0)
  %621 = bitcast %class.Point* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 3) to i8*), i8* %621, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %16, i32 1, i32 0)
  %622 = bitcast %class.Point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 0) to i8*), i8* %622, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %17, i32 0, i32 1)
  %623 = bitcast %class.Point* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 1) to i8*), i8* %623, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %18, i32 1, i32 1)
  %624 = bitcast %class.Point* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 2) to i8*), i8* %624, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %19, i32 0, i32 2)
  %625 = bitcast %class.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 3) to i8*), i8* %625, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %20, i32 0, i32 0)
  %626 = bitcast %class.Point* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 0) to i8*), i8* %626, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %21, i32 1, i32 0)
  %627 = bitcast %class.Point* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 1) to i8*), i8* %627, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %22, i32 1, i32 1)
  %628 = bitcast %class.Point* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 2) to i8*), i8* %628, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %23, i32 2, i32 1)
  %629 = bitcast %class.Point* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 3) to i8*), i8* %629, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %24, i32 0, i32 0)
  %630 = bitcast %class.Point* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 0) to i8*), i8* %630, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %25, i32 0, i32 1)
  %631 = bitcast %class.Point* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 1) to i8*), i8* %631, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %26, i32 1, i32 1)
  %632 = bitcast %class.Point* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 2) to i8*), i8* %632, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %27, i32 1, i32 2)
  %633 = bitcast %class.Point* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 3) to i8*), i8* %633, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %28, i32 1, i32 0)
  %634 = bitcast %class.Point* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 0) to i8*), i8* %634, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %29, i32 2, i32 0)
  %635 = bitcast %class.Point* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 1) to i8*), i8* %635, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %30, i32 0, i32 1)
  %636 = bitcast %class.Point* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 2) to i8*), i8* %636, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %31, i32 1, i32 1)
  %637 = bitcast %class.Point* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 3) to i8*), i8* %637, i64 8, i32 4, i1 false)
  %638 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %639 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %638, i64 8
  br label %82

; <label>:640:                                    ; preds = %135, %126
  br label %135

; <label>:641:                                    ; preds = %167, %158
  br label %167

; <label>:642:                                    ; preds = %199, %190
  %643 = landingpad { i8*, i32 }
          cleanup
  %644 = extractvalue { i8*, i32 } %643, 0
  store i8* %644, i8** %2, align 8
  %645 = extractvalue { i8*, i32 } %643, 1
  store i32 %645, i32* %3, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZ4mainE6blocks) #3
  br label %199

; <label>:646:                                    ; preds = %249, %240
  %647 = load i32, i32* %36, align 4
  %648 = icmp slt i32 %647, 7
  br label %249

; <label>:649:                                    ; preds = %313, %304
  %650 = load i32, i32* %41, align 4
  %651 = icmp sge i32 %650, 8
  br label %313

; <label>:652:                                    ; preds = %334, %325
  %653 = load i32, i32* %42, align 4
  %654 = icmp slt i32 %653, 0
  br label %334

; <label>:655:                                    ; preds = %359, %350
  %656 = load i32, i32* %42, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %657
  %659 = load i32, i32* %41, align 4
  %660 = sext i32 %659 to i64
  br label %359

; <label>:661:                                    ; preds = %384, %375
  %662 = load i8, i8* %374, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp ne i32 %663, 49
  br label %384

; <label>:665:                                    ; preds = %407, %398
  br label %407

; <label>:666:                                    ; preds = %439, %430
  br label %439

; <label>:667:                                    ; preds = %458, %449
  br label %458

; <label>:668:                                    ; preds = %482, %473
  %669 = load i32, i32* %35, align 4
  %670 = shl i32 %669, 1
  %671 = sub i32 0, %669
  %672 = add i32 %671, 1
  %673 = shl i32 %669, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = sub i32 0, %669
  %677 = add i32 %676, 1
  %678 = add nsw i32 %669, 1
  store i32 %678, i32* %35, align 4
  br label %482

; <label>:679:                                    ; preds = %503, %494
  br label %503

; <label>:680:                                    ; preds = %522, %513
  %681 = load i32, i32* %34, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %681
  %687 = add i32 %686, 1
  %688 = sub i32 %681, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %681, 1
  %691 = add nsw i32 %681, 1
  store i32 %691, i32* %34, align 4
  br label %522

; <label>:692:                                    ; preds = %543, %534
  br label %543

; <label>:693:                                    ; preds = %566, %556
  %694 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %557, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %694) #3
  %695 = icmp eq %"class.std::__cxx11::basic_string"* %694, %554
  br label %566

; <label>:696:                                    ; preds = %593, %584
  br label %593
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Eii(%class.Point*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %class.Point*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.Point* %0, %class.Point** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load %class.Point*, %class.Point** %13, align 8
  %17 = getelementptr inbounds %class.Point, %class.Point* %16, i32 0, i32 0
  %18 = load i32, i32* %14, align 4
  store i32 %18, i32* %17, align 4
  %19 = getelementptr inbounds %class.Point, %class.Point* %16, i32 0, i32 1
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %19, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %class.Point*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %class.Point* %0, %class.Point** %31, align 8
  store i32 %1, i32* %32, align 4
  store i32 %2, i32* %33, align 4
  %34 = load %class.Point*, %class.Point** %31, align 8
  %35 = getelementptr inbounds %class.Point, %class.Point* %34, i32 0, i32 0
  %36 = load i32, i32* %32, align 4
  store i32 %36, i32* %35, align 4
  %37 = getelementptr inbounds %class.Point, %class.Point* %34, i32 0, i32 1
  %38 = load i32, i32* %33, align 4
  store i32 %38, i32* %37, align 4
  br label %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @getchar() #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898226485.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
