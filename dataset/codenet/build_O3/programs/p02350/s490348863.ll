; ModuleID = 'Project_CodeNet_C++1400/p02350/s490348863.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s490348863.cpp"
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
%class.SegmentTree = type <{ i64, i32, i32, [1048576 x i64], [1048576 x i64], [36 x i32], i32, [4 x i8] }>

$_ZN11SegmentTree6updateEiix = comdat any

$_ZN11SegmentTree5queryEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490348863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.SegmentTree, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @q)
  %8 = bitcast %class.SegmentTree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16777384, i8* nonnull %8) #10
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 0
  store i64 2147483647, i64* %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 2
  store i32 %9, i32* %11, align 4, !tbaa !12
  %12 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 6
  store i32 0, i32* %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i32 [ 1, %0 ], [ %16, %13 ]
  %15 = icmp slt i32 %14, %9
  %16 = shl i32 %14, 1
  br i1 %15, label %13, label %17, !llvm.loop !14

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 1
  store i32 %14, i32* %18, align 8, !tbaa !16
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %101

20:                                               ; preds = %17
  %21 = tail call i32 @llvm.smax.i32(i32 %16, i32 1) #10
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %21, 2
  br i1 %23, label %93, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, 2147483646
  %26 = add nsw i64 %25, -2
  %27 = lshr exact i64 %26, 1
  %28 = add nuw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp ult i64 %26, 14
  br i1 %30, label %78, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, -8
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %36 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 3, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %37, align 8, !tbaa !17
  %38 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 4, i64 %34
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 -1>, <2 x i64>* %39, align 8, !tbaa !17
  %40 = or i64 %34, 2
  %41 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 3, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %42, align 8, !tbaa !17
  %43 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 4, i64 %40
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 -1>, <2 x i64>* %44, align 8, !tbaa !17
  %45 = or i64 %34, 4
  %46 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 3, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 4, i64 %45
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 -1>, <2 x i64>* %49, align 8, !tbaa !17
  %50 = or i64 %34, 6
  %51 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 3, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 4, i64 %50
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 -1>, <2 x i64>* %54, align 8, !tbaa !17
  %55 = or i64 %34, 8
  %56 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 3, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !17
  %58 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 4, i64 %55
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 -1>, <2 x i64>* %59, align 8, !tbaa !17
  %60 = or i64 %34, 10
  %61 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 3, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 4, i64 %60
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 -1>, <2 x i64>* %64, align 8, !tbaa !17
  %65 = or i64 %34, 12
  %66 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 3, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 4, i64 %65
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 -1>, <2 x i64>* %69, align 8, !tbaa !17
  %70 = or i64 %34, 14
  %71 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 3, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !17
  %73 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 4, i64 %70
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 -1>, <2 x i64>* %74, align 8, !tbaa !17
  %75 = add nuw i64 %34, 16
  %76 = add i64 %35, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !18

78:                                               ; preds = %33, %24
  %79 = phi i64 [ 0, %24 ], [ %75, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %89, %81 ], [ %29, %78 ]
  %84 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 3, i64 %82
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 8, !tbaa !17
  %86 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 4, i64 %82
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 -1>, <2 x i64>* %87, align 8, !tbaa !17
  %88 = add nuw i64 %82, 2
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !20

91:                                               ; preds = %81, %78
  %92 = icmp eq i64 %25, %22
  br i1 %92, label %101, label %93

93:                                               ; preds = %20, %91
  %94 = phi i64 [ 0, %20 ], [ %25, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %99, %95 ], [ %94, %93 ]
  %97 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 3, i64 %96
  store i64 2147483647, i64* %97, align 8, !tbaa !17
  %98 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 4, i64 %96
  store i64 -1, i64* %98, align 8, !tbaa !17
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %22
  br i1 %100, label %101, label %95, !llvm.loop !22

101:                                              ; preds = %95, %91, %17
  %102 = bitcast i32* %2 to i8*
  %103 = bitcast i32* %3 to i8*
  %104 = bitcast i32* %4 to i8*
  %105 = bitcast i32* %5 to i8*
  %106 = load i32, i32* @q, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %159, %101
  call void @llvm.lifetime.end.p0i8(i64 16777384, i8* nonnull %8) #10
  ret i32 0

109:                                              ; preds = %101, %159
  %110 = phi i32 [ %160, %159 ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #10
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %112 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %112, label %159 [
    i32 0, label %113
    i32 1, label %122
  ]

113:                                              ; preds = %109
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %4)
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %5)
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = load i32, i32* %4, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %5, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  call void @_ZN11SegmentTree6updateEiix(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %1, i32 %117, i32 %119, i64 %121)
  br label %159

122:                                              ; preds = %109
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %4)
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = load i32, i32* %4, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  %128 = call i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %1, i32 %125, i32 %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !24
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !26
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

142:                                              ; preds = %122
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !30
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !32
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !24
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  br label %159

