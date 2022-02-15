; ModuleID = 'Project_CodeNet_C++1400/p02965/s872448787.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s872448787.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl" }
%"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data" = type { %struct.ModInt*, %struct.ModInt*, %struct.ModInt* }
%struct.ModInt = type { i64 }
%"struct.std::pair" = type { %"class.std::vector", %"class.std::vector" }

$_ZNSt4pairISt6vectorI6ModIntILx998244353EESaIS2_EES4_EC2IRS4_S7_Lb1EEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872448787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #10
  %11 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #10, !noalias !5
  %12 = invoke noalias nonnull i8* @_Znwm(i64 40000008) #11
          to label %13 unwind label %315

13:                                               ; preds = %0
  %14 = bitcast i8* %12 to %struct.ModInt*
  %15 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !8, !noalias !5
  %16 = getelementptr inbounds i8, i8* %12, i64 40000008
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast %struct.ModInt** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !13, !noalias !5
  %19 = getelementptr i8, i8* %12, i64 40000000
  br label %20

20:                                               ; preds = %20, %13
  %21 = phi i64 [ 0, %13 ], [ %61, %20 ]
  %22 = getelementptr %struct.ModInt, %struct.ModInt* %14, i64 %21, i32 0
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 8, !tbaa !14, !noalias !5
  %24 = getelementptr i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 8, !tbaa !14, !noalias !5
  %26 = or i64 %21, 4
  %27 = getelementptr %struct.ModInt, %struct.ModInt* %14, i64 %26, i32 0
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 8, !tbaa !14, !noalias !5
  %29 = getelementptr i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !14, !noalias !5
  %31 = or i64 %21, 8
  %32 = getelementptr %struct.ModInt, %struct.ModInt* %14, i64 %31, i32 0
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !14, !noalias !5
  %34 = getelementptr i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !14, !noalias !5
  %36 = or i64 %21, 12
  %37 = getelementptr %struct.ModInt, %struct.ModInt* %14, i64 %36, i32 0
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !14, !noalias !5
  %39 = getelementptr i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !14, !noalias !5
  %41 = or i64 %21, 16
  %42 = getelementptr %struct.ModInt, %struct.ModInt* %14, i64 %41, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !14, !noalias !5
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !14, !noalias !5
  %46 = or i64 %21, 20
  %47 = getelementptr %struct.ModInt, %struct.ModInt* %14, i64 %46, i32 0
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !14, !noalias !5
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !14, !noalias !5
  %51 = or i64 %21, 24
  %52 = getelementptr %struct.ModInt, %struct.ModInt* %14, i64 %51, i32 0
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !14, !noalias !5
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !14, !noalias !5
  %56 = or i64 %21, 28
  %57 = getelementptr %struct.ModInt, %struct.ModInt* %14, i64 %56, i32 0
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !14, !noalias !5
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !14, !noalias !5
  %61 = add nuw nsw i64 %21, 32
  %62 = icmp eq i64 %61, 5000000
  br i1 %62, label %63, label %20, !llvm.loop !16

63:                                               ; preds = %20
  %64 = bitcast i8* %19 to i64*
  store i64 1, i64* %64, align 8, !tbaa !14, !noalias !5
  %65 = getelementptr i8, i8* %12, i64 40000008
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = bitcast %struct.ModInt** %67 to i8**
  store i8* %65, i8** %68, align 8, !tbaa !19, !noalias !5
  %69 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #10, !noalias !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #10, !noalias !5
  %70 = invoke noalias nonnull i8* @_Znwm(i64 40000008) #11
          to label %71 unwind label %128, !noalias !5

71:                                               ; preds = %63
  %72 = bitcast i8* %70 to %struct.ModInt*
  %73 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %70, i8** %73, align 8, !tbaa !8, !noalias !5
  %74 = getelementptr inbounds i8, i8* %70, i64 40000008
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = bitcast %struct.ModInt** %75 to i8**
  store i8* %74, i8** %76, align 8, !tbaa !13, !noalias !5
  %77 = getelementptr i8, i8* %70, i64 40000000
  br label %78

