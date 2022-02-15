; ModuleID = 'Project_CodeNet_C++1400/p02855/s558784397.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s558784397.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558784397.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #15
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  %32 = load i32, i32* %2, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %36 unwind label %170

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #15
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %33
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %42, align 8, !tbaa !17
  br label %96

43:                                               ; preds = %37
  %44 = shl nuw nsw i64 %33, 5
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #17
          to label %46 unwind label %170

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"class.std::__cxx11::basic_string"*
  %48 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %45, i8** %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 %33
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %50, align 8, !tbaa !17
  %51 = add nsw i64 %33, -1
  %52 = and i64 %33, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %46, %54
  %55 = phi %"class.std::__cxx11::basic_string"* [ %63, %54 ], [ %47, %46 ]
  %56 = phi i64 [ %62, %54 ], [ %33, %46 ]
  %57 = phi i64 [ %64, %54 ], [ %52, %46 ]
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !20
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !23
  %62 = add i64 %56, -1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %54, !llvm.loop !24

66:                                               ; preds = %54, %46
  %67 = phi %"class.std::__cxx11::basic_string"* [ undef, %46 ], [ %63, %54 ]
  %68 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %63, %54 ]
  %69 = phi i64 [ %33, %46 ], [ %62, %54 ]
  %70 = icmp ult i64 %51, 3
  br i1 %70, label %96, label %71

71:                                               ; preds = %66, %71
  %72 = phi %"class.std::__cxx11::basic_string"* [ %94, %71 ], [ %68, %66 ]
  %73 = phi i64 [ %93, %71 ], [ %69, %66 ]
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 0, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !18
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 0, i32 1
  store i64 0, i64* %76, align 8, !tbaa !20
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !23
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 1
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 1, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !18
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 1, i32 1
  store i64 0, i64* %81, align 8, !tbaa !20
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !23
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 2
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 2, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 2, i32 1
  store i64 0, i64* %86, align 8, !tbaa !20
  %87 = bitcast %union.anon* %84 to i8*
  store i8 0, i8* %87, align 8, !tbaa !23
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 3
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 3, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !18
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 3, i32 1
  store i64 0, i64* %91, align 8, !tbaa !20
  %92 = bitcast %union.anon* %89 to i8*
  store i8 0, i8* %92, align 8, !tbaa !23
  %93 = add i64 %73, -4
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 4
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %96, label %71, !llvm.loop !26

