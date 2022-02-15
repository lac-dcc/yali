; ModuleID = 'Project_CodeNet_C++1400/p00753/s669018905.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s669018905.cpp"
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669018905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5checkiRNSt7__cxx114listIiSaIiEEE(i32 %0, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = sitofp i32 %0 to double
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %4
  br i1 %7, label %23, label %12

8:                                                ; preds = %20
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %13, i64 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !5
  %11 = icmp eq %"struct.std::__detail::_List_node_base"* %10, %4
  br i1 %11, label %23, label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::__detail::_List_node_base"* [ %10, %8 ], [ %6, %2 ]
  %14 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %13, i64 1
  %15 = bitcast %"struct.std::__detail::_List_node_base"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = tail call double @sqrt(double %5) #12
  %18 = sitofp i32 %16 to double
  %19 = fcmp olt double %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = srem i32 %0, %16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %8

23:                                               ; preds = %20, %8, %12, %2
  %24 = phi i1 [ true, %2 ], [ true, %12 ], [ true, %8 ], [ false, %20 ]
  ret i1 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::list", align 8
  %2 = alloca i32, align 4
  %3 = tail call noalias nonnull i8* @_Znwm(i64 987652) #13
  %4 = bitcast i8* %3 to i32*
  %5 = getelementptr inbounds i8, i8* %3, i64 4
  %6 = bitcast i8* %5 to i32*
  %7 = bitcast %"class.std::__cxx11::list"* %1 to i8*
  %8 = getelementptr inbounds i8, i8* %3, i64 12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(987640) %8, i8 0, i64 987640, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !13
  store i32 0, i32* %4, align 4, !tbaa !10
  store i32 0, i32* %6, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %3, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 4, !tbaa !10
  %15 = invoke noalias nonnull i8* @_Znwm(i64 24) #13
          to label %16 unwind label %24

16:                                               ; preds = %0
  %17 = getelementptr inbounds i8, i8* %15, i64 16
  %18 = bitcast i8* %17 to i32*
  store i32 2, i32* %18, align 4, !tbaa !10
  %19 = bitcast i8* %15 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %19, %"struct.std::__detail::_List_node_base"* nonnull %9) #12
  %20 = load i64, i64* %12, align 8, !tbaa !16
  %21 = add i64 %20, 1
  store i64 %21, i64* %12, align 8, !tbaa !16
  br label %26

22:                                               ; preds = %60
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  br label %64

24:                                               ; preds = %0
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %128

26:                                               ; preds = %16, %60
  %27 = phi i32 [ 1, %16 ], [ %61, %60 ]
  %28 = phi i64 [ 3, %16 ], [ %62, %60 ]
  %29 = getelementptr inbounds i32, i32* %4, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !10
  %30 = trunc i64 %28 to i32
  %31 = sitofp i32 %30 to double
  %32 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8, !tbaa !5
  %33 = icmp eq %"struct.std::__detail::_List_node_base"* %32, %9
  br i1 %33, label %49, label %38

34:                                               ; preds = %46
  %35 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %39, i64 0, i32 0
  %36 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %35, align 8, !tbaa !5
  %37 = icmp eq %"struct.std::__detail::_List_node_base"* %36, %9
  br i1 %37, label %49, label %38

38:                                               ; preds = %26, %34
  %39 = phi %"struct.std::__detail::_List_node_base"* [ %36, %34 ], [ %32, %26 ]
  %40 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %39, i64 1
  %41 = bitcast %"struct.std::__detail::_List_node_base"* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = call double @sqrt(double %31) #12
  %44 = sitofp i32 %42 to double
  %45 = fcmp olt double %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = srem i32 %30, %42
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %34

49:                                               ; preds = %38, %34, %26
  %50 = add nsw i32 %27, 1
  store i32 %50, i32* %29, align 4, !tbaa !10
  %51 = invoke noalias nonnull i8* @_Znwm(i64 24) #13
          to label %52 unwind label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to i32*
  store i32 %30, i32* %54, align 4, !tbaa !10
  %55 = bitcast i8* %51 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %55, %"struct.std::__detail::_List_node_base"* nonnull %9) #12
  %56 = load i64, i64* %12, align 8, !tbaa !16
  %57 = add i64 %56, 1
  store i64 %57, i64* %12, align 8, !tbaa !16
  br label %60

58:                                               ; preds = %49
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %128

60:                                               ; preds = %46, %52
  %61 = phi i32 [ %50, %52 ], [ %27, %46 ]
  %62 = add nuw nsw i64 %28, 1
  %63 = icmp eq i64 %62, 246913
  br i1 %63, label %22, label %26, !llvm.loop !19

64:                                               ; preds = %126, %22
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %66 unwind label %79

66:                                               ; preds = %64
  %67 = load i32, i32* %2, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  %70 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8, !tbaa !5
  %71 = icmp eq %"struct.std::__detail::_List_node_base"* %70, %9
  br i1 %71, label %78, label %72

72:                                               ; preds = %69, %72
  %73 = phi %"struct.std::__detail::_List_node_base"* [ %75, %72 ], [ %70, %69 ]
  %74 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %73, i64 0, i32 0
  %75 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %74, align 8, !tbaa !5
  %76 = bitcast %"struct.std::__detail::_List_node_base"* %73 to i8*
  call void @_ZdlPv(i8* %76) #12
  %77 = icmp eq %"struct.std::__detail::_List_node_base"* %75, %9
  br i1 %77, label %78, label %72, !llvm.loop !21

78:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  call void @_ZdlPv(i8* nonnull %3) #12
  ret i32 0

79:                                               ; preds = %64, %85, %116, %117, %123, %126
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %83

81:                                               ; preds = %107
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { i8*, i32 } [ %80, %79 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  br label %128

85:                                               ; preds = %66
  %86 = shl nsw i32 %67, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %4, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = sext i32 %67 to i64
  %91 = getelementptr inbounds i32, i32* %4, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = sub nsw i32 %89, %92
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
          to label %95 unwind label %79

95:                                               ; preds = %85
  %96 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !22
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !24
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %108 unwind label %81

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !27
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !29
  br label %123

116:                                              ; preds = %109
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
          to label %117 unwind label %79

117:                                              ; preds = %116
  %118 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !22
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = invoke signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
          to label %123 unwind label %79

123:                                              ; preds = %117, %113
  %124 = phi i8 [ %115, %113 ], [ %122, %117 ]
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %124)
          to label %126 unwind label %79

126:                                              ; preds = %123
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
          to label %64 unwind label %79

128:                                              ; preds = %83, %58, %24
  %129 = phi { i8*, i32 } [ %59, %58 ], [ %84, %83 ], [ %25, %24 ]
  %130 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8, !tbaa !5
  %131 = icmp eq %"struct.std::__detail::_List_node_base"* %130, %9
  br i1 %131, label %138, label %132

132:                                              ; preds = %128, %132
  %133 = phi %"struct.std::__detail::_List_node_base"* [ %135, %132 ], [ %130, %128 ]
  %134 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %133, i64 0, i32 0
  %135 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %134, align 8, !tbaa !5
  %136 = bitcast %"struct.std::__detail::_List_node_base"* %133 to i8*
  call void @_ZdlPv(i8* %136) #12
  %137 = icmp eq %"struct.std::__detail::_List_node_base"* %135, %9
  br i1 %137, label %138, label %132, !llvm.loop !21

138:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  call void @_ZdlPv(i8* nonnull %3) #12
  resume { i8*, i32 } %129
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s669018905.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSNSt8__detail17_List_node_headerE", !15, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !15, i64 16}
!17 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !18, i64 0}
!18 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