159:                                              ; preds = %109, %155, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #10
  %160 = add nuw nsw i32 %110, 1
  %161 = load i32, i32* @q, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %109, label %108, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateEiix(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !16
  %7 = add nsw i32 %6, %1
  %8 = add nsw i32 %6, %2
  %9 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6
  store i32 0, i32* %9, align 8, !tbaa !13
  %10 = ashr i32 %8, 1
  %11 = ashr i32 %7, 1
  %12 = icmp sgt i32 %7, 1
  %13 = icmp slt i32 %11, %10
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = sub nsw i32 0, %8
  %17 = and i32 %8, %16
  %18 = sub nsw i32 0, %7
  %19 = and i32 %7, %18
  br label %23

20:                                               ; preds = %43, %4
  %21 = phi i32 [ %11, %4 ], [ %45, %43 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %49, label %57

23:                                               ; preds = %43, %15
  %24 = phi i32 [ %45, %43 ], [ %11, %15 ]
  %25 = phi i32 [ %44, %43 ], [ %10, %15 ]
  %26 = phi i32 [ %28, %43 ], [ %17, %15 ]
  %27 = phi i32 [ %29, %43 ], [ %19, %15 ]
  %28 = ashr i32 %26, 1
  %29 = ashr i32 %27, 1
  %30 = icmp ult i32 %26, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load i32, i32* %9, align 8, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 8, !tbaa !13
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %34
  store i32 %25, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %31, %23
  %37 = icmp ult i32 %27, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load i32, i32* %9, align 8, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 8, !tbaa !13
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %41
  store i32 %24, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = ashr i32 %25, 1
  %45 = ashr i32 %24, 1
  %46 = icmp sgt i32 %24, 1
  %47 = icmp slt i32 %45, %44
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %23, label %20, !llvm.loop !34

49:                                               ; preds = %20, %49
  %50 = phi i32 [ %55, %49 ], [ %21, %20 ]
  %51 = load i32, i32* %9, align 8, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 8, !tbaa !13
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %53
  store i32 %50, i32* %54, align 4, !tbaa !5
  %55 = lshr i32 %50, 1
  %56 = icmp ult i32 %50, 2
  br i1 %56, label %57, label %49, !llvm.loop !35

57:                                               ; preds = %49, %20
  %58 = load i32, i32* %9, align 8, !tbaa !13
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  br label %62

62:                                               ; preds = %83, %60
  %63 = phi i64 [ %61, %60 ], [ %85, %83 ]
  %64 = phi i32 [ %58, %60 ], [ %65, %83 ]
  %65 = add nsw i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %83, label %74

74:                                               ; preds = %62
  %75 = shl nsw i32 %68, 1
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %77
  store i64 %72, i64* %78, align 8, !tbaa !17
  %79 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %77
  store i64 %72, i64* %79, align 8, !tbaa !17
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %80
  store i64 %72, i64* %81, align 8, !tbaa !17
  %82 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %80
  store i64 %72, i64* %82, align 8, !tbaa !17
  store i64 -1, i64* %71, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %74, %62
  %84 = icmp sgt i64 %63, 1
  %85 = add nsw i64 %63, -1
  br i1 %84, label %62, label %86, !llvm.loop !36

86:                                               ; preds = %83, %57
  %87 = load i32, i32* %5, align 8, !tbaa !16
  %88 = icmp slt i32 %1, %2
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = add nsw i32 %87, %2
  %91 = add nsw i32 %87, %1
  br label %95

92:                                               ; preds = %116, %86
  br i1 %59, label %93, label %121

93:                                               ; preds = %92
  %94 = zext i32 %58 to i64
  br label %122

95:                                               ; preds = %89, %116
  %96 = phi i32 [ %118, %116 ], [ %91, %89 ]
  %97 = phi i32 [ %119, %116 ], [ %90, %89 ]
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = add nsw i32 %97, -1
  %102 = add nsw i32 %97, -2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %103
  store i64 %3, i64* %104, align 8, !tbaa !17
  %105 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %103
  store i64 %3, i64* %105, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi i32 [ %101, %100 ], [ %97, %95 ]
  %108 = and i32 %96, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = add nsw i32 %96, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %112
  store i64 %3, i64* %113, align 8, !tbaa !17
  %114 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %112
  store i64 %3, i64* %114, align 8, !tbaa !17
  %115 = add nsw i32 %96, 1
  br label %116

116:                                              ; preds = %110, %106
  %117 = phi i32 [ %115, %110 ], [ %96, %106 ]
  %118 = ashr i32 %117, 1
  %119 = ashr i32 %107, 1
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %95, label %92, !llvm.loop !37

121:                                              ; preds = %122, %92
  ret void

122:                                              ; preds = %93, %122
  %123 = phi i64 [ 0, %93 ], [ %139, %122 ]
  %124 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = shl nsw i32 %125, 1
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %128
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %129, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i64 %132, i64 %133
  %136 = add nsw i32 %125, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %137
  store i64 %135, i64* %138, align 8, !tbaa !17
  %139 = add nuw nsw i64 %123, 1
  %140 = icmp eq i64 %139, %94
  br i1 %140, label %121, label %122, !llvm.loop !38
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !16
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %5, %2
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6
  store i32 0, i32* %8, align 8, !tbaa !13
  %9 = ashr i32 %7, 1
  %10 = ashr i32 %6, 1
  %11 = icmp sgt i32 %6, 1
  %12 = icmp slt i32 %10, %9
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = sub nsw i32 0, %7
  %16 = and i32 %7, %15
  %17 = sub nsw i32 0, %6
  %18 = and i32 %6, %17
  br label %22

19:                                               ; preds = %42, %3
  %20 = phi i32 [ %10, %3 ], [ %44, %42 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %48, label %56

22:                                               ; preds = %42, %14
  %23 = phi i32 [ %44, %42 ], [ %10, %14 ]
  %24 = phi i32 [ %43, %42 ], [ %9, %14 ]
  %25 = phi i32 [ %27, %42 ], [ %16, %14 ]
  %26 = phi i32 [ %28, %42 ], [ %18, %14 ]
  %27 = ashr i32 %25, 1
  %28 = ashr i32 %26, 1
  %29 = icmp ult i32 %25, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load i32, i32* %8, align 8, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 8, !tbaa !13
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %33
  store i32 %24, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %30, %22
  %36 = icmp ult i32 %26, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load i32, i32* %8, align 8, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 8, !tbaa !13
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %40
  store i32 %23, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %37, %35
  %43 = ashr i32 %24, 1
  %44 = ashr i32 %23, 1
  %45 = icmp sgt i32 %23, 1
  %46 = icmp slt i32 %44, %43
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %22, label %19, !llvm.loop !34

48:                                               ; preds = %19, %48
  %49 = phi i32 [ %54, %48 ], [ %20, %19 ]
  %50 = load i32, i32* %8, align 8, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 8, !tbaa !13
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %52
  store i32 %49, i32* %53, align 4, !tbaa !5
  %54 = lshr i32 %49, 1
  %55 = icmp ult i32 %49, 2
  br i1 %55, label %56, label %48, !llvm.loop !35

56:                                               ; preds = %48, %19
  %57 = load i32, i32* %8, align 8, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  br label %61

61:                                               ; preds = %82, %59
  %62 = phi i64 [ %60, %59 ], [ %84, %82 ]
  %63 = phi i32 [ %57, %59 ], [ %64, %82 ]
  %64 = add nsw i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !17
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %82, label %73

73:                                               ; preds = %61
  %74 = shl nsw i32 %67, 1
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %76
  store i64 %71, i64* %77, align 8, !tbaa !17
  %78 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %76
  store i64 %71, i64* %78, align 8, !tbaa !17
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %79
  store i64 %71, i64* %80, align 8, !tbaa !17
  %81 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %79
  store i64 %71, i64* %81, align 8, !tbaa !17
  store i64 -1, i64* %70, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %73, %61
  %83 = icmp sgt i64 %62, 1
  %84 = add nsw i64 %62, -1
  br i1 %83, label %61, label %85, !llvm.loop !36

85:                                               ; preds = %82, %56
  %86 = load i32, i32* %4, align 8, !tbaa !16
  %87 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = icmp slt i32 %1, %2
  br i1 %89, label %90, label %126

90:                                               ; preds = %85
  %91 = add nsw i32 %86, %2
  %92 = add nsw i32 %86, %1
  br label %93

93:                                               ; preds = %90, %120
  %94 = phi i32 [ %124, %120 ], [ %91, %90 ]
  %95 = phi i32 [ %123, %120 ], [ %92, %90 ]
  %96 = phi i64 [ %121, %120 ], [ %88, %90 ]
  %97 = and i32 %94, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %93
  %100 = add nsw i32 %94, -1
  %101 = add nsw i32 %94, -2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !17
  %105 = icmp slt i64 %104, %96
  %106 = select i1 %105, i64 %104, i64 %96
  br label %107

107:                                              ; preds = %99, %93
  %108 = phi i64 [ %96, %93 ], [ %106, %99 ]
  %109 = phi i32 [ %94, %93 ], [ %100, %99 ]
  %110 = and i32 %95, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = add nsw i32 %95, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !17
  %117 = icmp slt i64 %116, %108
  %118 = select i1 %117, i64 %116, i64 %108
  %119 = add nsw i32 %95, 1
  br label %120

120:                                              ; preds = %112, %107
  %121 = phi i64 [ %108, %107 ], [ %118, %112 ]
  %122 = phi i32 [ %95, %107 ], [ %119, %112 ]
  %123 = ashr i32 %122, 1
  %124 = ashr i32 %109, 1
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %93, label %126, !llvm.loop !39

126:                                              ; preds = %120, %85
  %127 = phi i64 [ %88, %85 ], [ %121, %120 ]
  ret i64 %127
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490348863.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS11SegmentTree", !11, i64 0, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 8388624, !7, i64 16777232, !6, i64 16777376}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 16777376}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !6, i64 8}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !15, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