78:                                               ; preds = %78, %71
  %79 = phi i64 [ 0, %71 ], [ %119, %78 ]
  %80 = getelementptr %struct.ModInt, %struct.ModInt* %72, i64 %79, i32 0
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !14, !noalias !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !14, !noalias !5
  %84 = or i64 %79, 4
  %85 = getelementptr %struct.ModInt, %struct.ModInt* %72, i64 %84, i32 0
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !14, !noalias !5
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !14, !noalias !5
  %89 = or i64 %79, 8
  %90 = getelementptr %struct.ModInt, %struct.ModInt* %72, i64 %89, i32 0
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !14, !noalias !5
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !14, !noalias !5
  %94 = or i64 %79, 12
  %95 = getelementptr %struct.ModInt, %struct.ModInt* %72, i64 %94, i32 0
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !14, !noalias !5
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !14, !noalias !5
  %99 = or i64 %79, 16
  %100 = getelementptr %struct.ModInt, %struct.ModInt* %72, i64 %99, i32 0
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !14, !noalias !5
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !14, !noalias !5
  %104 = or i64 %79, 20
  %105 = getelementptr %struct.ModInt, %struct.ModInt* %72, i64 %104, i32 0
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !14, !noalias !5
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !14, !noalias !5
  %109 = or i64 %79, 24
  %110 = getelementptr %struct.ModInt, %struct.ModInt* %72, i64 %109, i32 0
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !14, !noalias !5
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !14, !noalias !5
  %114 = or i64 %79, 28
  %115 = getelementptr %struct.ModInt, %struct.ModInt* %72, i64 %114, i32 0
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !14, !noalias !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %118, align 8, !tbaa !14, !noalias !5
  %119 = add nuw nsw i64 %79, 32
  %120 = icmp eq i64 %119, 5000000
  br i1 %120, label %121, label %78, !llvm.loop !20

121:                                              ; preds = %78
  %122 = bitcast i8* %77 to i64*
  store i64 1, i64* %122, align 8, !tbaa !14, !noalias !5
  %123 = getelementptr i8, i8* %70, i64 40000008
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %126 = bitcast %struct.ModInt** %125 to i8**
  store i8* %123, i8** %126, align 8, !tbaa !19, !noalias !5
  br label %130

127:                                              ; preds = %159
  invoke void @_ZNSt4pairISt6vectorI6ModIntILx998244353EESaIS2_EES4_EC2IRS4_S7_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %165 unwind label %175

128:                                              ; preds = %63
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %181

130:                                              ; preds = %163, %121
  %131 = phi %struct.ModInt* [ %14, %121 ], [ %164, %163 ]
  %132 = phi i64 [ 1, %121 ], [ %133, %163 ]
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %131, i64 %132, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !14, !noalias !5
  %136 = mul nsw i64 %135, %133
  %137 = srem i64 %136, 998244353
  %138 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %131, i64 %133, i32 0
  store i64 %137, i64* %138, align 8, !tbaa.struct !21, !noalias !5
  %139 = load %struct.ModInt*, %struct.ModInt** %66, align 8, !tbaa !8, !noalias !5
  %140 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %139, i64 %133, i32 0
  %141 = load i64, i64* %140, align 8, !tbaa.struct !21, !noalias !5
  %142 = mul nsw i64 %141, %141
  br label %143

143:                                              ; preds = %154, %130
  %144 = phi i64 [ 499122175, %130 ], [ %157, %154 ]
  %145 = phi i64 [ %142, %130 ], [ %156, %154 ]
  %146 = phi i64 [ 998244351, %130 ], [ %144, %154 ]
  %147 = phi i64 [ %141, %130 ], [ %155, %154 ]
  %148 = urem i64 %145, 998244353
  %149 = and i64 %146, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %143
  %152 = mul nsw i64 %147, %148
  %153 = srem i64 %152, 998244353
  br label %154

154:                                              ; preds = %151, %143
  %155 = phi i64 [ %147, %143 ], [ %153, %151 ]
  %156 = mul nuw nsw i64 %148, %148
  %157 = lshr i64 %144, 1
  %158 = icmp ult i64 %144, 2
  br i1 %158, label %159, label %143, !llvm.loop !22

159:                                              ; preds = %154
  %160 = load %struct.ModInt*, %struct.ModInt** %124, align 8, !tbaa !8, !noalias !5
  %161 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %160, i64 %133, i32 0
  store i64 %155, i64* %161, align 8, !tbaa.struct !21, !noalias !5
  %162 = icmp eq i64 %133, 5000000
  br i1 %162, label %127, label %163, !llvm.loop !23

163:                                              ; preds = %159
  %164 = load %struct.ModInt*, %struct.ModInt** %66, align 8, !tbaa !8, !noalias !5
  br label %130

165:                                              ; preds = %127
  %166 = load %struct.ModInt*, %struct.ModInt** %124, align 8, !tbaa !8, !noalias !5
  %167 = icmp eq %struct.ModInt* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast %struct.ModInt* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #10
  br label %170

170:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #10, !noalias !5
  %171 = load %struct.ModInt*, %struct.ModInt** %66, align 8, !tbaa !8, !noalias !5
  %172 = icmp eq %struct.ModInt* %171, null
  br i1 %172, label %188, label %173

173:                                              ; preds = %170
  %174 = bitcast %struct.ModInt* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #10
  br label %188

175:                                              ; preds = %127
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = load %struct.ModInt*, %struct.ModInt** %124, align 8, !tbaa !8, !noalias !5
  %178 = icmp eq %struct.ModInt* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast %struct.ModInt* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #10
  br label %181

