; ModuleID = 'Project_CodeNet_C++1400/p03176/s784960894.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s784960894.cpp"
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
%class.TaskQ = type { i8 }
%struct.segtree = type { i32, i32, i32, i64, %struct.segtree*, %struct.segtree* }

$_ZN5TaskQ5solveERSiRSo = comdat any

$_ZN7segtreeC2Eii = comdat any

$_ZN7segtree5queryEii = comdat any

$_ZN7segtree6updateEix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784960894.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.TaskQ, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = getelementptr inbounds %class.TaskQ, %class.TaskQ* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #11
  call void @_ZN5TaskQ5solveERSiRSo(%class.TaskQ* nonnull align 1 dereferenceable(1) %1, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TaskQ5solveERSiRSo(%class.TaskQ* nonnull align 1 dereferenceable(1) %0, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %struct.segtree, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %3
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !13
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %4, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %27 unwind label %45

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %45

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !13
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %4, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %47, label %58

43:                                               ; preds = %51
  %44 = icmp sgt i32 %53, 0
  br i1 %44, label %66, label %58

45:                                               ; preds = %26, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %126

47:                                               ; preds = %39, %51
  %48 = phi i64 [ %52, %51 ], [ 0, %39 ]
  %49 = getelementptr inbounds i32, i32* %17, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %56

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %4, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %43, !llvm.loop !15

56:                                               ; preds = %47
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %117

58:                                               ; preds = %70, %12, %39, %43
  %59 = phi i32* [ %40, %43 ], [ %40, %39 ], [ null, %12 ], [ %40, %70 ]
  %60 = phi i32* [ %17, %43 ], [ %17, %39 ], [ null, %12 ], [ %17, %70 ]
  %61 = phi i32 [ %53, %43 ], [ %41, %39 ], [ 0, %12 ], [ %72, %70 ]
  %62 = bitcast %struct.segtree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %62) #11
  invoke void @_ZN7segtreeC2Eii(%struct.segtree* nonnull align 8 dereferenceable(40) %5, i32 0, i32 %61)
          to label %63 unwind label %80

63:                                               ; preds = %58
  %64 = load i32, i32* %4, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %82, label %77

66:                                               ; preds = %43, %70
  %67 = phi i64 [ %71, %70 ], [ 0, %43 ]
  %68 = getelementptr inbounds i32, i32* %40, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) %68)
          to label %70 unwind label %75

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %4, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %66, label %58, !llvm.loop !17

75:                                               ; preds = %66
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %117

77:                                               ; preds = %95, %63
  %78 = phi i64 [ 0, %63 ], [ %97, %95 ]
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i64 %78)
          to label %104 unwind label %113

80:                                               ; preds = %58
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %115

82:                                               ; preds = %63, %95
  %83 = phi i64 [ %98, %95 ], [ 0, %63 ]
  %84 = phi i64 [ %97, %95 ], [ 0, %63 ]
  %85 = getelementptr inbounds i32, i32* %60, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = add nsw i32 %86, -1
  %88 = invoke i64 @_ZN7segtree5queryEii(%struct.segtree* nonnull align 8 dereferenceable(40) %5, i32 0, i32 %87)
          to label %89 unwind label %102

89:                                               ; preds = %82
  %90 = getelementptr inbounds i32, i32* %59, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %88, %92
  %94 = load i32, i32* %85, align 4, !tbaa !13
  invoke void @_ZN7segtree6updateEix(%struct.segtree* nonnull align 8 dereferenceable(40) %5, i32 %94, i64 %93)
          to label %95 unwind label %102

95:                                               ; preds = %89
  %96 = icmp slt i64 %84, %93
  %97 = select i1 %96, i64 %93, i64 %84
  %98 = add nuw nsw i64 %83, 1
  %99 = load i32, i32* %4, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %82, label %77, !llvm.loop !18

102:                                              ; preds = %89, %82
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %115

104:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %62) #11
  %105 = icmp eq i32* %59, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %107) #11
  br label %108

108:                                              ; preds = %104, %106
  %109 = icmp eq i32* %60, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %111) #11
  br label %112

112:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret void

113:                                              ; preds = %77
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %102, %113, %80
  %116 = phi { i8*, i32 } [ %81, %80 ], [ %103, %102 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %62) #11
  br label %117

