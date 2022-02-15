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
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %0
  %46 = call i32 @__cxa_guard_acquire(i64* @_ZGVZ4mainE6blocks) #3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %96

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %94, %48
  %50 = phi %class.Point* [ getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i32 0, i32 0, i32 0), %48 ], [ %78, %94 ]
  invoke void @_ZN5PointC2Eii(%class.Point* %50, i32 0, i32 0)
          to label %51 unwind label %273

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %1043

; <label>:77:                                     ; preds = %51, %1043
  %78 = getelementptr inbounds %class.Point, %class.Point* %50, i64 1
  %79 = icmp eq %class.Point* %78, getelementptr inbounds (%class.Point, %class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i32 0, i32 0, i32 0), i64 28)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 875101517
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 875101517
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %1043

; <label>:94:                                     ; preds = %77
  br i1 %79, label %95, label %49

; <label>:95:                                     ; preds = %94
  call void @__cxa_guard_release(i64* @_ZGVZ4mainE6blocks) #3
  br label %96

; <label>:96:                                     ; preds = %95, %45, %0
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %1046

; <label>:110:                                    ; preds = %96, %1046
  call void @_ZN5PointC2Eii(%class.Point* %4, i32 0, i32 0)
  %111 = bitcast %class.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([7 x [4 x %class.Point]]* @_ZZ4mainE6blocks to i8*), i8* %111, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %5, i32 1, i32 0)
  %112 = bitcast %class.Point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 1) to i8*), i8* %112, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %6, i32 0, i32 1)
  %113 = bitcast %class.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 2) to i8*), i8* %113, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %7, i32 1, i32 1)
  %114 = bitcast %class.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 3) to i8*), i8* %114, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %8, i32 0, i32 0)
  %115 = bitcast %class.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 0) to i8*), i8* %115, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %9, i32 0, i32 1)
  %116 = bitcast %class.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 1) to i8*), i8* %116, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %10, i32 0, i32 2)
  %117 = bitcast %class.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 2) to i8*), i8* %117, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %11, i32 0, i32 3)
  %118 = bitcast %class.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 3) to i8*), i8* %118, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %12, i32 0, i32 0)
  %119 = bitcast %class.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 0) to i8*), i8* %119, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %13, i32 1, i32 0)
  %120 = bitcast %class.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 1) to i8*), i8* %120, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %14, i32 2, i32 0)
  %121 = bitcast %class.Point* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 2) to i8*), i8* %121, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %15, i32 3, i32 0)
  %122 = bitcast %class.Point* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 3) to i8*), i8* %122, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %16, i32 1, i32 0)
  %123 = bitcast %class.Point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 0) to i8*), i8* %123, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %17, i32 0, i32 1)
  %124 = bitcast %class.Point* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 1) to i8*), i8* %124, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %18, i32 1, i32 1)
  %125 = bitcast %class.Point* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 2) to i8*), i8* %125, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %19, i32 0, i32 2)
  %126 = bitcast %class.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 3) to i8*), i8* %126, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %20, i32 0, i32 0)
  %127 = bitcast %class.Point* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 0) to i8*), i8* %127, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %21, i32 1, i32 0)
  %128 = bitcast %class.Point* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 1) to i8*), i8* %128, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %22, i32 1, i32 1)
  %129 = bitcast %class.Point* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 2) to i8*), i8* %129, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %23, i32 2, i32 1)
  %130 = bitcast %class.Point* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 3) to i8*), i8* %130, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %24, i32 0, i32 0)
  %131 = bitcast %class.Point* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 0) to i8*), i8* %131, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %25, i32 0, i32 1)
  %132 = bitcast %class.Point* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 1) to i8*), i8* %132, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %26, i32 1, i32 1)
  %133 = bitcast %class.Point* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 2) to i8*), i8* %133, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %27, i32 1, i32 2)
  %134 = bitcast %class.Point* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 3) to i8*), i8* %134, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %28, i32 1, i32 0)
  %135 = bitcast %class.Point* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 0) to i8*), i8* %135, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %29, i32 2, i32 0)
  %136 = bitcast %class.Point* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 1) to i8*), i8* %136, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %30, i32 0, i32 1)
  %137 = bitcast %class.Point* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 2) to i8*), i8* %137, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %31, i32 1, i32 1)
  %138 = bitcast %class.Point* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 3) to i8*), i8* %138, i64 8, i32 4, i1 false)
  %139 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 200396769
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 200396769
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %1046