96:                                               ; preds = %66, %71, %39
  %97 = phi %"class.std::__cxx11::basic_string"* [ null, %39 ], [ %67, %66 ], [ %94, %71 ]
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %97, %"class.std::__cxx11::basic_string"** %99, align 8, !tbaa !28
  %100 = sext i32 %30 to i64
  %101 = icmp slt i32 %30, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %103 unwind label %172

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #15
  %105 = icmp eq i32 %30, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  %107 = mul nuw nsw i64 %100, 24
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #17
          to label %109 unwind label %172

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to %"class.std::vector.0"*
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi %"class.std::vector.0"* [ %110, %109 ], [ null, %104 ]
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %112, %"class.std::vector.0"** %113, align 8, !tbaa !29
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %112, %"class.std::vector.0"** %114, align 8, !tbaa !31
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %100
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %115, %"class.std::vector.0"** %116, align 8, !tbaa !32
  %117 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_(%"class.std::vector.0"* %112, i64 %100, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %123 unwind label %118

118:                                              ; preds = %111
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = icmp eq %"class.std::vector.0"* %112, null
  br i1 %120, label %174, label %121

121:                                              ; preds = %118
  %122 = bitcast %"class.std::vector.0"* %112 to i8*
  call void @_ZdlPv(i8* nonnull %122) #15
  br label %174

123:                                              ; preds = %111
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** %114, align 8, !tbaa !31
  %124 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %98, align 8, !tbaa !15
  %125 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %99, align 8, !tbaa !28
  %126 = icmp eq %"class.std::__cxx11::basic_string"* %124, %125
  br i1 %126, label %140, label %127

127:                                              ; preds = %123, %135
  %128 = phi %"class.std::__cxx11::basic_string"* [ %136, %135 ], [ %124, %123 ]
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !33
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 0, i32 2
  %132 = bitcast %union.anon* %131 to i8*
  %133 = icmp eq i8* %130, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  call void @_ZdlPv(i8* %130) #15
  br label %135

135:                                              ; preds = %134, %127
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 1
  %137 = icmp eq %"class.std::__cxx11::basic_string"* %136, %125
  br i1 %137, label %138, label %127, !llvm.loop !34

138:                                              ; preds = %135
  %139 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %98, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %138, %123
  %141 = phi %"class.std::__cxx11::basic_string"* [ %139, %138 ], [ %124, %123 ]
  %142 = icmp eq %"class.std::__cxx11::basic_string"* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast %"class.std::__cxx11::basic_string"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #15
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  %146 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %148 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %150 = bitcast %union.anon* %147 to i8*
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %152 = getelementptr %union.anon, %union.anon* %147, i64 0, i32 0
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %154 = load i32, i32* %1, align 4, !tbaa !13
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %503

156:                                              ; preds = %145
  %157 = load i32, i32* %2, align 4, !tbaa !13
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %156, %180
  %160 = phi i32 [ %181, %180 ], [ %154, %156 ]
  %161 = phi i32 [ %182, %180 ], [ %157, %156 ]
  %162 = phi i64 [ %184, %180 ], [ 0, %156 ]
  %163 = phi i32 [ %183, %180 ], [ 1, %156 ]
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %187, label %180

165:                                              ; preds = %180
  %166 = icmp sgt i32 %181, 0
  br i1 %166, label %167, label %503

167:                                              ; preds = %156, %165
  %168 = phi i32 [ %181, %165 ], [ %154, %156 ]
  %169 = load i32, i32* %2, align 4, !tbaa !13
  br label %330

170:                                              ; preds = %43, %35
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %106, %102
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %118, %121, %172
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %119, %121 ], [ %119, %118 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #15
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  br label %603

178:                                              ; preds = %322
  %179 = load i32, i32* %1, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %178, %159
  %181 = phi i32 [ %160, %159 ], [ %179, %178 ]
  %182 = phi i32 [ %161, %159 ], [ %325, %178 ]
  %183 = phi i32 [ %163, %159 ], [ %323, %178 ]
  %184 = add nuw nsw i64 %162, 1
  %185 = sext i32 %181 to i64
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %159, label %165, !llvm.loop !35

187:                                              ; preds = %159, %322
  %188 = phi i64 [ %324, %322 ], [ 0, %159 ]
  %189 = phi i32 [ %323, %322 ], [ %163, %159 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #15
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %191 unwind label %310

191:                                              ; preds = %187
  %192 = load i8, i8* %6, align 1, !tbaa !23
  %193 = icmp eq i8 %192, 35
  br i1 %193, label %194, label %314

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %146) #15
  %195 = call i32 @llvm.abs.i32(i32 %189, i1 false)
  %196 = icmp ult i32 %195, 10
  br i1 %196, label %215, label %197

197:                                              ; preds = %194, %211
  %198 = phi i32 [ %212, %211 ], [ %195, %194 ]
  %199 = phi i32 [ %213, %211 ], [ 1, %194 ]
  %200 = icmp ult i32 %198, 100
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = add i32 %199, 1
  br label %215

203:                                              ; preds = %197
  %204 = icmp ult i32 %198, 1000
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = add i32 %199, 2
  br label %215

207:                                              ; preds = %203
  %208 = icmp ult i32 %198, 10000
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = add i32 %199, 3
  br label %215

211:                                              ; preds = %207
  %212 = udiv i32 %198, 10000
  %213 = add i32 %199, 4
  %214 = icmp ult i32 %198, 100000
  br i1 %214, label %215, label %197, !llvm.loop !37

215:                                              ; preds = %211, %209, %205, %201, %194
  %216 = phi i32 [ %202, %201 ], [ %206, %205 ], [ %210, %209 ], [ 1, %194 ], [ %213, %211 ]
  %217 = lshr i32 %189, 31
  %218 = add i32 %216, %217
  %219 = zext i32 %218 to i64
  store %union.anon* %147, %union.anon** %148, align 8, !tbaa !18, !alias.scope !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %219, i8 signext 45)
          to label %220 unwind label %312

