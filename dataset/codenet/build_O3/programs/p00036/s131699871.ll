; ModuleID = 'Project_CodeNet_C++1400/p00036/s131699871.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s131699871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorISt4pairIiiESaIS4_EEPS6_EET0_T_SB_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z4kindB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"ABCDEFG\00", align 1
@fig = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131699871.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #13
  br label %5

5:                                                ; preds = %142, %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %252
  %7 = phi i64 [ 0, %5 ], [ %257, %252 ]
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !17
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %143

21:                                               ; preds = %6
  %22 = load i8, i8* %3, align 1, !tbaa !25
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %7, i64 0
  store i32 %24, i32* %25, align 16, !tbaa !26
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %27 = bitcast %"class.std::basic_istream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %26 to i8*
  %33 = add nsw i64 %31, 32
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !17
  %37 = and i32 %36, 5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %144, label %143

39:                                               ; preds = %252, %42
  %40 = phi i64 [ %43, %42 ], [ 0, %252 ]
  %41 = trunc i64 %40 to i32
  br label %45

42:                                               ; preds = %139
  %43 = add nuw nsw i64 %40, 1
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %142, label %39, !llvm.loop !27

45:                                               ; preds = %39, %139
  %46 = phi i64 [ 0, %39 ], [ %140, %139 ]
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %40, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !26
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %139, label %50

50:                                               ; preds = %45
  %51 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fig, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %52 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fig, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = ptrtoint %"class.std::vector.3"* %51 to i64
  %54 = ptrtoint %"class.std::vector.3"* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %139

59:                                               ; preds = %50
  %60 = trunc i64 %46 to i32
  br label %61

61:                                               ; preds = %59, %128
  %62 = phi %"class.std::vector.3"* [ %52, %59 ], [ %129, %128 ]
  %63 = phi %"class.std::vector.3"* [ %51, %59 ], [ %130, %128 ]
  %64 = phi i64 [ 0, %59 ], [ %131, %128 ]
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %62, i64 %64, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %62, i64 %64, i32 0, i32 0, i32 0, i32 1
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !28
  %69 = icmp eq %"struct.std::pair"* %66, %68
  br i1 %69, label %92, label %72

70:                                               ; preds = %85
  %71 = icmp eq %"struct.std::pair"* %91, %68
  br i1 %71, label %92, label %72