; <label>:167:                                    ; preds = %110
  br label %168

; <label>:168:                                    ; preds = %200, %167
  %169 = phi %"class.std::__cxx11::basic_string"* [ %139, %167 ], [ %184, %200 ]
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %1077

; <label>:183:                                    ; preds = %168, %1077
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %169) #3
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 1
  %185 = icmp eq %"class.std::__cxx11::basic_string"* %184, %140
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 2110455675
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2110455675
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %1077

; <label>:200:                                    ; preds = %183
  br i1 %185, label %201, label %168

; <label>:201:                                    ; preds = %200
  br label %202

; <label>:202:                                    ; preds = %993, %201
  %203 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 0
  %204 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %203)
          to label %205 unwind label %305

; <label>:205:                                    ; preds = %202
  %206 = bitcast %"class.std::basic_istream"* %204 to i8**
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_istream"* %204 to i8*
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  %213 = bitcast i8* %212 to %"class.std::basic_ios"*
  %214 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %213)
          to label %215 unwind label %305

; <label>:215:                                    ; preds = %205
  br i1 %214, label %216, label %994

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 59698831
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 59698831
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %1080

; <label>:231:                                    ; preds = %216, %1080
  store i32 1, i32* %33, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -369970226
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -369970226
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %1080

; <label>:258:                                    ; preds = %231
  br label %259

; <label>:259:                                    ; preds = %268, %258
  %260 = load i32, i32* %33, align 4
  %261 = icmp slt i32 %260, 8
  br i1 %261, label %262, label %365

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %33, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %264
  %266 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %265)
          to label %267 unwind label %305

; <label>:267:                                    ; preds = %262
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %33, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %33, align 4
  br label %259

; <label>:273:                                    ; preds = %49
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %1081

; <label>:287:                                    ; preds = %273, %1081
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %2, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %3, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZ4mainE6blocks) #3
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %1081

; <label>:304:                                    ; preds = %287
  br label %1038

; <label>:305:                                    ; preds = %965, %928, %881, %469, %365, %262, %205, %202
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 2063371273
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2063371273
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %1085

; <label>:332:                                    ; preds = %305, %1085
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = extractvalue { i8*, i32 } %333, 0
  store i8* %334, i8** %2, align 8
  %335 = extractvalue { i8*, i32 } %333, 1
  store i32 %335, i32* %3, align 4
  %336 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %336, i64 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 171270816
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 171270816
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %1085

; <label>:364:                                    ; preds = %332
  br label %1003

; <label>:365:                                    ; preds = %259
  %366 = invoke i32 @getchar()
          to label %367 unwind label %305

; <label>:367:                                    ; preds = %365
  store i32 0, i32* %34, align 4
  br label %368

; <label>:368:                                    ; preds = %986, %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %1091

; <label>:394:                                    ; preds = %368, %1091
  %395 = load i32, i32* %34, align 4
  %396 = icmp slt i32 %395, 8
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %1091

; <label>:422:                                    ; preds = %394
  br i1 %396, label %423, label %993

; <label>:423:                                    ; preds = %422
  store i32 0, i32* %35, align 4
  br label %424

; <label>:424:                                    ; preds = %978, %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -1788249322
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1788249322
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %1094

; <label>:439:                                    ; preds = %424, %1094
  %440 = load i32, i32* %35, align 4
  %441 = icmp slt i32 %440, 8
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -211915970
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -211915970
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %1094

; <label>:468:                                    ; preds = %439
  br i1 %441, label %469, label %985

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %34, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %471
  %473 = load i32, i32* %35, align 4
  %474 = sext i32 %473 to i64
  %475 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %472, i64 %474)
          to label %476 unwind label %305

; <label>:476:                                    ; preds = %469
  %477 = load i8, i8* %475, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 49
  br i1 %479, label %480, label %977

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -643056308
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -643056308
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %1097

