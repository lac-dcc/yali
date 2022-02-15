; ModuleID = 'Project_CodeNet_C++1400/p03132/s260548146.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s260548146.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@moji = dso_local local_unnamed_addr global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = dso_local local_unnamed_addr global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = dso_local local_unnamed_addr global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260548146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3AddRxx(i64* nocapture nonnull readnone align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7myprintPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %32, %2
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void

32:                                               ; preds = %2, %32
  %33 = phi i64 [ %38, %32 ], [ 0, %2 ]
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !16
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35)
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %1
  br i1 %39, label %4, label %32, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca [200004 x [6 x i64]], align 16
  %3 = bitcast [200004 x [6 x i64]]* %2 to i8*
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !16
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  %9 = load i64, i64* %1, align 8, !tbaa !16
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %9, %0 ], [ %26, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 9600192, i8* nonnull %3) #12
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, -2
  br label %28

20:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  br label %59

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i64, i64* %8, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* %1, align 8, !tbaa !16
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %21, label %11, !llvm.loop !20

28:                                               ; preds = %28, %18
  %29 = phi i64 [ 0, %18 ], [ %44, %28 ]
  %30 = phi i64 [ %19, %18 ], [ %45, %28 ]
  %31 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %29, i64 0
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %32, align 16, !tbaa !16
  %33 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %29, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %34, align 16, !tbaa !16
  %35 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %29, i64 4
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %36, align 16, !tbaa !16
  %37 = or i64 %29, 1
  %38 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %37, i64 0
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %39, align 16, !tbaa !16
  %40 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %37, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %41, align 16, !tbaa !16
  %42 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %37, i64 4
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %43, align 16, !tbaa !16
  %44 = add nuw i64 %29, 2
  %45 = add i64 %30, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %28, !llvm.loop !21

47:                                               ; preds = %28, %14
  %48 = phi i64 [ 0, %14 ], [ %44, %28 ]
  %49 = icmp eq i64 %16, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %48, i64 0
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %52, align 16, !tbaa !16
  %53 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %48, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %54, align 16, !tbaa !16
  %55 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %48, i64 4
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %56, align 16, !tbaa !16
  br label %57

57:                                               ; preds = %47, %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %58 = icmp sgt i64 %12, 0
  br i1 %58, label %92, label %59

59:                                               ; preds = %136, %20, %57
  %60 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %12, i64 0
  %61 = load i64, i64* %60, align 16, !tbaa !16
  %62 = icmp slt i64 %61, 100000000000000000
  %63 = select i1 %62, i64 %61, i64 100000000000000000
  %64 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %12, i64 1
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = icmp sgt i64 %63, %65
  %67 = select i1 %66, i64 %65, i64 %63
  %68 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %12, i64 2
  %69 = load i64, i64* %68, align 16, !tbaa !16
  %70 = icmp sgt i64 %67, %69
  %71 = select i1 %70, i64 %69, i64 %67
  %72 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %12, i64 3
  %73 = load i64, i64* %72, align 8, !tbaa !16
  %74 = icmp sgt i64 %71, %73
  %75 = select i1 %74, i64 %73, i64 %71
  %76 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %12, i64 4
  %77 = load i64, i64* %76, align 16, !tbaa !16
  %78 = icmp sgt i64 %75, %77
  %79 = select i1 %78, i64 %77, i64 %75
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !5
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !8
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %141, label %142

92:                                               ; preds = %57, %136
  %93 = phi i64 [ %115, %136 ], [ 0, %57 ]
  %94 = phi i64 [ %137, %136 ], [ 0, %57 ]
  %95 = phi i64 [ %138, %136 ], [ 0, %57 ]
  %96 = phi i64 [ %139, %136 ], [ 0, %57 ]
  %97 = phi i64 [ %101, %136 ], [ 0, %57 ]
  %98 = phi i64 [ %102, %136 ], [ 0, %57 ]
  %99 = getelementptr inbounds i64, i64* %8, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !16
  %101 = add nsw i64 %100, %97
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %102, i64 0
  store i64 %101, i64* %103, align 16, !tbaa !16
  %104 = icmp slt i64 %97, %96
  %105 = select i1 %104, i64 %97, i64 %96
  %106 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %102, i64 1
  store i64 %105, i64* %106, align 8, !tbaa !16
  %107 = icmp slt i64 %105, %95
  %108 = select i1 %107, i64 %105, i64 %95
  %109 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %102, i64 2
  store i64 %108, i64* %109, align 16, !tbaa !16
  %110 = icmp slt i64 %108, %94
  %111 = select i1 %110, i64 %108, i64 %94
  %112 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %102, i64 3
  store i64 %111, i64* %112, align 8, !tbaa !16
  %113 = icmp slt i64 %111, %93
  %114 = select i1 %113, i64 %111, i64 %93
  %115 = add nsw i64 %114, %100
  %116 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %102, i64 4
  store i64 %115, i64* %116, align 16, !tbaa !16
  %117 = srem i64 %100, 2
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %92
  %120 = add nsw i64 %105, 1
  store i64 %120, i64* %106, align 8, !tbaa !16
  %121 = add nsw i64 %111, 1
  store i64 %121, i64* %112, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %119, %92
  %123 = phi i64 [ %121, %119 ], [ %111, %92 ]
  %124 = phi i64 [ %120, %119 ], [ %105, %92 ]
  %125 = icmp eq i64 %100, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = add nsw i64 %124, 2
  store i64 %127, i64* %106, align 8, !tbaa !16
  %128 = add nsw i64 %123, 2
  store i64 %128, i64* %112, align 8, !tbaa !16
  br label %132

129:                                              ; preds = %122
  %130 = and i64 %100, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126, %129
  %133 = phi i64 [ %128, %126 ], [ %123, %129 ]
  %134 = phi i64 [ %127, %126 ], [ %124, %129 ]
  %135 = add nsw i64 %108, 1
  store i64 %135, i64* %109, align 16, !tbaa !16
  br label %136

136:                                              ; preds = %129, %132
  %137 = phi i64 [ %123, %129 ], [ %133, %132 ]
  %138 = phi i64 [ %108, %129 ], [ %135, %132 ]
  %139 = phi i64 [ %124, %129 ], [ %134, %132 ]
  %140 = icmp eq i64 %102, %12
  br i1 %140, label %59, label %92, !llvm.loop !22

141:                                              ; preds = %59
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

142:                                              ; preds = %59
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !13
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !15
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %150 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !5
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  call void @llvm.lifetime.end.p0i8(i64 9600192, i8* nonnull %3) #12
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260548146.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse noreturn nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