220:                                              ; preds = %215
  %221 = zext i32 %217 to i64
  %222 = load i8*, i8** %149, align 8, !tbaa !33, !alias.scope !38
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  %224 = icmp ugt i32 %195, 99
  br i1 %224, label %225, label %247

225:                                              ; preds = %220
  %226 = add i32 %216, -1
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i32 [ %232, %227 ], [ %195, %225 ]
  %229 = phi i32 [ %245, %227 ], [ %226, %225 ]
  %230 = urem i32 %228, 100
  %231 = shl nuw nsw i32 %230, 1
  %232 = udiv i32 %228, 100
  %233 = or i32 %231, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !23
  %237 = zext i32 %229 to i64
  %238 = getelementptr inbounds i8, i8* %223, i64 %237
  store i8 %236, i8* %238, align 1, !tbaa !23
  %239 = zext i32 %231 to i64
  %240 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %239
  %241 = load i8, i8* %240, align 2, !tbaa !23
  %242 = add i32 %229, -1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %223, i64 %243
  store i8 %241, i8* %244, align 1, !tbaa !23
  %245 = add i32 %229, -2
  %246 = icmp ugt i32 %228, 9999
  br i1 %246, label %227, label %247, !llvm.loop !41

247:                                              ; preds = %227, %220
  %248 = phi i32 [ %195, %220 ], [ %232, %227 ]
  %249 = icmp ugt i32 %248, 9
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = shl nuw nsw i32 %248, 1
  %252 = or i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !23
  %256 = getelementptr inbounds i8, i8* %223, i64 1
  store i8 %255, i8* %256, align 1, !tbaa !23
  %257 = zext i32 %251 to i64
  %258 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %257
  %259 = load i8, i8* %258, align 2, !tbaa !23
  br label %263

260:                                              ; preds = %247
  %261 = trunc i32 %248 to i8
  %262 = add nuw nsw i8 %261, 48
  br label %263

263:                                              ; preds = %260, %250
  %264 = phi i8 [ %262, %260 ], [ %259, %250 ]
  store i8 %264, i8* %223, align 1, !tbaa !23
  %265 = add nsw i32 %189, 1
  %266 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !29
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %266, i64 %162, i32 0, i32 0, i32 0, i32 0
  %268 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %267, align 8, !tbaa !15
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %188
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %149, align 8, !tbaa !33
  %272 = icmp eq i8* %271, %150
  br i1 %272, label %273, label %290

273:                                              ; preds = %263
  %274 = icmp eq %"class.std::__cxx11::basic_string"* %7, %269
  br i1 %274, label %304, label %275, !prof !42

275:                                              ; preds = %273
  %276 = load i64, i64* %151, align 8, !tbaa !20
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  %279 = load i8*, i8** %270, align 8, !tbaa !33
  %280 = icmp eq i64 %276, 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load i8, i8* %150, align 8, !tbaa !23
  store i8 %282, i8* %279, align 1, !tbaa !23
  br label %284

283:                                              ; preds = %278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %279, i8* nonnull align 8 %150, i64 %276, i1 false) #15
  br label %284

284:                                              ; preds = %283, %281, %275
  %285 = load i64, i64* %151, align 8, !tbaa !20
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %188, i32 1
  store i64 %285, i64* %286, align 8, !tbaa !20
  %287 = load i8*, i8** %270, align 8, !tbaa !33
  %288 = getelementptr inbounds i8, i8* %287, i64 %285
  store i8 0, i8* %288, align 1, !tbaa !23
  %289 = load i8*, i8** %149, align 8, !tbaa !33
  br label %304