; <label>:495:                                    ; preds = %480, %1097
  store i32 0, i32* %36, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %1097

; <label>:509:                                    ; preds = %495
  br label %510

; <label>:510:                                    ; preds = %969, %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -892355043
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -892355043
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %1098

; <label>:537:                                    ; preds = %510, %1098
  %538 = load i32, i32* %36, align 4
  %539 = icmp slt i32 %538, 7
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -868270708
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -868270708
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  br i1 %564, label %566, label %1098

; <label>:566:                                    ; preds = %537
  br i1 %539, label %567, label %976

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 2084647243
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 2084647243
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %1101

; <label>:594:                                    ; preds = %567, %1101
  store i8 1, i8* %37, align 1
  %595 = load i32, i32* %35, align 4
  %596 = load i32, i32* %36, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %597
  %599 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %598, i64 0, i64 0
  %600 = getelementptr inbounds %class.Point, %class.Point* %599, i32 0, i32 0
  %601 = load i32, i32* %600, align 16
  %602 = sub i32 %595, -730317283
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -730317283
  %605 = sub nsw i32 %595, %601
  store i32 %604, i32* %38, align 4
  %606 = load i32, i32* %34, align 4
  %607 = load i32, i32* %36, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %608
  %610 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %609, i64 0, i64 0
  %611 = getelementptr inbounds %class.Point, %class.Point* %610, i32 0, i32 1
  %612 = load i32, i32* %611, align 4
  %613 = add i32 %606, 1228443225
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 1228443225
  %616 = sub nsw i32 %606, %612
  store i32 %615, i32* %39, align 4
  store i32 1, i32* %40, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  br i1 %628, label %630, label %1101

; <label>:630:                                    ; preds = %594
  br label %631

; <label>:631:                                    ; preds = %918, %630
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  br i1 %643, label %645, label %1130

; <label>:645:                                    ; preds = %631, %1130
  %646 = load i32, i32* %40, align 4
  %647 = icmp slt i32 %646, 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -1891724853
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1891724853
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %1130

; <label>:674:                                    ; preds = %645
  br i1 %647, label %675, label %925

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 361350293
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 361350293
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  br i1 %700, label %702, label %1133

; <label>:702:                                    ; preds = %675, %1133
  %703 = load i32, i32* %38, align 4
  %704 = load i32, i32* %36, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %705
  %707 = load i32, i32* %40, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %706, i64 0, i64 %708
  %710 = getelementptr inbounds %class.Point, %class.Point* %709, i32 0, i32 0
  %711 = load i32, i32* %710, align 8
  %712 = add i32 %703, -1942217926
  %713 = add i32 %712, %711
  %714 = sub i32 %713, -1942217926
  %715 = add nsw i32 %703, %711
  store i32 %714, i32* %41, align 4
  %716 = load i32, i32* %39, align 4
  %717 = load i32, i32* %36, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %718
  %720 = load i32, i32* %40, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %719, i64 0, i64 %721
  %723 = getelementptr inbounds %class.Point, %class.Point* %722, i32 0, i32 1
  %724 = load i32, i32* %723, align 4
  %725 = sub i32 0, %716
  %726 = sub i32 0, %724
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %716, %724
  store i32 %728, i32* %42, align 4
  %730 = load i32, i32* %41, align 4
  %731 = icmp slt i32 %730, 0
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1816543298
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1816543298
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  br i1 %756, label %758, label %1133

; <label>:758:                                    ; preds = %702
  br i1 %731, label %822, label %759

; <label>:759:                                    ; preds = %758
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -2078773765
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -2078773765
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  br i1 %784, label %786, label %1197

; <label>:786:                                    ; preds = %759, %1197
  %787 = load i32, i32* %41, align 4
  %788 = icmp sge i32 %787, 8
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -2028774341
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -2028774341
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  br i1 %813, label %815, label %1197

; <label>:815:                                    ; preds = %786
  br i1 %788, label %822, label %816

; <label>:816:                                    ; preds = %815
  %817 = load i32, i32* %42, align 4
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %822, label %819

