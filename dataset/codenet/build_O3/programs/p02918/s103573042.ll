; ModuleID = 'Project_CodeNet_C++1400/p02918/s103573042.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s103573042.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103573042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxyy(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 1
  %7 = tail call i64 @_Z5powerxyy(i64 %0, i64 %6, i64 %2)
  %8 = urem i64 %7, %2
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, %2
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = mul nsw i64 %10, %0
  %15 = urem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %5, %3
  %17 = phi i64 [ 1, %3 ], [ %15, %13 ], [ %10, %5 ]
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z5powerxyy(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

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
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %66

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = load i64, i64* %1, align 8, !tbaa !15
  %19 = icmp sgt i64 %18, 1
  %20 = load i64, i64* %2, align 8
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %68, label %23

23:                                               ; preds = %102, %14
  %24 = phi i8* [ %16, %14 ], [ %105, %102 ]
  %25 = phi i64 [ %18, %14 ], [ %104, %102 ]
  %26 = icmp sgt i64 %25, 1
  br i1 %26, label %27, label %112

27:                                               ; preds = %23
  %28 = load i8, i8* %24, align 1, !tbaa !13
  %29 = add i64 %25, -1
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %62, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -4
  %33 = or i64 %32, 1
  %34 = insertelement <2 x i8> poison, i8 %28, i32 1
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %55, %35 ]
  %37 = phi <2 x i8> [ %34, %31 ], [ %46, %35 ]
  %38 = phi <2 x i64> [ zeroinitializer, %31 ], [ %53, %35 ]
  %39 = phi <2 x i64> [ zeroinitializer, %31 ], [ %54, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds i8, i8* %24, i64 %40
  %42 = bitcast i8* %41 to <2 x i8>*
  %43 = load <2 x i8>, <2 x i8>* %42, align 1, !tbaa !13
  %44 = getelementptr inbounds i8, i8* %41, i64 2
  %45 = bitcast i8* %44 to <2 x i8>*
  %46 = load <2 x i8>, <2 x i8>* %45, align 1, !tbaa !13
  %47 = shufflevector <2 x i8> %37, <2 x i8> %43, <2 x i32> <i32 1, i32 2>
  %48 = shufflevector <2 x i8> %43, <2 x i8> %46, <2 x i32> <i32 1, i32 2>
  %49 = icmp eq <2 x i8> %43, %47
  %50 = icmp eq <2 x i8> %46, %48
  %51 = zext <2 x i1> %49 to <2 x i64>
  %52 = zext <2 x i1> %50 to <2 x i64>
  %53 = add <2 x i64> %38, %51
  %54 = add <2 x i64> %39, %52
  %55 = add nuw i64 %36, 4
  %56 = icmp eq i64 %55, %32
  br i1 %56, label %57, label %35, !llvm.loop !17

57:                                               ; preds = %35
  %58 = add <2 x i64> %54, %53
  %59 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %58)
  %60 = icmp eq i64 %29, %32
  %61 = extractelement <2 x i8> %46, i32 1
  br i1 %60, label %112, label %62

62:                                               ; preds = %27, %57
  %63 = phi i8 [ %61, %57 ], [ %28, %27 ]
  %64 = phi i64 [ %33, %57 ], [ 1, %27 ]
  %65 = phi i64 [ %59, %57 ], [ 0, %27 ]
  br label %115

66:                                               ; preds = %0
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %135

68:                                               ; preds = %14, %102
  %69 = phi i64 [ %103, %102 ], [ %20, %14 ]
  %70 = phi i64 [ %104, %102 ], [ %18, %14 ]
  %71 = phi i8* [ %105, %102 ], [ %16, %14 ]
  %72 = phi i8* [ %106, %102 ], [ %16, %14 ]
  %73 = phi i64 [ %108, %102 ], [ 1, %14 ]
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %17, %75
  br i1 %76, label %102, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, i8* %71, i64 %73
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp ne i8 %17, %79
  %81 = icmp slt i64 %73, %70
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %96

83:                                               ; preds = %77, %83
  %84 = phi i8* [ %88, %83 ], [ %78, %77 ]
  %85 = phi i64 [ %86, %83 ], [ %73, %77 ]
  store i8 %17, i8* %84, align 1, !tbaa !13
  %86 = add nsw i64 %85, 1
  %87 = load i8*, i8** %15, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp ne i8 %17, %89
  %91 = load i64, i64* %1, align 8
  %92 = icmp slt i64 %86, %91
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %83, label %94, !llvm.loop !20

94:                                               ; preds = %83
  %95 = load i64, i64* %2, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %94, %77
  %97 = phi i64 [ %70, %77 ], [ %91, %94 ]
  %98 = phi i64 [ %69, %77 ], [ %95, %94 ]
  %99 = phi i8* [ %71, %77 ], [ %87, %94 ]
  %100 = phi i64 [ %73, %77 ], [ %86, %94 ]
  %101 = add nsw i64 %98, -1
  store i64 %101, i64* %2, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %68, %96
  %103 = phi i64 [ %101, %96 ], [ %69, %68 ]
  %104 = phi i64 [ %97, %96 ], [ %70, %68 ]
  %105 = phi i8* [ %99, %96 ], [ %71, %68 ]
  %106 = phi i8* [ %99, %96 ], [ %72, %68 ]
  %107 = phi i64 [ %100, %96 ], [ %73, %68 ]
  %108 = add nsw i64 %107, 1
  %109 = icmp slt i64 %108, %104
  %110 = icmp ne i64 %103, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %68, label %23, !llvm.loop !21

112:                                              ; preds = %115, %57, %23
  %113 = phi i64 [ 0, %23 ], [ %59, %57 ], [ %123, %115 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
          to label %126 unwind label %133

115:                                              ; preds = %62, %115
  %116 = phi i8 [ %120, %115 ], [ %63, %62 ]
  %117 = phi i64 [ %124, %115 ], [ %64, %62 ]
  %118 = phi i64 [ %123, %115 ], [ %65, %62 ]
  %119 = getelementptr inbounds i8, i8* %24, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, %116
  %122 = zext i1 %121 to i64
  %123 = add nuw nsw i64 %118, %122
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, %25
  br i1 %125, label %112, label %115, !llvm.loop !22

126:                                              ; preds = %112
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %128 unwind label %133

128:                                              ; preds = %126
  %129 = load i8*, i8** %15, align 8, !tbaa !14
  %130 = icmp eq i8* %129, %12
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(i8* %129) #9
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret void

133:                                              ; preds = %126, %112
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %66
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %67, %66 ]
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !14
  %139 = icmp eq i8* %138, %12
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void @_ZdlPv(i8* %138) #9
  br label %141

141:                                              ; preds = %135, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  resume { i8*, i32 } %136
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !26
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !26
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
define internal void @_GLOBAL__sub_I_s103573042.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
