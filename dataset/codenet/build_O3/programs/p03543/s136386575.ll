; ModuleID = 'Project_CodeNet_C++1400/p03543/s136386575.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s136386575.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s136386575.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8find_allNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #12
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  %9 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %8, i64 0, i64 %6) #12
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = and i64 %9, 4294967295
  %14 = icmp eq i64 %13, 4294967295
  br i1 %14, label %82, label %15

15:                                               ; preds = %3, %60
  %16 = phi i32* [ %61, %60 ], [ null, %3 ]
  %17 = phi i32* [ %62, %60 ], [ null, %3 ]
  %18 = phi i32* [ %63, %60 ], [ null, %3 ]
  %19 = phi i64 [ %69, %60 ], [ %9, %3 ]
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32* %18, %17
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  store i32 %20, i32* %18, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %23, i32** %10, align 8, !tbaa !15
  br label %60

24:                                               ; preds = %15
  %25 = ptrtoint i32* %17 to i64
  %26 = ptrtoint i32* %16 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %31 unwind label %74

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #14
          to label %44 unwind label %72

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i32* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %28
  store i32 %20, i32* %48, align 4, !tbaa !13
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i32* %47 to i8*
  %52 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %27, i1 false) #12
  br label %53

53:                                               ; preds = %46, %50
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  %55 = icmp eq i32* %16, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #12
  br label %58

58:                                               ; preds = %56, %53
  store i32* %47, i32** %12, align 8, !tbaa !17
  store i32* %54, i32** %10, align 8, !tbaa !15
  %59 = getelementptr inbounds i32, i32* %47, i64 %39
  store i32* %59, i32** %11, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %58, %22
  %61 = phi i32* [ %47, %58 ], [ %16, %22 ]
  %62 = phi i32* [ %59, %58 ], [ %17, %22 ]
  %63 = phi i32* [ %54, %58 ], [ %23, %22 ]
  %64 = add i64 %19, %6
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = load i8*, i8** %7, align 8, !tbaa !12
  %68 = load i64, i64* %5, align 8, !tbaa !5
  %69 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %67, i64 %66, i64 %68) #12
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %70, 4294967295
  br i1 %71, label %82, label %15, !llvm.loop !19

72:                                               ; preds = %41
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %30
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ]
  %78 = icmp eq i32* %16, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #12
  br label %81

81:                                               ; preds = %76, %79
  resume { i8*, i32 } %77

82:                                               ; preds = %60, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !23
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !5
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !27
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %83

26:                                               ; preds = %0
  %27 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %33 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %39 = bitcast %union.anon* %30 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %41 = bitcast %union.anon* %34 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %47 = bitcast %union.anon* %43 to i8*
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %49 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %54 = bitcast %union.anon* %50 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %60 = bitcast %union.anon* %56 to i8*
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %62 = bitcast %"class.std::vector"* %9 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %66 = bitcast i64* %2 to i8*
  %67 = bitcast %union.anon* %63 to i8*
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %73 = bitcast i64* %1 to i8*
  %74 = bitcast %union.anon* %71 to i8*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %85

80:                                               ; preds = %297
  %81 = and i8 %289, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %386, label %351

83:                                               ; preds = %0
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %424

85:                                               ; preds = %26, %297
  %86 = phi i64 [ 0, %26 ], [ %298, %297 ]
  %87 = phi i8 [ 0, %26 ], [ %289, %297 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #12
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !26, !alias.scope !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 1, i8 signext 45)
          to label %88 unwind label %300

88:                                               ; preds = %85
  %89 = load i8*, i8** %32, align 8, !tbaa !12, !alias.scope !28
  %90 = icmp ugt i64 %86, 9
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = shl nuw nsw i64 %86, 1
  %93 = or i64 %92, 1
  %94 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !27
  %96 = getelementptr inbounds i8, i8* %89, i64 1
  store i8 %95, i8* %96, align 1, !tbaa !27
  %97 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %92
  %98 = load i8, i8* %97, align 2, !tbaa !27
  br label %102

