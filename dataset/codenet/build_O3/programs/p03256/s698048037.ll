; ModuleID = 'Project_CodeNet_C++1400/p03256/s698048037.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s698048037.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@graph = dso_local global [500000 x %"class.std::vector"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@cntA = dso_local local_unnamed_addr global [500000 x i32] zeroinitializer, align 16
@cntB = dso_local local_unnamed_addr global [500000 x i32] zeroinitializer, align 16
@marked = dso_local local_unnamed_addr global [500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698048037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([500000 x %"class.std::vector"], [500000 x %"class.std::vector"]* @graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([500000 x %"class.std::vector"], [500000 x %"class.std::vector"]* @graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !12
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @m)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %21 = bitcast i32* %1 to i8*
  %22 = bitcast i32* %2 to i8*
  %23 = load i32, i32* @m, align 4, !tbaa !15
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %130, %0
  %26 = load i32, i32* @n, align 4, !tbaa !15
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %159, label %153

28:                                               ; preds = %0, %130
  %29 = phi i32 [ %150, %130 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = load i32, i32* %1, align 4, !tbaa !15
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %1, align 4, !tbaa !15
  %34 = load i32, i32* %2, align 4, !tbaa !15
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %2, align 4, !tbaa !15
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [500000 x %"class.std::vector"], [500000 x %"class.std::vector"]* @graph, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !17
  %39 = getelementptr inbounds [500000 x %"class.std::vector"], [500000 x %"class.std::vector"]* @graph, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 2
  %40 = load i32*, i32** %39, align 8, !tbaa !18
  %41 = icmp eq i32* %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %28
  store i32 %35, i32* %38, align 4, !tbaa !15
  %43 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %43, i32** %37, align 8, !tbaa !17
  br label %82

44:                                               ; preds = %28
  %45 = getelementptr inbounds [500000 x %"class.std::vector"], [500000 x %"class.std::vector"]* @graph, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !5
  %47 = ptrtoint i32* %38 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

53:                                               ; preds = %44
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #15
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %2, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %62, %53
  %68 = phi i32 [ %66, %62 ], [ %35, %53 ]
  %69 = phi i32* [ %65, %62 ], [ null, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %50
  store i32 %68, i32* %70, align 4, !tbaa !15
  %71 = icmp sgt i64 %49, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast i32* %69 to i8*
  %74 = bitcast i32* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %49, i1 false) #13
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  %77 = icmp eq i32* %46, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %79) #13
  br label %80

80:                                               ; preds = %78, %75
  store i32* %69, i32** %45, align 8, !tbaa !5
  store i32* %76, i32** %37, align 8, !tbaa !17
  %81 = getelementptr inbounds i32, i32* %69, i64 %60
  store i32* %81, i32** %39, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %42, %80
  %83 = load i32, i32* %2, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500000 x %"class.std::vector"], [500000 x %"class.std::vector"]* @graph, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !17
  %87 = getelementptr inbounds [500000 x %"class.std::vector"], [500000 x %"class.std::vector"]* @graph, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8, !tbaa !18
  %89 = icmp eq i32* %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %82
  %91 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %91, i32* %86, align 4, !tbaa !15
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  store i32* %92, i32** %85, align 8, !tbaa !17
  br label %130

93:                                               ; preds = %82
  %94 = getelementptr inbounds [500000 x %"class.std::vector"], [500000 x %"class.std::vector"]* @graph, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !5
  %96 = ptrtoint i32* %86 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp eq i64 %98, 9223372036854775804
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 2305843009213693951
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 2305843009213693951, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 2
  %113 = call noalias nonnull i8* @_Znwm(i64 %112) #15
  %114 = bitcast i8* %113 to i32*
  br label %115

115:                                              ; preds = %111, %102
  %116 = phi i32* [ %114, %111 ], [ null, %102 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %99
  %118 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %118, i32* %117, align 4, !tbaa !15
  %119 = icmp sgt i64 %98, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = bitcast i32* %116 to i8*
  %122 = bitcast i32* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %98, i1 false) #13
  br label %123

123:                                              ; preds = %120, %115
  %124 = getelementptr inbounds i32, i32* %117, i64 1
  %125 = icmp eq i32* %95, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %126, %123
  store i32* %116, i32** %94, align 8, !tbaa !5
  store i32* %124, i32** %85, align 8, !tbaa !17
  %129 = getelementptr inbounds i32, i32* %116, i64 %109
  store i32* %129, i32** %87, align 8, !tbaa !18
  br label %130

130:                                              ; preds = %90, %128
  %131 = load i32, i32* %1, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !23
  %136 = icmp eq i8 %135, 65
  %137 = load i32, i32* %2, align 4, !tbaa !15
  %138 = sext i32 %137 to i64
  %139 = select i1 %136, [500000 x i32]* @cntA, [500000 x i32]* @cntB
  %140 = getelementptr inbounds [500000 x i32], [500000 x i32]* %139, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !15
  %143 = getelementptr inbounds i8, i8* %133, i64 %138
  %144 = load i8, i8* %143, align 1, !tbaa !23
  %145 = icmp eq i8 %144, 65
  %146 = select i1 %145, [500000 x i32]* @cntA, [500000 x i32]* @cntB
  %147 = getelementptr inbounds [500000 x i32], [500000 x i32]* %146, i64 0, i64 %132
  %148 = load i32, i32* %147, align 4, !tbaa !15
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  %150 = add nuw nsw i32 %29, 1
  %151 = load i32, i32* @m, align 4, !tbaa !15
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %28, label %25, !llvm.loop !24

153:                                              ; preds = %223, %25
  %154 = phi i32 [ %26, %25 ], [ %224, %223 ]
  %155 = phi i32* [ null, %25 ], [ %225, %223 ]
  %156 = phi i32* [ null, %25 ], [ %226, %223 ]
  %157 = phi i32* [ null, %25 ], [ %227, %223 ]
  %158 = icmp eq i32* %156, %157
  br i1 %158, label %233, label %239

159:                                              ; preds = %25, %223
  %160 = phi i32 [ %224, %223 ], [ %26, %25 ]
  %161 = phi i64 [ %228, %223 ], [ 0, %25 ]
  %162 = phi i32* [ %227, %223 ], [ null, %25 ]
  %163 = phi i32* [ %226, %223 ], [ null, %25 ]
  %164 = phi i32* [ %225, %223 ], [ null, %25 ]
  %165 = getelementptr inbounds [500000 x i32], [500000 x i32]* @cntA, i64 0, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %159
  %169 = getelementptr inbounds [500000 x i32], [500000 x i32]* @cntB, i64 0, i64 %161
  %170 = load i32, i32* %169, align 4, !tbaa !15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %223

172:                                              ; preds = %168, %159
  %173 = icmp eq i32* %163, %164
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = trunc i64 %161 to i32
  store i32 %175, i32* %163, align 4, !tbaa !15
  br label %212

176:                                              ; preds = %172
  %177 = ptrtoint i32* %163 to i64
  %178 = ptrtoint i32* %162 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp eq i64 %179, 9223372036854775804
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %183 unwind label %221

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %176
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 2305843009213693951
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 2305843009213693951, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #15
          to label %196 unwind label %219

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  br label %198

198:                                              ; preds = %196, %184
  %199 = phi i32* [ %197, %196 ], [ null, %184 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 %180
  %201 = trunc i64 %161 to i32
  store i32 %201, i32* %200, align 4, !tbaa !15
  %202 = icmp sgt i64 %179, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = bitcast i32* %199 to i8*
  %205 = bitcast i32* %162 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %205, i64 %179, i1 false) #13
  br label %206

206:                                              ; preds = %203, %198
  %207 = icmp eq i32* %162, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %208, %206
  %211 = getelementptr inbounds i32, i32* %199, i64 %191
  br label %212

212:                                              ; preds = %210, %174
  %213 = phi i32* [ %211, %210 ], [ %164, %174 ]
  %214 = phi i32* [ %200, %210 ], [ %163, %174 ]
  %215 = phi i32* [ %199, %210 ], [ %162, %174 ]
  %216 = getelementptr inbounds i32, i32* %214, i64 1
  %217 = getelementptr inbounds [500000 x i32], [500000 x i32]* @marked, i64 0, i64 %161
  store i32 1, i32* %217, align 4, !tbaa !15
  %218 = load i32, i32* @n, align 4, !tbaa !15
  br label %223

219:                                              ; preds = %193
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %434

221:                                              ; preds = %182
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %434

223:                                              ; preds = %168, %212
  %224 = phi i32 [ %218, %212 ], [ %160, %168 ]
  %225 = phi i32* [ %213, %212 ], [ %164, %168 ]
  %226 = phi i32* [ %216, %212 ], [ %163, %168 ]
  %227 = phi i32* [ %215, %212 ], [ %162, %168 ]
  %228 = add nuw nsw i64 %161, 1
  %229 = sext i32 %224 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %159, label %153, !llvm.loop !26

231:                                              ; preds = %413
  %232 = load i32, i32* @n, align 4, !tbaa !15
  br label %233

233:                                              ; preds = %231, %153
  %234 = phi i32 [ %154, %153 ], [ %232, %231 ]
  %235 = phi i32* [ %157, %153 ], [ %416, %231 ]
  %236 = phi i64 [ 0, %153 ], [ %421, %231 ]
  %237 = sext i32 %234 to i64
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %423, label %427

239:                                              ; preds = %153, %413
  %240 = phi i64 [ %417, %413 ], [ 0, %153 ]
  %241 = phi i32* [ %416, %413 ], [ %157, %153 ]
  %242 = phi i32* [ %415, %413 ], [ %156, %153 ]
  %243 = phi i32* [ %414, %413 ], [ %155, %153 ]
  %244 = getelementptr inbounds i32, i32* %241, i64 %240
  %245 = load i32, i32* %244, align 4, !tbaa !15
  %246 = sext i32 %245 to i64
  %247 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %248 = getelementptr inbounds i8, i8* %247, i64 %246
  %249 = load i8, i8* %248, align 1, !tbaa !23
  %250 = icmp eq i8 %249, 65
  br i1 %250, label %251, label %332

251:                                              ; preds = %239
  %252 = getelementptr inbounds [500000 x %"class.std::vector"], [500000 x %"class.std::vector"]* @graph, i64 0, i64 %246, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !27
  %254 = getelementptr inbounds [500000 x %"class.std::vector"], [500000 x %"class.std::vector"]* @graph, i64 0, i64 %246, i32 0, i32 0, i32 0, i32 1
  %255 = load i32*, i32** %254, align 8, !tbaa !27
  %256 = icmp eq i32* %253, %255
  br i1 %256, label %413, label %257

257:                                              ; preds = %251, %319
  %258 = phi i32* [ %322, %319 ], [ %241, %251 ]
  %259 = phi i32* [ %321, %319 ], [ %242, %251 ]
  %260 = phi i32* [ %320, %319 ], [ %243, %251 ]
  %261 = phi i32* [ %323, %319 ], [ %253, %251 ]
  %262 = load i32, i32* %261, align 4, !tbaa !15
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500000 x i32], [500000 x i32]* @cntA, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !15
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %264, align 4, !tbaa !15
  %267 = getelementptr inbounds [500000 x i32], [500000 x i32]* @marked, i64 0, i64 %263
  %268 = load i32, i32* %267, align 4, !tbaa !15
  %269 = icmp eq i32 %268, 0
  %270 = icmp eq i32 %266, 0
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %319

