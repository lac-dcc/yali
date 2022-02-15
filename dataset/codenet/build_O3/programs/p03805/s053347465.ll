; ModuleID = 'Project_CodeNet_C++1400/p03805/s053347465.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s053347465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@startingPoint = dso_local local_unnamed_addr global i32 0, align 4
@visite = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@adj = dso_local global [100100 x %"class.std::vector"] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [100100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053347465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100100 x i8], [100100 x i8]* @visited, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !10, !range !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  store i8 1, i8* %3, align 1, !tbaa !10
  %7 = load i32, i32* @visite, align 4, !tbaa !13
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @visite, align 4, !tbaa !13
  %9 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @adj, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @adj, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %9, align 8, !tbaa !15
  %12 = load i32*, i32** %10, align 8, !tbaa !5
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %16, label %20

14:                                               ; preds = %20
  %15 = load i32, i32* @visite, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi i32 [ %15, %14 ], [ %8, %6 ]
  %18 = load i32, i32* @N, align 4, !tbaa !13
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %33, label %36

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %6 ]
  %22 = phi i32* [ %27, %20 ], [ %12, %6 ]
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !13
  tail call void @_Z3dfsi(i32 %24)
  %25 = add nuw i64 %21, 1
  %26 = load i32*, i32** %9, align 8, !tbaa !15
  %27 = load i32*, i32** %10, align 8, !tbaa !5
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ugt i64 %31, %25
  br i1 %32, label %20, label %14, !llvm.loop !16

33:                                               ; preds = %16
  %34 = load i32, i32* @ans, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @ans, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %33, %16
  store i8 0, i8* %3, align 1, !tbaa !10
  %37 = add nsw i32 %17, -1
  store i32 %37, i32* @visite, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %1, %36
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !20
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @M)
  %18 = load i32, i32* @M, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %52

20:                                               ; preds = %151, %0
  tail call void @_Z3dfsi(i32 1)
  %21 = load i32, i32* @ans, align 4, !tbaa !13
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !18
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %29 = add nsw i64 %27, 240
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !22
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

35:                                               ; preds = %20
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !23
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !25
  br label %48

42:                                               ; preds = %35
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !18
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = tail call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %49)
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  ret i32 0

52:                                               ; preds = %0, %151
  %53 = phi i32 [ %152, %151 ], [ 1, %0 ]
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) @b)
  %56 = load i32, i32* @a, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @adj, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !15
  %60 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @adj, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 2
  %61 = load i32*, i32** %60, align 8, !tbaa !26
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %52
  %64 = load i32, i32* @b, align 4, !tbaa !13
  store i32 %64, i32* %59, align 4, !tbaa !13
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  store i32* %65, i32** %58, align 8, !tbaa !15
  br label %103

66:                                               ; preds = %52
  %67 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @adj, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !5
  %69 = ptrtoint i32* %59 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

75:                                               ; preds = %66
  %76 = icmp eq i64 %71, 0
  %77 = select i1 %76, i64 1, i64 %72
  %78 = add nsw i64 %77, %72
  %79 = icmp ult i64 %78, %72
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = tail call noalias nonnull i8* @_Znwm(i64 %85) #14
  %87 = bitcast i8* %86 to i32*
  br label %88

88:                                               ; preds = %84, %75
  %89 = phi i32* [ %87, %84 ], [ null, %75 ]
  %90 = getelementptr inbounds i32, i32* %89, i64 %72
  %91 = load i32, i32* @b, align 4, !tbaa !13
  store i32 %91, i32* %90, align 4, !tbaa !13
  %92 = icmp sgt i64 %71, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = bitcast i32* %89 to i8*
  %95 = bitcast i32* %68 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %71, i1 false) #12
  br label %96

96:                                               ; preds = %93, %88
  %97 = getelementptr inbounds i32, i32* %90, i64 1
  %98 = icmp eq i32* %68, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #12
  br label %101

101:                                              ; preds = %99, %96
  store i32* %89, i32** %67, align 8, !tbaa !5
  store i32* %97, i32** %58, align 8, !tbaa !15
  %102 = getelementptr inbounds i32, i32* %89, i64 %82
  store i32* %102, i32** %60, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %63, %101
  %104 = load i32, i32* @b, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @adj, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 1
  %107 = load i32*, i32** %106, align 8, !tbaa !15
  %108 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @adj, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !26
  %110 = icmp eq i32* %107, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %103
  %112 = load i32, i32* @a, align 4, !tbaa !13
  store i32 %112, i32* %107, align 4, !tbaa !13
  %113 = getelementptr inbounds i32, i32* %107, i64 1
  store i32* %113, i32** %106, align 8, !tbaa !15
  br label %151

114:                                              ; preds = %103
  %115 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @adj, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !5
  %117 = ptrtoint i32* %107 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp eq i64 %119, 9223372036854775804
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

123:                                              ; preds = %114
  %124 = icmp eq i64 %119, 0
  %125 = select i1 %124, i64 1, i64 %120
  %126 = add nsw i64 %125, %120
  %127 = icmp ult i64 %126, %120
  %128 = icmp ugt i64 %126, 2305843009213693951
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 2305843009213693951, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 2
  %134 = tail call noalias nonnull i8* @_Znwm(i64 %133) #14
  %135 = bitcast i8* %134 to i32*
  br label %136

136:                                              ; preds = %132, %123
  %137 = phi i32* [ %135, %132 ], [ null, %123 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %120
  %139 = load i32, i32* @a, align 4, !tbaa !13
  store i32 %139, i32* %138, align 4, !tbaa !13
  %140 = icmp sgt i64 %119, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = bitcast i32* %137 to i8*
  %143 = bitcast i32* %116 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %119, i1 false) #12
  br label %144

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds i32, i32* %138, i64 1
  %146 = icmp eq i32* %116, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #12
  br label %149

149:                                              ; preds = %147, %144
  store i32* %137, i32** %115, align 8, !tbaa !5
  store i32* %145, i32** %106, align 8, !tbaa !15
  %150 = getelementptr inbounds i32, i32* %137, i64 %130
  store i32* %150, i32** %108, align 8, !tbaa !26
  br label %151

151:                                              ; preds = %111, %149
  %152 = add nuw nsw i32 %53, 1
  %153 = load i32, i32* @M, align 4, !tbaa !13
  %154 = icmp slt i32 %53, %153
  br i1 %154, label %52, label %20, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053347465.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2402400) bitcast ([100100 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2402400, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!21, !7, i64 240}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !17}
