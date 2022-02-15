; ModuleID = 'Project_CodeNet_C++1400/p03574/s650293956.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s650293956.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@s = dso_local local_unnamed_addr global [52 x [52 x i8]] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650293956.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = load i32, i32* @H, align 4, !tbaa !17
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  %13 = add nsw i64 %4, -1
  %14 = and i64 %4, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %9, %16
  %17 = phi %"class.std::__cxx11::basic_string"* [ %25, %16 ], [ %12, %9 ]
  %18 = phi i64 [ %24, %16 ], [ %4, %9 ]
  %19 = phi i64 [ %26, %16 ], [ %14, %9 ]
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !20
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !21
  %24 = add i64 %18, -1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %26 = add i64 %19, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %16, !llvm.loop !22

28:                                               ; preds = %16, %9
  %29 = phi %"class.std::__cxx11::basic_string"* [ undef, %9 ], [ %25, %16 ]
  %30 = phi %"class.std::__cxx11::basic_string"* [ %12, %9 ], [ %25, %16 ]
  %31 = phi i64 [ %4, %9 ], [ %24, %16 ]
  %32 = icmp ult i64 %13, 3
  br i1 %32, label %58, label %33

33:                                               ; preds = %28, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %56, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %55, %33 ], [ %31, %28 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !19
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !20
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !21
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !19
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1, i32 1
  store i64 0, i64* %43, align 8, !tbaa !20
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !21
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !19
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2, i32 1
  store i64 0, i64* %48, align 8, !tbaa !20
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !21
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !19
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3, i32 1
  store i64 0, i64* %53, align 8, !tbaa !20
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !21
  %55 = add i64 %35, -4
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %33, !llvm.loop !24

58:                                               ; preds = %28, %33, %7
  %59 = phi %"class.std::__cxx11::basic_string"* [ null, %7 ], [ %12, %33 ], [ %12, %28 ]
  %60 = phi %"class.std::__cxx11::basic_string"* [ null, %7 ], [ %29, %28 ], [ %56, %33 ]
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %4
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %64 = icmp eq %"class.std::__cxx11::basic_string"* %62, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %58, %73
  %66 = phi %"class.std::__cxx11::basic_string"* [ %74, %73 ], [ %62, %58 ]
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !11
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  tail call void @_ZdlPv(i8* %68) #13
  br label %73

73:                                               ; preds = %72, %65
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %75 = icmp eq %"class.std::__cxx11::basic_string"* %74, %63
  br i1 %75, label %76, label %65, !llvm.loop !15

76:                                               ; preds = %73, %58
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %62, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = bitcast %"class.std::__cxx11::basic_string"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #13
  br label %80

80:                                               ; preds = %76, %78
  %81 = load i32, i32* @H, align 4, !tbaa !17
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %84, %80
  ret void

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %89, %84 ], [ 0, %80 ]
  %86 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 %85
  %88 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* @H, align 4, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %83, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add i32 %0, -1
  %4 = add i32 %1, -1
  %5 = sext i32 %3 to i64
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %5, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !21
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %5, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !21
  %12 = add i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %5, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !21
  %16 = sext i32 %0 to i64
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %16, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !21
  %20 = add i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %16, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !21
  %24 = add i32 %0, 1
  %25 = sext i32 %24 to i64
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %25, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !21
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %25, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !21
  %32 = add i32 %1, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %25, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !21
  %36 = insertelement <8 x i8> poison, i8 %8, i32 0
  %37 = insertelement <8 x i8> %36, i8 %11, i32 1
  %38 = insertelement <8 x i8> %37, i8 %15, i32 2
  %39 = insertelement <8 x i8> %38, i8 %19, i32 3
  %40 = insertelement <8 x i8> %39, i8 %23, i32 4
  %41 = insertelement <8 x i8> %40, i8 %28, i32 5
  %42 = insertelement <8 x i8> %41, i8 %31, i32 6
  %43 = insertelement <8 x i8> %42, i8 %35, i32 7
  %44 = icmp eq <8 x i8> %43, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %45 = bitcast <8 x i1> %44 to i8
  %46 = call i8 @llvm.ctpop.i8(i8 %45), !range !27
  %47 = zext i8 %46 to i32
  ret i32 %47
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  tail call void @_Z5inputv()
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2704) getelementptr inbounds ([52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 0, i64 0), i8 46, i64 2704, i1 false)
  %2 = load i32, i32* @H, align 4, !tbaa !17
  %3 = load i32, i32* @W, align 4
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %131

6:                                                ; preds = %0
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %126

8:                                                ; preds = %6
  %9 = zext i32 %2 to i64
  %10 = zext i32 %3 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  %14 = and i64 %10, 4294967292
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %8, %57
  %17 = phi i64 [ 0, %8 ], [ %19, %57 ]
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %17, i32 0, i32 0
  %19 = add nuw nsw i64 %17, 1
  br i1 %13, label %45, label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %41, %20 ], [ 0, %16 ]
  %22 = phi i64 [ %43, %20 ], [ %14, %16 ]
  %23 = load i8*, i8** %18, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, i8* %23, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !21
  %26 = or i64 %21, 1
  %27 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %19, i64 %26
  store i8 %25, i8* %27, align 1, !tbaa !21
  %28 = load i8*, i8** %18, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !21
  %31 = or i64 %21, 2
  %32 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %19, i64 %31
  store i8 %30, i8* %32, align 2, !tbaa !21
  %33 = load i8*, i8** %18, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, i8* %33, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !21
  %36 = or i64 %21, 3
  %37 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %19, i64 %36
  store i8 %35, i8* %37, align 1, !tbaa !21
  %38 = load i8*, i8** %18, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !21
  %41 = add nuw nsw i64 %21, 4
  %42 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %19, i64 %41
  store i8 %40, i8* %42, align 4, !tbaa !21
  %43 = add i64 %22, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %20, !llvm.loop !28

