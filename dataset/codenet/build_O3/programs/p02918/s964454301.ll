; ModuleID = 'Project_CodeNet_C++1400/p02918/s964454301.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s964454301.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964454301.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !7
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !12
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !15
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %62

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  %17 = load i8, i8* %16, align 1, !tbaa !15
  %18 = load i64, i64* %11, align 8, !tbaa !12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %64

20:                                               ; preds = %115
  %21 = add i64 %120, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %126, label %23

23:                                               ; preds = %14, %20
  %24 = phi i64 [ %21, %20 ], [ -1, %14 ]
  %25 = phi i8* [ %119, %20 ], [ %16, %14 ]
  %26 = load i8, i8* %25, align 1, !tbaa !15
  %27 = icmp ult i64 %24, 4
  br i1 %27, label %58, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, -4
  %30 = insertelement <2 x i8> poison, i8 %26, i32 1
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %51, %31 ]
  %33 = phi <2 x i8> [ %30, %28 ], [ %42, %31 ]
  %34 = phi <2 x i64> [ zeroinitializer, %28 ], [ %49, %31 ]
  %35 = phi <2 x i64> [ zeroinitializer, %28 ], [ %50, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds i8, i8* %25, i64 %36
  %38 = bitcast i8* %37 to <2 x i8>*
  %39 = load <2 x i8>, <2 x i8>* %38, align 1, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %37, i64 2
  %41 = bitcast i8* %40 to <2 x i8>*
  %42 = load <2 x i8>, <2 x i8>* %41, align 1, !tbaa !15
  %43 = shufflevector <2 x i8> %33, <2 x i8> %39, <2 x i32> <i32 1, i32 2>
  %44 = shufflevector <2 x i8> %39, <2 x i8> %42, <2 x i32> <i32 1, i32 2>
  %45 = icmp eq <2 x i8> %43, %39
  %46 = icmp eq <2 x i8> %44, %42
  %47 = zext <2 x i1> %45 to <2 x i64>
  %48 = zext <2 x i1> %46 to <2 x i64>
  %49 = add <2 x i64> %34, %47
  %50 = add <2 x i64> %35, %48
  %51 = add nuw i64 %32, 4
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %53, label %31, !llvm.loop !17

53:                                               ; preds = %31
  %54 = add <2 x i64> %50, %49
  %55 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %54)
  %56 = icmp eq i64 %24, %29
  %57 = extractelement <2 x i8> %42, i32 1
  br i1 %56, label %126, label %58

58:                                               ; preds = %23, %53
  %59 = phi i8 [ %57, %53 ], [ %26, %23 ]
  %60 = phi i64 [ %29, %53 ], [ 0, %23 ]
  %61 = phi i64 [ %55, %53 ], [ 0, %23 ]
  br label %129

62:                                               ; preds = %0
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %149

64:                                               ; preds = %14, %122
  %65 = phi i8* [ %119, %122 ], [ %16, %14 ]
  %66 = phi i8* [ %118, %122 ], [ %16, %14 ]
  %67 = phi i8* [ %117, %122 ], [ %16, %14 ]
  %68 = phi i8 [ %125, %122 ], [ %17, %14 ]
  %69 = phi i64 [ %116, %122 ], [ 0, %14 ]
  %70 = phi i64 [ %123, %122 ], [ 0, %14 ]
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %64, %73
  %74 = phi i64 [ %75, %73 ], [ %69, %64 ]
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds i8, i8* %65, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !15
  %78 = icmp eq i8 %77, %68
  br i1 %78, label %73, label %115, !llvm.loop !19

79:                                               ; preds = %64
  %80 = load i64, i64* %2, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %67, i64 %69
  br label %90

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %86, %84 ], [ %69, %79 ]
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds i8, i8* %67, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !15
  %89 = icmp eq i8 %88, %68
  br i1 %89, label %84, label %108, !llvm.loop !19

90:                                               ; preds = %82, %106
  %91 = phi i8* [ %100, %106 ], [ %65, %82 ]
  %92 = phi i8* [ %101, %106 ], [ %66, %82 ]
  %93 = phi i64 [ %107, %106 ], [ %80, %82 ]
  %94 = phi i8* [ %103, %106 ], [ %83, %82 ]
  %95 = phi i64 [ %102, %106 ], [ %69, %82 ]
  %96 = icmp sgt i64 %93, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  store i8 %17, i8* %94, align 1, !tbaa !15
  %98 = load i8*, i8** %15, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi i8* [ %98, %97 ], [ %91, %90 ]
  %101 = phi i8* [ %98, %97 ], [ %92, %90 ]
  %102 = add nsw i64 %95, 1
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !15
  %105 = icmp eq i8 %104, %68
  br i1 %105, label %106, label %108, !llvm.loop !20

106:                                              ; preds = %99
  %107 = load i64, i64* %2, align 8
  br label %90

108:                                              ; preds = %84, %99
  %109 = phi i8* [ %100, %99 ], [ %65, %84 ]
  %110 = phi i8* [ %101, %99 ], [ %66, %84 ]
  %111 = phi i8* [ %101, %99 ], [ %67, %84 ]
  %112 = phi i64 [ %102, %99 ], [ %86, %84 ]
  %113 = load i64, i64* %2, align 8, !tbaa !22
  %114 = add nsw i64 %113, -1
  store i64 %114, i64* %2, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %73, %108
  %116 = phi i64 [ %112, %108 ], [ %75, %73 ]
  %117 = phi i8* [ %111, %108 ], [ %65, %73 ]
  %118 = phi i8* [ %110, %108 ], [ %65, %73 ]
  %119 = phi i8* [ %109, %108 ], [ %65, %73 ]
  %120 = load i64, i64* %11, align 8, !tbaa !12
  %121 = icmp ult i64 %116, %120
  br i1 %121, label %122, label %20, !llvm.loop !24

122:                                              ; preds = %115
  %123 = add nuw nsw i64 %70, 1
  %124 = getelementptr inbounds i8, i8* %117, i64 %116
  %125 = load i8, i8* %124, align 1, !tbaa !15
  br label %64

126:                                              ; preds = %129, %53, %20
  %127 = phi i64 [ 0, %20 ], [ %55, %53 ], [ %138, %129 ]
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
          to label %140 unwind label %147

129:                                              ; preds = %58, %129
  %130 = phi i8 [ %135, %129 ], [ %59, %58 ]
  %131 = phi i64 [ %133, %129 ], [ %60, %58 ]
  %132 = phi i64 [ %138, %129 ], [ %61, %58 ]
  %133 = add nuw nsw i64 %131, 1
  %134 = getelementptr inbounds i8, i8* %25, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = icmp eq i8 %130, %135
  %137 = zext i1 %136 to i64
  %138 = add nuw nsw i64 %132, %137
  %139 = icmp eq i64 %133, %24
  br i1 %139, label %126, label %129, !llvm.loop !25

140:                                              ; preds = %126
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %142 unwind label %147

142:                                              ; preds = %140
  %143 = load i8*, i8** %15, align 8, !tbaa !16
  %144 = icmp eq i8* %143, %12
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(i8* %143) #9
  br label %146

146:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret void

147:                                              ; preds = %140, %126
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %62
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %63, %62 ]
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8, !tbaa !16
  %153 = icmp eq i8* %152, %12
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  call void @_ZdlPv(i8* %152) #9
  br label %155

155:                                              ; preds = %149, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  resume { i8*, i32 } %150
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !29
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !29
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964454301.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !9, i64 0}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !10, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6, !26, !18}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !11, i64 0}
!29 = !{!30, !9, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !31, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!31 = !{!"bool", !10, i64 0}
