; ModuleID = 'Project_CodeNet_C++1400/p03707/s967224799.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s967224799.cpp"
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
%struct.partial = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mat = dso_local global [2001 x [2001 x i8]] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [2 x [2001 x [2001 x i8]]] zeroinitializer, align 16
@ps = dso_local local_unnamed_addr global [3 x [2001 x [2001 x i32]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967224799.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca <4 x i32>, align 16
  %3 = bitcast <4 x i32>* %2 to %struct.partial*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* @m, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %31
  %14 = phi i32 [ %32, %31 ], [ %8, %0 ]
  %15 = phi i32 [ %33, %31 ], [ %10, %0 ]
  %16 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %37, label %31

18:                                               ; preds = %31, %0
  call void @_Z7BuildPsv()
  %19 = bitcast <4 x i32>* %2 to i8*
  %20 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 0
  %21 = getelementptr inbounds %struct.partial, %struct.partial* %3, i64 0, i32 1
  %22 = getelementptr inbounds %struct.partial, %struct.partial* %3, i64 0, i32 2
  %23 = getelementptr inbounds %struct.partial, %struct.partial* %3, i64 0, i32 3
  %24 = bitcast <4 x i32>* %2 to i64*
  %25 = bitcast i32* %22 to i64*
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4, !tbaa !5
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %132, label %45

29:                                               ; preds = %37
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i32 [ %30, %29 ], [ %14, %13 ]
  %33 = phi i32 [ %42, %29 ], [ %15, %13 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %13, label %18, !llvm.loop !9

37:                                               ; preds = %13, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %13 ]
  %39 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %16, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %29, !llvm.loop !12

45:                                               ; preds = %18, %125
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #9
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %21)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %22)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %23)
  %50 = load <4 x i32>, <4 x i32>* %2, align 16, !tbaa !5
  %51 = add nsw <4 x i32> %50, <i32 -1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %51, <4 x i32>* %2, align 16, !tbaa !5
  %52 = load i64, i64* %24, align 16, !tbaa.struct !13
  %53 = load i64, i64* %25, align 8, !tbaa.struct !14
  %54 = shl i64 %53, 32
  %55 = add i64 %54, 4294967296
  %56 = ashr exact i64 %55, 32
  %57 = add i64 %53, 4294967296
  %58 = ashr i64 %57, 32
  %59 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %56, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = shl i64 %52, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %62, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = ashr i64 %52, 32
  %66 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %56, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %62, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = ashr i64 %53, 32
  %71 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %56, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %62, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %56, i64 %65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %62, i64 %65
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = ashr exact i64 %54, 32
  %80 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %79, i64 %58
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %62, i64 %58
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %79, i64 %65
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %62, i64 %65
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add i32 %64, %67
  %89 = add i32 %60, %69
  %90 = add i32 %88, %72
  %91 = sub i32 %89, %90
  %92 = add i32 %91, %74
  %93 = add i32 %92, %76
  %94 = add i32 %78, %81
  %95 = sub i32 %93, %94
  %96 = add i32 %95, %83
  %97 = add i32 %96, %85
  %98 = sub i32 %97, %87
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %100 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !15
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !17
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %45
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

112:                                              ; preds = %45
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !21
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !23
  br label %125

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !15
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #9
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %1, align 4, !tbaa !5
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %45, !llvm.loop !24

132:                                              ; preds = %125, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7BuildPsv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %136

4:                                                ; preds = %0
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %286

6:                                                ; preds = %4
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %2 to i64
  %10 = icmp ult i32 %2, 16
  %11 = and i64 %9, 4294967280
  %12 = icmp eq i64 %11, %9
  br label %13

13:                                               ; preds = %6, %134
  %14 = phi i64 [ 0, %6 ], [ %15, %134 ]
  %15 = add nuw nsw i64 %14, 1
  br i1 %10, label %118, label %16