99:                                               ; preds = %88
  %100 = trunc i64 %86 to i8
  %101 = add nuw nsw i8 %100, 48
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi i8 [ %101, %99 ], [ %98, %91 ]
  store i8 %103, i8* %89, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #12
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !26, !alias.scope !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 1, i8 signext 45)
          to label %104 unwind label %302

104:                                              ; preds = %102
  %105 = load i8*, i8** %36, align 8, !tbaa !12, !alias.scope !31
  br i1 %90, label %106, label %114

106:                                              ; preds = %104
  %107 = shl nuw nsw i64 %86, 1
  %108 = or i64 %107, 1
  %109 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !27
  %111 = getelementptr inbounds i8, i8* %105, i64 1
  store i8 %110, i8* %111, align 1, !tbaa !27
  %112 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %107
  %113 = load i8, i8* %112, align 2, !tbaa !27
  br label %117

114:                                              ; preds = %104
  %115 = trunc i64 %86 to i8
  %116 = add nuw nsw i8 %115, 48
  br label %117

117:                                              ; preds = %114, %106
  %118 = phi i8 [ %116, %114 ], [ %113, %106 ]
  store i8 %118, i8* %105, align 1, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %119 = load i64, i64* %37, align 8, !tbaa !5, !noalias !34
  %120 = load i64, i64* %38, align 8, !tbaa !5, !noalias !34
  %121 = add i64 %120, %119
  %122 = load i8*, i8** %32, align 8, !tbaa !12, !noalias !34
  %123 = icmp eq i8* %122, %39
  %124 = load i64, i64* %40, align 8, !noalias !34
  %125 = select i1 %123, i64 15, i64 %124
  %126 = icmp ugt i64 %121, %125
  %127 = load i8*, i8** %36, align 8, !tbaa !12, !noalias !34
  br i1 %126, label %128, label %145

128:                                              ; preds = %117
  %129 = icmp eq i8* %127, %41
  %130 = load i64, i64* %42, align 8, !noalias !34
  %131 = select i1 %129, i64 15, i64 %130
  %132 = icmp ugt i64 %121, %131
  br i1 %132, label %145, label %133

133:                                              ; preds = %128
  %134 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* %122, i64 %119)
          to label %135 unwind label %304

135:                                              ; preds = %133
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !26, !alias.scope !34
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !12
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #12
  br label %157

142:                                              ; preds = %135
  store i8* %137, i8** %45, align 8, !tbaa !12, !alias.scope !34
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 0, i32 2, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !27
  store i64 %144, i64* %46, align 8, !tbaa !27, !alias.scope !34
  br label %157

145:                                              ; preds = %128, %117
  %146 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %127, i64 %120)
          to label %147 unwind label %304

147:                                              ; preds = %145
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !26, !alias.scope !34
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 0, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8, !tbaa !12
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 0, i32 2
  %151 = bitcast %union.anon* %150 to i8*
  %152 = icmp eq i8* %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false) #12
  br label %157

154:                                              ; preds = %147
  store i8* %149, i8** %45, align 8, !tbaa !12, !alias.scope !34
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 0, i32 2, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa !27
  store i64 %156, i64* %46, align 8, !tbaa !27, !alias.scope !34
  br label %157

157:                                              ; preds = %154, %153, %142, %141
  %158 = phi %"class.std::__cxx11::basic_string"* [ %134, %141 ], [ %134, %142 ], [ %146, %153 ], [ %146, %154 ]
  %159 = phi %union.anon* [ %138, %141 ], [ %138, %142 ], [ %150, %153 ], [ %150, %154 ]
  %160 = phi i8* [ %137, %141 ], [ %139, %142 ], [ %149, %153 ], [ %151, %154 ]
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %158, i64 0, i32 1
  %162 = load i64, i64* %161, align 8, !tbaa !5
  store i64 %162, i64* %48, align 8, !tbaa !5, !alias.scope !34
  %163 = bitcast %"class.std::__cxx11::basic_string"* %158 to %union.anon**
  store %union.anon* %159, %union.anon** %163, align 8, !tbaa !12
  store i64 0, i64* %161, align 8, !tbaa !5
  store i8 0, i8* %160, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #12
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !26, !alias.scope !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 1, i8 signext 45)
          to label %164 unwind label %306