181:                                              ; preds = %179, %175, %128
  %182 = phi { i8*, i32 } [ %129, %128 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #10, !noalias !5
  %183 = load %struct.ModInt*, %struct.ModInt** %66, align 8, !tbaa !8, !noalias !5
  %184 = icmp eq %struct.ModInt* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast %struct.ModInt* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #10
  br label %187

187:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10, !noalias !5
  br label %317

188:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10, !noalias !5
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %190 = load %struct.ModInt*, %struct.ModInt** %189, align 8, !tbaa !8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %192 = load %struct.ModInt*, %struct.ModInt** %191, align 8, !tbaa !8
  %193 = load i32, i32* %4, align 4, !tbaa !24
  %194 = load i32, i32* %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #10
  %195 = mul i32 %193, 3
  %196 = add nsw i32 %195, %194
  %197 = add nsw i32 %194, -1
  %198 = icmp slt i32 %196, 1
  %199 = icmp slt i32 %194, 1
  %200 = or i1 %199, %198
  %201 = icmp slt i32 %193, 0
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %218, label %203

203:                                              ; preds = %188
  %204 = add nsw i32 %196, -1
  %205 = zext i32 %204 to i64
  %206 = zext i32 %197 to i64
  %207 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %190, i64 %205, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %192, i64 %206, i32 0
  %210 = load i64, i64* %209, align 8, !tbaa !14
  %211 = mul nsw i64 %210, %208
  %212 = srem i64 %211, 998244353
  %213 = sext i32 %195 to i64
  %214 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %192, i64 %213, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !14
  %216 = mul nsw i64 %212, %215
  %217 = srem i64 %216, 998244353
  br label %218

218:                                              ; preds = %203, %188
  %219 = phi i64 [ %217, %203 ], [ 0, %188 ]
  %220 = shl nsw i32 %193, 1
  %221 = or i32 %220, 1
  %222 = add nsw i32 %194, -2
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %192, i64 %223, i32 0
  %225 = icmp sgt i32 %194, -1
  %226 = urem i32 %194, 998244353
  %227 = icmp slt i32 %195, %221
  br i1 %227, label %307, label %228

228:                                              ; preds = %218
  %229 = icmp slt i32 %194, 2
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = zext i32 %226 to i64
  br label %322

232:                                              ; preds = %228
  br i1 %225, label %252, label %233

233:                                              ; preds = %232
  %234 = add i32 %193, -1
  %235 = and i32 %193, 3
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %233, %237
  %238 = phi i32 [ %244, %237 ], [ %221, %233 ]
  %239 = phi i64 [ %243, %237 ], [ %219, %233 ]
  %240 = phi i32 [ %245, %237 ], [ %235, %233 ]
  %241 = icmp slt i64 %239, 0
  %242 = select i1 %241, i64 998244353, i64 0
  %243 = add nsw i64 %239, %242
  %244 = add i32 %238, 1
  %245 = add i32 %240, -1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %237, !llvm.loop !26

247:                                              ; preds = %237, %233
  %248 = phi i64 [ undef, %233 ], [ %243, %237 ]
  %249 = phi i32 [ %221, %233 ], [ %244, %237 ]
  %250 = phi i64 [ %219, %233 ], [ %243, %237 ]
  %251 = icmp ult i32 %234, 3
  br i1 %251, label %307, label %289

252:                                              ; preds = %232
  %253 = add i32 %193, -1
  %254 = and i32 %193, 3
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %266, label %256

256:                                              ; preds = %252, %256
  %257 = phi i32 [ %263, %256 ], [ %221, %252 ]
  %258 = phi i64 [ %262, %256 ], [ %219, %252 ]
  %259 = phi i32 [ %264, %256 ], [ %254, %252 ]
  %260 = icmp slt i64 %258, 0
  %261 = select i1 %260, i64 998244353, i64 0
  %262 = add nsw i64 %258, %261
  %263 = add i32 %257, 1
  %264 = add i32 %259, -1
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %256, !llvm.loop !28

266:                                              ; preds = %256, %252
  %267 = phi i64 [ undef, %252 ], [ %262, %256 ]
  %268 = phi i32 [ %221, %252 ], [ %263, %256 ]
  %269 = phi i64 [ %219, %252 ], [ %262, %256 ]
  %270 = icmp ult i32 %253, 3
  br i1 %270, label %307, label %271

271:                                              ; preds = %266, %271
  %272 = phi i32 [ %287, %271 ], [ %268, %266 ]
  %273 = phi i64 [ %286, %271 ], [ %269, %266 ]
  %274 = icmp slt i64 %273, 0
  %275 = select i1 %274, i64 998244353, i64 0
  %276 = add nsw i64 %273, %275
  %277 = icmp slt i64 %276, 0
  %278 = select i1 %277, i64 998244353, i64 0
  %279 = add nsw i64 %276, %278
  %280 = icmp slt i64 %279, 0
  %281 = select i1 %280, i64 998244353, i64 0
  %282 = add nsw i64 %279, %281
  %283 = add i32 %272, 3
  %284 = icmp slt i64 %282, 0
  %285 = select i1 %284, i64 998244353, i64 0
  %286 = add nsw i64 %282, %285
  %287 = add i32 %272, 4
  %288 = icmp eq i32 %283, %195
  br i1 %288, label %307, label %271, !llvm.loop !29

289:                                              ; preds = %247, %289
  %290 = phi i32 [ %305, %289 ], [ %249, %247 ]
  %291 = phi i64 [ %304, %289 ], [ %250, %247 ]
  %292 = icmp slt i64 %291, 0
  %293 = select i1 %292, i64 998244353, i64 0
  %294 = add nsw i64 %291, %293
  %295 = icmp slt i64 %294, 0
  %296 = select i1 %295, i64 998244353, i64 0
  %297 = add nsw i64 %294, %296
  %298 = icmp slt i64 %297, 0
  %299 = select i1 %298, i64 998244353, i64 0
  %300 = add nsw i64 %297, %299
  %301 = add i32 %290, 3
  %302 = icmp slt i64 %300, 0
  %303 = select i1 %302, i64 998244353, i64 0
  %304 = add nsw i64 %300, %303
  %305 = add i32 %290, 4
  %306 = icmp eq i32 %301, %195
  br i1 %306, label %307, label %289, !llvm.loop !29

307:                                              ; preds = %343, %247, %289, %266, %271, %218
  %308 = phi i64 [ %219, %218 ], [ %267, %266 ], [ %286, %271 ], [ %248, %247 ], [ %304, %289 ], [ %350, %343 ]
  %309 = icmp slt i32 %194, 0
  %310 = zext i32 %194 to i64
  %311 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %190, i64 %310, i32 0
  %312 = zext i32 %197 to i64
  %313 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %192, i64 %312, i32 0
  %314 = icmp slt i32 %193, %194
  br i1 %314, label %356, label %353

315:                                              ; preds = %0
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %317

317:                                              ; preds = %187, %315
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %182, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #10
  br label %457

319:                                              ; preds = %440, %437, %431, %430, %421, %353
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = icmp eq %struct.ModInt* %192, null
  br i1 %321, label %453, label %451

322:                                              ; preds = %230, %343
  %323 = phi i32 [ %351, %343 ], [ %221, %230 ]
  %324 = phi i64 [ %350, %343 ], [ %219, %230 ]
  %325 = sub nsw i32 %195, %323
  %326 = add nsw i32 %325, %194
  %327 = icmp slt i32 %326, 2
  %328 = icmp slt i32 %325, 0
  %329 = or i1 %327, %328
  br i1 %329, label %343, label %330

330:                                              ; preds = %322
  %331 = add nsw i32 %326, -2
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %190, i64 %332, i32 0
  %334 = load i64, i64* %333, align 8, !tbaa !14
  %335 = load i64, i64* %224, align 8, !tbaa !14
  %336 = mul nsw i64 %335, %334
  %337 = srem i64 %336, 998244353
  %338 = zext i32 %325 to i64
  %339 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %192, i64 %338, i32 0
  %340 = load i64, i64* %339, align 8, !tbaa !14
  %341 = mul nsw i64 %337, %340
  %342 = srem i64 %341, 998244353
  br label %343

343:                                              ; preds = %330, %322
  %344 = phi i64 [ %342, %330 ], [ 0, %322 ]
  %345 = mul nsw i64 %344, %231
  %346 = srem i64 %345, 998244353
  %347 = sub i64 %324, %346
  %348 = icmp slt i64 %324, %346
  %349 = select i1 %348, i64 998244353, i64 0
  %350 = add nsw i64 %347, %349
  %351 = add i32 %323, 1
  %352 = icmp eq i32 %195, %323
  br i1 %352, label %307, label %322, !llvm.loop !29

353:                                              ; preds = %408, %307
  %354 = phi i64 [ %308, %307 ], [ %409, %408 ]
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %354)
          to label %411 unwind label %319

