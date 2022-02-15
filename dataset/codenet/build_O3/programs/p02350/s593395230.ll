; ModuleID = 'Project_CodeNet_C++1400/p02350/s593395230.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s593395230.cpp"
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
%struct.RLUQ = type { [262144 x %"struct.RLUQ::query"], [262144 x i32] }
%"struct.RLUQ::query" = type { i32, i32 }

$_ZN4RLUQ3GetEiiiii = comdat any

$_ZN4RLUQ3SetEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593395230.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.RLUQ, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %struct.RLUQ* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3145728, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(2097152) %8, i8 0, i64 2097152, i1 false)
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %50, %9 ]
  %11 = getelementptr %struct.RLUQ, %struct.RLUQ* %1, i64 0, i32 1, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = or i64 %10, 8
  %16 = getelementptr %struct.RLUQ, %struct.RLUQ* %1, i64 0, i32 1, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = or i64 %10, 16
  %21 = getelementptr %struct.RLUQ, %struct.RLUQ* %1, i64 0, i32 1, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = or i64 %10, 24
  %26 = getelementptr %struct.RLUQ, %struct.RLUQ* %1, i64 0, i32 1, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = or i64 %10, 32
  %31 = getelementptr %struct.RLUQ, %struct.RLUQ* %1, i64 0, i32 1, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %10, 40
  %36 = getelementptr %struct.RLUQ, %struct.RLUQ* %1, i64 0, i32 1, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %10, 48
  %41 = getelementptr %struct.RLUQ, %struct.RLUQ* %1, i64 0, i32 1, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %10, 56
  %46 = getelementptr %struct.RLUQ, %struct.RLUQ* %1, i64 0, i32 1, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %10, 64
  %51 = icmp eq i64 %50, 262144
  br i1 %51, label %52, label %9, !llvm.loop !9

52:                                               ; preds = %9
  %53 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9
  %54 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #9
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %3)
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #9
  %58 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #9
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #9
  %60 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #9
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %112, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9
  call void @llvm.lifetime.end.p0i8(i64 3145728, i8* nonnull %8) #9
  ret i32 0

64:                                               ; preds = %52, %112
  %65 = phi i32 [ %113, %112 ], [ 0, %52 ]
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %67 = load i32, i32* %4, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %6)
  br i1 %68, label %106, label %71

71:                                               ; preds = %64
  %72 = load i32, i32* %5, align 4, !tbaa !5
  %73 = load i32, i32* %6, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  %75 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %1, i32 %72, i32 %74, i32 0, i32 0, i32 131072)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !12
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !14
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

89:                                               ; preds = %71
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !18
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !20
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !12
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  br label %112

106:                                              ; preds = %64
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %7)
  %108 = load i32, i32* %5, align 4, !tbaa !5
  %109 = load i32, i32* %6, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %7, align 4, !tbaa !5
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %1, i32 %108, i32 %110, i32 %111, i32 0, i32 0, i32 131072)
  br label %112

112:                                              ; preds = %102, %106
  %113 = add nuw nsw i32 %65, 1
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %64, label %63, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp sgt i32 %2, %4
  %8 = icmp sgt i32 %5, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %11, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa.struct !22
  %14 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %11, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa.struct !23
  store i32 0, i32* %12, align 4, !tbaa !24
  %16 = icmp eq i32 %13, 0
  %17 = sub nsw i32 %5, %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %10
  %21 = shl nsw i32 %3, 1
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %23
  %25 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %24, i64 0, i32 0
  store i32 %13, i32* %25, align 4, !tbaa.struct !22
  %26 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %23, i32 1
  store i32 %15, i32* %26, align 4, !tbaa.struct !23
  %27 = or i32 %21, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %28
  %30 = bitcast %"struct.RLUQ::query"* %24 to i64*
  %31 = bitcast %"struct.RLUQ::query"* %29 to i64*
  %32 = load i64, i64* %30, align 4
  store i64 %32, i64* %31, align 4
  %33 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %23
  store i32 %15, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %28
  store i32 %15, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %10, %20
  %36 = icmp sgt i32 %1, %4
  %37 = icmp sgt i32 %5, %2
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %11
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %6, %44
  %43 = phi i32 [ %53, %44 ], [ %41, %39 ], [ 2147483647, %6 ]
  ret i32 %43

44:                                               ; preds = %35
  %45 = add nsw i32 %5, %4
  %46 = sdiv i32 %45, 2
  %47 = shl nsw i32 %3, 1
  %48 = or i32 %47, 1
  %49 = tail call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %1, i32 %2, i32 %48, i32 %4, i32 %46)
  %50 = add nsw i32 %47, 2
  %51 = tail call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %1, i32 %2, i32 %50, i32 %46, i32 %5)
  %52 = icmp slt i32 %51, %49
  %53 = select i1 %52, i32 %51, i32 %49
  br label %42
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 comdat align 2 {
  %8 = icmp sgt i32 %2, %5
  %9 = icmp sgt i32 %6, %1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %12, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa.struct !22
  %15 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %12, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa.struct !23
  store i32 0, i32* %13, align 4, !tbaa !24
  %17 = icmp eq i32 %14, 0
  %18 = sub nsw i32 %6, %5
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %11
  %22 = shl nsw i32 %4, 1
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %24
  %26 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %25, i64 0, i32 0
  store i32 %14, i32* %26, align 4, !tbaa.struct !22
  %27 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %24, i32 1
  store i32 %16, i32* %27, align 4, !tbaa.struct !23
  %28 = or i32 %22, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %29
  %31 = bitcast %"struct.RLUQ::query"* %25 to i64*
  %32 = bitcast %"struct.RLUQ::query"* %30 to i64*
  %33 = load i64, i64* %31, align 4
  store i64 %33, i64* %32, align 4
  %34 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %24
  store i32 %16, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %29
  store i32 %16, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %11, %21
  %37 = icmp sgt i32 %1, %5
  %38 = icmp sgt i32 %6, %2
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %12
  %42 = bitcast %"struct.RLUQ::query"* %41 to i64*
  %43 = zext i32 %3 to i64
  %44 = shl nuw i64 %43, 32
  %45 = or i64 %44, 1
  store i64 %45, i64* %42, align 4
  br label %46

46:                                               ; preds = %50, %40
  %47 = phi i32 [ %3, %40 ], [ %63, %50 ]
  %48 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %12
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %7
  ret void

50:                                               ; preds = %36
  %51 = add nsw i32 %6, %5
  %52 = sdiv i32 %51, 2
  %53 = shl nsw i32 %4, 1
  %54 = or i32 %53, 1
  tail call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %1, i32 %2, i32 %3, i32 %54, i32 %5, i32 %52)
  %55 = add nsw i32 %53, 2
  tail call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %1, i32 %2, i32 %3, i32 %55, i32 %52, i32 %6)
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %56
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %57, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 %60, i32 %61
  br label %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593395230.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!23 = !{i64 0, i64 4, !5}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN4RLUQ5queryE", !6, i64 0, !6, i64 4}