72:                                               ; preds = %61, %70
  %73 = phi %"struct.std::pair"* [ %91, %70 ], [ %66, %61 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %75, %60
  %79 = add nsw i32 %77, %41
  %80 = icmp ugt i32 %78, 7
  %81 = icmp slt i32 %79, 0
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp sgt i32 %79, 7
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %128, label %85

85:                                               ; preds = %72
  %86 = zext i32 %79 to i64
  %87 = zext i32 %78 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %86, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !26
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br i1 %90, label %128, label %70

92:                                               ; preds = %70, %61
  %93 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4kindB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !29
  %94 = getelementptr inbounds i8, i8* %93, i64 %64
  %95 = load i8, i8* %94, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %95, i8* %1, align 1, !tbaa !25
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !15
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !32
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %92
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

109:                                              ; preds = %92
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !35
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !25
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !15
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  %126 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fig, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %127 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fig, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %128

128:                                              ; preds = %72, %85, %122
  %129 = phi %"class.std::vector.3"* [ %127, %122 ], [ %62, %85 ], [ %62, %72 ]
  %130 = phi %"class.std::vector.3"* [ %126, %122 ], [ %63, %85 ], [ %63, %72 ]
  %131 = add nuw nsw i64 %64, 1
  %132 = ptrtoint %"class.std::vector.3"* %130 to i64
  %133 = ptrtoint %"class.std::vector.3"* %129 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = shl i64 %135, 32
  %137 = ashr exact i64 %136, 32
  %138 = icmp slt i64 %131, %137
  br i1 %138, label %61, label %139, !llvm.loop !37

139:                                              ; preds = %128, %50, %45
  %140 = add nuw nsw i64 %46, 1
  %141 = icmp eq i64 %140, 8
  br i1 %141, label %42, label %45, !llvm.loop !38

142:                                              ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  br label %5, !llvm.loop !39

143:                                              ; preds = %234, %216, %198, %180, %162, %144, %21, %6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #13
  ret i32 0

144:                                              ; preds = %21
  %145 = load i8, i8* %3, align 1, !tbaa !25
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %7, i64 1
  store i32 %147, i32* %148, align 4, !tbaa !26
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %150 = bitcast %"class.std::basic_istream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !15
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_istream"* %149 to i8*
  %156 = add nsw i64 %154, 32
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 8, !tbaa !17
  %160 = and i32 %159, 5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %143

162:                                              ; preds = %144
  %163 = load i8, i8* %3, align 1, !tbaa !25
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %7, i64 2
  store i32 %165, i32* %166, align 8, !tbaa !26
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %168 = bitcast %"class.std::basic_istream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !15
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_istream"* %167 to i8*
  %174 = add nsw i64 %172, 32
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 8, !tbaa !17
  %178 = and i32 %177, 5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %143

180:                                              ; preds = %162
  %181 = load i8, i8* %3, align 1, !tbaa !25
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %7, i64 3
  store i32 %183, i32* %184, align 4, !tbaa !26
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %186 = bitcast %"class.std::basic_istream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !15
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_istream"* %185 to i8*
  %192 = add nsw i64 %190, 32
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to i32*
  %195 = load i32, i32* %194, align 8, !tbaa !17
  %196 = and i32 %195, 5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %143

198:                                              ; preds = %180
  %199 = load i8, i8* %3, align 1, !tbaa !25
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %7, i64 4
  store i32 %201, i32* %202, align 16, !tbaa !26
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %204 = bitcast %"class.std::basic_istream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !15
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_istream"* %203 to i8*
  %210 = add nsw i64 %208, 32
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %212, align 8, !tbaa !17
  %214 = and i32 %213, 5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %143

216:                                              ; preds = %198
  %217 = load i8, i8* %3, align 1, !tbaa !25
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %7, i64 5
  store i32 %219, i32* %220, align 4, !tbaa !26
  %221 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %222 = bitcast %"class.std::basic_istream"* %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !15
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_istream"* %221 to i8*
  %228 = add nsw i64 %226, 32
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to i32*
  %231 = load i32, i32* %230, align 8, !tbaa !17
  %232 = and i32 %231, 5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %143

234:                                              ; preds = %216
  %235 = load i8, i8* %3, align 1, !tbaa !25
  %236 = sext i8 %235 to i32
  %237 = add nsw i32 %236, -48
  %238 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %7, i64 6
  store i32 %237, i32* %238, align 8, !tbaa !26
  %239 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %240 = bitcast %"class.std::basic_istream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !15
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_istream"* %239 to i8*
  %246 = add nsw i64 %244, 32
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 8, !tbaa !17
  %250 = and i32 %249, 5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %143

252:                                              ; preds = %234
  %253 = load i8, i8* %3, align 1, !tbaa !25
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %254, -48
  %256 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %7, i64 7
  store i32 %255, i32* %256, align 4, !tbaa !26
  %257 = add nuw nsw i64 %7, 1
  %258 = icmp eq i64 %257, 8
  br i1 %258, label %39, label %6, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorISt4pairIiiESaIS4_EEPS6_EET0_T_SB_SA_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.3"* %0, %1
  br i1 %4, label %172, label %5

5:                                                ; preds = %3, %147
  %6 = phi %"class.std::vector.3"* [ %150, %147 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.3"* [ %149, %147 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !11
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.3"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !42

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %21 unwind label %154

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %152

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.std::pair"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %29, align 8, !tbaa !41
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !43
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !28
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !28
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = icmp eq %"struct.std::pair"* %32, %34
  br i1 %36, label %147, label %37

37:                                               ; preds = %26
  %38 = add i64 %35, -8
  %39 = sub i64 %38, %33
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %135, label %43

43:                                               ; preds = %37
  %44 = add i64 %35, -8
  %45 = sub i64 %44, %33
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %47
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %49
  %51 = icmp ult %"struct.std::pair"* %27, %50
  %52 = icmp ult %"struct.std::pair"* %32, %48
  %53 = and i1 %51, %52
  br i1 %53, label %135, label %54

54:                                               ; preds = %43
  %55 = and i64 %41, 4611686018427387900
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %55
  %57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %55
  %58 = add nsw i64 %55, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 12
  br i1 %62, label %114, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 9223372036854775804
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %111, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %112, %65 ]
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %66
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %66
  %70 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 4, !alias.scope !44
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 2
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 4, !alias.scope !44
  %75 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 4, !alias.scope !47, !noalias !44
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %77, align 4, !alias.scope !47, !noalias !44
  %78 = or i64 %66, 4
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %78
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %78
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 4, !alias.scope !44
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 2
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 4, !alias.scope !44
  %86 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 4, !alias.scope !47, !noalias !44
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %88, align 4, !alias.scope !47, !noalias !44
  %89 = or i64 %66, 8
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %89
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %89
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !44
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !44
  %97 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 4, !alias.scope !47, !noalias !44
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 4, !alias.scope !47, !noalias !44
  %100 = or i64 %66, 12
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %100
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !44
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !44
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !47, !noalias !44
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !47, !noalias !44
  %111 = add nuw i64 %66, 16
  %112 = add i64 %67, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !49

114:                                              ; preds = %65, %54
  %115 = phi i64 [ 0, %54 ], [ %111, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %61, %114 ]
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %118
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %118
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !44
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !44
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !47, !noalias !44
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !47, !noalias !44
  %130 = add nuw i64 %118, 4
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !51

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %41, %55
  br i1 %134, label %147, label %135

135:                                              ; preds = %43, %37, %133
  %136 = phi %"struct.std::pair"* [ %27, %43 ], [ %27, %37 ], [ %56, %133 ]
  %137 = phi %"struct.std::pair"* [ %32, %43 ], [ %32, %37 ], [ %57, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi %"struct.std::pair"* [ %145, %138 ], [ %136, %135 ]
  %140 = phi %"struct.std::pair"* [ %144, %138 ], [ %137, %135 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = bitcast %"struct.std::pair"* %139 to i64*
  %143 = load i64, i64* %141, align 4
  store i64 %143, i64* %142, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %146 = icmp eq %"struct.std::pair"* %144, %34
  br i1 %146, label %147, label %138, !llvm.loop !53

147:                                              ; preds = %138, %133, %26
  %148 = phi %"struct.std::pair"* [ %27, %26 ], [ %56, %133 ], [ %145, %138 ]
  store %"struct.std::pair"* %148, %"struct.std::pair"** %29, align 8, !tbaa !41
  %149 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 1
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  %151 = icmp eq %"class.std::vector.3"* %149, %1
  br i1 %151, label %172, label %5, !llvm.loop !54

152:                                              ; preds = %22
  %153 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

154:                                              ; preds = %20
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  %158 = extractvalue { i8*, i32 } %157, 0
  %159 = tail call i8* @__cxa_begin_catch(i8* %158) #13
  %160 = icmp eq %"class.std::vector.3"* %6, %2
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %168
  %162 = phi %"class.std::vector.3"* [ %169, %168 ], [ %2, %156 ]
  %163 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !11
  %165 = icmp eq %"struct.std::pair"* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast %"struct.std::pair"* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %162, i64 1
  %170 = icmp eq %"class.std::vector.3"* %169, %6
  br i1 %170, label %171, label %161, !llvm.loop !13

171:                                              ; preds = %168, %156
  invoke void @__cxa_rethrow() #14
          to label %180 unwind label %174

172:                                              ; preds = %147, %3
  %173 = phi %"class.std::vector.3"* [ %2, %3 ], [ %150, %147 ]
  ret %"class.std::vector.3"* %173

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %177

176:                                              ; preds = %174
  resume { i8*, i32 } %175

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  tail call void @__clang_call_terminate(i8* %179) #15
  unreachable

180:                                              ; preds = %171
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s131699871.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [7 x %"class.std::vector.3"], align 8
  %2 = alloca [3 x %"struct.std::pair"], align 16
  %3 = alloca [3 x %"struct.std::pair"], align 16
  %4 = alloca [3 x %"struct.std::pair"], align 16
  %5 = alloca [3 x %"struct.std::pair"], align 16
  %6 = alloca [3 x %"struct.std::pair"], align 16
  %7 = alloca [3 x %"struct.std::pair"], align 16
  %8 = alloca [3 x %"struct.std::pair"], align 16
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4kindB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z4kindB5cxx11 to %union.anon**), align 8, !tbaa !55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4kindB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7, i1 false) #13
  store i64 7, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4kindB5cxx11, i64 0, i32 1), align 8, !tbaa !56
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4kindB5cxx11, i64 0, i32 2) to i8*), i64 7), align 1, !tbaa !25
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4kindB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  %11 = bitcast [7 x %"class.std::vector.3"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %11) #13
  %12 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 0
  %13 = bitcast [3 x %"struct.std::pair"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = bitcast [3 x %"struct.std::pair"]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* %14, align 16, !tbaa !26
  %15 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 0
  store i32 1, i32* %15, align 16, !tbaa !57
  %16 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 1
  store i32 1, i32* %16, align 4, !tbaa !59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %17 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %25 unwind label %18

18:                                               ; preds = %0
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !11
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %267, label %23

23:                                               ; preds = %18
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %267

25:                                               ; preds = %0
  %26 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %2, i64 0, i64 3
  %27 = ptrtoint %"struct.std::pair"* %26 to i64
  %28 = ptrtoint [3 x %"struct.std::pair"]* %2 to i64
  %29 = bitcast i8* %17 to %"struct.std::pair"*
  %30 = bitcast [7 x %"class.std::vector.3"]* %1 to i8**
  store i8* %17, i8** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %17, i64 24
  %32 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !43
  %34 = sub nuw nsw i64 -8, %28
  %35 = add i64 %34, %27
  %36 = lshr exact i64 %35, 3
  %37 = or i64 %35, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %17, i8* noundef nonnull align 16 %13, i64 %37, i1 false)
  %38 = or i64 %36, 1
  %39 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %38
  %40 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8, !tbaa !41
  %41 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 1
  %42 = bitcast [3 x %"struct.std::pair"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #13
  %43 = bitcast [3 x %"struct.std::pair"]* %3 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, <4 x i32>* %43, align 16, !tbaa !26
  %44 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %3, i64 0, i64 2, i32 0
  store i32 0, i32* %44, align 16, !tbaa !57
  %45 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %3, i64 0, i64 2, i32 1
  store i32 3, i32* %45, align 4, !tbaa !59
  %46 = bitcast %"class.std::vector.3"* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #13
  %47 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %55 unwind label %48

48:                                               ; preds = %25
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !11
  %52 = icmp eq %"struct.std::pair"* %51, null
  br i1 %52, label %268, label %53

53:                                               ; preds = %48
  %54 = bitcast %"struct.std::pair"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #13
  br label %268

55:                                               ; preds = %25
  %56 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %3, i64 0, i64 3
  %57 = ptrtoint %"struct.std::pair"* %56 to i64
  %58 = ptrtoint [3 x %"struct.std::pair"]* %3 to i64
  %59 = bitcast i8* %47 to %"struct.std::pair"*
  %60 = bitcast %"class.std::vector.3"* %41 to i8**
  store i8* %47, i8** %60, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, i8* %47, i64 24
  %62 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %63 = bitcast %"struct.std::pair"** %62 to i8**
  store i8* %61, i8** %63, align 8, !tbaa !43
  %64 = sub nuw nsw i64 -8, %58
  %65 = add i64 %64, %57
  %66 = lshr exact i64 %65, 3
  %67 = or i64 %65, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %47, i8* noundef nonnull align 16 %42, i64 %67, i1 false)
  %68 = or i64 %66, 1
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %68
  %70 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %70, align 8, !tbaa !41
  %71 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 2
  %72 = bitcast [3 x %"struct.std::pair"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #13
  %73 = bitcast [3 x %"struct.std::pair"]* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 2, i32 0>, <4 x i32>* %73, align 16, !tbaa !26
  %74 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %4, i64 0, i64 2, i32 0
  store i32 3, i32* %74, align 16, !tbaa !57
  %75 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %4, i64 0, i64 2, i32 1
  store i32 0, i32* %75, align 4, !tbaa !59
  %76 = bitcast %"class.std::vector.3"* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #13
  %77 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %85 unwind label %78

78:                                               ; preds = %55
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !11
  %82 = icmp eq %"struct.std::pair"* %81, null
  br i1 %82, label %269, label %83

83:                                               ; preds = %78
  %84 = bitcast %"struct.std::pair"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #13
  br label %269

85:                                               ; preds = %55
  %86 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %4, i64 0, i64 3
  %87 = ptrtoint %"struct.std::pair"* %86 to i64
  %88 = ptrtoint [3 x %"struct.std::pair"]* %4 to i64
  %89 = bitcast i8* %77 to %"struct.std::pair"*
  %90 = bitcast %"class.std::vector.3"* %71 to i8**
  store i8* %77, i8** %90, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, i8* %77, i64 24
  %92 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2
  %93 = bitcast %"struct.std::pair"** %92 to i8**
  store i8* %91, i8** %93, align 8, !tbaa !43
  %94 = sub nuw nsw i64 -8, %88
  %95 = add i64 %94, %87
  %96 = lshr exact i64 %95, 3
  %97 = or i64 %95, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %77, i8* noundef nonnull align 16 %72, i64 %97, i1 false)
  %98 = or i64 %96, 1
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %98
  %100 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %99, %"struct.std::pair"** %100, align 8, !tbaa !41
  %101 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 3
  %102 = bitcast [3 x %"struct.std::pair"]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #13
  %103 = bitcast [3 x %"struct.std::pair"]* %5 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 1>, <4 x i32>* %103, align 16, !tbaa !26
  %104 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %5, i64 0, i64 2, i32 0
  store i32 -1, i32* %104, align 16, !tbaa !57
  %105 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %5, i64 0, i64 2, i32 1
  store i32 2, i32* %105, align 4, !tbaa !59
  %106 = bitcast %"class.std::vector.3"* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #13
  %107 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %115 unwind label %108