356:                                              ; preds = %307, %408
  %357 = phi i32 [ %359, %408 ], [ %193, %307 ]
  %358 = phi i64 [ %409, %408 ], [ %308, %307 ]
  %359 = add nsw i32 %357, 1
  %360 = icmp slt i32 %357, -1
  %361 = select i1 %309, i1 true, i1 %360
  br i1 %361, label %375, label %362

362:                                              ; preds = %356
  %363 = zext i32 %359 to i64
  %364 = load i64, i64* %311, align 8, !tbaa !14
  %365 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %192, i64 %363, i32 0
  %366 = load i64, i64* %365, align 8, !tbaa !14
  %367 = mul nsw i64 %366, %364
  %368 = srem i64 %367, 998244353
  %369 = sub nsw i32 %194, %359
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %192, i64 %370, i32 0
  %372 = load i64, i64* %371, align 8, !tbaa !14
  %373 = mul nsw i64 %368, %372
  %374 = srem i64 %373, 998244353
  br label %375

375:                                              ; preds = %356, %362
  %376 = phi i64 [ %374, %362 ], [ 0, %356 ]
  %377 = sub nsw i32 %195, %359
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %408

380:                                              ; preds = %375
  %381 = sdiv i32 %377, 2
  %382 = add nsw i32 %381, %194
  %383 = icmp slt i32 %382, 1
  %384 = or i1 %199, %383
  %385 = icmp slt i32 %377, -1
  %386 = select i1 %384, i1 true, i1 %385
  br i1 %386, label %400, label %387

