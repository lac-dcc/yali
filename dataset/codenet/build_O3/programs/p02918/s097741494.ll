; ModuleID = 'Project_CodeNet_C++1400/p02918/s097741494.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s097741494.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@begtime = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097741494.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6newmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powMxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %2, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %5, %17
  %8 = phi i64 [ %19, %17 ], [ %0, %5 ]
  %9 = phi i64 [ %18, %17 ], [ 1, %5 ]
  %10 = phi i64 [ %20, %17 ], [ %1, %5 ]
  %11 = srem i64 %8, %2
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64 [ %16, %14 ], [ %9, %7 ]
  %19 = mul nsw i64 %11, %11
  %20 = ashr i64 %10, 1
  %21 = icmp ult i64 %10, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %17, %5, %3
  %23 = phi i64 [ 0, %3 ], [ 1, %5 ], [ %18, %17 ]
  ret i64 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = ashr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %2 ]
  %8 = phi i64 [ %11, %6 ], [ %1, %2 ]
  %9 = phi i64 [ %10, %6 ], [ %0, %2 ]
  %10 = sdiv i64 %9, 10
  %11 = sdiv i64 %8, 10
  %12 = add nuw nsw i64 %7, 1
  %13 = add i64 %9, 9
  %14 = icmp ugt i64 %13, 18
  %15 = add i64 %8, 9
  %16 = icmp ugt i64 %15, 18
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %6, label %18, !llvm.loop !8

18:                                               ; preds = %6, %2
  %19 = phi i64 [ 0, %2 ], [ %12, %6 ]
  ret i64 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !12
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !12
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !19
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !22
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %83

29:                                               ; preds = %0
  %30 = load i64, i64* %1, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = icmp sgt i64 %30, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = add nsw i64 %30, -1
  br label %110

36:                                               ; preds = %29
  %37 = load i8, i8* %32, align 1, !tbaa !22
  %38 = add i64 %30, -1
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %71, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, -4
  %42 = or i64 %41, 1
  %43 = insertelement <2 x i8> poison, i8 %37, i32 1
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ 0, %40 ], [ %64, %44 ]
  %46 = phi <2 x i8> [ %43, %40 ], [ %55, %44 ]
  %47 = phi <2 x i64> [ <i64 1, i64 0>, %40 ], [ %62, %44 ]
  %48 = phi <2 x i64> [ zeroinitializer, %40 ], [ %63, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds i8, i8* %32, i64 %49
  %51 = bitcast i8* %50 to <2 x i8>*
  %52 = load <2 x i8>, <2 x i8>* %51, align 1, !tbaa !22
  %53 = getelementptr inbounds i8, i8* %50, i64 2
  %54 = bitcast i8* %53 to <2 x i8>*
  %55 = load <2 x i8>, <2 x i8>* %54, align 1, !tbaa !22
  %56 = shufflevector <2 x i8> %46, <2 x i8> %52, <2 x i32> <i32 1, i32 2>
  %57 = shufflevector <2 x i8> %52, <2 x i8> %55, <2 x i32> <i32 1, i32 2>
  %58 = icmp ne <2 x i8> %52, %56
  %59 = icmp ne <2 x i8> %55, %57
  %60 = zext <2 x i1> %58 to <2 x i64>
  %61 = zext <2 x i1> %59 to <2 x i64>
  %62 = add <2 x i64> %47, %60
  %63 = add <2 x i64> %48, %61
  %64 = add nuw i64 %45, 4
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %44, !llvm.loop !25

66:                                               ; preds = %44
  %67 = add <2 x i64> %63, %62
  %68 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %67)
  %69 = icmp eq i64 %38, %41
  %70 = extractelement <2 x i8> %55, i32 1
  br i1 %69, label %75, label %71

71:                                               ; preds = %36, %66
  %72 = phi i8 [ %70, %66 ], [ %37, %36 ]
  %73 = phi i64 [ %42, %66 ], [ 1, %36 ]
  %74 = phi i64 [ %68, %66 ], [ 1, %36 ]
  br label %85