164:                                              ; preds = %157
  %165 = load i8*, i8** %52, align 8, !tbaa !12, !alias.scope !37
  br i1 %90, label %166, label %174

166:                                              ; preds = %164
  %167 = shl nuw nsw i64 %86, 1
  %168 = or i64 %167, 1
  %169 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !27
  %171 = getelementptr inbounds i8, i8* %165, i64 1
  store i8 %170, i8* %171, align 1, !tbaa !27
  %172 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %167
  %173 = load i8, i8* %172, align 2, !tbaa !27
  br label %177

174:                                              ; preds = %164
  %175 = trunc i64 %86 to i8
  %176 = add nuw nsw i8 %175, 48
  br label %177

177:                                              ; preds = %174, %166
  %178 = phi i8 [ %176, %174 ], [ %173, %166 ]
  store i8 %178, i8* %165, align 1, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %179 = load i64, i64* %48, align 8, !tbaa !5, !noalias !40
  %180 = load i64, i64* %53, align 8, !tbaa !5, !noalias !40
  %181 = add i64 %180, %179
  %182 = load i8*, i8** %45, align 8, !tbaa !12, !noalias !40
  %183 = icmp eq i8* %182, %47
  %184 = load i64, i64* %46, align 8, !noalias !40
  %185 = select i1 %183, i64 15, i64 %184
  %186 = icmp ugt i64 %181, %185
  %187 = load i8*, i8** %52, align 8, !tbaa !12, !noalias !40
  br i1 %186, label %188, label %205

188:                                              ; preds = %177
  %189 = icmp eq i8* %187, %54
  %190 = load i64, i64* %55, align 8, !noalias !40
  %191 = select i1 %189, i64 15, i64 %190
  %192 = icmp ugt i64 %181, %191
  br i1 %192, label %205, label %193

193:                                              ; preds = %188
  %194 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 0, i64 0, i8* %182, i64 %179)
          to label %195 unwind label %308

195:                                              ; preds = %193
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !26, !alias.scope !40
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 0, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8, !tbaa !12
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 0, i32 2
  %199 = bitcast %union.anon* %198 to i8*
  %200 = icmp eq i8* %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false) #12
  br label %217

202:                                              ; preds = %195
  store i8* %197, i8** %58, align 8, !tbaa !12, !alias.scope !40
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 0, i32 2, i32 0
  %204 = load i64, i64* %203, align 8, !tbaa !27
  store i64 %204, i64* %59, align 8, !tbaa !27, !alias.scope !40
  br label %217

205:                                              ; preds = %188, %177
  %206 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %187, i64 %180)
          to label %207 unwind label %308

207:                                              ; preds = %205
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !26, !alias.scope !40
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !12
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 0, i32 2
  %211 = bitcast %union.anon* %210 to i8*
  %212 = icmp eq i8* %209, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false) #12
  br label %217

214:                                              ; preds = %207
  store i8* %209, i8** %58, align 8, !tbaa !12, !alias.scope !40
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 0, i32 2, i32 0
  %216 = load i64, i64* %215, align 8, !tbaa !27
  store i64 %216, i64* %59, align 8, !tbaa !27, !alias.scope !40
  br label %217