272:                                              ; preds = %257
  %273 = icmp eq i32* %259, %260
  br i1 %273, label %275, label %274

274:                                              ; preds = %272
  store i32 %262, i32* %259, align 4, !tbaa !15
  br label %310

275:                                              ; preds = %272
  %276 = ptrtoint i32* %259 to i64
  %277 = ptrtoint i32* %258 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = icmp eq i64 %278, 9223372036854775804
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %282 unwind label %317

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %275
  %284 = icmp eq i64 %278, 0
  %285 = select i1 %284, i64 1, i64 %279
  %286 = add nsw i64 %285, %279
  %287 = icmp ult i64 %286, %279
  %288 = icmp ugt i64 %286, 2305843009213693951
  %289 = or i1 %287, %288
  %290 = select i1 %289, i64 2305843009213693951, i64 %286
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %283
  %293 = shl nuw nsw i64 %290, 2
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #15
          to label %295 unwind label %315

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to i32*
  br label %297

297:                                              ; preds = %295, %283
  %298 = phi i32* [ %296, %295 ], [ null, %283 ]
  %299 = getelementptr inbounds i32, i32* %298, i64 %279
  store i32 %262, i32* %299, align 4, !tbaa !15
  %300 = icmp sgt i64 %278, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = bitcast i32* %298 to i8*
  %303 = bitcast i32* %258 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %302, i8* align 4 %303, i64 %278, i1 false) #13
  br label %304

