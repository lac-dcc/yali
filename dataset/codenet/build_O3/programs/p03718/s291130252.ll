; ModuleID = 'Project_CodeNet_C++1400/p03718/s291130252.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s291130252.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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
%class.Max_Flow = type { i8 }

$_ZN8Max_Flow8add_edgeEiii = comdat any

$_ZN8Max_Flow3dfsEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = dso_local global [100009 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [100009 x i8] zeroinitializer, align 16
@_Z1SB5cxx11 = dso_local global [200 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291130252.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #13
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %class.Max_Flow, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @W)
  %4 = load i32, i32* @H, align 4, !tbaa !14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  br label %32

8:                                                ; preds = %14
  %9 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #13
  %10 = icmp sgt i32 %19, 0
  %11 = load i32, i32* @W, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %22, label %32

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @H, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !16

22:                                               ; preds = %8, %81
  %23 = phi i32 [ %82, %81 ], [ %19, %8 ]
  %24 = phi i32 [ %83, %81 ], [ %11, %8 ]
  %25 = phi i64 [ %86, %81 ], [ 0, %8 ]
  %26 = phi i32 [ %85, %81 ], [ 0, %8 ]
  %27 = phi i32 [ %84, %81 ], [ 0, %8 ]
  %28 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %25, i32 0, i32 0
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %30, label %81

30:                                               ; preds = %22
  %31 = trunc i64 %25 to i32
  br label %89

32:                                               ; preds = %81, %6, %8
  %33 = phi i32 [ 0, %8 ], [ 0, %6 ], [ %84, %81 ]
  %34 = phi i32 [ 0, %8 ], [ 0, %6 ], [ %85, %81 ]
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i32 [ %39, %35 ], [ 0, %32 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(221) getelementptr inbounds ([100009 x i8], [100009 x i8]* @used, i64 0, i64 0), i8 0, i64 221, i1 false)
  %37 = call i32 @_ZN8Max_Flow3dfsEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %33, i32 %34, i32 1073741824)
  %38 = icmp eq i32 %37, 0
  %39 = add nsw i32 %37, %36
  %40 = icmp sgt i32 %37, 204
  %41 = zext i1 %40 to i32
  %42 = select i1 %38, i32 3, i32 %41
  switch i32 %42, label %45 [
    i32 0, label %35
    i32 3, label %43
  ], !llvm.loop !18

43:                                               ; preds = %35
  %44 = icmp sgt i32 %39, 99999
  br i1 %44, label %45, label %46

45:                                               ; preds = %35, %43
  br label %46

46:                                               ; preds = %43, %45
  %47 = phi i32 [ -1, %45 ], [ %39, %43 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !19
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !21
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

61:                                               ; preds = %46
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !24
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !26
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !19
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %1, i64 0, i32 0
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %76) #13
  ret i32 0

79:                                               ; preds = %129
  %80 = load i32, i32* @H, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %79, %22
  %82 = phi i32 [ %23, %22 ], [ %80, %79 ]
  %83 = phi i32 [ %24, %22 ], [ %131, %79 ]
  %84 = phi i32 [ %27, %22 ], [ %108, %79 ]
  %85 = phi i32 [ %26, %22 ], [ %121, %79 ]
  %86 = add nuw nsw i64 %25, 1
  %87 = sext i32 %82 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %22, label %32, !llvm.loop !27

89:                                               ; preds = %30, %129
  %90 = phi i64 [ 0, %30 ], [ %130, %129 ]
  %91 = phi i32 [ %26, %30 ], [ %121, %129 ]
  %92 = phi i32 [ %27, %30 ], [ %108, %129 ]
  %93 = load i8*, i8** %28, align 16, !tbaa !10
  %94 = getelementptr inbounds i8, i8* %93, i64 %90
  %95 = load i8, i8* %94, align 1, !tbaa !26
  %96 = icmp eq i8 %95, 83
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = load i32, i32* @H, align 4, !tbaa !14
  %99 = trunc i64 %90 to i32
  %100 = add nsw i32 %98, %99
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %31, i32 %100, i32 1000000007)
  %101 = load i32, i32* @H, align 4, !tbaa !14
  %102 = add nsw i32 %101, %99
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %102, i32 %31, i32 1000000007)
  %103 = load i8*, i8** %28, align 16, !tbaa !10
  %104 = getelementptr inbounds i8, i8* %103, i64 %90
  %105 = load i8, i8* %104, align 1, !tbaa !26
  br label %106

