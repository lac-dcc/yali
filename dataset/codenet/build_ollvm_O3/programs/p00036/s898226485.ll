; ModuleID = 'build_ollvm/programs/p00036/s898226485.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s898226485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %tmpcast = bitcast i64* %1 to %class.Point*
  %2 = alloca i64, align 8
  %tmpcast63 = bitcast i64* %2 to %class.Point*
  %3 = alloca i64, align 8
  %tmpcast64 = bitcast i64* %3 to %class.Point*
  %4 = alloca i64, align 8
  %tmpcast65 = bitcast i64* %4 to %class.Point*
  %5 = alloca i64, align 8
  %tmpcast66 = bitcast i64* %5 to %class.Point*
  %6 = alloca i64, align 8
  %tmpcast67 = bitcast i64* %6 to %class.Point*
  %7 = alloca i64, align 8
  %tmpcast68 = bitcast i64* %7 to %class.Point*
  %8 = alloca i64, align 8
  %tmpcast69 = bitcast i64* %8 to %class.Point*
  %9 = alloca i64, align 8
  %tmpcast70 = bitcast i64* %9 to %class.Point*
  %10 = alloca i64, align 8
  %tmpcast71 = bitcast i64* %10 to %class.Point*
  %11 = alloca i64, align 8
  %tmpcast72 = bitcast i64* %11 to %class.Point*
  %12 = alloca i64, align 8
  %tmpcast73 = bitcast i64* %12 to %class.Point*
  %13 = alloca i64, align 8
  %tmpcast74 = bitcast i64* %13 to %class.Point*
  %14 = alloca i64, align 8
  %tmpcast75 = bitcast i64* %14 to %class.Point*
  %15 = alloca i64, align 8
  %tmpcast76 = bitcast i64* %15 to %class.Point*
  %16 = alloca i64, align 8
  %tmpcast77 = bitcast i64* %16 to %class.Point*
  %17 = alloca i64, align 8
  %tmpcast78 = bitcast i64* %17 to %class.Point*
  %18 = alloca i64, align 8
  %tmpcast79 = bitcast i64* %18 to %class.Point*
  %19 = alloca i64, align 8
  %tmpcast80 = bitcast i64* %19 to %class.Point*
  %20 = alloca i64, align 8
  %tmpcast81 = bitcast i64* %20 to %class.Point*
  %21 = alloca i64, align 8
  %tmpcast82 = bitcast i64* %21 to %class.Point*
  %22 = alloca i64, align 8
  %tmpcast83 = bitcast i64* %22 to %class.Point*
  %23 = alloca i64, align 8
  %tmpcast84 = bitcast i64* %23 to %class.Point*
  %24 = alloca i64, align 8
  %tmpcast85 = bitcast i64* %24 to %class.Point*
  %25 = alloca i64, align 8
  %tmpcast86 = bitcast i64* %25 to %class.Point*
  %26 = alloca i64, align 8
  %tmpcast87 = bitcast i64* %26 to %class.Point*
  %27 = alloca i64, align 8
  %tmpcast88 = bitcast i64* %27 to %class.Point*
  %28 = alloca i64, align 8
  %tmpcast89 = bitcast i64* %28 to %class.Point*
  %29 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %30 = load atomic i8, i8* bitcast (i64* @_ZGVZ4mainE6blocks to i8*) acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %0
  %33 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ4mainE6blocks) #7
  %.not100 = icmp eq i32 %33, 0
  br i1 %.not100, label %48, label %.preheader139

.preheader139:                                    ; preds = %32, %44
  %34 = phi %class.Point* [ %45, %44 ], [ getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 0), %32 ]
  tail call void @_ZN5PointC2Eii(%class.Point* %34, i32 0, i32 0)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br label %43

43:                                               ; preds = %.preheader139, %43
  br i1 %42, label %44, label %43

44:                                               ; preds = %43
  %45 = getelementptr inbounds %class.Point, %class.Point* %34, i64 1
  %46 = icmp eq %class.Point* %45, getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 1, i64 0, i64 0)
  br i1 %46, label %47, label %.preheader139