217:                                              ; preds = %214, %213, %202, %201
  %218 = phi %"class.std::__cxx11::basic_string"* [ %194, %201 ], [ %194, %202 ], [ %206, %213 ], [ %206, %214 ]
  %219 = phi %union.anon* [ %198, %201 ], [ %198, %202 ], [ %210, %213 ], [ %210, %214 ]
  %220 = phi i8* [ %197, %201 ], [ %199, %202 ], [ %209, %213 ], [ %211, %214 ]
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 0, i32 1
  %222 = load i64, i64* %221, align 8, !tbaa !5
  store i64 %222, i64* %61, align 8, !tbaa !5, !alias.scope !40
  %223 = bitcast %"class.std::__cxx11::basic_string"* %218 to %union.anon**
  store %union.anon* %219, %union.anon** %223, align 8, !tbaa !12
  store i64 0, i64* %221, align 8, !tbaa !5
  store i8 0, i8* %220, align 8, !tbaa !27
  %224 = load i8*, i8** %52, align 8, !tbaa !12
  %225 = icmp eq i8* %224, %54
  br i1 %225, label %227, label %226

226:                                              ; preds = %217
  call void @_ZdlPv(i8* %224) #12
  br label %227

227:                                              ; preds = %217, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #12
  %228 = load i8*, i8** %45, align 8, !tbaa !12
  %229 = icmp eq i8* %228, %47
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(i8* %228) #12
  br label %231

231:                                              ; preds = %227, %230
  %232 = load i8*, i8** %36, align 8, !tbaa !12
  %233 = icmp eq i8* %232, %41
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @_ZdlPv(i8* %232) #12
  br label %235

235:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #12
  %236 = load i8*, i8** %32, align 8, !tbaa !12
  %237 = icmp eq i8* %236, %39
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(i8* %236) #12
  br label %239

239:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #12
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !26
  %240 = load i8*, i8** %65, align 8, !tbaa !12
  %241 = load i64, i64* %23, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #12
  store i64 %241, i64* %2, align 8, !tbaa !43
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %245 unwind label %330

245:                                              ; preds = %243
  store i8* %244, i8** %68, align 8, !tbaa !12
  %246 = load i64, i64* %2, align 8, !tbaa !43
  store i64 %246, i64* %69, align 8, !tbaa !27
  br label %247

247:                                              ; preds = %239, %245
  %248 = phi i8* [ %244, %245 ], [ %67, %239 ]
  switch i64 %241, label %251 [
    i64 1, label %249
    i64 0, label %252
  ]

249:                                              ; preds = %247
  %250 = load i8, i8* %240, align 1, !tbaa !27
  store i8 %250, i8* %248, align 1, !tbaa !27
  br label %252

251:                                              ; preds = %247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %248, i8* align 1 %240, i64 %241, i1 false) #12
  br label %252

252:                                              ; preds = %251, %249, %247
  %253 = load i64, i64* %2, align 8, !tbaa !43
  store i64 %253, i64* %70, align 8, !tbaa !5
  %254 = load i8*, i8** %68, align 8, !tbaa !12
  %255 = getelementptr inbounds i8, i8* %254, i64 %253
  store i8 0, i8* %255, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #12
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !26
  %256 = load i8*, i8** %58, align 8, !tbaa !12
  %257 = load i64, i64* %61, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #12
  store i64 %257, i64* %1, align 8, !tbaa !43
  %258 = icmp ugt i64 %257, 15
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %261 unwind label %332

261:                                              ; preds = %259
  store i8* %260, i8** %75, align 8, !tbaa !12
  %262 = load i64, i64* %1, align 8, !tbaa !43
  store i64 %262, i64* %76, align 8, !tbaa !27
  br label %263

263:                                              ; preds = %252, %261
  %264 = phi i8* [ %260, %261 ], [ %74, %252 ]
  switch i64 %257, label %267 [
    i64 1, label %265
    i64 0, label %268
  ]

265:                                              ; preds = %263
  %266 = load i8, i8* %256, align 1, !tbaa !27
  store i8 %266, i8* %264, align 1, !tbaa !27
  br label %268

267:                                              ; preds = %263
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %264, i8* align 1 %256, i64 %257, i1 false) #12
  br label %268