; <label>:819:                                    ; preds = %816
  %820 = load i32, i32* %42, align 4
  %821 = icmp sge i32 %820, 8
  br i1 %821, label %822, label %823

; <label>:822:                                    ; preds = %819, %816, %815, %758
  store i8 0, i8* %37, align 1
  br label %925

; <label>:823:                                    ; preds = %819
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  br i1 %847, label %849, label %1200

; <label>:849:                                    ; preds = %823, %1200
  %850 = load i32, i32* %42, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %851
  %853 = load i32, i32* %41, align 4
  %854 = sext i32 %853 to i64
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, -1286034958
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1286034958
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  br i1 %879, label %881, label %1200

; <label>:881:                                    ; preds = %849
  %882 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %852, i64 %854)
          to label %883 unwind label %305

; <label>:883:                                    ; preds = %881
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  br i1 %895, label %897, label %1206

; <label>:897:                                    ; preds = %883, %1206
  %898 = load i8, i8* %882, align 1
  %899 = sext i8 %898 to i32
  %900 = icmp ne i32 %899, 49
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = add i32 %901, 1520532782
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1520532782
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  br i1 %913, label %915, label %1206

; <label>:915:                                    ; preds = %897
  br i1 %900, label %916, label %917

; <label>:916:                                    ; preds = %915
  store i8 0, i8* %37, align 1
  br label %925

; <label>:917:                                    ; preds = %915
  br label %918

; <label>:918:                                    ; preds = %917
  %919 = load i32, i32* %40, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %924 = add nsw i32 %919, 1
  store i32 %923, i32* %40, align 4
  br label %631

; <label>:925:                                    ; preds = %916, %822, %674
  %926 = load i8, i8* %37, align 1
  %927 = trunc i8 %926 to i1
  br i1 %927, label %928, label %968

; <label>:928:                                    ; preds = %925
  %929 = load i32, i32* %36, align 4
  %930 = add i32 65, -459312923
  %931 = add i32 %930, %929
  %932 = sub i32 %931, -459312923
  %933 = add nsw i32 65, %929
  %934 = trunc i32 %932 to i8
  %935 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %934)
          to label %936 unwind label %305

; <label>:936:                                    ; preds = %928
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  br i1 %948, label %950, label %1210

; <label>:950:                                    ; preds = %936, %1210
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = add i32 %951, 2089772764
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 2089772764
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  br i1 %963, label %965, label %1210

; <label>:965:                                    ; preds = %950
  %966 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %935, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %967 unwind label %305

; <label>:967:                                    ; preds = %965
  br label %976

; <label>:968:                                    ; preds = %925
  br label %969

; <label>:969:                                    ; preds = %968
  %970 = load i32, i32* %36, align 4
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add nsw i32 %970, 1
  store i32 %974, i32* %36, align 4
  br label %510

; <label>:976:                                    ; preds = %967, %566
  store i32 8, i32* %34, align 4
  br label %985

; <label>:977:                                    ; preds = %476
  br label %978

; <label>:978:                                    ; preds = %977
  %979 = load i32, i32* %35, align 4
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %984 = add nsw i32 %979, 1
  store i32 %983, i32* %35, align 4
  br label %424

; <label>:985:                                    ; preds = %976, %468
  br label %986

; <label>:986:                                    ; preds = %985
  %987 = load i32, i32* %34, align 4
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add nsw i32 %987, 1
  store i32 %991, i32* %34, align 4
  br label %368

; <label>:993:                                    ; preds = %422
  br label %202

; <label>:994:                                    ; preds = %215
  store i32 0, i32* %1, align 4
  %995 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %996 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %995, i64 8
  br label %997

; <label>:997:                                    ; preds = %997, %994
  %998 = phi %"class.std::__cxx11::basic_string"* [ %996, %994 ], [ %999, %997 ]
  %999 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %998, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %999) #3
  %1000 = icmp eq %"class.std::__cxx11::basic_string"* %999, %995
  br i1 %1000, label %1001, label %997

; <label>:1001:                                   ; preds = %997
  %1002 = load i32, i32* %1, align 4
  ret i32 %1002