47:                                               ; preds = %44
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ4mainE6blocks) #7
  br label %48

48:                                               ; preds = %47, %32, %0
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %270

57:                                               ; preds = %270, %48
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast, i32 0, i32 0)
  %58 = load i64, i64* %1, align 8
  store i64 %58, i64* bitcast ([7 x [4 x %class.Point]]* @_ZZ4mainE6blocks to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast63, i32 1, i32 0)
  %59 = load i64, i64* %2, align 8
  store i64 %59, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast64, i32 0, i32 1)
  %60 = load i64, i64* %3, align 8
  store i64 %60, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast65, i32 1, i32 1)
  %61 = load i64, i64* %4, align 8
  store i64 %61, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 3) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast66, i32 0, i32 0)
  %62 = load i64, i64* %5, align 8
  store i64 %62, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 0) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast67, i32 0, i32 1)
  %63 = load i64, i64* %6, align 8
  store i64 %63, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast68, i32 0, i32 2)
  %64 = load i64, i64* %7, align 8
  store i64 %64, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast69, i32 0, i32 3)
  %65 = load i64, i64* %8, align 8
  store i64 %65, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 3) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast70, i32 0, i32 0)
  %66 = load i64, i64* %9, align 8
  store i64 %66, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 0) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast71, i32 1, i32 0)
  %67 = load i64, i64* %10, align 8
  store i64 %67, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast72, i32 2, i32 0)
  %68 = load i64, i64* %11, align 8
  store i64 %68, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast73, i32 3, i32 0)
  %69 = load i64, i64* %12, align 8
  store i64 %69, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 3) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast74, i32 1, i32 0)
  %70 = load i64, i64* %13, align 8
  store i64 %70, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 0) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast75, i32 0, i32 1)
  %71 = load i64, i64* %14, align 8
  store i64 %71, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast76, i32 1, i32 1)
  %72 = load i64, i64* %15, align 8
  store i64 %72, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast77, i32 0, i32 2)
  %73 = load i64, i64* %16, align 8
  store i64 %73, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 3) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast78, i32 0, i32 0)
  %74 = load i64, i64* %17, align 8
  store i64 %74, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 0) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast79, i32 1, i32 0)
  %75 = load i64, i64* %18, align 8
  store i64 %75, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast80, i32 1, i32 1)
  %76 = load i64, i64* %19, align 8
  store i64 %76, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast81, i32 2, i32 1)
  %77 = load i64, i64* %20, align 8
  store i64 %77, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 3) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast82, i32 0, i32 0)
  %78 = load i64, i64* %21, align 8
  store i64 %78, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 0) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast83, i32 0, i32 1)
  %79 = load i64, i64* %22, align 8
  store i64 %79, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast84, i32 1, i32 1)
  %80 = load i64, i64* %23, align 8
  store i64 %80, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast85, i32 1, i32 2)
  %81 = load i64, i64* %24, align 8
  store i64 %81, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 3) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast86, i32 1, i32 0)
  %82 = load i64, i64* %25, align 8
  store i64 %82, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 0) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast87, i32 2, i32 0)
  %83 = load i64, i64* %26, align 8
  store i64 %83, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast88, i32 0, i32 1)
  %84 = load i64, i64* %27, align 8
  store i64 %84, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast89, i32 1, i32 1)
  %85 = load i64, i64* %28, align 8
  store i64 %85, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 3) to i64*), align 8
  %86 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 0
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.preheader138.preheader.preheader, label %270

.preheader138.preheader.preheader:                ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %86) #7
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.preheader138.1, label %.preheader138.preheader

.preheader138.1:                                  ; preds = %.preheader138.preheader, %.preheader138.preheader.preheader
  %103 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %103) #7
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.preheader138.2, label %.lr.ph202

.preheader136:                                    ; preds = %.critedge102.thread, %.preheader136.preheader
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %86)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %.preheader136
  %114 = bitcast %"class.std::basic_istream"* %112 to i8**
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_istream"* %112 to i8*
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  %121 = bitcast i8* %120 to %"class.std::basic_ios"*
  %122 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %121)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %113
  br i1 %122, label %132, label %.preheader120.preheader