16:                                               ; preds = %13, %114
  %17 = phi i64 [ %115, %114 ], [ 0, %13 ]
  %18 = or i64 %17, 8
  %19 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %14, i64 %17
  %20 = bitcast i8* %19 to <8 x i8>*
  %21 = load <8 x i8>, <8 x i8>* %20, align 1, !tbaa !23
  %22 = getelementptr inbounds i8, i8* %19, i64 8
  %23 = bitcast i8* %22 to <8 x i8>*
  %24 = load <8 x i8>, <8 x i8>* %23, align 1, !tbaa !23
  %25 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %15, i64 %17
  %26 = bitcast i8* %25 to <8 x i8>*
  %27 = load <8 x i8>, <8 x i8>* %26, align 1, !tbaa !23
  %28 = getelementptr inbounds i8, i8* %25, i64 8
  %29 = bitcast i8* %28 to <8 x i8>*
  %30 = load <8 x i8>, <8 x i8>* %29, align 1, !tbaa !23
  %31 = icmp eq <8 x i8> %21, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %32 = icmp eq <8 x i8> %24, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %33 = icmp eq <8 x i8> %27, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %34 = icmp eq <8 x i8> %30, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %35 = and <8 x i1> %31, %33
  %36 = and <8 x i1> %32, %34
  %37 = extractelement <8 x i1> %35, i32 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %16
  %39 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %17
  store i8 1, i8* %39, align 1, !tbaa !25
  br label %40

40:                                               ; preds = %38, %16
  %41 = extractelement <8 x i1> %35, i32 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = or i64 %17, 1
  %44 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %43
  store i8 1, i8* %44, align 1, !tbaa !25
  br label %45

45:                                               ; preds = %42, %40
  %46 = extractelement <8 x i1> %35, i32 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %17, 2
  %49 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %48
  store i8 1, i8* %49, align 1, !tbaa !25
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <8 x i1> %35, i32 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %17, 3
  %54 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %53
  store i8 1, i8* %54, align 1, !tbaa !25
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <8 x i1> %35, i32 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %17, 4
  %59 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %58
  store i8 1, i8* %59, align 1, !tbaa !25
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <8 x i1> %35, i32 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %17, 5
  %64 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %63
  store i8 1, i8* %64, align 1, !tbaa !25
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <8 x i1> %35, i32 6
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %17, 6
  %69 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %68
  store i8 1, i8* %69, align 1, !tbaa !25
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %35, i32 7
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %17, 7
  %74 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %73
  store i8 1, i8* %74, align 1, !tbaa !25
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %36, i32 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %18
  store i8 1, i8* %78, align 1, !tbaa !25
  br label %79

79:                                               ; preds = %77, %75
  %80 = extractelement <8 x i1> %36, i32 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %17, 9
  %83 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %82
  store i8 1, i8* %83, align 1, !tbaa !25
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <8 x i1> %36, i32 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %17, 10
  %88 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %87
  store i8 1, i8* %88, align 1, !tbaa !25
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <8 x i1> %36, i32 3
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %17, 11
  %93 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %92
  store i8 1, i8* %93, align 1, !tbaa !25
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <8 x i1> %36, i32 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %17, 12
  %98 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %97
  store i8 1, i8* %98, align 1, !tbaa !25
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <8 x i1> %36, i32 5
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %17, 13
  %103 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %102
  store i8 1, i8* %103, align 1, !tbaa !25
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <8 x i1> %36, i32 6
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %17, 14
  %108 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %107
  store i8 1, i8* %108, align 1, !tbaa !25
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %36, i32 7
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %17, 15
  %113 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %112
  store i8 1, i8* %113, align 1, !tbaa !25
  br label %114

114:                                              ; preds = %111, %109
  %115 = add nuw i64 %17, 16
  %116 = icmp eq i64 %115, %11
  br i1 %116, label %117, label %16, !llvm.loop !26

117:                                              ; preds = %114
  br i1 %12, label %134, label %118

118:                                              ; preds = %13, %117
  %119 = phi i64 [ 0, %13 ], [ %11, %117 ]
  br label %120

120:                                              ; preds = %118, %131
  %121 = phi i64 [ %132, %131 ], [ %119, %118 ]
  %122 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %14, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !23
  %124 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %15, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !23
  %126 = icmp eq i8 %123, 49
  %127 = icmp eq i8 %125, 49
  %128 = and i1 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  %130 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %14, i64 %121
  store i8 1, i8* %130, align 1, !tbaa !25
  br label %131