; <label>:1003:                                   ; preds = %1003, %364
  %1004 = phi %"class.std::__cxx11::basic_string"* [ %337, %364 ], [ %1005, %1003 ]
  %1005 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1004, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1005) #3
  %1006 = icmp eq %"class.std::__cxx11::basic_string"* %1005, %336
  br i1 %1006, label %1007, label %1003

; <label>:1007:                                   ; preds = %1003
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = add i32 %1008, 1767536583
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 1767536583
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  br i1 %1020, label %1022, label %1211

; <label>:1022:                                   ; preds = %1007, %1211
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 %1023, -1449868773
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -1449868773
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  br i1 %1035, label %1037, label %1211

; <label>:1037:                                   ; preds = %1022
  br label %1038

; <label>:1038:                                   ; preds = %1037, %304
  %1039 = load i8*, i8** %2, align 8
  %1040 = load i32, i32* %3, align 4
  %1041 = insertvalue { i8*, i32 } undef, i8* %1039, 0
  %1042 = insertvalue { i8*, i32 } %1041, i32 %1040, 1
  resume { i8*, i32 } %1042

; <label>:1043:                                   ; preds = %77, %51
  %1044 = getelementptr inbounds %class.Point, %class.Point* %50, i64 1
  %1045 = icmp eq %class.Point* %1044, getelementptr inbounds (%class.Point, %class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i32 0, i32 0, i32 0), i64 28)
  br label %77

; <label>:1046:                                   ; preds = %110, %96
  call void @_ZN5PointC2Eii(%class.Point* %4, i32 0, i32 0)
  %1047 = bitcast %class.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([7 x [4 x %class.Point]]* @_ZZ4mainE6blocks to i8*), i8* %1047, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %5, i32 1, i32 0)
  %1048 = bitcast %class.Point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 1) to i8*), i8* %1048, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %6, i32 0, i32 1)
  %1049 = bitcast %class.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 2) to i8*), i8* %1049, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %7, i32 1, i32 1)
  %1050 = bitcast %class.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 3) to i8*), i8* %1050, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %8, i32 0, i32 0)
  %1051 = bitcast %class.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 0) to i8*), i8* %1051, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %9, i32 0, i32 1)
  %1052 = bitcast %class.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 1) to i8*), i8* %1052, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %10, i32 0, i32 2)
  %1053 = bitcast %class.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 2) to i8*), i8* %1053, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %11, i32 0, i32 3)
  %1054 = bitcast %class.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 3) to i8*), i8* %1054, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %12, i32 0, i32 0)
  %1055 = bitcast %class.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 0) to i8*), i8* %1055, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %13, i32 1, i32 0)
  %1056 = bitcast %class.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 1) to i8*), i8* %1056, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %14, i32 2, i32 0)
  %1057 = bitcast %class.Point* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 2) to i8*), i8* %1057, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %15, i32 3, i32 0)
  %1058 = bitcast %class.Point* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 3) to i8*), i8* %1058, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %16, i32 1, i32 0)
  %1059 = bitcast %class.Point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 0) to i8*), i8* %1059, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %17, i32 0, i32 1)
  %1060 = bitcast %class.Point* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 1) to i8*), i8* %1060, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %18, i32 1, i32 1)
  %1061 = bitcast %class.Point* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 2) to i8*), i8* %1061, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %19, i32 0, i32 2)
  %1062 = bitcast %class.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 3) to i8*), i8* %1062, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %20, i32 0, i32 0)
  %1063 = bitcast %class.Point* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 0) to i8*), i8* %1063, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %21, i32 1, i32 0)
  %1064 = bitcast %class.Point* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 1) to i8*), i8* %1064, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %22, i32 1, i32 1)
  %1065 = bitcast %class.Point* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 2) to i8*), i8* %1065, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %23, i32 2, i32 1)
  %1066 = bitcast %class.Point* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 3) to i8*), i8* %1066, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %24, i32 0, i32 0)
  %1067 = bitcast %class.Point* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 0) to i8*), i8* %1067, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %25, i32 0, i32 1)
  %1068 = bitcast %class.Point* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 1) to i8*), i8* %1068, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %26, i32 1, i32 1)
  %1069 = bitcast %class.Point* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 2) to i8*), i8* %1069, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %27, i32 1, i32 2)
  %1070 = bitcast %class.Point* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 3) to i8*), i8* %1070, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %28, i32 1, i32 0)
  %1071 = bitcast %class.Point* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 0) to i8*), i8* %1071, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %29, i32 2, i32 0)
  %1072 = bitcast %class.Point* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 1) to i8*), i8* %1072, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %30, i32 0, i32 1)
  %1073 = bitcast %class.Point* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 2) to i8*), i8* %1073, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %31, i32 1, i32 1)
  %1074 = bitcast %class.Point* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 3) to i8*), i8* %1074, i64 8, i32 4, i1 false)
  %1075 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %1076 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1075, i64 8
  br label %110