290:                                              ; preds = %263
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %188, i32 2
  %292 = bitcast %union.anon* %291 to i8*
  %293 = load i8*, i8** %270, align 8, !tbaa !33
  %294 = icmp eq i8* %293, %292
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %188, i32 2, i32 0
  %296 = load i64, i64* %295, align 8
  store i8* %271, i8** %270, align 8, !tbaa !33
  %297 = load i64, i64* %151, align 8, !tbaa !20
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %188, i32 1
  store i64 %297, i64* %298, align 8, !tbaa !20
  %299 = load i64, i64* %152, align 8, !tbaa !23
  store i64 %299, i64* %295, align 8, !tbaa !23
  %300 = icmp eq i8* %293, null
  %301 = or i1 %294, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %290
  store i8* %293, i8** %149, align 8, !tbaa !33
  store i64 %296, i64* %153, align 8, !tbaa !23
  br label %304

303:                                              ; preds = %290
  store %union.anon* %147, %union.anon** %148, align 8, !tbaa !33
  br label %304

304:                                              ; preds = %273, %284, %302, %303
  %305 = phi i8* [ %289, %284 ], [ %293, %302 ], [ %150, %303 ], [ %150, %273 ]
  store i64 0, i64* %151, align 8, !tbaa !20
  store i8 0, i8* %305, align 1, !tbaa !23
  %306 = load i8*, i8** %149, align 8, !tbaa !33
  %307 = icmp eq i8* %306, %150
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  call void @_ZdlPv(i8* %306) #15
  br label %309

309:                                              ; preds = %304, %308
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %146) #15
  br label %322

310:                                              ; preds = %314, %187
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %328

312:                                              ; preds = %215
  %313 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %146) #15
  br label %328

314:                                              ; preds = %191
  %315 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !29
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 %162, i32 0, i32 0, i32 0, i32 0
  %317 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %316, align 8, !tbaa !15
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %317, i64 %188
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %317, i64 %188, i32 1
  %320 = load i64, i64* %319, align 8, !tbaa !20
  %321 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %318, i64 0, i64 %320, i64 1, i8 signext %192)
          to label %322 unwind label %310