268:                                              ; preds = %267, %265, %263
  %269 = load i64, i64* %1, align 8, !tbaa !43
  store i64 %269, i64* %77, align 8, !tbaa !5
  %270 = load i8*, i8** %75, align 8, !tbaa !12
  %271 = getelementptr inbounds i8, i8* %270, i64 %269
  store i8 0, i8* %271, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #12
  invoke void @_Z8find_allNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, %"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull %11)
          to label %272 unwind label %334

272:                                              ; preds = %268
  %273 = load i8*, i8** %75, align 8, !tbaa !12
  %274 = icmp eq i8* %273, %74
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(i8* %273) #12
  br label %276

276:                                              ; preds = %272, %275
  %277 = load i8*, i8** %68, align 8, !tbaa !12
  %278 = icmp eq i8* %277, %67
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(i8* %277) #12
  br label %280

280:                                              ; preds = %276, %279
  %281 = load i32*, i32** %78, align 8, !tbaa !15
  %282 = load i32*, i32** %79, align 8, !tbaa !17
  %283 = ptrtoint i32* %281 to i64
  %284 = ptrtoint i32* %282 to i64
  %285 = sub i64 %283, %284
  %286 = lshr exact i64 %285, 2
  %287 = trunc i64 %286 to i32
  %288 = icmp sgt i32 %287, 0
  %289 = select i1 %288, i8 1, i8 %87
  %290 = icmp eq i32* %282, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %280
  %292 = bitcast i32* %282 to i8*
  call void @_ZdlPv(i8* nonnull %292) #12
  br label %293

293:                                              ; preds = %280, %291
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #12
  %294 = load i8*, i8** %58, align 8, !tbaa !12
  %295 = icmp eq i8* %294, %60
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(i8* %294) #12
  br label %297

297:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #12
  %298 = add nuw nsw i64 %86, 1
  %299 = icmp eq i64 %298, 10
  br i1 %299, label %80, label %85, !llvm.loop !44

300:                                              ; preds = %85
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %328

302:                                              ; preds = %102
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %323

304:                                              ; preds = %145, %133
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %318

306:                                              ; preds = %157
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %313

308:                                              ; preds = %205, %193
  %309 = landingpad { i8*, i32 }
          cleanup
  %310 = load i8*, i8** %52, align 8, !tbaa !12
  %311 = icmp eq i8* %310, %54
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(i8* %310) #12
  br label %313