387:                                              ; preds = %380
  %388 = add nsw i32 %382, -1
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %190, i64 %389, i32 0
  %391 = load i64, i64* %390, align 8, !tbaa !14
  %392 = load i64, i64* %313, align 8, !tbaa !14
  %393 = mul nsw i64 %392, %391
  %394 = srem i64 %393, 998244353
  %395 = sext i32 %381 to i64
  %396 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %192, i64 %395, i32 0
  %397 = load i64, i64* %396, align 8, !tbaa !14
  %398 = mul nsw i64 %394, %397
  %399 = srem i64 %398, 998244353
  br label %400

400:                                              ; preds = %380, %387
  %401 = phi i64 [ %399, %387 ], [ 0, %380 ]
  %402 = mul nsw i64 %401, %376
  %403 = srem i64 %402, 998244353
  %404 = sub i64 %358, %403
  %405 = icmp slt i64 %358, %403
  %406 = select i1 %405, i64 998244353, i64 0
  %407 = add nsw i64 %404, %406
  br label %408

408:                                              ; preds = %400, %375
  %409 = phi i64 [ %407, %400 ], [ %358, %375 ]
  %410 = icmp eq i32 %194, %359
  br i1 %410, label %353, label %356, !llvm.loop !30

411:                                              ; preds = %353
  %412 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = add nsw i64 %415, 240
  %417 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %416
  %418 = bitcast i8* %417 to %"class.std::ctype"**
  %419 = load %"class.std::ctype"*, %"class.std::ctype"** %418, align 8, !tbaa !33
  %420 = icmp eq %"class.std::ctype"* %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %411
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %422 unwind label %319

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %411
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 8
  %425 = load i8, i8* %424, align 8, !tbaa !36
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 9, i64 10
  %429 = load i8, i8* %428, align 1, !tbaa !38
  br label %437

430:                                              ; preds = %423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419)
          to label %431 unwind label %319

431:                                              ; preds = %430
  %432 = bitcast %"class.std::ctype"* %419 to i8 (%"class.std::ctype"*, i8)***
  %433 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %432, align 8, !tbaa !31
  %434 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, i64 6
  %435 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, align 8
  %436 = invoke signext i8 %435(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419, i8 signext 10)
          to label %437 unwind label %319

437:                                              ; preds = %431, %427
  %438 = phi i8 [ %429, %427 ], [ %436, %431 ]
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %438)
          to label %440 unwind label %319

440:                                              ; preds = %437
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439)
          to label %442 unwind label %319

442:                                              ; preds = %440
  %443 = icmp eq %struct.ModInt* %192, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast %struct.ModInt* %192 to i8*
  call void @_ZdlPv(i8* nonnull %445) #10
  br label %446

446:                                              ; preds = %442, %444
  %447 = icmp eq %struct.ModInt* %190, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %446
  %449 = bitcast %struct.ModInt* %190 to i8*
  call void @_ZdlPv(i8* nonnull %449) #10
  br label %450

450:                                              ; preds = %446, %448
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

451:                                              ; preds = %319
  %452 = bitcast %struct.ModInt* %192 to i8*
  call void @_ZdlPv(i8* nonnull %452) #10
  br label %453

453:                                              ; preds = %319, %451
  %454 = icmp eq %struct.ModInt* %190, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast %struct.ModInt* %190 to i8*
  call void @_ZdlPv(i8* nonnull %456) #10
  br label %457