108:                                              ; preds = %85
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !11
  %112 = icmp eq %"struct.std::pair"* %111, null
  br i1 %112, label %270, label %113

113:                                              ; preds = %108
  %114 = bitcast %"struct.std::pair"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #13
  br label %270

115:                                              ; preds = %85
  %116 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %5, i64 0, i64 3
  %117 = ptrtoint %"struct.std::pair"* %116 to i64
  %118 = ptrtoint [3 x %"struct.std::pair"]* %5 to i64
  %119 = bitcast i8* %107 to %"struct.std::pair"*
  %120 = bitcast %"class.std::vector.3"* %101 to i8**
  store i8* %107, i8** %120, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, i8* %107, i64 24
  %122 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 3, i32 0, i32 0, i32 0, i32 2
  %123 = bitcast %"struct.std::pair"** %122 to i8**
  store i8* %121, i8** %123, align 8, !tbaa !43
  %124 = sub nuw nsw i64 -8, %118
  %125 = add i64 %124, %117
  %126 = lshr exact i64 %125, 3
  %127 = or i64 %125, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %107, i8* noundef nonnull align 16 %102, i64 %127, i1 false)
  %128 = or i64 %126, 1
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %128
  %130 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %129, %"struct.std::pair"** %130, align 8, !tbaa !41
  %131 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 4
  %132 = bitcast [3 x %"struct.std::pair"]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %132) #13
  %133 = bitcast [3 x %"struct.std::pair"]* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !26
  %134 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %6, i64 0, i64 2, i32 0
  store i32 2, i32* %134, align 16, !tbaa !57
  %135 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %6, i64 0, i64 2, i32 1
  store i32 1, i32* %135, align 4, !tbaa !59
  %136 = bitcast %"class.std::vector.3"* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false) #13
  %137 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %145 unwind label %138