.preheader120.preheader:                          ; preds = %123
  %124 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %124) #7
  %125 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %125) #7
  %126 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %126) #7
  %127 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %127) #7
  %128 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %128) #7
  %129 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %129) #7
  %130 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %130) #7
  %131 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %131) #7
  ret i32 0

132:                                              ; preds = %123
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %.critedge101.preheader, label %.preheader135

.critedge101.preheader:                           ; preds = %132
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %419)
          to label %.critedge101 unwind label %.loopexit

.critedge101:                                     ; preds = %.critedge101.preheader
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %420)
          to label %.critedge101.1 unwind label %.loopexit

.loopexit:                                        ; preds = %113, %.preheader136, %.critedge101.preheader, %.critedge101, %.critedge101.1, %.critedge101.2, %.critedge101.3, %.critedge101.4, %.critedge101.5, %.critedge107, %.critedge, %.critedge103, %.critedge103.1, %.critedge103.2, %.critedge103.3, %.critedge103.4, %.critedge103.5, %.critedge103.6, %.critedge103.7, %217, %547, %578
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %151, label %307

151:                                              ; preds = %307, %.loopexit
  %152 = landingpad { i8*, i32 }
          cleanup
  br i1 %150, label %.preheader119.preheader, label %307

.preheader119.preheader:                          ; preds = %151
  %153 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %153) #7
  %154 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %154) #7
  %155 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %155) #7
  %156 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %156) #7
  %157 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %157) #7
  %158 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %158) #7
  %159 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %159) #7
  %160 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %160) #7
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  br i1 %168, label %.critedge108, label %.preheader

.critedge102.thread:                              ; preds = %.critedge101.6, %.loopexit126
  %.057211 = phi i32 [ %.neg, %.loopexit126 ], [ 0, %.critedge101.6 ]
  %169 = icmp slt i32 %.057211, 8
  br i1 %169, label %.critedge103, label %.preheader136

.critedge103:                                     ; preds = %.critedge102.thread
  %170 = sext i32 %.057211 to i64
  %171 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %170
  %172 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %171, i64 0)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %.critedge103
  %174 = load i8, i8* %172, align 1
  %175 = icmp eq i8 %174, 49
  br i1 %175, label %176, label %253

176:                                              ; preds = %519, %506, %493, %480, %467, %454, %441, %173
  %.056.lcssa158.wide = phi i32 [ 0, %173 ], [ 1, %441 ], [ 2, %454 ], [ 3, %467 ], [ 4, %480 ], [ 5, %493 ], [ 6, %506 ], [ 7, %519 ]
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %.critedge104.preheader, label %.preheader127

.critedge104.preheader:                           ; preds = %176
  %185 = add i32 %177, -1
  %186 = mul i32 %185, %177
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %178, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge105, label %.preheader123.preheader

.preheader123.preheader:                          ; preds = %.critedge104.preheader, %.critedge104
  br label %.preheader123