322:                                              ; preds = %314, %309
  %323 = phi i32 [ %265, %309 ], [ %189, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  %324 = add nuw nsw i64 %188, 1
  %325 = load i32, i32* %2, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %187, label %178, !llvm.loop !43

328:                                              ; preds = %312, %310
  %329 = phi { i8*, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  br label %601

330:                                              ; preds = %167, %346
  %331 = phi i32 [ %168, %167 ], [ %347, %346 ]
  %332 = phi i32 [ %169, %167 ], [ %348, %346 ]
  %333 = phi i64 [ 0, %167 ], [ %349, %346 ]
  %334 = icmp sgt i32 %332, 1
  br i1 %334, label %335, label %346

335:                                              ; preds = %330
  %336 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !29
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 %333, i32 0, i32 0, i32 0, i32 0
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 %333, i32 0, i32 0, i32 0, i32 0
  br label %352

339:                                              ; preds = %346
  %340 = icmp sgt i32 %347, 0
  br i1 %340, label %341, label %503

341:                                              ; preds = %339
  %342 = load i32, i32* %2, align 4, !tbaa !13
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %376, label %370

344:                                              ; preds = %365
  %345 = load i32, i32* %1, align 4, !tbaa !13
  br label %346

346:                                              ; preds = %344, %330
  %347 = phi i32 [ %345, %344 ], [ %331, %330 ]
  %348 = phi i32 [ %366, %344 ], [ %332, %330 ]
  %349 = add nuw nsw i64 %333, 1
  %350 = sext i32 %347 to i64
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %330, label %339, !llvm.loop !44

352:                                              ; preds = %335, %365
  %353 = phi i64 [ 0, %335 ], [ %354, %365 ]
  %354 = add nuw nsw i64 %353, 1
  %355 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %337, align 8, !tbaa !15
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %355, i64 %354
  %357 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %352
  %360 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %338, align 8, !tbaa !15
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %360, i64 %353
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %360, i64 %354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %362, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %361)
          to label %365 unwind label %363

363:                                              ; preds = %359
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %601

365:                                              ; preds = %359, %352
  %366 = load i32, i32* %2, align 4, !tbaa !13
  %367 = add nsw i32 %366, -1
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %354, %368
  br i1 %369, label %352, label %344, !llvm.loop !45

370:                                              ; preds = %388, %341
  %371 = phi i32 [ %347, %341 ], [ %389, %388 ]
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %473

373:                                              ; preds = %370
  %374 = load i32, i32* %2, align 4, !tbaa !13
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %415, label %476

376:                                              ; preds = %341, %393
  %377 = phi i32 [ %389, %393 ], [ %347, %341 ]
  %378 = phi i32 [ %394, %393 ], [ %342, %341 ]
  %379 = phi i64 [ %390, %393 ], [ 0, %341 ]
  %380 = icmp sgt i32 %378, 1
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  %382 = zext i32 %378 to i64
  %383 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !29
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 %379, i32 0, i32 0, i32 0, i32 0
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 %379, i32 0, i32 0, i32 0, i32 0
  br label %395

386:                                              ; preds = %412
  %387 = load i32, i32* %1, align 4, !tbaa !13
  br label %388

388:                                              ; preds = %386, %376
  %389 = phi i32 [ %387, %386 ], [ %377, %376 ]
  %390 = add nuw nsw i64 %379, 1
  %391 = sext i32 %389 to i64
  %392 = icmp slt i64 %390, %391
  br i1 %392, label %393, label %370, !llvm.loop !46

393:                                              ; preds = %388
  %394 = load i32, i32* %2, align 4, !tbaa !13
  br label %376

395:                                              ; preds = %381, %412
  %396 = phi i64 [ %382, %381 ], [ %414, %412 ]
  %397 = phi i32 [ %378, %381 ], [ %398, %412 ]
  %398 = add nsw i32 %397, -1
  %399 = add nsw i32 %397, -2
  %400 = zext i32 %399 to i64
  %401 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %384, align 8, !tbaa !15
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %401, i64 %400
  %403 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %412

405:                                              ; preds = %395
  %406 = zext i32 %398 to i64
  %407 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %385, align 8, !tbaa !15
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %407, i64 %406
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %407, i64 %400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %409, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %408)
          to label %412 unwind label %410

410:                                              ; preds = %405
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %601

412:                                              ; preds = %405, %395
  %413 = icmp sgt i64 %396, 2
  %414 = add nsw i64 %396, -1
  br i1 %413, label %395, label %386, !llvm.loop !47

415:                                              ; preds = %373, %435
  %416 = phi i32 [ %436, %435 ], [ %371, %373 ]
  %417 = phi i32 [ %437, %435 ], [ %374, %373 ]
  %418 = phi i64 [ %419, %435 ], [ 0, %373 ]
  %419 = add nuw nsw i64 %418, 1
  %420 = icmp sgt i32 %417, 0
  br i1 %420, label %421, label %435

421:                                              ; preds = %415
  %422 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !29
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %422, i64 %419, i32 0, i32 0, i32 0, i32 0
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %422, i64 %418, i32 0, i32 0, i32 0, i32 0
  %425 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %422, i64 %419, i32 0, i32 0, i32 0, i32 0
  br label %441

426:                                              ; preds = %435
  %427 = icmp sgt i32 %436, 1
  br i1 %427, label %428, label %473

428:                                              ; preds = %426
  %429 = load i32, i32* %2, align 4, !tbaa !13
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %473

431:                                              ; preds = %428
  %432 = zext i32 %438 to i64
  br label %459

433:                                              ; preds = %454
  %434 = load i32, i32* %1, align 4, !tbaa !13
  br label %435

435:                                              ; preds = %433, %415
  %436 = phi i32 [ %434, %433 ], [ %416, %415 ]
  %437 = phi i32 [ %456, %433 ], [ %417, %415 ]
  %438 = add nsw i32 %436, -1
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %419, %439
  br i1 %440, label %415, label %426, !llvm.loop !48

