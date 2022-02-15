; ModuleID = 'Project_CodeNet_C++1400/p03340/s369579575.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s369579575.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369579575.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [22 x i64], align 16
  %3 = alloca [22 x i64], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = call i8* @llvm.stacksave()
  %23 = alloca i64, i64 %21, align 16
  %24 = load i64, i64* %1, align 8, !tbaa !13
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %76, label %26

26:                                               ; preds = %76, %0
  %27 = phi i64 [ %24, %0 ], [ %81, %76 ]
  %28 = bitcast [22 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %28) #8
  %29 = bitcast [22 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %29) #8
  %30 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 0
  store i64 %27, i64* %30, align 16, !tbaa !13
  %31 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 0
  store i64 %27, i64* %31, align 16, !tbaa !13
  %32 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 1
  store i64 %27, i64* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 1
  store i64 %27, i64* %33, align 8, !tbaa !13
  %34 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 2
  store i64 %27, i64* %34, align 16, !tbaa !13
  %35 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 2
  store i64 %27, i64* %35, align 16, !tbaa !13
  %36 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 3
  store i64 %27, i64* %36, align 8, !tbaa !13
  %37 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 3
  store i64 %27, i64* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 4
  store i64 %27, i64* %38, align 16, !tbaa !13
  %39 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 4
  store i64 %27, i64* %39, align 16, !tbaa !13
  %40 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 5
  store i64 %27, i64* %40, align 8, !tbaa !13
  %41 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 5
  store i64 %27, i64* %41, align 8, !tbaa !13
  %42 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 6
  store i64 %27, i64* %42, align 16, !tbaa !13
  %43 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 6
  store i64 %27, i64* %43, align 16, !tbaa !13
  %44 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 7
  store i64 %27, i64* %44, align 8, !tbaa !13
  %45 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 7
  store i64 %27, i64* %45, align 8, !tbaa !13
  %46 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 8
  store i64 %27, i64* %46, align 16, !tbaa !13
  %47 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 8
  store i64 %27, i64* %47, align 16, !tbaa !13
  %48 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 9
  store i64 %27, i64* %48, align 8, !tbaa !13
  %49 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 9
  store i64 %27, i64* %49, align 8, !tbaa !13
  %50 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 10
  store i64 %27, i64* %50, align 16, !tbaa !13
  %51 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 10
  store i64 %27, i64* %51, align 16, !tbaa !13
  %52 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 11
  store i64 %27, i64* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 11
  store i64 %27, i64* %53, align 8, !tbaa !13
  %54 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 12
  store i64 %27, i64* %54, align 16, !tbaa !13
  %55 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 12
  store i64 %27, i64* %55, align 16, !tbaa !13
  %56 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 13
  store i64 %27, i64* %56, align 8, !tbaa !13
  %57 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 13
  store i64 %27, i64* %57, align 8, !tbaa !13
  %58 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 14
  store i64 %27, i64* %58, align 16, !tbaa !13
  %59 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 14
  store i64 %27, i64* %59, align 16, !tbaa !13
  %60 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 15
  store i64 %27, i64* %60, align 8, !tbaa !13
  %61 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 15
  store i64 %27, i64* %61, align 8, !tbaa !13
  %62 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 16
  store i64 %27, i64* %62, align 16, !tbaa !13
  %63 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 16
  store i64 %27, i64* %63, align 16, !tbaa !13
  %64 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 17
  store i64 %27, i64* %64, align 8, !tbaa !13
  %65 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 17
  store i64 %27, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 18
  store i64 %27, i64* %66, align 16, !tbaa !13
  %67 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 18
  store i64 %27, i64* %67, align 16, !tbaa !13
  %68 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 19
  store i64 %27, i64* %68, align 8, !tbaa !13
  %69 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 19
  store i64 %27, i64* %69, align 8, !tbaa !13
  %70 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 20
  store i64 %27, i64* %70, align 16, !tbaa !13
  %71 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 20
  store i64 %27, i64* %71, align 16, !tbaa !13
  %72 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 21
  store i64 %27, i64* %72, align 8, !tbaa !13
  %73 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 21
  store i64 %27, i64* %73, align 8, !tbaa !13
  %74 = add nsw i64 %27, -1
  %75 = icmp sgt i64 %27, 0
  br i1 %75, label %115, label %83

76:                                               ; preds = %0, %76
  %77 = phi i64 [ %80, %76 ], [ 0, %0 ]
  %78 = getelementptr inbounds i64, i64* %23, i64 %77
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = load i64, i64* %1, align 8, !tbaa !13
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %76, label %26, !llvm.loop !15

83:                                               ; preds = %121, %26
  %84 = phi i64 [ 0, %26 ], [ %125, %121 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !5
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !17
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !18
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !20
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
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %28) #8
  call void @llvm.stackrestore(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  ret i32 0

115:                                              ; preds = %26, %121
  %116 = phi i64 [ %118, %121 ], [ %27, %26 ]
  %117 = phi i64 [ %125, %121 ], [ 0, %26 ]
  %118 = add nsw i64 %116, -1
  %119 = getelementptr inbounds i64, i64* %23, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !13
  br label %127

121:                                              ; preds = %152
  %122 = sub i64 1, %116
  %123 = add i64 %117, 1
  %124 = add i64 %123, %122
  %125 = add i64 %124, %153
  %126 = icmp sgt i64 %116, 1
  br i1 %126, label %115, label %83, !llvm.loop !21

127:                                              ; preds = %115, %152
  %128 = phi i64 [ 0, %115 ], [ %154, %152 ]
  %129 = phi i64 [ %74, %115 ], [ %153, %152 ]
  %130 = trunc i64 %128 to i32
  %131 = shl nuw nsw i32 1, %130
  %132 = zext i32 %131 to i64
  %133 = and i64 %120, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds [22 x i64], [22 x i64]* %3, i64 0, i64 %128
  %137 = load i64, i64* %136, align 8, !tbaa !13
  %138 = add nsw i64 %137, -1
  %139 = icmp sgt i64 %137, %129
  %140 = select i1 %139, i64 %129, i64 %138
  %141 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 %128
  %142 = load i64, i64* %141, align 8, !tbaa !13
  %143 = icmp eq i64 %142, %137
  br i1 %143, label %145, label %144

144:                                              ; preds = %135
  store i64 %137, i64* %141, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %135, %144
  store i64 %118, i64* %136, align 8, !tbaa !13
  br label %152

146:                                              ; preds = %127
  %147 = getelementptr inbounds [22 x i64], [22 x i64]* %2, i64 0, i64 %128
  %148 = load i64, i64* %147, align 8, !tbaa !13
  %149 = add nsw i64 %148, -1
  %150 = icmp sgt i64 %148, %129
  %151 = select i1 %150, i64 %129, i64 %149
  br label %152

152:                                              ; preds = %145, %146
  %153 = phi i64 [ %151, %146 ], [ %140, %145 ]
  %154 = add nuw nsw i64 %128, 1
  %155 = icmp eq i64 %154, 21
  br i1 %155, label %121, label %127, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369579575.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !10, i64 240}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