; <label>:1077:                                   ; preds = %183, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %169) #3
  %1078 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 1
  %1079 = icmp eq %"class.std::__cxx11::basic_string"* %1078, %140
  br label %183

; <label>:1080:                                   ; preds = %231, %216
  store i32 1, i32* %33, align 4
  br label %231

; <label>:1081:                                   ; preds = %287, %273
  %1082 = landingpad { i8*, i32 }
          cleanup
  %1083 = extractvalue { i8*, i32 } %1082, 0
  store i8* %1083, i8** %2, align 8
  %1084 = extractvalue { i8*, i32 } %1082, 1
  store i32 %1084, i32* %3, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZ4mainE6blocks) #3
  br label %287

; <label>:1085:                                   ; preds = %332, %305
  %1086 = landingpad { i8*, i32 }
          cleanup
  %1087 = extractvalue { i8*, i32 } %1086, 0
  store i8* %1087, i8** %2, align 8
  %1088 = extractvalue { i8*, i32 } %1086, 1
  store i32 %1088, i32* %3, align 4
  %1089 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %1090 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1089, i64 8
  br label %332

; <label>:1091:                                   ; preds = %394, %368
  %1092 = load i32, i32* %34, align 4
  %1093 = icmp slt i32 %1092, 8
  br label %394

; <label>:1094:                                   ; preds = %439, %424
  %1095 = load i32, i32* %35, align 4
  %1096 = icmp slt i32 %1095, 8
  br label %439

; <label>:1097:                                   ; preds = %495, %480
  store i32 0, i32* %36, align 4
  br label %495

; <label>:1098:                                   ; preds = %537, %510
  %1099 = load i32, i32* %36, align 4
  %1100 = icmp slt i32 %1099, 7
  br label %537

; <label>:1101:                                   ; preds = %594, %567
  store i8 1, i8* %37, align 1
  %1102 = load i32, i32* %35, align 4
  %1103 = load i32, i32* %36, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %1104
  %1106 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %1105, i64 0, i64 0
  %1107 = getelementptr inbounds %class.Point, %class.Point* %1106, i32 0, i32 0
  %1108 = load i32, i32* %1107, align 16
  %1109 = shl i32 %1102, %1108
  %1110 = shl i32 %1102, %1108
  %1111 = sub i32 0, %1102
  %1112 = add i32 0, %1111
  %1113 = sub i32 0, %1102
  %1114 = sub i32 0, %1108
  %1115 = sub i32 %1112, %1114
  %1116 = add i32 %1112, %1108
  %1117 = sub i32 0, %1108
  %1118 = add i32 %1102, %1117
  %1119 = sub nsw i32 %1102, %1108
  store i32 %1118, i32* %38, align 4
  %1120 = load i32, i32* %34, align 4
  %1121 = load i32, i32* %36, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %1122
  %1124 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %1123, i64 0, i64 0
  %1125 = getelementptr inbounds %class.Point, %class.Point* %1124, i32 0, i32 1
  %1126 = load i32, i32* %1125, align 4
  %1127 = sub i32 0, %1126
  %1128 = add i32 %1120, %1127
  %1129 = sub nsw i32 %1120, %1126
  store i32 %1128, i32* %39, align 4
  store i32 1, i32* %40, align 4
  br label %594