138:                                              ; preds = %115
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %131, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !11
  %142 = icmp eq %"struct.std::pair"* %141, null
  br i1 %142, label %263, label %143

143:                                              ; preds = %138
  %144 = bitcast %"struct.std::pair"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %263

145:                                              ; preds = %115
  %146 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %6, i64 0, i64 3
  %147 = ptrtoint %"struct.std::pair"* %146 to i64
  %148 = ptrtoint [3 x %"struct.std::pair"]* %6 to i64
  %149 = bitcast i8* %137 to %"struct.std::pair"*
  %150 = bitcast %"class.std::vector.3"* %131 to i8**
  store i8* %137, i8** %150, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, i8* %137, i64 24
  %152 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 4, i32 0, i32 0, i32 0, i32 2
  %153 = bitcast %"struct.std::pair"** %152 to i8**
  store i8* %151, i8** %153, align 8, !tbaa !43
  %154 = sub nuw nsw i64 -8, %148
  %155 = add i64 %154, %147
  %156 = lshr exact i64 %155, 3
  %157 = or i64 %155, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %137, i8* noundef nonnull align 16 %132, i64 %157, i1 false)
  %158 = or i64 %156, 1
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 %158
  %160 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 4, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %159, %"struct.std::pair"** %160, align 8, !tbaa !41
  %161 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 5
  %162 = bitcast [3 x %"struct.std::pair"]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %162) #13
  %163 = bitcast [3 x %"struct.std::pair"]* %7 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !26
  %164 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %7, i64 0, i64 2, i32 0
  store i32 1, i32* %164, align 16, !tbaa !57
  %165 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %7, i64 0, i64 2, i32 1
  store i32 2, i32* %165, align 4, !tbaa !59
  %166 = bitcast %"class.std::vector.3"* %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false) #13
  %167 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %175 unwind label %168