131:                                              ; preds = %129, %120
  %132 = add nuw nsw i64 %121, 1
  %133 = icmp eq i64 %132, %9
  br i1 %133, label %134, label %120, !llvm.loop !28

134:                                              ; preds = %131, %117
  %135 = icmp eq i64 %15, %8
  br i1 %135, label %136, label %13, !llvm.loop !30

136:                                              ; preds = %134, %0
  %137 = icmp sgt i32 %1, 0
  br i1 %137, label %138, label %286

138:                                              ; preds = %136
  %139 = icmp sgt i32 %2, 1
  br i1 %139, label %140, label %226

140:                                              ; preds = %138
  %141 = add nsw i32 %2, -1
  %142 = zext i32 %1 to i64
  %143 = zext i32 %141 to i64
  %144 = icmp ult i32 %141, 8
  %145 = and i64 %143, 4294967288
  %146 = icmp eq i64 %145, %143
  br label %147

147:                                              ; preds = %140, %223
  %148 = phi i64 [ 0, %140 ], [ %224, %223 ]
  %149 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %148, i64 0
  %150 = load i8, i8* %149, align 1, !tbaa !23
  br i1 %144, label %207, label %151

151:                                              ; preds = %147
  %152 = insertelement <8 x i8> poison, i8 %150, i32 7
  br label %153

153:                                              ; preds = %202, %151
  %154 = phi i64 [ 0, %151 ], [ %203, %202 ]
  %155 = phi <8 x i8> [ %152, %151 ], [ %166, %202 ]
  %156 = or i64 %154, 1
  %157 = or i64 %154, 2
  %158 = or i64 %154, 3
  %159 = or i64 %154, 4
  %160 = or i64 %154, 5
  %161 = or i64 %154, 6
  %162 = or i64 %154, 7
  %163 = or i64 %154, 1
  %164 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %148, i64 %163
  %165 = bitcast i8* %164 to <8 x i8>*
  %166 = load <8 x i8>, <8 x i8>* %165, align 1, !tbaa !23
  %167 = shufflevector <8 x i8> %155, <8 x i8> %166, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %168 = icmp eq <8 x i8> %167, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %169 = icmp eq <8 x i8> %166, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %170 = and <8 x i1> %168, %169
  %171 = extractelement <8 x i1> %170, i32 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %153
  %173 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %148, i64 %154
  store i8 1, i8* %173, align 1, !tbaa !25
  br label %174

174:                                              ; preds = %172, %153
  %175 = extractelement <8 x i1> %170, i32 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %148, i64 %156
  store i8 1, i8* %177, align 1, !tbaa !25
  br label %178

178:                                              ; preds = %176, %174
  %179 = extractelement <8 x i1> %170, i32 2
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %148, i64 %157
  store i8 1, i8* %181, align 1, !tbaa !25
  br label %182

182:                                              ; preds = %180, %178
  %183 = extractelement <8 x i1> %170, i32 3
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %148, i64 %158
  store i8 1, i8* %185, align 1, !tbaa !25
  br label %186

186:                                              ; preds = %184, %182
  %187 = extractelement <8 x i1> %170, i32 4
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %148, i64 %159
  store i8 1, i8* %189, align 1, !tbaa !25
  br label %190

190:                                              ; preds = %188, %186
  %191 = extractelement <8 x i1> %170, i32 5
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %148, i64 %160
  store i8 1, i8* %193, align 1, !tbaa !25
  br label %194

194:                                              ; preds = %192, %190
  %195 = extractelement <8 x i1> %170, i32 6
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %148, i64 %161
  store i8 1, i8* %197, align 1, !tbaa !25
  br label %198

198:                                              ; preds = %196, %194
  %199 = extractelement <8 x i1> %170, i32 7
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %148, i64 %162
  store i8 1, i8* %201, align 1, !tbaa !25
  br label %202

202:                                              ; preds = %200, %198
  %203 = add nuw i64 %154, 8
  %204 = icmp eq i64 %203, %145
  br i1 %204, label %205, label %153, !llvm.loop !31

205:                                              ; preds = %202
  %206 = extractelement <8 x i8> %166, i32 7
  br i1 %146, label %223, label %207

207:                                              ; preds = %147, %205
  %208 = phi i8 [ %206, %205 ], [ %150, %147 ]
  %209 = phi i64 [ %145, %205 ], [ 0, %147 ]
  br label %210