457:                                              ; preds = %317, %453, %455
  %458 = phi { i8*, i32 } [ %318, %317 ], [ %320, %453 ], [ %320, %455 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %458
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorI6ModIntILx998244353EESaIS2_EES4_EC2IRS4_S7_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.ModInt*, %struct.ModInt** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.ModInt*, %struct.ModInt** %6, align 8, !tbaa !8
  %8 = ptrtoint %struct.ModInt* %5 to i64
  %9 = ptrtoint %struct.ModInt* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"struct.std::pair"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #10
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %11, 1152921504606846975
  br i1 %15, label %16, label %17, !prof !39

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %10) #11
  %19 = bitcast i8* %18 to %struct.ModInt*
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi %struct.ModInt* [ %19, %17 ], [ null, %3 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %struct.ModInt* %21, %struct.ModInt** %22, align 8, !tbaa !8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %struct.ModInt* %21, %struct.ModInt** %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %21, i64 %11
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %struct.ModInt* %24, %struct.ModInt** %25, align 8, !tbaa !13
  %26 = load %struct.ModInt*, %struct.ModInt** %6, align 8, !tbaa !40
  %27 = ptrtoint %struct.ModInt* %26 to i64
  %28 = load %struct.ModInt*, %struct.ModInt** %4, align 8, !tbaa !40
  %29 = ptrtoint %struct.ModInt* %28 to i64
  %30 = icmp eq %struct.ModInt* %26, %28
  br i1 %30, label %140, label %31

31:                                               ; preds = %20
  %32 = add i64 %29, -8
  %33 = sub i64 %32, %27
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 24
  br i1 %36, label %128, label %37

37:                                               ; preds = %31
  %38 = add i64 %29, -8
  %39 = sub i64 %38, %27
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr %struct.ModInt, %struct.ModInt* %21, i64 %41
  %43 = getelementptr %struct.ModInt, %struct.ModInt* %26, i64 %41
  %44 = icmp ult %struct.ModInt* %21, %43
  %45 = icmp ult %struct.ModInt* %26, %42
  %46 = and i1 %44, %45
  br i1 %46, label %128, label %47

47:                                               ; preds = %37
  %48 = and i64 %35, 4611686018427387900
  %49 = getelementptr %struct.ModInt, %struct.ModInt* %21, i64 %48
  %50 = getelementptr %struct.ModInt, %struct.ModInt* %26, i64 %48
  %51 = add nsw i64 %48, -4
  %52 = lshr exact i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 12
  br i1 %55, label %107, label %56

56:                                               ; preds = %47
  %57 = and i64 %53, 9223372036854775804
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %104, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %105, %58 ]
  %61 = getelementptr %struct.ModInt, %struct.ModInt* %26, i64 %59, i32 0
  %62 = getelementptr %struct.ModInt, %struct.ModInt* %21, i64 %59, i32 0
  %63 = bitcast i64* %61 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !14, !alias.scope !41
  %65 = getelementptr i64, i64* %61, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !14, !alias.scope !41
  %68 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %68, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  %69 = getelementptr i64, i64* %62, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %70, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  %71 = or i64 %59, 4
  %72 = getelementptr %struct.ModInt, %struct.ModInt* %26, i64 %71, i32 0
  %73 = getelementptr %struct.ModInt, %struct.ModInt* %21, i64 %71, i32 0
  %74 = bitcast i64* %72 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !14, !alias.scope !41
  %76 = getelementptr i64, i64* %72, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !14, !alias.scope !41
  %79 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %79, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  %80 = getelementptr i64, i64* %73, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %81, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  %82 = or i64 %59, 8
  %83 = getelementptr %struct.ModInt, %struct.ModInt* %26, i64 %82, i32 0
  %84 = getelementptr %struct.ModInt, %struct.ModInt* %21, i64 %82, i32 0
  %85 = bitcast i64* %83 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !14, !alias.scope !41
  %87 = getelementptr i64, i64* %83, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !14, !alias.scope !41
  %90 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %90, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  %91 = getelementptr i64, i64* %84, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %92, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  %93 = or i64 %59, 12
  %94 = getelementptr %struct.ModInt, %struct.ModInt* %26, i64 %93, i32 0
  %95 = getelementptr %struct.ModInt, %struct.ModInt* %21, i64 %93, i32 0
  %96 = bitcast i64* %94 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !14, !alias.scope !41
  %98 = getelementptr i64, i64* %94, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !14, !alias.scope !41
  %101 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %101, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  %102 = getelementptr i64, i64* %95, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %103, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  %104 = add nuw i64 %59, 16
  %105 = add i64 %60, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %58, !llvm.loop !46

107:                                              ; preds = %58, %47
  %108 = phi i64 [ 0, %47 ], [ %104, %58 ]
  %109 = icmp eq i64 %54, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %123, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %124, %110 ], [ %54, %107 ]
  %113 = getelementptr %struct.ModInt, %struct.ModInt* %26, i64 %111, i32 0
  %114 = getelementptr %struct.ModInt, %struct.ModInt* %21, i64 %111, i32 0
  %115 = bitcast i64* %113 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !14, !alias.scope !41
  %117 = getelementptr i64, i64* %113, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !14, !alias.scope !41
  %120 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  %121 = getelementptr i64, i64* %114, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  %123 = add nuw i64 %111, 4
  %124 = add i64 %112, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %110, !llvm.loop !47

126:                                              ; preds = %110, %107
  %127 = icmp eq i64 %35, %48
  br i1 %127, label %140, label %128

