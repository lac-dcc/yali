; ModuleID = 'Project_CodeNet_C++1400/p02582/s283104384.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s283104384.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283104384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  %8 = and i64 %3, 1
  %9 = icmp eq i64 %3, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %3, -2
  br label %31

12:                                               ; preds = %60, %5
  %13 = phi i32 [ undef, %5 ], [ %61, %60 ]
  %14 = phi i64 [ 0, %5 ], [ %63, %60 ]
  %15 = phi i32 [ 0, %5 ], [ %62, %60 ]
  %16 = phi i32 [ 0, %5 ], [ %61, %60 ]
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, i8* %7, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 82
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %16, %15
  %24 = select i1 %23, i32 %15, i32 %16
  br label %29

25:                                               ; preds = %18
  %26 = add nsw i32 %15, 1
  %27 = icmp sgt i32 %16, %15
  %28 = select i1 %27, i32 %16, i32 %26
  br label %29

29:                                               ; preds = %12, %22, %25, %1
  %30 = phi i32 [ 0, %1 ], [ %13, %12 ], [ %28, %25 ], [ %24, %22 ]
  ret i32 %30

31:                                               ; preds = %60, %10
  %32 = phi i64 [ 0, %10 ], [ %63, %60 ]
  %33 = phi i32 [ 0, %10 ], [ %62, %60 ]
  %34 = phi i32 [ 0, %10 ], [ %61, %60 ]
  %35 = phi i64 [ %11, %10 ], [ %64, %60 ]
  %36 = getelementptr inbounds i8, i8* %7, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 82
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = add nsw i32 %33, 1
  %41 = icmp sgt i32 %34, %33
  %42 = select i1 %41, i32 %34, i32 %40
  br label %46

43:                                               ; preds = %31
  %44 = icmp slt i32 %34, %33
  %45 = select i1 %44, i32 %33, i32 %34
  br label %46

46:                                               ; preds = %39, %43
  %47 = phi i32 [ %42, %39 ], [ %45, %43 ]
  %48 = phi i32 [ %40, %39 ], [ 0, %43 ]
  %49 = or i64 %32, 1
  %50 = getelementptr inbounds i8, i8* %7, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = icmp eq i8 %51, 82
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = icmp slt i32 %47, %48
  %55 = select i1 %54, i32 %48, i32 %47
  br label %60

56:                                               ; preds = %46
  %57 = add nsw i32 %48, 1
  %58 = icmp sgt i32 %47, %48
  %59 = select i1 %58, i32 %47, i32 %57
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %62 = phi i32 [ %57, %56 ], [ 0, %53 ]
  %63 = add nuw nsw i64 %32, 2
  %64 = add i64 %35, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %12, label %31, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !18
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !5
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %112

25:                                               ; preds = %0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !12
  %30 = load i64, i64* %22, align 8, !tbaa !5
  %31 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9
  store i64 %30, i64* %1, align 8, !tbaa !22
  %32 = icmp ugt i64 %30, 15
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = bitcast %union.anon* %26 to i8*
  br label %41

35:                                               ; preds = %25
  %36 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %37 unwind label %112

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %36, i8** %38, align 8, !tbaa !12
  %39 = load i64, i64* %1, align 8, !tbaa !22
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i8* [ %34, %33 ], [ %36, %37 ]
  switch i64 %30, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, i8* %29, align 1, !tbaa !13
  store i8 %44, i8* %42, align 1, !tbaa !13
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %29, i64 %30, i1 false) #9
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %48 = load i64, i64* %1, align 8, !tbaa !22
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = load i8*, i8** %47, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, i8* %50, i64 %48
  store i8 0, i8* %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9
  %52 = load i64, i64* %49, align 8, !tbaa !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %99, label %54

54:                                               ; preds = %46
  %55 = load i8*, i8** %47, align 8, !tbaa !12
  %56 = and i64 %52, 1
  %57 = icmp eq i64 %52, 1
  br i1 %57, label %82, label %58