.critedge105:                                     ; preds = %.critedge104.preheader, %.critedge104
  %191 = phi i1 [ %252, %.critedge104 ], [ %190, %.critedge104.preheader ]
  %192 = phi i32 [ %249, %.critedge104 ], [ %187, %.critedge104.preheader ]
  %indvars.iv209 = phi i64 [ %indvars.iv.next, %.critedge104 ], [ 0, %.critedge104.preheader ]
  %193 = phi i32 [ %246, %.critedge104 ], [ %177, %.critedge104.preheader ]
  %194 = phi i32 [ %245, %.critedge104 ], [ %178, %.critedge104.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv209, 7
  br i1 %exitcond.not, label %.loopexit126, label %195

195:                                              ; preds = %.critedge105
  %196 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %indvars.iv209, i64 0, i32 0
  %197 = load i32, i32* %196, align 16
  %198 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %indvars.iv209, i64 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %.056.lcssa158.wide, %197
  %201 = sub i32 %.057211, %199
  %202 = icmp ne i32 %192, 0
  %203 = icmp sgt i32 %194, 9
  %204 = and i1 %203, %202
  br label %205

205:                                              ; preds = %205, %195
  br i1 %204, label %205, label %.preheader122

.preheader122:                                    ; preds = %205
  br i1 %191, label %206, label %.preheader122.split.preheader

.preheader122.split.preheader:                    ; preds = %.preheader122.2, %.preheader122.1, %.preheader122
  br label %.preheader122.split

.preheader122.split:                              ; preds = %.preheader122.split.preheader, %.preheader122.split
  br label %.preheader122.split

206:                                              ; preds = %.preheader122
  %207 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %indvars.iv209, i64 1, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = add i32 %200, %208
  %210 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %indvars.iv209, i64 1, i32 1
  %211 = load i32, i32* %210, align 4
  %.neg94.le = add i32 %201, %211
  %212 = icmp slt i32 %209, 0
  br i1 %212, label %.critedge104, label %213

213:                                              ; preds = %206
  %214 = icmp sgt i32 %209, 7
  %215 = icmp slt i32 %.neg94.le, 0
  %or.cond = select i1 %214, i1 true, i1 %215
  %216 = icmp sgt i32 %.neg94.le, 7
  %or.cond3 = select i1 %or.cond, i1 true, i1 %216
  br i1 %or.cond3, label %.critedge104, label %217

217:                                              ; preds = %213
  %218 = zext i32 %209 to i64
  %219 = zext i32 %.neg94.le to i64
  %220 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %219
  %221 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %220, i64 %218)
          to label %222 unwind label %.loopexit

222:                                              ; preds = %217
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  br i1 %230, label %.critedge106, label %.preheader121

.critedge106:                                     ; preds = %222
  %231 = load i8, i8* %221, align 1
  %.not98 = icmp eq i8 %231, 49
  br i1 %.not98, label %531, label %.critedge104

.critedge:                                        ; preds = %597
  %232 = trunc i64 %indvars.iv209 to i8
  %233 = add i8 %232, 65
  %234 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %233)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %.critedge
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  br i1 %243, label %.critedge107, label %.preheader125

.critedge107:                                     ; preds = %235
  %244 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit126 unwind label %.loopexit