313:                                              ; preds = %312, %308, %306
  %314 = phi { i8*, i32 } [ %307, %306 ], [ %309, %308 ], [ %309, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #12
  %315 = load i8*, i8** %45, align 8, !tbaa !12
  %316 = icmp eq i8* %315, %47
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  call void @_ZdlPv(i8* %315) #12
  br label %318

318:                                              ; preds = %317, %313, %304
  %319 = phi { i8*, i32 } [ %305, %304 ], [ %314, %313 ], [ %314, %317 ]
  %320 = load i8*, i8** %36, align 8, !tbaa !12
  %321 = icmp eq i8* %320, %41
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(i8* %320) #12
  br label %323

323:                                              ; preds = %322, %318, %302
  %324 = phi { i8*, i32 } [ %303, %302 ], [ %319, %318 ], [ %319, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #12
  %325 = load i8*, i8** %32, align 8, !tbaa !12
  %326 = icmp eq i8* %325, %39
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdlPv(i8* %325) #12
  br label %328

328:                                              ; preds = %327, %323, %300
  %329 = phi { i8*, i32 } [ %301, %300 ], [ %324, %323 ], [ %324, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #12
  br label %349

330:                                              ; preds = %243
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %344

332:                                              ; preds = %259
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %339

334:                                              ; preds = %268
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = load i8*, i8** %75, align 8, !tbaa !12
  %337 = icmp eq i8* %336, %74
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  call void @_ZdlPv(i8* %336) #12
  br label %339

339:                                              ; preds = %338, %334, %332
  %340 = phi { i8*, i32 } [ %333, %332 ], [ %335, %334 ], [ %335, %338 ]
  %341 = load i8*, i8** %68, align 8, !tbaa !12
  %342 = icmp eq i8* %341, %67
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @_ZdlPv(i8* %341) #12
  br label %344

344:                                              ; preds = %343, %339, %330
  %345 = phi { i8*, i32 } [ %331, %330 ], [ %340, %339 ], [ %340, %343 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #12
  %346 = load i8*, i8** %58, align 8, !tbaa !12
  %347 = icmp eq i8* %346, %60
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(i8* %346) #12
  br label %349

349:                                              ; preds = %348, %344, %328
  %350 = phi { i8*, i32 } [ %329, %328 ], [ %345, %344 ], [ %345, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #12
  br label %424

351:                                              ; preds = %80
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %353 unwind label %384

353:                                              ; preds = %351
  %354 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = add nsw i64 %357, 240
  %359 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %358
  %360 = bitcast i8* %359 to %"class.std::ctype"**
  %361 = load %"class.std::ctype"*, %"class.std::ctype"** %360, align 8, !tbaa !45
  %362 = icmp eq %"class.std::ctype"* %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %353
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %364 unwind label %384

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %353
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !46
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !27
  br label %379

372:                                              ; preds = %365
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361)
          to label %373 unwind label %384

373:                                              ; preds = %372
  %374 = bitcast %"class.std::ctype"* %361 to i8 (%"class.std::ctype"*, i8)***
  %375 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %374, align 8, !tbaa !21
  %376 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, i64 6
  %377 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, align 8
  %378 = invoke signext i8 %377(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361, i8 signext 10)
          to label %379 unwind label %384

379:                                              ; preds = %373, %369
  %380 = phi i8 [ %371, %369 ], [ %378, %373 ]
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %380)
          to label %382 unwind label %384

382:                                              ; preds = %379
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381)
          to label %419 unwind label %384

384:                                              ; preds = %417, %414, %408, %407, %398, %382, %379, %373, %372, %363, %386, %351
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %424

386:                                              ; preds = %80
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %388 unwind label %384

388:                                              ; preds = %386
  %389 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, 240
  %394 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !45
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %388
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %399 unwind label %384

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %388
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !46
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !27
  br label %414

407:                                              ; preds = %400
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
          to label %408 unwind label %384

408:                                              ; preds = %407
  %409 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !21
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = invoke signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
          to label %414 unwind label %384

414:                                              ; preds = %408, %404
  %415 = phi i8 [ %406, %404 ], [ %413, %408 ]
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %415)
          to label %417 unwind label %384

417:                                              ; preds = %414
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416)
          to label %419 unwind label %384

419:                                              ; preds = %417, %382
  %420 = load i8*, i8** %65, align 8, !tbaa !12
  %421 = icmp eq i8* %420, %24
  br i1 %421, label %423, label %422

422:                                              ; preds = %419
  call void @_ZdlPv(i8* %420) #12
  br label %423

423:                                              ; preds = %419, %422
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12
  ret i32 0

424:                                              ; preds = %349, %384, %83
  %425 = phi { i8*, i32 } [ %84, %83 ], [ %350, %349 ], [ %385, %384 ]
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %427 = load i8*, i8** %426, align 8, !tbaa !12
  %428 = icmp eq i8* %427, %24
  br i1 %428, label %430, label %429

429:                                              ; preds = %424
  call void @_ZdlPv(i8* %427) #12
  br label %430

430:                                              ; preds = %424, %429
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12
  resume { i8*, i32 } %425
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s136386575.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !8, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!17 = !{!16, !8, i64 0}
!18 = !{!16, !8, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !8, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !25, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!25 = !{!"bool", !9, i64 0}
!26 = !{!7, !8, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!30 = distinct !{!30, !"_ZNSt7__cxx119to_stringEx"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!33 = distinct !{!33, !"_ZNSt7__cxx119to_stringEx"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!39 = distinct !{!39, !"_ZNSt7__cxx119to_stringEx"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !20}
!45 = !{!24, !8, i64 240}
!46 = !{!47, !9, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !25, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
