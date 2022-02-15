; ModuleID = 'Project_CodeNet_C++1400/p00117/s550514807.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s550514807.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550514807.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #8
  %13 = bitcast [20 x [20 x i32]]* %1 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 8
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 16
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 20
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 24
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 28
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 32
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 36
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 40
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 44
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 48
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 52
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 56
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 60
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 64
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 68
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 72
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 76
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 80
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 84
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 88
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 92
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 96
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 100
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 104
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 108
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 112
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 116
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 120
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 124
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 128
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 132
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 136
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 140
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 144
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 148
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 152
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 156
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 160
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 164
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 168
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 172
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 176
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 180
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 184
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 188
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 192
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 196
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 200
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 204
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 208
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 212
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 216
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 220
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 224
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 228
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 232
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 236
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 240
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 244
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 248
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 252
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 256
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 260
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 264
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 268
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 272
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 276
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 280
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 284
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 288
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 292
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 296
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 300
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 304
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 308
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 312
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 316
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 320
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 324
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 328
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 332
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 336
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 340
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 344
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 348
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 352
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 356
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 360
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 364
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 368
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 372
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 376
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 380
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 384
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 388
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 392
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 396
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #8
  %213 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %214 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #8
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %216 = bitcast i32* %4 to i8*
  %217 = bitcast i32* %5 to i8*
  %218 = bitcast i32* %6 to i8*
  %219 = bitcast i32* %7 to i8*
  %220 = load i32, i32* %3, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %377, label %222

222:                                              ; preds = %377, %0
  %223 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %223) #8
  %224 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %224) #8
  %225 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #8
  %226 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #8
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %228 = load i32, i32* %8, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %8, align 4, !tbaa !5
  %230 = load i32, i32* %9, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %9, align 4, !tbaa !5
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %393

234:                                              ; preds = %222
  %235 = zext i32 %232 to i64
  %236 = icmp ult i32 %232, 8
  %237 = and i64 %235, 4294967288
  %238 = icmp eq i64 %237, %235
  %239 = and i64 %235, 1
  %240 = icmp eq i64 %239, 0
  %241 = sub nsw i64 0, %235
  br label %242

242:                                              ; preds = %234, %374
  %243 = phi i64 [ 0, %234 ], [ %375, %374 ]
  %244 = add nuw i64 %243, 1
  %245 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %243, i64 0
  %246 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %243, i64 %235
  br label %247

247:                                              ; preds = %371, %242
  %248 = phi i64 [ %372, %371 ], [ 0, %242 ]
  %249 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 0
  %250 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %235
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %243
  br i1 %236, label %335, label %252

252:                                              ; preds = %247
  %253 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %244
  %254 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %243
  %255 = icmp ult i32* %249, %253
  %256 = icmp ult i32* %254, %250
  %257 = and i1 %255, %256
  %258 = icmp ult i32* %249, %246
  %259 = icmp ult i32* %245, %250
  %260 = and i1 %258, %259
  %261 = or i1 %257, %260
  br i1 %261, label %335, label %262

262:                                              ; preds = %252
  %263 = load i32, i32* %251, align 4, !tbaa !5, !alias.scope !9
  %264 = insertelement <4 x i32> poison, i32 %263, i32 0
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> zeroinitializer
  %266 = insertelement <4 x i32> poison, i32 %263, i32 0
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %268

268:                                              ; preds = %331, %262
  %269 = phi i64 [ 0, %262 ], [ %332, %331 ]
  %270 = or i64 %269, 4
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %243, i64 %269
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5, !alias.scope !12
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5, !alias.scope !12
  %277 = add nsw <4 x i32> %273, %265
  %278 = add nsw <4 x i32> %276, %267
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %269
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %285 = icmp slt <4 x i32> %277, %281
  %286 = icmp slt <4 x i32> %278, %284
  %287 = extractelement <4 x i1> %285, i32 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %268
  %289 = extractelement <4 x i32> %277, i32 0
  store i32 %289, i32* %279, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  br label %290

290:                                              ; preds = %288, %268
  %291 = extractelement <4 x i1> %285, i32 1
  br i1 %291, label %292, label %296

292:                                              ; preds = %290
  %293 = or i64 %269, 1
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %293
  %295 = extractelement <4 x i32> %277, i32 1
  store i32 %295, i32* %294, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  br label %296

296:                                              ; preds = %292, %290
  %297 = extractelement <4 x i1> %285, i32 2
  br i1 %297, label %298, label %302

298:                                              ; preds = %296
  %299 = or i64 %269, 2
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %299
  %301 = extractelement <4 x i32> %277, i32 2
  store i32 %301, i32* %300, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  br label %302

302:                                              ; preds = %298, %296
  %303 = extractelement <4 x i1> %285, i32 3
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = or i64 %269, 3
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %305
  %307 = extractelement <4 x i32> %277, i32 3
  store i32 %307, i32* %306, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  br label %308

308:                                              ; preds = %304, %302
  %309 = extractelement <4 x i1> %286, i32 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %270
  %312 = extractelement <4 x i32> %278, i32 0
  store i32 %312, i32* %311, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  br label %313

313:                                              ; preds = %310, %308
  %314 = extractelement <4 x i1> %286, i32 1
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %316 = or i64 %269, 5
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %316
  %318 = extractelement <4 x i32> %278, i32 1
  store i32 %318, i32* %317, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  br label %319

319:                                              ; preds = %315, %313
  %320 = extractelement <4 x i1> %286, i32 2
  br i1 %320, label %321, label %325