210:                                              ; preds = %207, %221
  %211 = phi i8 [ %215, %221 ], [ %208, %207 ]
  %212 = phi i64 [ %213, %221 ], [ %209, %207 ]
  %213 = add nuw nsw i64 %212, 1
  %214 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %148, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !23
  %216 = icmp eq i8 %211, 49
  %217 = icmp eq i8 %215, 49
  %218 = and i1 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %148, i64 %212
  store i8 1, i8* %220, align 1, !tbaa !25
  br label %221

221:                                              ; preds = %219, %210
  %222 = icmp eq i64 %213, %143
  br i1 %222, label %223, label %210, !llvm.loop !32

223:                                              ; preds = %221, %205
  %224 = add nuw nsw i64 %148, 1
  %225 = icmp eq i64 %224, %142
  br i1 %225, label %226, label %147, !llvm.loop !33

226:                                              ; preds = %223, %138
  %227 = icmp sgt i32 %2, 0
  br i1 %227, label %228, label %286

228:                                              ; preds = %226
  %229 = zext i32 %1 to i64
  %230 = load i32, i32* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %231 = zext i32 %2 to i64
  br label %232

232:                                              ; preds = %228, %284
  %233 = phi i32 [ %230, %228 ], [ %237, %284 ]
  %234 = phi i64 [ 0, %228 ], [ %235, %284 ]
  %235 = add nuw nsw i64 %234, 1
  %236 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %235, i64 0
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %235, i64 0
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %234, i64 0
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %235, i64 0
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %234, i64 0
  %245 = load i32, i32* %244, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %232, %246
  %247 = phi i32 [ %245, %232 ], [ %274, %246 ]
  %248 = phi i32 [ %243, %232 ], [ %281, %246 ]
  %249 = phi i32 [ %241, %232 ], [ %265, %246 ]
  %250 = phi i32 [ %239, %232 ], [ %271, %246 ]
  %251 = phi i32 [ %233, %232 ], [ %256, %246 ]
  %252 = phi i32 [ %237, %232 ], [ %262, %246 ]
  %253 = phi i64 [ 0, %232 ], [ %254, %246 ]
  %254 = add nuw nsw i64 %253, 1
  %255 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %234, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %252
  %258 = sub i32 %257, %251
  %259 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %234, i64 %253
  %260 = load i8, i8* %259, align 1, !tbaa !25, !range !34
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %258, %261
  %263 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %235, i64 %254
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %234, i64 %254
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %250
  %267 = sub i32 %266, %249
  %268 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %234, i64 %253
  %269 = load i8, i8* %268, align 1, !tbaa !25, !range !34
  %270 = zext i8 %269 to i32
  %271 = add nsw i32 %267, %270
  %272 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %235, i64 %254
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %234, i64 %254
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, %248
  %276 = sub i32 %275, %247
  %277 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %234, i64 %253
  %278 = load i8, i8* %277, align 1, !tbaa !23
  %279 = icmp eq i8 %278, 49
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 %276, %280
  %282 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %235, i64 %254
  store i32 %281, i32* %282, align 4, !tbaa !5
  %283 = icmp eq i64 %254, %231
  br i1 %283, label %284, label %246, !llvm.loop !35

284:                                              ; preds = %246
  %285 = icmp eq i64 %235, %229
  br i1 %285, label %286, label %232, !llvm.loop !36

286:                                              ; preds = %284, %136, %4, %226
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4PSumi7partial(i32 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = shl i64 %2, 32
  %6 = add i64 %5, 4294967296
  %7 = ashr exact i64 %6, 32
  %8 = add i64 %2, 4294967296
  %9 = ashr i64 %8, 32
  %10 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %4, i64 %7, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = shl i64 %1, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %4, i64 %13, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = ashr i64 %1, 32
  %17 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %4, i64 %7, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %4, i64 %13, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add i32 %15, %18
  %22 = sub i32 %11, %21
  %23 = add i32 %22, %20
  ret i32 %23
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967224799.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!20, !20, i64 0}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !10, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !27}
!32 = distinct !{!32, !10, !29, !27}
!33 = distinct !{!33, !10}
!34 = !{i8 0, i8 2}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
