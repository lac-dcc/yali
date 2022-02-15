; ModuleID = 'Project_CodeNet_C++1400/p02350/s575096559.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s575096559.cpp"
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
%struct.RUQ = type { i32, [262145 x %struct.Node] }
%struct.Node = type { i32, i32 }

$_ZN3RUQ5queryEiiiii = comdat any

$_ZN3RUQ6updateEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575096559.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.RUQ, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = bitcast %struct.RUQ* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2097164, i8* nonnull %22) #9
  %23 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 1, i64 0
  %24 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 1, i64 262145
  br label %25

25:                                               ; preds = %25, %0
  %26 = phi %struct.Node* [ %23, %0 ], [ %53, %25 ]
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 0
  store i32 2147483647, i32* %27, align 4, !tbaa !13
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 1
  store i32 2147483647, i32* %28, align 4, !tbaa !16
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 1, i32 0
  store i32 2147483647, i32* %29, align 4, !tbaa !13
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 1, i32 1
  store i32 2147483647, i32* %30, align 4, !tbaa !16
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 2, i32 0
  store i32 2147483647, i32* %31, align 4, !tbaa !13
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 2, i32 1
  store i32 2147483647, i32* %32, align 4, !tbaa !16
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 3, i32 0
  store i32 2147483647, i32* %33, align 4, !tbaa !13
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 3, i32 1
  store i32 2147483647, i32* %34, align 4, !tbaa !16
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 4, i32 0
  store i32 2147483647, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 4, i32 1
  store i32 2147483647, i32* %36, align 4, !tbaa !16
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 5, i32 0
  store i32 2147483647, i32* %37, align 4, !tbaa !13
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 5, i32 1
  store i32 2147483647, i32* %38, align 4, !tbaa !16
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 6, i32 0
  store i32 2147483647, i32* %39, align 4, !tbaa !13
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 6, i32 1
  store i32 2147483647, i32* %40, align 4, !tbaa !16
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 7, i32 0
  store i32 2147483647, i32* %41, align 4, !tbaa !13
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 7, i32 1
  store i32 2147483647, i32* %42, align 4, !tbaa !16
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 8, i32 0
  store i32 2147483647, i32* %43, align 4, !tbaa !13
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 8, i32 1
  store i32 2147483647, i32* %44, align 4, !tbaa !16
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 9, i32 0
  store i32 2147483647, i32* %45, align 4, !tbaa !13
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 9, i32 1
  store i32 2147483647, i32* %46, align 4, !tbaa !16
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 10, i32 0
  store i32 2147483647, i32* %47, align 4, !tbaa !13
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 10, i32 1
  store i32 2147483647, i32* %48, align 4, !tbaa !16
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 11, i32 0
  store i32 2147483647, i32* %49, align 4, !tbaa !13
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 11, i32 1
  store i32 2147483647, i32* %50, align 4, !tbaa !16
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 12, i32 0
  store i32 2147483647, i32* %51, align 4, !tbaa !13
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 12, i32 1
  store i32 2147483647, i32* %52, align 4, !tbaa !16
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 13
  %54 = icmp eq %struct.Node* %53, %24
  br i1 %54, label %55, label %25

55:                                               ; preds = %25
  %56 = load i32, i32* %1, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i32 [ 1, %55 ], [ %60, %57 ]
  %59 = icmp slt i32 %58, %56
  %60 = shl nsw i32 %58, 1
  br i1 %59, label %57, label %61, !llvm.loop !18

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 0
  store i32 %58, i32* %62, align 4, !tbaa !20
  %63 = bitcast i32* %4 to i8*
  %64 = bitcast i32* %5 to i8*
  %65 = bitcast i32* %6 to i8*
  %66 = bitcast i32* %7 to i8*
  %67 = bitcast i32* %8 to i8*
  %68 = bitcast i32* %9 to i8*
  %69 = load i32, i32* %2, align 4, !tbaa !17
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %124, %61
  call void @llvm.lifetime.end.p0i8(i64 2097164, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  ret i32 0

72:                                               ; preds = %61, %124
  %73 = phi i32 [ %125, %124 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #9
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %75 = load i32, i32* %4, align 4, !tbaa !17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %115, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #9
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %6)
  %80 = load i32, i32* %5, align 4, !tbaa !17
  %81 = load i32, i32* %6, align 4, !tbaa !17
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %62, align 4, !tbaa !20
  %84 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %3, i32 %80, i32 %82, i32 0, i32 0, i32 %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !5
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !22
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

98:                                               ; preds = %77
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !23
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !25
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #9
  br label %124

115:                                              ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #9
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i32* nonnull align 4 dereferenceable(4) %8)
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %9)
  %119 = load i32, i32* %7, align 4, !tbaa !17
  %120 = load i32, i32* %8, align 4, !tbaa !17
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %9, align 4, !tbaa !17
  %123 = load i32, i32* %62, align 4, !tbaa !20
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %3, i32 %119, i32 %121, i32 %122, i32 0, i32 0, i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #9
  br label %124

124:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9
  %125 = add nuw nsw i32 %73, 1
  %126 = load i32, i32* %2, align 4, !tbaa !17
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %72, label %71, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %7, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %7, i32 0
  store i32 %9, i32* %12, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !20
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %15, %3
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = shl nsw i32 %3, 1
  %19 = or i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %20, i32 1
  store i32 %9, i32* %21, align 4, !tbaa !16
  %22 = add nsw i32 %18, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %23, i32 1
  store i32 %9, i32* %24, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %17, %11
  store i32 -1, i32* %8, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %6, %25
  %27 = icmp sgt i32 %5, %1
  %28 = icmp sgt i32 %2, %4
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = icmp sgt i32 %1, %4
  %32 = icmp slt i32 %2, %5
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %7, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %34, %26, %39
  %38 = phi i32 [ %57, %39 ], [ %36, %34 ], [ 2147483647, %26 ]
  ret i32 %38

39:                                               ; preds = %30
  %40 = shl nsw i32 %3, 1
  %41 = or i32 %40, 1
  %42 = add nsw i32 %5, %4
  %43 = sdiv i32 %42, 2
  %44 = tail call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1, i32 %2, i32 %41, i32 %4, i32 %43)
  %45 = add nsw i32 %40, 2
  %46 = tail call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1, i32 %2, i32 %45, i32 %43, i32 %5)
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %47, i32 0
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %48, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 %51, i32 %52
  %55 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %7, i32 0
  store i32 %54, i32* %55, align 4, !tbaa !13
  %56 = icmp slt i32 %46, %44
  %57 = select i1 %56, i32 %46, i32 %44
  br label %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %8, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %8, i32 0
  store i32 %10, i32* %13, align 4, !tbaa !13
  %14 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !20
  %16 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %16, %4
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = shl nsw i32 %4, 1
  %20 = or i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %21, i32 1
  store i32 %10, i32* %22, align 4, !tbaa !16
  %23 = add nsw i32 %19, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %24, i32 1
  store i32 %10, i32* %25, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %18, %12
  store i32 -1, i32* %9, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %7, %26
  %28 = icmp sgt i32 %6, %1
  %29 = icmp sgt i32 %2, %5
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = icmp sgt i32 %1, %5
  %33 = icmp slt i32 %2, %6
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  store i32 %3, i32* %9, align 4, !tbaa !16
  %36 = icmp eq i32 %3, -1
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %8, i32 0
  store i32 %3, i32* %38, align 4, !tbaa !13
  %39 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !20
  %41 = add nsw i32 %40, -1
  %42 = icmp sgt i32 %41, %4
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = shl nsw i32 %4, 1
  %45 = or i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %46, i32 1
  store i32 %3, i32* %47, align 4, !tbaa !16
  %48 = add nsw i32 %44, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %49, i32 1
  store i32 %3, i32* %50, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %43, %37
  store i32 -1, i32* %9, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %27, %35, %51, %53
  ret void

53:                                               ; preds = %31
  %54 = shl nsw i32 %4, 1
  %55 = or i32 %54, 1
  %56 = add nsw i32 %6, %5
  %57 = sdiv i32 %56, 2
  tail call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1, i32 %2, i32 %3, i32 %55, i32 %5, i32 %57)
  %58 = add nsw i32 %54, 2
  tail call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1, i32 %2, i32 %3, i32 %58, i32 %57, i32 %6)
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %59, i32 0
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %61, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %60, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 %63, i32 %64
  %67 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %8, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !13
  br label %52
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s575096559.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS4Node", !15, i64 0, !15, i64 4}
!15 = !{!"int", !11, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTS3RUQ", !15, i64 0, !11, i64 4}
!22 = !{!9, !10, i64 240}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !19}