75:                                               ; preds = %85, %66
  %76 = phi i64 [ %68, %66 ], [ %93, %85 ]
  %77 = sub nsw i64 %30, %76
  %78 = icmp ugt i64 %76, 2
  br i1 %78, label %79, label %110

79:                                               ; preds = %75
  %80 = add nsw i64 %76, -2
  %81 = and i64 %76, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %110, label %96

83:                                               ; preds = %0
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %143

85:                                               ; preds = %71, %85
  %86 = phi i8 [ %90, %85 ], [ %72, %71 ]
  %87 = phi i64 [ %94, %85 ], [ %73, %71 ]
  %88 = phi i64 [ %93, %85 ], [ %74, %71 ]
  %89 = getelementptr inbounds i8, i8* %32, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !22
  %91 = icmp ne i8 %90, %86
  %92 = zext i1 %91 to i64
  %93 = add nuw nsw i64 %88, %92
  %94 = add nuw nsw i64 %87, 1
  %95 = icmp eq i64 %94, %30
  br i1 %95, label %75, label %85, !llvm.loop !27

96:                                               ; preds = %79
  %97 = lshr i64 %80, 1
  %98 = add nuw nsw i64 %97, 1
  %99 = load i64, i64* %2, align 8, !tbaa !23
  %100 = icmp sgt i64 %99, %97
  %101 = select i1 %100, i64 %98, i64 %99
  %102 = shl nsw i64 %101, 1
  %103 = add nsw i64 %102, %77
  %104 = add nsw i64 %30, -1
  %105 = icmp slt i64 %103, %30
  %106 = select i1 %105, i64 %103, i64 %104
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106)
          to label %138 unwind label %108

108:                                              ; preds = %96
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %143

110:                                              ; preds = %34, %75, %79
  %111 = phi i64 [ %80, %79 ], [ 0, %75 ], [ 0, %34 ]
  %112 = phi i64 [ %77, %79 ], [ %77, %75 ], [ %35, %34 ]
  %113 = lshr i64 %111, 1
  %114 = load i64, i64* %2, align 8, !tbaa !23
  %115 = icmp sgt i64 %114, %113
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = or i64 %111, 1
  %118 = add nsw i64 %117, %112
  %119 = add nsw i64 %30, -1
  %120 = icmp slt i64 %118, %30
  %121 = select i1 %120, i64 %118, i64 %119
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121)
          to label %138 unwind label %123

123:                                              ; preds = %134, %127, %116
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %143

125:                                              ; preds = %110
  %126 = icmp eq i64 %114, %113
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = and i64 %111, -2
  %129 = add nsw i64 %128, %112
  %130 = add nsw i64 %30, -1
  %131 = icmp slt i64 %129, %30
  %132 = select i1 %131, i64 %129, i64 %130
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %132)
          to label %138 unwind label %123

134:                                              ; preds = %125
  %135 = shl nsw i64 %114, 1
  %136 = add nsw i64 %135, %112
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136)
          to label %138 unwind label %123

138:                                              ; preds = %134, %127, %116, %96
  %139 = load i8*, i8** %31, align 8, !tbaa !29
  %140 = icmp eq i8* %139, %27
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(i8* %139) #9
  br label %142

142:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  ret i32 0

143:                                              ; preds = %108, %123, %83
  %144 = phi { i8*, i32 } [ %84, %83 ], [ %109, %108 ], [ %124, %123 ]
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8, !tbaa !29
  %147 = icmp eq i8* %146, %27
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void @_ZdlPv(i8* %146) #9
  br label %149

149:                                              ; preds = %143, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  resume { i8*, i32 } %144
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097741494.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = tail call i64 @clock() #9
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @begtime, align 4, !tbaa !30
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !15, i64 16}
!21 = !{!"long", !15, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !15, i64 0}
!25 = distinct !{!25, !6, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !6, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!20, !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !15, i64 0}