128:                                              ; preds = %37, %31, %126
  %129 = phi %struct.ModInt* [ %21, %37 ], [ %21, %31 ], [ %49, %126 ]
  %130 = phi %struct.ModInt* [ %26, %37 ], [ %26, %31 ], [ %50, %126 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi %struct.ModInt* [ %138, %131 ], [ %129, %128 ]
  %133 = phi %struct.ModInt* [ %137, %131 ], [ %130, %128 ]
  %134 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %133, i64 0, i32 0
  %135 = getelementptr %struct.ModInt, %struct.ModInt* %132, i64 0, i32 0
  %136 = load i64, i64* %134, align 8, !tbaa !14
  store i64 %136, i64* %135, align 8, !tbaa !14
  %137 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %133, i64 1
  %138 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %132, i64 1
  %139 = icmp eq %struct.ModInt* %137, %28
  br i1 %139, label %140, label %131, !llvm.loop !48

140:                                              ; preds = %131, %126, %20
  %141 = phi %struct.ModInt* [ %21, %20 ], [ %49, %126 ], [ %138, %131 ]
  store %struct.ModInt* %141, %struct.ModInt** %23, align 8, !tbaa !19
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %144 = load %struct.ModInt*, %struct.ModInt** %143, align 8, !tbaa !19
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load %struct.ModInt*, %struct.ModInt** %145, align 8, !tbaa !8
  %147 = ptrtoint %struct.ModInt* %144 to i64
  %148 = ptrtoint %struct.ModInt* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = bitcast %"class.std::vector"* %142 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false) #10
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %140
  %154 = icmp ugt i64 %150, 1152921504606846975
  br i1 %154, label %155, label %157, !prof !39

155:                                              ; preds = %153
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %156 unwind label %283

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %153
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %149) #11
          to label %159 unwind label %283

159:                                              ; preds = %157
  %160 = bitcast i8* %158 to %struct.ModInt*
  br label %161

161:                                              ; preds = %159, %140
  %162 = phi %struct.ModInt* [ %160, %159 ], [ null, %140 ]
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.ModInt* %162, %struct.ModInt** %163, align 8, !tbaa !8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %struct.ModInt* %162, %struct.ModInt** %164, align 8, !tbaa !19
  %165 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %162, i64 %150
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %struct.ModInt* %165, %struct.ModInt** %166, align 8, !tbaa !13
  %167 = load %struct.ModInt*, %struct.ModInt** %145, align 8, !tbaa !40
  %168 = ptrtoint %struct.ModInt* %167 to i64
  %169 = load %struct.ModInt*, %struct.ModInt** %143, align 8, !tbaa !40
  %170 = ptrtoint %struct.ModInt* %169 to i64
  %171 = icmp eq %struct.ModInt* %167, %169
  br i1 %171, label %281, label %172

172:                                              ; preds = %161
  %173 = add i64 %170, -8
  %174 = sub i64 %173, %168
  %175 = lshr i64 %174, 3
  %176 = add nuw nsw i64 %175, 1
  %177 = icmp ult i64 %174, 24
  br i1 %177, label %269, label %178

178:                                              ; preds = %172
  %179 = add i64 %170, -8
  %180 = sub i64 %179, %168
  %181 = lshr i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = getelementptr %struct.ModInt, %struct.ModInt* %162, i64 %182
  %184 = getelementptr %struct.ModInt, %struct.ModInt* %167, i64 %182
  %185 = icmp ult %struct.ModInt* %162, %184
  %186 = icmp ult %struct.ModInt* %167, %183
  %187 = and i1 %185, %186
  br i1 %187, label %269, label %188

188:                                              ; preds = %178
  %189 = and i64 %176, 4611686018427387900
  %190 = getelementptr %struct.ModInt, %struct.ModInt* %162, i64 %189
  %191 = getelementptr %struct.ModInt, %struct.ModInt* %167, i64 %189
  %192 = add nsw i64 %189, -4
  %193 = lshr exact i64 %192, 2
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 3
  %196 = icmp ult i64 %192, 12
  br i1 %196, label %248, label %197