441:                                              ; preds = %421, %454
  %442 = phi i64 [ 0, %421 ], [ %455, %454 ]
  %443 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %423, align 8, !tbaa !15
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %443, i64 %442
  %445 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %441
  %448 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %424, align 8, !tbaa !15
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %448, i64 %442
  %450 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %425, align 8, !tbaa !15
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 %442
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %451, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %449)
          to label %454 unwind label %452

452:                                              ; preds = %447
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %601

454:                                              ; preds = %447, %441
  %455 = add nuw nsw i64 %442, 1
  %456 = load i32, i32* %2, align 4, !tbaa !13
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %455, %457
  br i1 %458, label %441, label %433, !llvm.loop !49

459:                                              ; preds = %431, %477
  %460 = phi i32 [ %429, %431 ], [ %478, %477 ]
  %461 = phi i64 [ %432, %431 ], [ %480, %477 ]
  %462 = phi i32 [ %438, %431 ], [ %463, %477 ]
  %463 = add nsw i32 %462, -1
  %464 = zext i32 %463 to i64
  %465 = icmp sgt i32 %460, 0
  br i1 %465, label %466, label %477

466:                                              ; preds = %459
  %467 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !29
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 %464, i32 0, i32 0, i32 0, i32 0
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 %461, i32 0, i32 0, i32 0, i32 0
  %470 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 %464, i32 0, i32 0, i32 0, i32 0
  br label %481

471:                                              ; preds = %477
  %472 = load i32, i32* %1, align 4, !tbaa !13
  br label %473

473:                                              ; preds = %370, %428, %471, %426
  %474 = phi i32 [ %472, %471 ], [ %436, %426 ], [ %436, %428 ], [ %371, %370 ]
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %503

476:                                              ; preds = %373, %473
  br label %499

477:                                              ; preds = %494, %459
  %478 = phi i32 [ %460, %459 ], [ %496, %494 ]
  %479 = icmp sgt i64 %461, 1
  %480 = add nsw i64 %461, -1
  br i1 %479, label %459, label %471, !llvm.loop !50

481:                                              ; preds = %466, %494
  %482 = phi i64 [ 0, %466 ], [ %495, %494 ]
  %483 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %468, align 8, !tbaa !15
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %483, i64 %482
  %485 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %494

487:                                              ; preds = %481
  %488 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %469, align 8, !tbaa !15
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %488, i64 %482
  %490 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %470, align 8, !tbaa !15
  %491 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %490, i64 %482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %491, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %489)
          to label %494 unwind label %492

492:                                              ; preds = %487
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %601

494:                                              ; preds = %487, %481
  %495 = add nuw nsw i64 %482, 1
  %496 = load i32, i32* %2, align 4, !tbaa !13
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %495, %497
  br i1 %498, label %481, label %477, !llvm.loop !51

499:                                              ; preds = %476, %592
  %500 = phi i64 [ %593, %592 ], [ 0, %476 ]
  %501 = load i32, i32* %2, align 4, !tbaa !13
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %571, label %540

503:                                              ; preds = %592, %145, %165, %339, %473
  %504 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !29
  %505 = load %"class.std::vector.0"*, %"class.std::vector.0"** %114, align 8, !tbaa !31
  %506 = icmp eq %"class.std::vector.0"* %504, %505
  br i1 %506, label %535, label %507

507:                                              ; preds = %503, %532
  %508 = phi %"class.std::vector.0"* [ %533, %532 ], [ %504, %503 ]
  %509 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %508, i64 0, i32 0, i32 0, i32 0, i32 0
  %510 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %509, align 8, !tbaa !15
  %511 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %508, i64 0, i32 0, i32 0, i32 0, i32 1
  %512 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %511, align 8, !tbaa !28
  %513 = icmp eq %"class.std::__cxx11::basic_string"* %510, %512
  br i1 %513, label %527, label %514

514:                                              ; preds = %507, %522
  %515 = phi %"class.std::__cxx11::basic_string"* [ %523, %522 ], [ %510, %507 ]
  %516 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %515, i64 0, i32 0, i32 0
  %517 = load i8*, i8** %516, align 8, !tbaa !33
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %515, i64 0, i32 2
  %519 = bitcast %union.anon* %518 to i8*
  %520 = icmp eq i8* %517, %519
  br i1 %520, label %522, label %521