; <label>:1130:                                   ; preds = %645, %631
  %1131 = load i32, i32* %40, align 4
  %1132 = icmp slt i32 %1131, 4
  br label %645

; <label>:1133:                                   ; preds = %702, %675
  %1134 = load i32, i32* %38, align 4
  %1135 = load i32, i32* %36, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %1136
  %1138 = load i32, i32* %40, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %1137, i64 0, i64 %1139
  %1141 = getelementptr inbounds %class.Point, %class.Point* %1140, i32 0, i32 0
  %1142 = load i32, i32* %1141, align 8
  %1143 = add i32 %1134, 639235197
  %1144 = sub i32 %1143, %1142
  %1145 = sub i32 %1144, 639235197
  %1146 = sub i32 %1134, %1142
  %1147 = mul i32 %1145, %1142
  %1148 = shl i32 %1134, %1142
  %1149 = shl i32 %1134, %1142
  %1150 = sub i32 0, %1142
  %1151 = sub i32 %1134, %1150
  %1152 = add nsw i32 %1134, %1142
  store i32 %1151, i32* %41, align 4
  %1153 = load i32, i32* %39, align 4
  %1154 = load i32, i32* %36, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %1155
  %1157 = load i32, i32* %40, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %1156, i64 0, i64 %1158
  %1160 = getelementptr inbounds %class.Point, %class.Point* %1159, i32 0, i32 1
  %1161 = load i32, i32* %1160, align 4
  %1162 = shl i32 %1153, %1161
  %1163 = add i32 0, 782131030
  %1164 = sub i32 %1163, %1153
  %1165 = sub i32 %1164, 782131030
  %1166 = sub i32 0, %1153
  %1167 = sub i32 0, %1165
  %1168 = sub i32 0, %1161
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %1171 = add i32 %1165, %1161
  %1172 = sub i32 0, %1153
  %1173 = add i32 0, %1172
  %1174 = sub i32 0, %1153
  %1175 = sub i32 %1173, 516650756
  %1176 = add i32 %1175, %1161
  %1177 = add i32 %1176, 516650756
  %1178 = add i32 %1173, %1161
  %1179 = sub i32 0, %1161
  %1180 = add i32 %1153, %1179
  %1181 = sub i32 %1153, %1161
  %1182 = mul i32 %1180, %1161
  %1183 = sub i32 0, -1188728979
  %1184 = sub i32 %1183, %1153
  %1185 = add i32 %1184, -1188728979
  %1186 = sub i32 0, %1153
  %1187 = add i32 %1185, -644791462
  %1188 = add i32 %1187, %1161
  %1189 = sub i32 %1188, -644791462
  %1190 = add i32 %1185, %1161
  %1191 = sub i32 %1153, -110489849
  %1192 = add i32 %1191, %1161
  %1193 = add i32 %1192, -110489849
  %1194 = add nsw i32 %1153, %1161
  store i32 %1193, i32* %42, align 4
  %1195 = load i32, i32* %41, align 4
  %1196 = icmp slt i32 %1195, 0
  br label %702

; <label>:1197:                                   ; preds = %786, %759
  %1198 = load i32, i32* %41, align 4
  %1199 = icmp sge i32 %1198, 8
  br label %786

; <label>:1200:                                   ; preds = %849, %823
  %1201 = load i32, i32* %42, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %1202
  %1204 = load i32, i32* %41, align 4
  %1205 = sext i32 %1204 to i64
  br label %849

; <label>:1206:                                   ; preds = %897, %883
  %1207 = load i8, i8* %882, align 1
  %1208 = sext i8 %1207 to i32
  %1209 = icmp ne i32 %1208, 49
  br label %897

; <label>:1210:                                   ; preds = %950, %936
  br label %950

; <label>:1211:                                   ; preds = %1022, %1007
  br label %1022
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Eii(%class.Point*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Point* %0, %class.Point** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1757463627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1757463627, label %16
    i32 283397374, label %36
    i32 42386019, label %63
    i32 347325167, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 283397374, i32 347325167
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 42386019, i32 347325167
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 283397374, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
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