.critedge104:                                     ; preds = %.critedge106.2, %574, %567, %.critedge106.1, %543, %536, %213, %206, %.critedge106
  %245 = phi i32 [ %585, %.critedge106.2 ], [ %554, %574 ], [ %554, %567 ], [ %554, %.critedge106.1 ], [ %224, %543 ], [ %224, %536 ], [ %194, %213 ], [ %194, %206 ], [ %224, %.critedge106 ]
  %246 = phi i32 [ %584, %.critedge106.2 ], [ %553, %574 ], [ %553, %567 ], [ %553, %.critedge106.1 ], [ %223, %543 ], [ %223, %536 ], [ %193, %213 ], [ %193, %206 ], [ %223, %.critedge106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv209, 1
  %247 = add i32 %246, -1
  %248 = mul i32 %247, %246
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %245, 10
  %252 = or i1 %251, %250
  br i1 %252, label %.critedge105, label %.preheader123.preheader

253:                                              ; preds = %173
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge103.1, label %.preheader124.1

.loopexit126:                                     ; preds = %.critedge105, %522, %.critedge107
  %.1 = phi i32 [ 8, %.critedge107 ], [ %.057211, %522 ], [ 8, %.critedge105 ]
  %.neg = add i32 %.1, 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  br i1 %269, label %.critedge102.thread, label %.preheader131.preheader

.critedge108:                                     ; preds = %.preheader119.preheader
  resume { i8*, i32 } %152

270:                                              ; preds = %57, %48
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast, i32 0, i32 0)
  %271 = load i64, i64* %1, align 8
  store i64 %271, i64* bitcast ([7 x [4 x %class.Point]]* @_ZZ4mainE6blocks to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast63, i32 1, i32 0)
  %272 = load i64, i64* %2, align 8
  store i64 %272, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast64, i32 0, i32 1)
  %273 = load i64, i64* %3, align 8
  store i64 %273, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast65, i32 1, i32 1)
  %274 = load i64, i64* %4, align 8
  store i64 %274, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 3) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast66, i32 0, i32 0)
  %275 = load i64, i64* %5, align 8
  store i64 %275, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 0) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast67, i32 0, i32 1)
  %276 = load i64, i64* %6, align 8
  store i64 %276, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast68, i32 0, i32 2)
  %277 = load i64, i64* %7, align 8
  store i64 %277, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast69, i32 0, i32 3)
  %278 = load i64, i64* %8, align 8
  store i64 %278, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 3) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast70, i32 0, i32 0)
  %279 = load i64, i64* %9, align 8
  store i64 %279, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 0) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast71, i32 1, i32 0)
  %280 = load i64, i64* %10, align 8
  store i64 %280, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast72, i32 2, i32 0)
  %281 = load i64, i64* %11, align 8
  store i64 %281, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast73, i32 3, i32 0)
  %282 = load i64, i64* %12, align 8
  store i64 %282, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 3) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast74, i32 1, i32 0)
  %283 = load i64, i64* %13, align 8
  store i64 %283, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 0) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast75, i32 0, i32 1)
  %284 = load i64, i64* %14, align 8
  store i64 %284, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast76, i32 1, i32 1)
  %285 = load i64, i64* %15, align 8
  store i64 %285, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast77, i32 0, i32 2)
  %286 = load i64, i64* %16, align 8
  store i64 %286, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 3) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast78, i32 0, i32 0)
  %287 = load i64, i64* %17, align 8
  store i64 %287, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 0) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast79, i32 1, i32 0)
  %288 = load i64, i64* %18, align 8
  store i64 %288, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast80, i32 1, i32 1)
  %289 = load i64, i64* %19, align 8
  store i64 %289, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast81, i32 2, i32 1)
  %290 = load i64, i64* %20, align 8
  store i64 %290, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 3) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast82, i32 0, i32 0)
  %291 = load i64, i64* %21, align 8
  store i64 %291, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 0) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast83, i32 0, i32 1)
  %292 = load i64, i64* %22, align 8
  store i64 %292, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast84, i32 1, i32 1)
  %293 = load i64, i64* %23, align 8
  store i64 %293, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast85, i32 1, i32 2)
  %294 = load i64, i64* %24, align 8
  store i64 %294, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 3) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast86, i32 1, i32 0)
  %295 = load i64, i64* %25, align 8
  store i64 %295, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 0) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast87, i32 2, i32 0)
  %296 = load i64, i64* %26, align 8
  store i64 %296, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 1) to i64*), align 8
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast88, i32 0, i32 1)
  %297 = load i64, i64* %27, align 8
  store i64 %297, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 2) to i64*), align 16
  call void @_ZN5PointC2Eii(%class.Point* nonnull %tmpcast89, i32 1, i32 1)
  %298 = load i64, i64* %28, align 8
  store i64 %298, i64* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 3) to i64*), align 8
  br label %57

.preheader138.preheader:                          ; preds = %.preheader138.preheader.preheader, %.preheader138.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %86) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %86) #7
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  br i1 %306, label %.preheader138.1, label %.preheader138.preheader

.preheader135:                                    ; preds = %132, %.preheader135
  br label %.preheader135, !llvm.loop !1

307:                                              ; preds = %151, %.loopexit
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %151

.preheader131:                                    ; preds = %.preheader131.preheader, %.preheader131
  br label %.preheader131, !llvm.loop !3

.preheader127:                                    ; preds = %176, %.preheader127
  br label %.preheader127, !llvm.loop !4

.preheader123:                                    ; preds = %.preheader123.preheader, %.preheader123
  br label %.preheader123, !llvm.loop !5

.preheader121:                                    ; preds = %222, %.preheader121
  br label %.preheader121, !llvm.loop !6

.preheader125:                                    ; preds = %235, %.preheader125
  br label %.preheader125, !llvm.loop !7

.preheader:                                       ; preds = %.preheader119.preheader, %.preheader
  br label %.preheader, !llvm.loop !8

.lr.ph202:                                        ; preds = %.preheader138.1, %.lr.ph202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %103) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %103) #7
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  br i1 %316, label %.preheader138.2, label %.lr.ph202