168:                                              ; preds = %145
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !11
  %172 = icmp eq %"struct.std::pair"* %171, null
  br i1 %172, label %259, label %173

173:                                              ; preds = %168
  %174 = bitcast %"struct.std::pair"* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #13
  br label %259

175:                                              ; preds = %145
  %176 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %7, i64 0, i64 3
  %177 = ptrtoint %"struct.std::pair"* %176 to i64
  %178 = ptrtoint [3 x %"struct.std::pair"]* %7 to i64
  %179 = bitcast i8* %167 to %"struct.std::pair"*
  %180 = bitcast %"class.std::vector.3"* %161 to i8**
  store i8* %167, i8** %180, align 8, !tbaa !11
  %181 = getelementptr inbounds i8, i8* %167, i64 24
  %182 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 5, i32 0, i32 0, i32 0, i32 2
  %183 = bitcast %"struct.std::pair"** %182 to i8**
  store i8* %181, i8** %183, align 8, !tbaa !43
  %184 = sub nuw nsw i64 -8, %178
  %185 = add i64 %184, %177
  %186 = lshr exact i64 %185, 3
  %187 = or i64 %185, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %167, i8* noundef nonnull align 16 %162, i64 %187, i1 false)
  %188 = or i64 %186, 1
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 %188
  %190 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 5, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %189, %"struct.std::pair"** %190, align 8, !tbaa !41
  %191 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 6
  %192 = bitcast [3 x %"struct.std::pair"]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %192) #13
  %193 = bitcast [3 x %"struct.std::pair"]* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 1>, <4 x i32>* %193, align 16, !tbaa !26
  %194 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %8, i64 0, i64 2, i32 0
  store i32 0, i32* %194, align 16, !tbaa !57
  %195 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %8, i64 0, i64 2, i32 1
  store i32 1, i32* %195, align 4, !tbaa !59
  %196 = bitcast %"class.std::vector.3"* %191 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false) #13
  %197 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %203 unwind label %198