304:                                              ; preds = %301, %297
  %305 = icmp eq i32* %258, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %307) #13
  br label %308

308:                                              ; preds = %306, %304
  %309 = getelementptr inbounds i32, i32* %298, i64 %290
  br label %310

310:                                              ; preds = %308, %274
  %311 = phi i32* [ %309, %308 ], [ %260, %274 ]
  %312 = phi i32* [ %299, %308 ], [ %259, %274 ]
  %313 = phi i32* [ %298, %308 ], [ %258, %274 ]
  %314 = getelementptr inbounds i32, i32* %312, i64 1
  store i32 1, i32* %267, align 4, !tbaa !15
  br label %319

315:                                              ; preds = %292
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %434

317:                                              ; preds = %281
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %434

319:                                              ; preds = %310, %257
  %320 = phi i32* [ %311, %310 ], [ %260, %257 ]
  %321 = phi i32* [ %314, %310 ], [ %259, %257 ]
  %322 = phi i32* [ %313, %310 ], [ %258, %257 ]
  %323 = getelementptr inbounds i32, i32* %261, i64 1
  %324 = icmp eq i32* %323, %255
  br i1 %324, label %325, label %257

325:                                              ; preds = %319
  %326 = getelementptr inbounds i32, i32* %322, i64 %240
  %327 = load i32, i32* %326, align 4, !tbaa !15
  %328 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !23
  br label %332