.preheader138.2:                                  ; preds = %.lr.ph202, %.preheader138.1
  %317 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %317) #7
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  br i1 %325, label %.preheader138.3, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader138.2, %.lr.ph203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %317) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %317) #7
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  br i1 %333, label %.preheader138.3, label %.lr.ph203

.preheader138.3:                                  ; preds = %.lr.ph203, %.preheader138.2
  %334 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %334) #7
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  br i1 %342, label %.preheader138.4, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader138.3, %.lr.ph204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %334) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %334) #7
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  br i1 %350, label %.preheader138.4, label %.lr.ph204

.preheader138.4:                                  ; preds = %.lr.ph204, %.preheader138.3
  %351 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %351) #7
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  br i1 %359, label %.preheader138.5, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader138.4, %.lr.ph205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %351) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %351) #7
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  br i1 %367, label %.preheader138.5, label %.lr.ph205

.preheader138.5:                                  ; preds = %.lr.ph205, %.preheader138.4
  %368 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %368) #7
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  br i1 %376, label %.preheader138.6, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader138.5, %.lr.ph206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %368) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %368) #7
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  br i1 %384, label %.preheader138.6, label %.lr.ph206

.preheader138.6:                                  ; preds = %.lr.ph206, %.preheader138.5
  %385 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %385) #7
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  br i1 %393, label %.preheader138.7, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader138.6, %.lr.ph207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %385) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %385) #7
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  br i1 %401, label %.preheader138.7, label %.lr.ph207

.preheader138.7:                                  ; preds = %.lr.ph207, %.preheader138.6
  %402 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %402) #7
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  br i1 %410, label %.preheader136.preheader, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader138.7, %.lr.ph208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %402) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %402) #7
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  br i1 %418, label %.preheader136.preheader, label %.lr.ph208

.preheader136.preheader:                          ; preds = %.lr.ph208, %.preheader138.7
  %419 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 1
  %420 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 2
  %421 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 3
  %422 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 4
  %423 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 5
  %424 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 6
  %425 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 7
  br label %.preheader136

.critedge101.1:                                   ; preds = %.critedge101
  %426 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %421)
          to label %.critedge101.2 unwind label %.loopexit

.critedge101.2:                                   ; preds = %.critedge101.1
  %427 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %422)
          to label %.critedge101.3 unwind label %.loopexit

.critedge101.3:                                   ; preds = %.critedge101.2
  %428 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %423)
          to label %.critedge101.4 unwind label %.loopexit

.critedge101.4:                                   ; preds = %.critedge101.3
  %429 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %424)
          to label %.critedge101.5 unwind label %.loopexit

.critedge101.5:                                   ; preds = %.critedge101.4
  %430 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %425)
          to label %.critedge101.6 unwind label %.loopexit

.critedge101.6:                                   ; preds = %.critedge101.5
  %431 = call i32 @getchar()
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  br i1 %439, label %.critedge102.thread, label %.preheader131.preheader

.preheader131.preheader:                          ; preds = %.critedge101.6, %.loopexit126
  br label %.preheader131

.preheader124.1:                                  ; preds = %253, %.preheader124.1
  br label %.preheader124.1, !llvm.loop !9

.critedge103.1:                                   ; preds = %253
  %440 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %171, i64 1)
          to label %441 unwind label %.loopexit

441:                                              ; preds = %.critedge103.1
  %442 = load i8, i8* %440, align 1
  %443 = icmp eq i8 %442, 49
  br i1 %443, label %176, label %444

444:                                              ; preds = %441
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  br i1 %452, label %.critedge103.2, label %.preheader124.2

.preheader124.2:                                  ; preds = %444, %.preheader124.2
  br label %.preheader124.2, !llvm.loop !9

.critedge103.2:                                   ; preds = %444
  %453 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %171, i64 2)
          to label %454 unwind label %.loopexit

454:                                              ; preds = %.critedge103.2
  %455 = load i8, i8* %453, align 1
  %456 = icmp eq i8 %455, 49
  br i1 %456, label %176, label %457