106:                                              ; preds = %97, %89
  %107 = phi i8 [ %105, %97 ], [ %95, %89 ]
  %108 = phi i32 [ %31, %97 ], [ %92, %89 ]
  %109 = icmp eq i8 %107, 84
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load i32, i32* @H, align 4, !tbaa !14
  %112 = trunc i64 %90 to i32
  %113 = add nsw i32 %111, %112
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %31, i32 %113, i32 1000000007)
  %114 = load i32, i32* @H, align 4, !tbaa !14
  %115 = add nsw i32 %114, %112
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %115, i32 %31, i32 1000000007)
  %116 = load i8*, i8** %28, align 16, !tbaa !10
  %117 = getelementptr inbounds i8, i8* %116, i64 %90
  %118 = load i8, i8* %117, align 1, !tbaa !26
  br label %119

119:                                              ; preds = %110, %106
  %120 = phi i8 [ %118, %110 ], [ %107, %106 ]
  %121 = phi i32 [ %31, %110 ], [ %91, %106 ]
  %122 = icmp eq i8 %120, 111
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load i32, i32* @H, align 4, !tbaa !14
  %125 = trunc i64 %90 to i32
  %126 = add nsw i32 %124, %125
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %31, i32 %126, i32 1)
  %127 = load i32, i32* @H, align 4, !tbaa !14
  %128 = add nsw i32 %127, %125
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %128, i32 %31, i32 1)
  br label %129

129:                                              ; preds = %119, %123
  %130 = add nuw nsw i64 %90, 1
  %131 = load i32, i32* @W, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %89, label %79, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %12 = ptrtoint %struct.edge* %9 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 2
  %20 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !31
  %21 = icmp eq %struct.edge* %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 0, i32 0
  store i32 %2, i32* %23, align 4, !tbaa.struct !32
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 0, i32 1
  store i32 %3, i32* %24, align 4, !tbaa.struct !33
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 0, i32 2
  store i32 %16, i32* %25, align 4, !tbaa.struct !34
  %26 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 1
  store %struct.edge* %27, %struct.edge** %17, align 8, !tbaa !30
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.edge*, %struct.edge** %28, align 8, !tbaa !5
  br label %65

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %struct.edge*, %struct.edge** %31, align 8, !tbaa !5
  %33 = ptrtoint %struct.edge* %18 to i64
  %34 = ptrtoint %struct.edge* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 12
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 768614336404564650
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 768614336404564650, i64 %42
  %47 = mul nuw nsw i64 %46, 12
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #15
  %49 = bitcast i8* %48 to %struct.edge*
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 0, i32 0
  store i32 %2, i32* %51, align 4, !tbaa.struct !32
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 1
  store i32 %3, i32* %52, align 4, !tbaa.struct !33
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 2
  store i32 %16, i32* %53, align 4, !tbaa.struct !34
  %54 = icmp sgt i64 %35, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = bitcast %struct.edge* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %48, i8* align 4 %56, i64 %35, i1 false) #13
  br label %57

57:                                               ; preds = %55, %39
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 1
  %59 = icmp eq %struct.edge* %32, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #13
  br label %62

62:                                               ; preds = %60, %57
  %63 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %48, i8** %63, align 8, !tbaa !5
  store %struct.edge* %58, %struct.edge** %17, align 8, !tbaa !30
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %46
  store %struct.edge* %64, %struct.edge** %19, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %22, %62
  %66 = phi %struct.edge* [ %29, %22 ], [ %49, %62 ]
  %67 = phi %struct.edge* [ %27, %22 ], [ %58, %62 ]
  %68 = ptrtoint %struct.edge* %67 to i64
  %69 = ptrtoint %struct.edge* %66 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %73 = add nsw i32 %72, -1
  %74 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !30
  %75 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 2
  %76 = load %struct.edge*, %struct.edge** %75, align 8, !tbaa !31
  %77 = icmp eq %struct.edge* %74, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %65
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %74, i64 0, i32 0
  store i32 %1, i32* %79, align 4, !tbaa.struct !32
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %74, i64 0, i32 1
  store i32 0, i32* %80, align 4, !tbaa.struct !33
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %74, i64 0, i32 2
  store i32 %73, i32* %81, align 4, !tbaa.struct !34
  %82 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !30
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 1
  store %struct.edge* %83, %struct.edge** %8, align 8, !tbaa !30
  br label %118