332:                                              ; preds = %325, %239
  %333 = phi i64 [ %329, %325 ], [ %246, %239 ]
  %334 = phi i8 [ %331, %325 ], [ %249, %239 ]
  %335 = phi i32* [ %320, %325 ], [ %243, %239 ]
  %336 = phi i32* [ %321, %325 ], [ %242, %239 ]
  %337 = phi i32* [ %322, %325 ], [ %241, %239 ]
  %338 = icmp eq i8 %334, 66
  br i1 %338, label %339, label %413

339:                                              ; preds = %332
  %340 = getelementptr inbounds [500000 x %"class.std::vector"], [500000 x %"class.std::vector"]* @graph, i64 0, i64 %333, i32 0, i32 0, i32 0, i32 0
  %341 = load i32*, i32** %340, align 8, !tbaa !27
  %342 = getelementptr inbounds [500000 x %"class.std::vector"], [500000 x %"class.std::vector"]* @graph, i64 0, i64 %333, i32 0, i32 0, i32 0, i32 1
  %343 = load i32*, i32** %342, align 8, !tbaa !27
  %344 = icmp eq i32* %341, %343
  br i1 %344, label %413, label %345

345:                                              ; preds = %339, %407
  %346 = phi i32* [ %410, %407 ], [ %337, %339 ]
  %347 = phi i32* [ %409, %407 ], [ %336, %339 ]
  %348 = phi i32* [ %411, %407 ], [ %341, %339 ]
  %349 = phi i32* [ %408, %407 ], [ %335, %339 ]
  %350 = load i32, i32* %348, align 4, !tbaa !15
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [500000 x i32], [500000 x i32]* @cntB, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !15
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %352, align 4, !tbaa !15
  %355 = getelementptr inbounds [500000 x i32], [500000 x i32]* @marked, i64 0, i64 %351
  %356 = load i32, i32* %355, align 4, !tbaa !15
  %357 = icmp eq i32 %356, 0
  %358 = icmp eq i32 %354, 0
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %360, label %407

360:                                              ; preds = %345
  %361 = icmp eq i32* %347, %349
  br i1 %361, label %363, label %362

362:                                              ; preds = %360
  store i32 %350, i32* %347, align 4, !tbaa !15
  br label %398

363:                                              ; preds = %360
  %364 = ptrtoint i32* %347 to i64
  %365 = ptrtoint i32* %346 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 2
  %368 = icmp eq i64 %366, 9223372036854775804
  br i1 %368, label %369, label %371

369:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %370 unwind label %405

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %363
  %372 = icmp eq i64 %366, 0
  %373 = select i1 %372, i64 1, i64 %367
  %374 = add nsw i64 %373, %367
  %375 = icmp ult i64 %374, %367
  %376 = icmp ugt i64 %374, 2305843009213693951
  %377 = or i1 %375, %376
  %378 = select i1 %377, i64 2305843009213693951, i64 %374
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %385, label %380