521:                                              ; preds = %514
  call void @_ZdlPv(i8* %517) #15
  br label %522

522:                                              ; preds = %521, %514
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %515, i64 1
  %524 = icmp eq %"class.std::__cxx11::basic_string"* %523, %512
  br i1 %524, label %525, label %514, !llvm.loop !34

525:                                              ; preds = %522
  %526 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %509, align 8, !tbaa !15
  br label %527

527:                                              ; preds = %525, %507
  %528 = phi %"class.std::__cxx11::basic_string"* [ %526, %525 ], [ %510, %507 ]
  %529 = icmp eq %"class.std::__cxx11::basic_string"* %528, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  %531 = bitcast %"class.std::__cxx11::basic_string"* %528 to i8*
  call void @_ZdlPv(i8* nonnull %531) #15
  br label %532

532:                                              ; preds = %530, %527
  %533 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %508, i64 1
  %534 = icmp eq %"class.std::vector.0"* %533, %505
  br i1 %534, label %535, label %507, !llvm.loop !52

535:                                              ; preds = %532, %503
  %536 = icmp eq %"class.std::vector.0"* %504, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %535
  %538 = bitcast %"class.std::vector.0"* %504 to i8*
  call void @_ZdlPv(i8* nonnull %538) #15
  br label %539

539:                                              ; preds = %535, %537
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  ret i32 0

540:                                              ; preds = %587, %499
  %541 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %542 = getelementptr i8, i8* %541, i64 -24
  %543 = bitcast i8* %542 to i64*
  %544 = load i64, i64* %543, align 8
  %545 = add nsw i64 %544, 240
  %546 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %545
  %547 = bitcast i8* %546 to %"class.std::ctype"**
  %548 = load %"class.std::ctype"*, %"class.std::ctype"** %547, align 8, !tbaa !53
  %549 = icmp eq %"class.std::ctype"* %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %540
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %551 unwind label %599

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %540
  %553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %548, i64 0, i32 8
  %554 = load i8, i8* %553, align 8, !tbaa !54
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %548, i64 0, i32 9, i64 10
  %558 = load i8, i8* %557, align 1, !tbaa !23
  br label %566

559:                                              ; preds = %552
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %548)
          to label %560 unwind label %597

560:                                              ; preds = %559
  %561 = bitcast %"class.std::ctype"* %548 to i8 (%"class.std::ctype"*, i8)***
  %562 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %561, align 8, !tbaa !5
  %563 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %562, i64 6
  %564 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %563, align 8
  %565 = invoke signext i8 %564(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %548, i8 signext 10)
          to label %566 unwind label %597

566:                                              ; preds = %560, %556
  %567 = phi i8 [ %558, %556 ], [ %565, %560 ]
  %568 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %567)
          to label %569 unwind label %597

569:                                              ; preds = %566
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %568)
          to label %592 unwind label %597

571:                                              ; preds = %499, %587
  %572 = phi i64 [ %588, %587 ], [ 0, %499 ]
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %571
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %578 unwind label %576

576:                                              ; preds = %578, %574
  %577 = landingpad { i8*, i32 }
          cleanup
  br label %601

578:                                              ; preds = %574, %571
  %579 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !29
  %580 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %579, i64 %500, i32 0, i32 0, i32 0, i32 0
  %581 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %580, align 8, !tbaa !15
  %582 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %581, i64 %572, i32 0, i32 0
  %583 = load i8*, i8** %582, align 8, !tbaa !33
  %584 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %581, i64 %572, i32 1
  %585 = load i64, i64* %584, align 8, !tbaa !20
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %583, i64 %585)
          to label %587 unwind label %576

587:                                              ; preds = %578
  %588 = add nuw nsw i64 %572, 1
  %589 = load i32, i32* %2, align 4, !tbaa !13
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %588, %590
  br i1 %591, label %571, label %540, !llvm.loop !56