117:                                              ; preds = %115, %75, %56
  %118 = phi i32* [ %40, %56 ], [ %40, %75 ], [ %59, %115 ]
  %119 = phi i32* [ %17, %56 ], [ %17, %75 ], [ %60, %115 ]
  %120 = phi { i8*, i32 } [ %57, %56 ], [ %76, %75 ], [ %116, %115 ]
  %121 = icmp eq i32* %118, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %123) #11
  br label %124

124:                                              ; preds = %122, %117
  %125 = icmp eq i32* %119, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %45, %124
  %127 = phi { i8*, i32 } [ %46, %45 ], [ %120, %124 ]
  %128 = phi i32* [ %17, %45 ], [ %119, %124 ]
  %129 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %129) #11
  br label %130

130:                                              ; preds = %126, %124
  %131 = phi { i8*, i32 } [ %127, %126 ], [ %120, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeC2Eii(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4, !tbaa !22
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  store i64 0, i64* %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  store i32 %1, i32* %7, align 8, !tbaa !24
  %8 = icmp eq i32 %2, %1
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = sub nsw i32 %2, %1
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, %1
  store i32 %12, i32* %7, align 8, !tbaa !24
  %13 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #14
  %14 = bitcast i8* %13 to %struct.segtree*
  invoke void @_ZN7segtreeC2Eii(%struct.segtree* nonnull align 8 dereferenceable(40) %14, i32 %1, i32 %12)
          to label %15 unwind label %26

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %17 = bitcast %struct.segtree** %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !25
  %18 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #14
  %19 = bitcast i8* %18 to %struct.segtree*
  %20 = load i32, i32* %7, align 8, !tbaa !24
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %5, align 4, !tbaa !22
  invoke void @_ZN7segtreeC2Eii(%struct.segtree* nonnull align 8 dereferenceable(40) %19, i32 %21, i32 %22)
          to label %23 unwind label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %25 = bitcast %struct.segtree** %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !26
  br label %30

26:                                               ; preds = %9
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %31

28:                                               ; preds = %15
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %31

30:                                               ; preds = %23, %3
  ret void

31:                                               ; preds = %28, %26
  %32 = phi i8* [ %18, %28 ], [ %13, %26 ]
  %33 = phi { i8*, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZdlPv(i8* nonnull %32) #15
  resume { i8*, i32 } %33
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree5queryEii(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !22
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !19
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %9, %1
  %13 = icmp sgt i32 %5, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %17 = load i64, i64* %16, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %15, %7, %3, %20
  %19 = phi i64 [ %28, %20 ], [ %17, %15 ], [ 0, %7 ], [ 0, %3 ]
  ret i64 %19

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %22 = load %struct.segtree*, %struct.segtree** %21, align 8, !tbaa !25
  %23 = tail call i64 @_ZN7segtree5queryEii(%struct.segtree* nonnull align 8 dereferenceable(40) %22, i32 %1, i32 %2)
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %25 = load %struct.segtree*, %struct.segtree** %24, align 8, !tbaa !26
  %26 = tail call i64 @_ZN7segtree5queryEii(%struct.segtree* nonnull align 8 dereferenceable(40) %25, i32 %1, i32 %2)
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %18
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree6updateEix(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i32 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !22
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !24
  %12 = icmp slt i32 %11, %1
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %15 = load %struct.segtree*, %struct.segtree** %13, align 8
  %16 = load %struct.segtree*, %struct.segtree** %14, align 8
  %17 = select i1 %12, %struct.segtree* %15, %struct.segtree* %16
  tail call void @_ZN7segtree6updateEix(%struct.segtree* nonnull align 8 dereferenceable(40) %17, i32 %1, i64 %2)
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %19 = load %struct.segtree*, %struct.segtree** %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i64 0, i32 3
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %22 = load %struct.segtree*, %struct.segtree** %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct.segtree, %struct.segtree* %22, i64 0, i32 3
  %24 = load i64, i64* %20, align 8
  %25 = load i64, i64* %23, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i64 %25, i64 %24
  br label %28

28:                                               ; preds = %3, %9
  %29 = phi i64 [ %27, %9 ], [ %2, %3 ]
  %30 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  store i64 %29, i64* %30, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784960894.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS7segtree", !14, i64 0, !14, i64 4, !14, i64 8, !21, i64 16, !10, i64 24, !10, i64 32}
!21 = !{!"long long", !11, i64 0}
!22 = !{!20, !14, i64 4}
!23 = !{!20, !21, i64 16}
!24 = !{!20, !14, i64 8}
!25 = !{!20, !10, i64 24}
!26 = !{!20, !10, i64 32}