197:                                              ; preds = %188
  %198 = and i64 %194, 9223372036854775804
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %245, %199 ]
  %201 = phi i64 [ %198, %197 ], [ %246, %199 ]
  %202 = getelementptr %struct.ModInt, %struct.ModInt* %167, i64 %200, i32 0
  %203 = getelementptr %struct.ModInt, %struct.ModInt* %162, i64 %200, i32 0
  %204 = bitcast i64* %202 to <2 x i64>*
  %205 = load <2 x i64>, <2 x i64>* %204, align 8, !tbaa !14, !alias.scope !49
  %206 = getelementptr i64, i64* %202, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 8, !tbaa !14, !alias.scope !49
  %209 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %209, align 8, !tbaa !14, !alias.scope !52, !noalias !49
  %210 = getelementptr i64, i64* %203, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %211, align 8, !tbaa !14, !alias.scope !52, !noalias !49
  %212 = or i64 %200, 4
  %213 = getelementptr %struct.ModInt, %struct.ModInt* %167, i64 %212, i32 0
  %214 = getelementptr %struct.ModInt, %struct.ModInt* %162, i64 %212, i32 0
  %215 = bitcast i64* %213 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 8, !tbaa !14, !alias.scope !49
  %217 = getelementptr i64, i64* %213, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 8, !tbaa !14, !alias.scope !49
  %220 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %220, align 8, !tbaa !14, !alias.scope !52, !noalias !49
  %221 = getelementptr i64, i64* %214, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %222, align 8, !tbaa !14, !alias.scope !52, !noalias !49
  %223 = or i64 %200, 8
  %224 = getelementptr %struct.ModInt, %struct.ModInt* %167, i64 %223, i32 0
  %225 = getelementptr %struct.ModInt, %struct.ModInt* %162, i64 %223, i32 0
  %226 = bitcast i64* %224 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 8, !tbaa !14, !alias.scope !49
  %228 = getelementptr i64, i64* %224, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 8, !tbaa !14, !alias.scope !49
  %231 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %231, align 8, !tbaa !14, !alias.scope !52, !noalias !49
  %232 = getelementptr i64, i64* %225, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %233, align 8, !tbaa !14, !alias.scope !52, !noalias !49
  %234 = or i64 %200, 12
  %235 = getelementptr %struct.ModInt, %struct.ModInt* %167, i64 %234, i32 0
  %236 = getelementptr %struct.ModInt, %struct.ModInt* %162, i64 %234, i32 0
  %237 = bitcast i64* %235 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 8, !tbaa !14, !alias.scope !49
  %239 = getelementptr i64, i64* %235, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 8, !tbaa !14, !alias.scope !49
  %242 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %242, align 8, !tbaa !14, !alias.scope !52, !noalias !49
  %243 = getelementptr i64, i64* %236, i64 2
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %244, align 8, !tbaa !14, !alias.scope !52, !noalias !49
  %245 = add nuw i64 %200, 16
  %246 = add i64 %201, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %199, !llvm.loop !54

248:                                              ; preds = %199, %188
  %249 = phi i64 [ 0, %188 ], [ %245, %199 ]
  %250 = icmp eq i64 %195, 0
  br i1 %250, label %267, label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %264, %251 ], [ %249, %248 ]
  %253 = phi i64 [ %265, %251 ], [ %195, %248 ]
  %254 = getelementptr %struct.ModInt, %struct.ModInt* %167, i64 %252, i32 0
  %255 = getelementptr %struct.ModInt, %struct.ModInt* %162, i64 %252, i32 0
  %256 = bitcast i64* %254 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 8, !tbaa !14, !alias.scope !49
  %258 = getelementptr i64, i64* %254, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 8, !tbaa !14, !alias.scope !49
  %261 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %261, align 8, !tbaa !14, !alias.scope !52, !noalias !49
  %262 = getelementptr i64, i64* %255, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %263, align 8, !tbaa !14, !alias.scope !52, !noalias !49
  %264 = add nuw i64 %252, 4
  %265 = add i64 %253, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %251, !llvm.loop !55

267:                                              ; preds = %251, %248
  %268 = icmp eq i64 %176, %189
  br i1 %268, label %281, label %269

269:                                              ; preds = %178, %172, %267
  %270 = phi %struct.ModInt* [ %162, %178 ], [ %162, %172 ], [ %190, %267 ]
  %271 = phi %struct.ModInt* [ %167, %178 ], [ %167, %172 ], [ %191, %267 ]
  br label %272

272:                                              ; preds = %269, %272
  %273 = phi %struct.ModInt* [ %279, %272 ], [ %270, %269 ]
  %274 = phi %struct.ModInt* [ %278, %272 ], [ %271, %269 ]
  %275 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %274, i64 0, i32 0
  %276 = getelementptr %struct.ModInt, %struct.ModInt* %273, i64 0, i32 0
  %277 = load i64, i64* %275, align 8, !tbaa !14
  store i64 %277, i64* %276, align 8, !tbaa !14
  %278 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %274, i64 1
  %279 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %273, i64 1
  %280 = icmp eq %struct.ModInt* %278, %169
  br i1 %280, label %281, label %272, !llvm.loop !56

281:                                              ; preds = %272, %267, %161
  %282 = phi %struct.ModInt* [ %162, %161 ], [ %190, %267 ], [ %279, %272 ]
  store %struct.ModInt* %282, %struct.ModInt** %164, align 8, !tbaa !19
  ret void

283:                                              ; preds = %157, %155
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = load %struct.ModInt*, %struct.ModInt** %22, align 8, !tbaa !8
  %286 = icmp eq %struct.ModInt* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = bitcast %struct.ModInt* %285 to i8*
  tail call void @_ZdlPv(i8* nonnull %288) #10
  br label %289

289:                                              ; preds = %283, %287
  resume { i8*, i32 } %284
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872448787.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZZ4mainENK3$_1clEv: argument 0"}
!7 = distinct !{!7, !"_ZZ4mainENK3$_1clEv"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!9, !10, i64 8}
!20 = distinct !{!20, !17, !18}
!21 = !{i64 0, i64 8, !14}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !12, i64 0}
!33 = !{!34, !10, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !35, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!35 = !{!"bool", !11, i64 0}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !35, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!10, !10, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !17, !18}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !17, !18}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !17, !18}