58:                                               ; preds = %54
  %59 = and i64 %52, -2
  br label %60

60:                                               ; preds = %134, %58
  %61 = phi i64 [ 0, %58 ], [ %137, %134 ]
  %62 = phi i32 [ 0, %58 ], [ %136, %134 ]
  %63 = phi i32 [ 0, %58 ], [ %135, %134 ]
  %64 = phi i64 [ %59, %58 ], [ %138, %134 ]
  %65 = getelementptr inbounds i8, i8* %55, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 82
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = add nsw i32 %62, 1
  %70 = icmp sgt i32 %63, %62
  %71 = select i1 %70, i32 %63, i32 %69
  br label %75

72:                                               ; preds = %60
  %73 = icmp slt i32 %63, %62
  %74 = select i1 %73, i32 %62, i32 %63
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i32 [ %71, %68 ], [ %74, %72 ]
  %77 = phi i32 [ %69, %68 ], [ 0, %72 ]
  %78 = or i64 %61, 1
  %79 = getelementptr inbounds i8, i8* %55, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 82
  br i1 %81, label %130, label %127

82:                                               ; preds = %134, %54
  %83 = phi i32 [ undef, %54 ], [ %135, %134 ]
  %84 = phi i64 [ 0, %54 ], [ %137, %134 ]
  %85 = phi i32 [ 0, %54 ], [ %136, %134 ]
  %86 = phi i32 [ 0, %54 ], [ %135, %134 ]
  %87 = icmp eq i64 %56, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, i8* %55, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 82
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %86, %85
  %94 = select i1 %93, i32 %85, i32 %86
  br label %99

95:                                               ; preds = %88
  %96 = add nsw i32 %85, 1
  %97 = icmp sgt i32 %86, %85
  %98 = select i1 %97, i32 %86, i32 %96
  br label %99

99:                                               ; preds = %82, %92, %95, %46
  %100 = phi i32 [ 0, %46 ], [ %83, %82 ], [ %98, %95 ], [ %94, %92 ]
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
          to label %102 unwind label %114

102:                                              ; preds = %99
  %103 = load i8*, i8** %47, align 8, !tbaa !12
  %104 = bitcast %union.anon* %26 to i8*
  %105 = icmp eq i8* %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(i8* %103) #9
  br label %107

107:                                              ; preds = %102, %106
  %108 = load i8*, i8** %28, align 8, !tbaa !12
  %109 = icmp eq i8* %108, %23
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(i8* %108) #9
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  ret i32 0

112:                                              ; preds = %35, %0
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %120

114:                                              ; preds = %99
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = load i8*, i8** %47, align 8, !tbaa !12
  %117 = bitcast %union.anon* %26 to i8*
  %118 = icmp eq i8* %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @_ZdlPv(i8* %116) #9
  br label %120

120:                                              ; preds = %119, %114, %112
  %121 = phi { i8*, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %119 ]
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !12
  %124 = icmp eq i8* %123, %23
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void @_ZdlPv(i8* %123) #9
  br label %126

126:                                              ; preds = %120, %125
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  resume { i8*, i32 } %121

127:                                              ; preds = %75
  %128 = icmp slt i32 %76, %77
  %129 = select i1 %128, i32 %77, i32 %76
  br label %134

130:                                              ; preds = %75
  %131 = add nsw i32 %77, 1
  %132 = icmp sgt i32 %76, %77
  %133 = select i1 %132, i32 %76, i32 %131
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i32 [ %133, %130 ], [ %129, %127 ]
  %136 = phi i32 [ %131, %130 ], [ 0, %127 ]
  %137 = add nuw nsw i64 %61, 2
  %138 = add i64 %64, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %82, label %60, !llvm.loop !14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283104384.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !8, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !20, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!20 = !{!"bool", !9, i64 0}
!21 = !{!7, !8, i64 0}
!22 = !{!11, !11, i64 0}