457:                                              ; preds = %454
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  br i1 %465, label %.critedge103.3, label %.preheader124.3

.preheader124.3:                                  ; preds = %457, %.preheader124.3
  br label %.preheader124.3, !llvm.loop !9

.critedge103.3:                                   ; preds = %457
  %466 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %171, i64 3)
          to label %467 unwind label %.loopexit

467:                                              ; preds = %.critedge103.3
  %468 = load i8, i8* %466, align 1
  %469 = icmp eq i8 %468, 49
  br i1 %469, label %176, label %470

470:                                              ; preds = %467
  %471 = load i32, i32* @x.1, align 4
  %472 = load i32, i32* @y.2, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  br i1 %478, label %.critedge103.4, label %.preheader124.4

.preheader124.4:                                  ; preds = %470, %.preheader124.4
  br label %.preheader124.4, !llvm.loop !9

.critedge103.4:                                   ; preds = %470
  %479 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %171, i64 4)
          to label %480 unwind label %.loopexit

480:                                              ; preds = %.critedge103.4
  %481 = load i8, i8* %479, align 1
  %482 = icmp eq i8 %481, 49
  br i1 %482, label %176, label %483

483:                                              ; preds = %480
  %484 = load i32, i32* @x.1, align 4
  %485 = load i32, i32* @y.2, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  br i1 %491, label %.critedge103.5, label %.preheader124.5

.preheader124.5:                                  ; preds = %483, %.preheader124.5
  br label %.preheader124.5, !llvm.loop !9

.critedge103.5:                                   ; preds = %483
  %492 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %171, i64 5)
          to label %493 unwind label %.loopexit

493:                                              ; preds = %.critedge103.5
  %494 = load i8, i8* %492, align 1
  %495 = icmp eq i8 %494, 49
  br i1 %495, label %176, label %496

496:                                              ; preds = %493
  %497 = load i32, i32* @x.1, align 4
  %498 = load i32, i32* @y.2, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  br i1 %504, label %.critedge103.6, label %.preheader124.6

.preheader124.6:                                  ; preds = %496, %.preheader124.6
  br label %.preheader124.6, !llvm.loop !9

.critedge103.6:                                   ; preds = %496
  %505 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %171, i64 6)
          to label %506 unwind label %.loopexit

506:                                              ; preds = %.critedge103.6
  %507 = load i8, i8* %505, align 1
  %508 = icmp eq i8 %507, 49
  br i1 %508, label %176, label %509

509:                                              ; preds = %506
  %510 = load i32, i32* @x.1, align 4
  %511 = load i32, i32* @y.2, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  br i1 %517, label %.critedge103.7, label %.preheader124.7

.preheader124.7:                                  ; preds = %509, %.preheader124.7
  br label %.preheader124.7, !llvm.loop !9

.critedge103.7:                                   ; preds = %509
  %518 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %171, i64 7)
          to label %519 unwind label %.loopexit

519:                                              ; preds = %.critedge103.7
  %520 = load i8, i8* %518, align 1
  %521 = icmp eq i8 %520, 49
  br i1 %521, label %176, label %522

522:                                              ; preds = %519
  %523 = load i32, i32* @x.1, align 4
  %524 = load i32, i32* @y.2, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  br i1 %530, label %.loopexit126, label %.preheader124.8

.preheader124.8:                                  ; preds = %522, %.preheader124.8
  br label %.preheader124.8, !llvm.loop !9

531:                                              ; preds = %.critedge106
  %532 = icmp ne i32 %227, 0
  %533 = icmp sgt i32 %224, 9
  %534 = and i1 %533, %532
  br label %535

535:                                              ; preds = %535, %531
  br i1 %534, label %535, label %.preheader122.1

.preheader122.1:                                  ; preds = %535
  br i1 %230, label %536, label %.preheader122.split.preheader

536:                                              ; preds = %.preheader122.1
  %537 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %indvars.iv209, i64 2, i32 0
  %538 = load i32, i32* %537, align 16
  %539 = add i32 %200, %538
  %540 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %indvars.iv209, i64 2, i32 1
  %541 = load i32, i32* %540, align 4
  %.neg94.le.1 = add i32 %201, %541
  %542 = icmp slt i32 %539, 0
  br i1 %542, label %.critedge104, label %543