592:                                              ; preds = %569
  %593 = add nuw nsw i64 %500, 1
  %594 = load i32, i32* %1, align 4, !tbaa !13
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %593, %595
  br i1 %596, label %499, label %503, !llvm.loop !57

597:                                              ; preds = %559, %560, %566, %569
  %598 = landingpad { i8*, i32 }
          cleanup
  br label %601

599:                                              ; preds = %550
  %600 = landingpad { i8*, i32 }
          cleanup
  br label %601

601:                                              ; preds = %597, %599, %576, %492, %452, %410, %363, %328
  %602 = phi { i8*, i32 } [ %329, %328 ], [ %364, %363 ], [ %411, %410 ], [ %453, %452 ], [ %493, %492 ], [ %577, %576 ], [ %598, %597 ], [ %600, %599 ]
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %603

603:                                              ; preds = %601, %176
  %604 = phi { i8*, i32 } [ %602, %601 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  resume { i8*, i32 } %604
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !34

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi %"class.std::vector.0"* [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !28
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %7, %22
  %15 = phi %"class.std::__cxx11::basic_string"* [ %23, %22 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = icmp eq i8* %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @_ZdlPv(i8* %17) #15
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %12
  br i1 %24, label %25, label %14, !llvm.loop !34

25:                                               ; preds = %22
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ %10, %7 ]
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = bitcast %"class.std::__cxx11::basic_string"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #15
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !52

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %37, %40
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %92, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !28
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !15
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = ptrtoint %"class.std::__cxx11::basic_string"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 288230376151711743
  br i1 %20, label %21, label %23, !prof !42

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #17
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !17
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !58
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !58
  %35 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %38, align 8, !tbaa !15
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::__cxx11::basic_string"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %51

43:                                               ; preds = %27
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !28
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %92, label %8, !llvm.loop !59

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %84, label %56

56:                                               ; preds = %51, %81
  %57 = phi %"class.std::vector.0"* [ %82, %81 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !28
  %62 = icmp eq %"class.std::__cxx11::basic_string"* %59, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %56, %71
  %64 = phi %"class.std::__cxx11::basic_string"* [ %72, %71 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !33
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  tail call void @_ZdlPv(i8* %66) #15
  br label %71

71:                                               ; preds = %70, %63
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %73 = icmp eq %"class.std::__cxx11::basic_string"* %72, %61
  br i1 %73, label %74, label %63, !llvm.loop !34

74:                                               ; preds = %71
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %74, %56
  %77 = phi %"class.std::__cxx11::basic_string"* [ %75, %74 ], [ %59, %56 ]
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"class.std::__cxx11::basic_string"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #15
  br label %81

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %83 = icmp eq %"class.std::vector.0"* %82, %9
  br i1 %83, label %84, label %56, !llvm.loop !52

84:                                               ; preds = %81, %51
  invoke void @__cxa_rethrow() #16
          to label %91 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { i8*, i32 } %86

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  tail call void @__clang_call_terminate(i8* %90) #18
  unreachable

91:                                               ; preds = %84
  unreachable

92:                                               ; preds = %43, %3
  %93 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %93
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  store i64 %15, i64* %4, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = load i64, i64* %4, align 8, !tbaa !60
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !23
  store i8 %28, i8* %26, align 1, !tbaa !23
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #15
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !60
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !20
  %34 = load i8*, i8** %31, align 8, !tbaa !33
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !61

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #15
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !33
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #15
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !34

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #16
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #18
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s558784397.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !62
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!30, !10, i64 16}
!33 = !{!21, !10, i64 0}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !27}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!40 = distinct !{!40, !"_ZNSt7__cxx119to_stringEi"}
!41 = distinct !{!41, !27}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27, !36}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27, !36}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27, !36}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = !{!9, !10, i64 240}
!54 = !{!55, !11, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = !{!10, !10, i64 0}
!59 = distinct !{!59, !27}
!60 = !{!22, !22, i64 0}
!61 = distinct !{!61, !27}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !11, i64 0}