84:                                               ; preds = %65
  %85 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %86 = ptrtoint %struct.edge* %74 to i64
  %87 = ptrtoint %struct.edge* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 768614336404564650
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 768614336404564650, i64 %95
  %100 = mul nuw nsw i64 %99, 12
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #15
  %102 = bitcast i8* %101 to %struct.edge*
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %89
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 0, i32 0
  store i32 %1, i32* %104, align 4, !tbaa.struct !32
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %89, i32 1
  store i32 0, i32* %105, align 4, !tbaa.struct !33
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %89, i32 2
  store i32 %73, i32* %106, align 4, !tbaa.struct !34
  %107 = icmp sgt i64 %88, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = bitcast %struct.edge* %85 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %101, i8* align 4 %109, i64 %88, i1 false) #13
  br label %110

110:                                              ; preds = %108, %92
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 1
  %112 = icmp eq %struct.edge* %85, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast %struct.edge* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #13
  br label %115

115:                                              ; preds = %113, %110
  %116 = bitcast %struct.edge** %10 to i8**
  store i8* %101, i8** %116, align 8, !tbaa !5
  store %struct.edge* %111, %struct.edge** %8, align 8, !tbaa !30
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %99
  store %struct.edge* %117, %struct.edge** %75, align 8, !tbaa !31
  br label %118

118:                                              ; preds = %78, %115
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN8Max_Flow3dfsEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %65, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %7
  store i8 1, i8* %8, align 1, !tbaa !35
  %9 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !30
  %12 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %13 = icmp eq %struct.edge* %11, %12
  br i1 %13, label %65, label %14

14:                                               ; preds = %6, %39
  %15 = phi %struct.edge* [ %40, %39 ], [ %12, %6 ]
  %16 = phi %struct.edge* [ %41, %39 ], [ %11, %6 ]
  %17 = phi i64 [ %42, %39 ], [ 0, %6 ]
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %17, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !35, !range !38
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %17, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !39
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, %3
  %30 = select i1 %29, i32 %26, i32 %3
  %31 = tail call i32 @_ZN8Max_Flow3dfsEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %0, i32 %19, i32 %2, i32 %30)
  %32 = load i32, i32* %25, align 4, !tbaa !14
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 %31, i32 %32
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !30
  %38 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %14, %24
  %40 = phi %struct.edge* [ %38, %36 ], [ %15, %14 ], [ %15, %24 ]
  %41 = phi %struct.edge* [ %37, %36 ], [ %16, %14 ], [ %16, %24 ]
  %42 = add nuw i64 %17, 1
  %43 = ptrtoint %struct.edge* %41 to i64
  %44 = ptrtoint %struct.edge* %40 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 12
  %47 = icmp ugt i64 %46, %42
  br i1 %47, label %14, label %65, !llvm.loop !40

48:                                               ; preds = %28
  %49 = and i64 %17, 4294967295
  %50 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 %49, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !39
  %53 = sub nsw i32 %52, %34
  store i32 %53, i32* %51, align 4, !tbaa !39
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 %49, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 %49, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !41
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %59, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !39
  %64 = add nsw i32 %63, %34
  store i32 %64, i32* %62, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %39, %6, %48, %4
  %66 = phi i32 [ %3, %4 ], [ %34, %48 ], [ 0, %6 ], [ 0, %39 ]
  ret i32 %66
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291130252.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400216) bitcast ([100009 x %"class.std::vector"]* @X to i8*), i8 0, i64 2400216, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %44, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !43
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !42
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !43
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !43
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !42
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !43
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !42
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !43
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !43
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !26
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !42
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !43
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !26
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !42
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7, i32 1
  store i64 0, i64* %42, align 8, !tbaa !43
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !26
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 8
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %45, label %46, label %3

46:                                               ; preds = %3
  %47 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !17, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !17}
!30 = !{!6, !7, i64 8}
!31 = !{!6, !7, i64 16}
!32 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!33 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!34 = !{i64 0, i64 4, !14}
!35 = !{!23, !23, i64 0}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTS4edge", !15, i64 0, !15, i64 4, !15, i64 8}
!38 = !{i8 0, i8 2}
!39 = !{!37, !15, i64 4}
!40 = distinct !{!40, !17}
!41 = !{!37, !15, i64 8}
!42 = !{!12, !7, i64 0}
!43 = !{!11, !13, i64 8}