543:                                              ; preds = %536
  %544 = icmp sgt i32 %539, 7
  %545 = icmp slt i32 %.neg94.le.1, 0
  %or.cond.1 = select i1 %544, i1 true, i1 %545
  %546 = icmp sgt i32 %.neg94.le.1, 7
  %or.cond3.1 = select i1 %or.cond.1, i1 true, i1 %546
  br i1 %or.cond3.1, label %.critedge104, label %547

547:                                              ; preds = %543
  %548 = zext i32 %539 to i64
  %549 = zext i32 %.neg94.le.1 to i64
  %550 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %549
  %551 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %550, i64 %548)
          to label %552 unwind label %.loopexit

552:                                              ; preds = %547
  %553 = load i32, i32* @x.1, align 4
  %554 = load i32, i32* @y.2, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  br i1 %560, label %.critedge106.1, label %.preheader121.1

.preheader121.1:                                  ; preds = %552, %.preheader121.1
  br label %.preheader121.1, !llvm.loop !6

.critedge106.1:                                   ; preds = %552
  %561 = load i8, i8* %551, align 1
  %.not98.1 = icmp eq i8 %561, 49
  br i1 %.not98.1, label %562, label %.critedge104

562:                                              ; preds = %.critedge106.1
  %563 = icmp ne i32 %557, 0
  %564 = icmp sgt i32 %554, 9
  %565 = and i1 %564, %563
  br label %566

566:                                              ; preds = %566, %562
  br i1 %565, label %566, label %.preheader122.2

.preheader122.2:                                  ; preds = %566
  br i1 %560, label %567, label %.preheader122.split.preheader

567:                                              ; preds = %.preheader122.2
  %568 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %indvars.iv209, i64 3, i32 0
  %569 = load i32, i32* %568, align 8
  %570 = add i32 %200, %569
  %571 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %indvars.iv209, i64 3, i32 1
  %572 = load i32, i32* %571, align 4
  %.neg94.le.2 = add i32 %201, %572
  %573 = icmp slt i32 %570, 0
  br i1 %573, label %.critedge104, label %574

574:                                              ; preds = %567
  %575 = icmp sgt i32 %570, 7
  %576 = icmp slt i32 %.neg94.le.2, 0
  %or.cond.2 = select i1 %575, i1 true, i1 %576
  %577 = icmp sgt i32 %.neg94.le.2, 7
  %or.cond3.2 = select i1 %or.cond.2, i1 true, i1 %577
  br i1 %or.cond3.2, label %.critedge104, label %578

578:                                              ; preds = %574
  %579 = zext i32 %570 to i64
  %580 = zext i32 %.neg94.le.2 to i64
  %581 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %580
  %582 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %581, i64 %579)
          to label %583 unwind label %.loopexit

583:                                              ; preds = %578
  %584 = load i32, i32* @x.1, align 4
  %585 = load i32, i32* @y.2, align 4
  %586 = add i32 %584, -1
  %587 = mul i32 %586, %584
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %590, %589
  br i1 %591, label %.critedge106.2, label %.preheader121.2

.preheader121.2:                                  ; preds = %583, %.preheader121.2
  br label %.preheader121.2, !llvm.loop !6

.critedge106.2:                                   ; preds = %583
  %592 = load i8, i8* %582, align 1
  %.not98.2 = icmp eq i8 %592, 49
  br i1 %.not98.2, label %593, label %.critedge104

593:                                              ; preds = %.critedge106.2
  %594 = icmp ne i32 %588, 0
  %595 = icmp sgt i32 %585, 9
  %596 = and i1 %595, %594
  br label %597

597:                                              ; preds = %597, %593
  br i1 %596, label %597, label %.critedge
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Eii(%class.Point* %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898226485.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1757463627, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1757463627, label %11
    i32 283397374, label %14
    i32 42386019, label %24
    i32 347325167, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 283397374, i32 347325167
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 42386019, i32 347325167
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 283397374, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