380:                                              ; preds = %371
  %381 = shl nuw nsw i64 %378, 2
  %382 = invoke noalias nonnull i8* @_Znwm(i64 %381) #15
          to label %383 unwind label %403

383:                                              ; preds = %380
  %384 = bitcast i8* %382 to i32*
  br label %385

385:                                              ; preds = %383, %371
  %386 = phi i32* [ %384, %383 ], [ null, %371 ]
  %387 = getelementptr inbounds i32, i32* %386, i64 %367
  store i32 %350, i32* %387, align 4, !tbaa !15
  %388 = icmp sgt i64 %366, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = bitcast i32* %386 to i8*
  %391 = bitcast i32* %346 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %390, i8* align 4 %391, i64 %366, i1 false) #13
  br label %392

392:                                              ; preds = %389, %385
  %393 = icmp eq i32* %346, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %392
  %395 = bitcast i32* %346 to i8*
  call void @_ZdlPv(i8* nonnull %395) #13
  br label %396

396:                                              ; preds = %394, %392
  %397 = getelementptr inbounds i32, i32* %386, i64 %378
  br label %398

398:                                              ; preds = %396, %362
  %399 = phi i32* [ %397, %396 ], [ %349, %362 ]
  %400 = phi i32* [ %387, %396 ], [ %347, %362 ]
  %401 = phi i32* [ %386, %396 ], [ %346, %362 ]
  %402 = getelementptr inbounds i32, i32* %400, i64 1
  store i32 1, i32* %355, align 4, !tbaa !15
  br label %407

403:                                              ; preds = %380
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %434

405:                                              ; preds = %369
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %434

407:                                              ; preds = %398, %345
  %408 = phi i32* [ %399, %398 ], [ %349, %345 ]
  %409 = phi i32* [ %402, %398 ], [ %347, %345 ]
  %410 = phi i32* [ %401, %398 ], [ %346, %345 ]
  %411 = getelementptr inbounds i32, i32* %348, i64 1
  %412 = icmp eq i32* %411, %343
  br i1 %412, label %413, label %345

413:                                              ; preds = %407, %251, %339, %332
  %414 = phi i32* [ %335, %332 ], [ %335, %339 ], [ %243, %251 ], [ %408, %407 ]
  %415 = phi i32* [ %336, %332 ], [ %336, %339 ], [ %242, %251 ], [ %409, %407 ]
  %416 = phi i32* [ %337, %332 ], [ %337, %339 ], [ %241, %251 ], [ %410, %407 ]
  %417 = add nuw i64 %240, 1
  %418 = ptrtoint i32* %415 to i64
  %419 = ptrtoint i32* %416 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 2
  %422 = icmp ugt i64 %421, %417
  br i1 %422, label %239, label %231, !llvm.loop !28

423:                                              ; preds = %233
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %429 unwind label %425

425:                                              ; preds = %427, %423
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %434

427:                                              ; preds = %233
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %429 unwind label %425

429:                                              ; preds = %427, %423
  %430 = icmp eq i32* %235, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %429
  %432 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %432) #13
  br label %433

433:                                              ; preds = %429, %431
  ret i32 0

434:                                              ; preds = %403, %405, %315, %317, %219, %221, %425
  %435 = phi i32* [ %235, %425 ], [ %162, %219 ], [ %162, %221 ], [ %258, %315 ], [ %258, %317 ], [ %346, %403 ], [ %346, %405 ]
  %436 = phi { i8*, i32 } [ %426, %425 ], [ %220, %219 ], [ %222, %221 ], [ %316, %315 ], [ %318, %317 ], [ %404, %403 ], [ %406, %405 ]
  %437 = icmp eq i32* %435, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %434
  %439 = bitcast i32* %435 to i8*
  call void @_ZdlPv(i8* nonnull %439) #13
  br label %440

440:                                              ; preds = %434, %438
  resume { i8*, i32 } %436
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698048037.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000000) bitcast ([500000 x %"class.std::vector"]* @graph to i8*), i8 0, i64 12000000, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !29
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !8, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !25}
!29 = !{!21, !7, i64 0}
!30 = !{!20, !22, i64 8}