198:                                              ; preds = %175
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %191, i64 0, i32 0, i32 0, i32 0, i32 0
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !11
  %202 = icmp eq %"struct.std::pair"* %201, null
  br i1 %202, label %256, label %251

203:                                              ; preds = %175
  %204 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %8, i64 0, i64 3
  %205 = ptrtoint %"struct.std::pair"* %204 to i64
  %206 = ptrtoint [3 x %"struct.std::pair"]* %8 to i64
  %207 = bitcast i8* %197 to %"struct.std::pair"*
  %208 = bitcast %"class.std::vector.3"* %191 to i8**
  store i8* %197, i8** %208, align 8, !tbaa !11
  %209 = getelementptr inbounds i8, i8* %197, i64 24
  %210 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 6, i32 0, i32 0, i32 0, i32 2
  %211 = bitcast %"struct.std::pair"** %210 to i8**
  store i8* %209, i8** %211, align 8, !tbaa !43
  %212 = sub nuw nsw i64 -8, %206
  %213 = add i64 %212, %205
  %214 = lshr exact i64 %213, 3
  %215 = or i64 %213, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %197, i8* noundef nonnull align 16 %192, i64 %215, i1 false)
  %216 = or i64 %214, 1
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %216
  %218 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 6, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %217, %"struct.std::pair"** %218, align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fig to i8*), i8 0, i64 24, i1 false) #13
  %219 = invoke noalias nonnull i8* @_Znwm(i64 168) #16
          to label %220 unwind label %225