321:                                              ; preds = %319
  %322 = or i64 %269, 6
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %322
  %324 = extractelement <4 x i32> %278, i32 2
  store i32 %324, i32* %323, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  br label %325

325:                                              ; preds = %321, %319
  %326 = extractelement <4 x i1> %286, i32 3
  br i1 %326, label %327, label %331

327:                                              ; preds = %325
  %328 = or i64 %269, 7
  %329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %328
  %330 = extractelement <4 x i32> %278, i32 3
  store i32 %330, i32* %329, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  br label %331

331:                                              ; preds = %327, %325
  %332 = add nuw i64 %269, 8
  %333 = icmp eq i64 %332, %237
  br i1 %333, label %334, label %268, !llvm.loop !17

334:                                              ; preds = %331
  br i1 %238, label %371, label %335

335:                                              ; preds = %252, %247, %334
  %336 = phi i64 [ 0, %252 ], [ 0, %247 ], [ %237, %334 ]
  %337 = xor i64 %336, -1
  br i1 %240, label %349, label %338

338:                                              ; preds = %335
  %339 = load i32, i32* %251, align 4, !tbaa !5
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %243, i64 %336
  %341 = load i32, i32* %340, align 16, !tbaa !5
  %342 = add nsw i32 %341, %339
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %336
  %344 = load i32, i32* %343, align 16, !tbaa !5
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %338
  store i32 %342, i32* %343, align 16, !tbaa !5
  br label %347

347:                                              ; preds = %346, %338
  %348 = or i64 %336, 1
  br label %349

349:                                              ; preds = %347, %335
  %350 = phi i64 [ %348, %347 ], [ %336, %335 ]
  %351 = icmp eq i64 %337, %241
  br i1 %351, label %371, label %352

352:                                              ; preds = %349, %436
  %353 = phi i64 [ %437, %436 ], [ %350, %349 ]
  %354 = load i32, i32* %251, align 4, !tbaa !5
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %243, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %356, %354
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %353
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %352
  store i32 %357, i32* %358, align 4, !tbaa !5
  br label %362

362:                                              ; preds = %361, %352
  %363 = add nuw nsw i64 %353, 1
  %364 = load i32, i32* %251, align 4, !tbaa !5
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %243, i64 %363
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, %364
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %363
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %435, label %436

371:                                              ; preds = %349, %436, %334
  %372 = add nuw nsw i64 %248, 1
  %373 = icmp eq i64 %372, %235
  br i1 %373, label %374, label %247, !llvm.loop !20

374:                                              ; preds = %371
  %375 = add nuw nsw i64 %243, 1
  %376 = icmp eq i64 %375, %235
  br i1 %376, label %393, label %242, !llvm.loop !21

377:                                              ; preds = %0, %377
  %378 = phi i32 [ %390, %377 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %217) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #8
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %380 = load i32, i32* %4, align 4, !tbaa !5
  %381 = add nsw i32 %380, -1
  %382 = load i32, i32* %5, align 4, !tbaa !5
  %383 = add nsw i32 %382, -1
  %384 = load i32, i32* %6, align 4, !tbaa !5
  %385 = sext i32 %381 to i64
  %386 = sext i32 %383 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %385, i64 %386
  store i32 %384, i32* %387, align 4, !tbaa !5
  %388 = load i32, i32* %7, align 4, !tbaa !5
  %389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %386, i64 %385
  store i32 %388, i32* %389, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216) #8
  %390 = add nuw nsw i32 %378, 1
  %391 = load i32, i32* %3, align 4, !tbaa !5
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %377, label %222, !llvm.loop !22

393:                                              ; preds = %374, %222
  %394 = load i32, i32* %10, align 4, !tbaa !5
  %395 = load i32, i32* %11, align 4, !tbaa !5
  %396 = sext i32 %229 to i64
  %397 = sext i32 %231 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %396, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %397, i64 %396
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = add i32 %395, %399
  %403 = add i32 %402, %401
  %404 = sub i32 %394, %403
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %404)
  %406 = bitcast %"class.std::basic_ostream"* %405 to i8**
  %407 = load i8*, i8** %406, align 8, !tbaa !23
  %408 = getelementptr i8, i8* %407, i64 -24
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = bitcast %"class.std::basic_ostream"* %405 to i8*
  %412 = add nsw i64 %410, 240
  %413 = getelementptr inbounds i8, i8* %411, i64 %412
  %414 = bitcast i8* %413 to %"class.std::ctype"**
  %415 = load %"class.std::ctype"*, %"class.std::ctype"** %414, align 8, !tbaa !25
  %416 = icmp eq %"class.std::ctype"* %415, null
  br i1 %416, label %417, label %418

417:                                              ; preds = %393
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

418:                                              ; preds = %393
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !29
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !31
  br label %431

425:                                              ; preds = %418
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415)
  %426 = bitcast %"class.std::ctype"* %415 to i8 (%"class.std::ctype"*, i8)***
  %427 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %426, align 8, !tbaa !23
  %428 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, i64 6
  %429 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, align 8
  %430 = call signext i8 %429(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415, i8 signext 10)
  br label %431

431:                                              ; preds = %422, %425
  %432 = phi i8 [ %424, %422 ], [ %430, %425 ]
  %433 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8 signext %432)
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %223) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #8
  ret i32 0

435:                                              ; preds = %362
  store i32 %367, i32* %368, align 4, !tbaa !5
  br label %436

436:                                              ; preds = %435, %362
  %437 = add nuw nsw i64 %353, 2
  %438 = icmp eq i64 %437, %235
  br i1 %438, label %371, label %352, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550514807.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !11}
!16 = !{!10, !13}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !18, !19}