45:                                               ; preds = %20, %16
  %46 = phi i64 [ 0, %16 ], [ %41, %20 ]
  br i1 %15, label %57, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %53, %47 ], [ %46, %45 ]
  %49 = phi i64 [ %55, %47 ], [ %12, %45 ]
  %50 = load i8*, i8** %18, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, i8* %50, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !21
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %19, i64 %53
  store i8 %52, i8* %54, align 1, !tbaa !21
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %47, !llvm.loop !29

57:                                               ; preds = %47, %45
  %58 = icmp eq i64 %19, %9
  br i1 %58, label %59, label %16, !llvm.loop !30

59:                                               ; preds = %57
  br i1 %5, label %60, label %131

60:                                               ; preds = %59
  %61 = icmp sgt i32 %3, 0
  br i1 %61, label %62, label %126

62:                                               ; preds = %60
  %63 = zext i32 %2 to i64
  %64 = zext i32 %3 to i64
  br label %65

65:                                               ; preds = %62, %123
  %66 = phi i64 [ 0, %62 ], [ %67, %123 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = shl i64 %66, 32
  %69 = add i64 %68, 8589934592
  %70 = ashr exact i64 %69, 32
  br label %71

71:                                               ; preds = %65, %121
  %72 = phi i64 [ 0, %65 ], [ %73, %121 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %67, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !21
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %121

77:                                               ; preds = %71
  %78 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %66, i64 %72
  %79 = load i8, i8* %78, align 1, !tbaa !21
  %80 = icmp eq i8 %79, 35
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %66, i64 %73
  %83 = load i8, i8* %82, align 1, !tbaa !21
  %84 = icmp eq i8 %83, 35
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %85, %81
  %87 = shl i64 %72, 32
  %88 = add i64 %87, 8589934592
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %66, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !21
  %92 = icmp eq i8 %91, 35
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %86, %93
  %95 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %67, i64 %72
  %96 = load i8, i8* %95, align 1, !tbaa !21
  %97 = icmp eq i8 %96, 35
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %94, %98
  %100 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %67, i64 %89
  %101 = load i8, i8* %100, align 1, !tbaa !21
  %102 = icmp eq i8 %101, 35
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %99, %103
  %105 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %70, i64 %72
  %106 = load i8, i8* %105, align 1, !tbaa !21
  %107 = icmp eq i8 %106, 35
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %104, %108
  %110 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %70, i64 %73
  %111 = load i8, i8* %110, align 1, !tbaa !21
  %112 = icmp eq i8 %111, 35
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %109, %113
  %115 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @s, i64 0, i64 %70, i64 %89
  %116 = load i8, i8* %115, align 1, !tbaa !21
  %117 = icmp eq i8 %116, 35
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %114, %118
  %120 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %66, i64 %72
  store i32 %119, i32* %120, align 4, !tbaa !17
  br label %121

121:                                              ; preds = %77, %71
  %122 = icmp eq i64 %73, %64
  br i1 %122, label %123, label %71, !llvm.loop !31

123:                                              ; preds = %121
  %124 = icmp eq i64 %67, %63
  br i1 %124, label %125, label %65, !llvm.loop !32

125:                                              ; preds = %123
  br i1 %5, label %126, label %131

126:                                              ; preds = %6, %60, %125
  br label %127

127:                                              ; preds = %126, %164
  %128 = phi i32 [ %165, %164 ], [ %3, %126 ]
  %129 = phi i64 [ %160, %164 ], [ 0, %126 ]
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %166, label %132

131:                                              ; preds = %156, %0, %59, %125
  ret i32 0

132:                                              ; preds = %180, %127
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !35
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

143:                                              ; preds = %132
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !38
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !21
  br label %156

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !33
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  %160 = add nuw nsw i64 %129, 1
  %161 = load i32, i32* @H, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %131, !llvm.loop !40

164:                                              ; preds = %156
  %165 = load i32, i32* @W, align 4, !tbaa !17
  br label %127

166:                                              ; preds = %127, %180
  %167 = phi i64 [ %181, %180 ], [ 0, %127 ]
  %168 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %168, i64 %129, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !11
  %171 = getelementptr inbounds i8, i8* %170, i64 %167
  %172 = load i8, i8* %171, align 1, !tbaa !21
  %173 = icmp eq i8 %172, 35
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !21
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %180

176:                                              ; preds = %166
  %177 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %129, i64 %167
  %178 = load i32, i32* %177, align 4, !tbaa !17
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  br label %180

180:                                              ; preds = %174, %176
  %181 = add nuw nsw i64 %167, 1
  %182 = load i32, i32* @W, align 4, !tbaa !17
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %166, label %132, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s650293956.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z1SB5cxx11 to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!13, !7, i64 0}
!20 = !{!12, !14, i64 8}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !16}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !16}
!27 = !{i8 0, i8 9}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