220:                                              ; preds = %203
  %221 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 7
  %222 = bitcast i8* %219 to %"class.std::vector.3"*
  store i8* %219, i8** bitcast (%"class.std::vector"* @fig to i8**), align 8, !tbaa !5
  %223 = getelementptr inbounds i8, i8* %219, i64 168
  store i8* %223, i8** bitcast (%"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fig, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !60
  %224 = invoke %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorISt4pairIiiESaIS4_EEPS6_EET0_T_SB_SA_(%"class.std::vector.3"* nonnull %12, %"class.std::vector.3"* nonnull %221, %"class.std::vector.3"* nonnull %222)
          to label %231 unwind label %225

225:                                              ; preds = %220, %203
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fig, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %228 = icmp eq %"class.std::vector.3"* %227, null
  br i1 %228, label %241, label %229

229:                                              ; preds = %225
  %230 = bitcast %"class.std::vector.3"* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %241

231:                                              ; preds = %220
  store %"class.std::vector.3"* %224, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fig, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %232 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8, !tbaa !11
  %234 = icmp eq %"struct.std::pair"* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = bitcast %"struct.std::pair"* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %235, %231
  %238 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !11
  %240 = icmp eq %"struct.std::pair"* %239, null
  br i1 %240, label %322, label %320

241:                                              ; preds = %229, %225
  %242 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !11
  %244 = icmp eq %"struct.std::pair"* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = bitcast %"struct.std::pair"* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #13
  br label %247

247:                                              ; preds = %245, %241
  %248 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !11
  %250 = icmp eq %"struct.std::pair"* %249, null
  br i1 %250, label %292, label %290

251:                                              ; preds = %316, %198
  %252 = phi %"struct.std::pair"* [ %318, %316 ], [ %201, %198 ]
  %253 = phi { i8*, i32 } [ %226, %316 ], [ %199, %198 ]
  %254 = phi i1 [ false, %316 ], [ true, %198 ]
  %255 = bitcast %"struct.std::pair"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %316, %251, %198
  %257 = phi { i8*, i32 } [ %199, %198 ], [ %226, %316 ], [ %253, %251 ]
  %258 = phi i1 [ true, %198 ], [ false, %316 ], [ %254, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %192) #13
  br label %259

259:                                              ; preds = %256, %173, %168
  %260 = phi { i8*, i32 } [ %257, %256 ], [ %169, %173 ], [ %169, %168 ]
  %261 = phi i64 [ 6, %256 ], [ 5, %173 ], [ 5, %168 ]
  %262 = phi i1 [ %258, %256 ], [ true, %173 ], [ true, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %162) #13
  br label %263

263:                                              ; preds = %259, %143, %138
  %264 = phi { i8*, i32 } [ %260, %259 ], [ %139, %143 ], [ %139, %138 ]
  %265 = phi i64 [ %261, %259 ], [ 4, %143 ], [ 4, %138 ]
  %266 = phi i1 [ %262, %259 ], [ true, %143 ], [ true, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #13
  br label %270

267:                                              ; preds = %23, %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %288

268:                                              ; preds = %53, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %274

269:                                              ; preds = %83, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %274

270:                                              ; preds = %263, %113, %108
  %271 = phi { i8*, i32 } [ %264, %263 ], [ %109, %113 ], [ %109, %108 ]
  %272 = phi i64 [ %265, %263 ], [ 3, %113 ], [ 3, %108 ]
  %273 = phi i1 [ %266, %263 ], [ true, %113 ], [ true, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br i1 %273, label %274, label %288

274:                                              ; preds = %270, %269, %268
  %275 = phi i64 [ 1, %268 ], [ %272, %270 ], [ 2, %269 ]
  %276 = phi { i8*, i32 } [ %49, %268 ], [ %271, %270 ], [ %79, %269 ]
  %277 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 %275
  br label %278

278:                                              ; preds = %286, %274
  %279 = phi %"class.std::vector.3"* [ %280, %286 ], [ %277, %274 ]
  %280 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %279, i64 -1
  %281 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %280, i64 0, i32 0, i32 0, i32 0, i32 0
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8, !tbaa !11
  %283 = icmp eq %"struct.std::pair"* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %278
  %285 = bitcast %"struct.std::pair"* %282 to i8*
  call void @_ZdlPv(i8* nonnull %285) #13
  br label %286

286:                                              ; preds = %284, %278
  %287 = icmp eq %"class.std::vector.3"* %280, %12
  br i1 %287, label %288, label %278

288:                                              ; preds = %286, %270, %267
  %289 = phi { i8*, i32 } [ %19, %267 ], [ %271, %270 ], [ %276, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %11) #13
  resume { i8*, i32 } %289

290:                                              ; preds = %247
  %291 = bitcast %"struct.std::pair"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %291) #13
  br label %292

292:                                              ; preds = %290, %247
  %293 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8, !tbaa !11
  %295 = icmp eq %"struct.std::pair"* %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = bitcast %"struct.std::pair"* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #13
  br label %298

298:                                              ; preds = %296, %292
  %299 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8, !tbaa !11
  %301 = icmp eq %"struct.std::pair"* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = bitcast %"struct.std::pair"* %300 to i8*
  call void @_ZdlPv(i8* nonnull %303) #13
  br label %304

304:                                              ; preds = %302, %298
  %305 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %305, align 8, !tbaa !11
  %307 = icmp eq %"struct.std::pair"* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = bitcast %"struct.std::pair"* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #13
  br label %310

310:                                              ; preds = %308, %304
  %311 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !11
  %313 = icmp eq %"struct.std::pair"* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = bitcast %"struct.std::pair"* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #13
  br label %316

316:                                              ; preds = %314, %310
  %317 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %317, align 8, !tbaa !11
  %319 = icmp eq %"struct.std::pair"* %318, null
  br i1 %319, label %256, label %251

320:                                              ; preds = %237
  %321 = bitcast %"struct.std::pair"* %239 to i8*
  call void @_ZdlPv(i8* nonnull %321) #13
  br label %322

322:                                              ; preds = %320, %237
  %323 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %323, align 8, !tbaa !11
  %325 = icmp eq %"struct.std::pair"* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = bitcast %"struct.std::pair"* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #13
  br label %328

328:                                              ; preds = %326, %322
  %329 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %329, align 8, !tbaa !11
  %331 = icmp eq %"struct.std::pair"* %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = bitcast %"struct.std::pair"* %330 to i8*
  call void @_ZdlPv(i8* nonnull %333) #13
  br label %334

334:                                              ; preds = %332, %328
  %335 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8, !tbaa !11
  %337 = icmp eq %"struct.std::pair"* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = bitcast %"struct.std::pair"* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #13
  br label %340

340:                                              ; preds = %338, %334
  %341 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8, !tbaa !11
  %343 = icmp eq %"struct.std::pair"* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = bitcast %"struct.std::pair"* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  br label %346

346:                                              ; preds = %344, %340
  %347 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8, !tbaa !11
  %349 = icmp eq %"struct.std::pair"* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %346
  %351 = bitcast %"struct.std::pair"* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #13
  br label %352

352:                                              ; preds = %346, %350
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %192) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %162) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %11) #13
  %353 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fig to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !21, i64 32}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !7, i64 40, !22, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !24, i64 208}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTSSt6locale", !7, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!23, !23, i64 0}
!27 = distinct !{!27, !14}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !19, i64 8, !8, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!12, !7, i64 8}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!12, !7, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !14, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !14, !50}
!54 = distinct !{!54, !14}
!55 = !{!31, !7, i64 0}
!56 = !{!30, !19, i64 8}
!57 = !{!58, !23, i64 0}
!58 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!59 = !{!58, !23, i64 4}
!60 = !{!6, !7, i64 16}
