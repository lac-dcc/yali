; ModuleID = 'Project_CodeNet_C++1400/p02350/s363648747.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s363648747.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.RMQRUQ = type <{ i32, [2097151 x i32], [2097151 x i32], [2097151 x i8], i8 }>
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

$_ZN6RMQRUQ6updateEiixiii = comdat any

$_ZN6RMQRUQ5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@seg = dso_local global %struct.RMQRUQ zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363648747.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i32 [ 1, %0 ], [ %15, %12 ]
  %14 = icmp slt i32 %13, %11
  %15 = shl nsw i32 %13, 1
  br i1 %14, label %12, label %16, !llvm.loop !9

16:                                               ; preds = %12
  store i32 %13, i32* getelementptr inbounds (%struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 0), align 4, !tbaa !11
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 1
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %61, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -4
  %25 = add nsw i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 9223372036854775806
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %48, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %49, %32 ]
  %35 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 1, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 2, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 3, i64 %33
  %40 = bitcast i8* %39 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %40, align 4, !tbaa !13
  %41 = or i64 %33, 4
  %42 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 1, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 2, i64 %41
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 3, i64 %41
  %47 = bitcast i8* %46 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %47, align 4, !tbaa !13
  %48 = add nuw i64 %33, 8
  %49 = add i64 %34, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %32, !llvm.loop !15

51:                                               ; preds = %32, %23
  %52 = phi i64 [ 0, %23 ], [ %48, %32 ]
  %53 = icmp eq i64 %28, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 1, i64 %52
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 2, i64 %52
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 3, i64 %52
  %60 = bitcast i8* %59 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %60, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %54, %51, %18
  %62 = phi i64 [ 0, %18 ], [ %24, %51 ], [ %24, %54 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %68, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 1, i64 %64
  store i32 2147483647, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 2, i64 %64
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 3, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !13
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %21
  br i1 %69, label %70, label %63, !llvm.loop !17

70:                                               ; preds = %63, %16
  %71 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #8
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %73 = bitcast i32* %3 to i8*
  %74 = bitcast i32* %7 to i8*
  %75 = bitcast i32* %8 to i8*
  %76 = bitcast i32* %4 to i8*
  %77 = bitcast i32* %5 to i8*
  %78 = bitcast i32* %6 to i8*
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %135, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0

82:                                               ; preds = %70, %135
  %83 = phi i64 [ %136, %135 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #8
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #8
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %5)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %6)
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4, !tbaa !5
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* getelementptr inbounds (%struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 0), align 4, !tbaa !11
  call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) @seg, i32 %93, i32 %92, i64 %95, i32 0, i32 0, i32 %96)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #8
  br label %135

97:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #8
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %8)
  %100 = load i32, i32* %8, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4, !tbaa !5
  %102 = load i32, i32* %7, align 4, !tbaa !5
  %103 = load i32, i32* getelementptr inbounds (%struct.RMQRUQ, %struct.RMQRUQ* @seg, i64 0, i32 0), align 4, !tbaa !11
  %104 = call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) @seg, i32 %102, i32 %101, i32 0, i32 0, i32 %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !19
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !21
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

118:                                              ; preds = %97
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !24
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !26
  br label %131

125:                                              ; preds = %118
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !19
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #8
  br label %135

135:                                              ; preds = %131, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #8
  %136 = add nuw nsw i64 %83, 1
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %82, label %81, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !13, !range !28
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sub nsw i32 %6, %5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = shl nsw i32 %4, 1
  %20 = or i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %21
  store i32 %14, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i64 %21
  store i8 1, i8* %23, align 1, !tbaa !13
  %24 = load i32, i32* %13, align 4, !tbaa !5
  %25 = add nsw i32 %19, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %26
  store i32 %24, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i64 %26
  store i8 1, i8* %28, align 2, !tbaa !13
  br label %29

29:                                               ; preds = %18, %12
  store i8 0, i8* %9, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %7, %29
  %31 = icmp sgt i32 %2, %5
  %32 = icmp sgt i32 %6, %1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = icmp sgt i32 %1, %5
  %36 = icmp sgt i32 %6, %2
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  %39 = trunc i64 %3 to i32
  %40 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %8
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1, i64 %8
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = sub nsw i32 %6, %5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = shl nsw i32 %4, 1
  %46 = or i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %47
  store i32 %39, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i64 %47
  store i8 1, i8* %49, align 1, !tbaa !13
  %50 = load i32, i32* %40, align 4, !tbaa !5
  %51 = add nsw i32 %45, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %52
  store i32 %50, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i64 %52
  store i8 1, i8* %54, align 2, !tbaa !13
  br label %55

55:                                               ; preds = %38, %44
  store i8 0, i8* %9, align 1, !tbaa !13
  br label %56

56:                                               ; preds = %55, %30, %57
  ret void

57:                                               ; preds = %34
  %58 = shl nsw i32 %4, 1
  %59 = or i32 %58, 1
  %60 = add nsw i32 %6, %5
  %61 = sdiv i32 %60, 2
  tail call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i64 %3, i32 %59, i32 %5, i32 %61)
  %62 = add nsw i32 %58, 2
  tail call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i64 %3, i32 %62, i32 %61, i32 %6)
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1, i64 %63
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %64, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %67, i32 %68
  %71 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1, i64 %8
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %56
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !13, !range !28
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1, i64 %7
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sub nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = shl nsw i32 %3, 1
  %19 = or i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %20
  store i32 %13, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i64 %20
  store i8 1, i8* %22, align 1, !tbaa !13
  %23 = load i32, i32* %12, align 4, !tbaa !5
  %24 = add nsw i32 %18, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %25
  store i32 %23, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i64 %25
  store i8 1, i8* %27, align 2, !tbaa !13
  br label %28

28:                                               ; preds = %17, %11
  store i8 0, i8* %8, align 1, !tbaa !13
  br label %29

29:                                               ; preds = %6, %28
  %30 = icmp sgt i32 %2, %4
  %31 = icmp sgt i32 %5, %1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = icmp sgt i32 %1, %4
  %35 = icmp sgt i32 %5, %2
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1, i64 %7
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %29, %43
  %42 = phi i64 [ %52, %43 ], [ %40, %37 ], [ 2147483647, %29 ]
  ret i64 %42

43:                                               ; preds = %33
  %44 = shl nsw i32 %3, 1
  %45 = or i32 %44, 1
  %46 = add nsw i32 %5, %4
  %47 = sdiv i32 %46, 2
  %48 = tail call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i32 %45, i32 %4, i32 %47)
  %49 = add nsw i32 %44, 2
  %50 = tail call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i32 %49, i32 %47, i32 %5)
  %51 = icmp slt i64 %50, %48
  %52 = select i1 %51, i64 %50, i64 %48
  br label %41
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s363648747.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS6RMQRUQ", !6, i64 0, !7, i64 4, !7, i64 8388608, !7, i64 16777212}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !14, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !14, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = !{i8 0, i8 2}
