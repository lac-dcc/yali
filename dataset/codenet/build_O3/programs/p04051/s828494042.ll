; ModuleID = 'Project_CodeNet_C++1400/p04051/s828494042.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s828494042.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i16, i16 }
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
@A = dso_local local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@sum_1 = dso_local local_unnamed_addr global i64 0, align 8
@sum_2 = dso_local local_unnamed_addr global i64 0, align 8
@sum_3 = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828494042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %149, %0
  %7 = phi i64 [ 1, %0 ], [ %152, %149 ]
  %8 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 0, i64 %7
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %7, i64 0
  store i32 1, i32* %9, align 16, !tbaa !5
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, 4004
  br i1 %11, label %12, label %149, !llvm.loop !9

12:                                               ; preds = %6, %22
  %13 = phi i64 [ %23, %22 ], [ 1, %6 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %13, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %25

17:                                               ; preds = %22
  %18 = bitcast i16* %2 to i8*
  %19 = bitcast i16* %3 to i8*
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %37, label %35

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, 4004
  br i1 %24, label %17, label %12, !llvm.loop !11

25:                                               ; preds = %153, %12
  %26 = phi i32 [ %16, %12 ], [ %157, %153 ]
  %27 = phi i64 [ 1, %12 ], [ %159, %153 ]
  %28 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %14, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %26, %29
  %31 = srem i32 %30, 1000000007
  %32 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %13, i64 %27
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  %34 = icmp eq i64 %33, 4004
  br i1 %34, label %22, label %153, !llvm.loop !12

35:                                               ; preds = %37, %17
  %36 = phi i32 [ %20, %17 ], [ %65, %37 ]
  br label %68

37:                                               ; preds = %17, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %18) #7
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %19) #7
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %2)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i16* nonnull align 2 dereferenceable(2) %3)
  %41 = load i16, i16* %2, align 2, !tbaa !13
  %42 = load i16, i16* %3, align 2, !tbaa !13
  %43 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %38, i32 0
  store i16 %41, i16* %43, align 4, !tbaa !15
  %44 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %38, i32 1
  store i16 %42, i16* %44, align 2, !tbaa !17
  %45 = load i64, i64* @sum_1, align 8, !tbaa !18
  %46 = sext i16 %41 to i32
  %47 = shl nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = sext i16 %42 to i32
  %50 = shl nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %48, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %45, %54
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* @sum_1, align 8, !tbaa !18
  %57 = sext i16 %41 to i64
  %58 = sub nsw i64 2001, %57
  %59 = sext i16 %42 to i64
  %60 = sub nsw i64 2001, %59
  %61 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %58, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %18) #7
  %64 = add nuw nsw i64 %38, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %37, label %35, !llvm.loop !20

68:                                               ; preds = %35, %78
  %69 = phi i64 [ 1, %35 ], [ %79, %78 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %69, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  br label %81

73:                                               ; preds = %78
  %74 = icmp sgt i32 %36, 0
  %75 = load i64, i64* @sum_2, align 8, !tbaa !18
  br i1 %74, label %76, label %94

76:                                               ; preds = %73
  %77 = zext i32 %36 to i64
  br label %131

78:                                               ; preds = %81
  %79 = add nuw nsw i64 %69, 1
  %80 = icmp eq i64 %79, 4004
  br i1 %80, label %73, label %68, !llvm.loop !21

81:                                               ; preds = %160, %68
  %82 = phi i32 [ %72, %68 ], [ %167, %160 ]
  %83 = phi i64 [ 1, %68 ], [ %168, %160 ]
  %84 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %69, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %70, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %85
  %89 = add nsw i32 %88, %82
  %90 = srem i32 %89, 1000000007
  store i32 %90, i32* %84, align 4, !tbaa !5
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, 4004
  br i1 %92, label %78, label %160, !llvm.loop !22

93:                                               ; preds = %131
  store i64 %146, i64* @sum_2, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %73, %93
  %95 = phi i64 [ %146, %93 ], [ %75, %73 ]
  %96 = add nsw i64 %95, 1000000007
  %97 = load i64, i64* @sum_1, align 8, !tbaa !18
  %98 = sub i64 %96, %97
  %99 = mul nsw i64 %98, 500000004
  %100 = srem i64 %99, 1000000007
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !23
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !25
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

114:                                              ; preds = %94
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !29
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !31
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !23
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

131:                                              ; preds = %76, %131
  %132 = phi i64 [ 0, %76 ], [ %147, %131 ]
  %133 = phi i64 [ %75, %76 ], [ %146, %131 ]
  %134 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %132, i32 0
  %135 = load i16, i16* %134, align 4, !tbaa !15
  %136 = sext i16 %135 to i64
  %137 = add nsw i64 %136, 2001
  %138 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %132, i32 1
  %139 = load i16, i16* %138, align 2, !tbaa !17
  %140 = sext i16 %139 to i64
  %141 = add nsw i64 %140, 2001
  %142 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %137, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %133, %144
  %146 = srem i64 %145, 1000000007
  %147 = add nuw nsw i64 %132, 1
  %148 = icmp eq i64 %147, %77
  br i1 %148, label %93, label %131, !llvm.loop !32

149:                                              ; preds = %6
  %150 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 0, i64 %10
  store i32 1, i32* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %10, i64 0
  store i32 1, i32* %151, align 16, !tbaa !5
  %152 = add nuw nsw i64 %7, 2
  br label %6

153:                                              ; preds = %25
  %154 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %14, i64 %33
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %31, %155
  %157 = srem i32 %156, 1000000007
  %158 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %13, i64 %33
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %27, 2
  br label %25

160:                                              ; preds = %81
  %161 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %69, i64 %91
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %70, i64 %91
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = add nsw i32 %165, %90
  %167 = srem i32 %166, 1000000007
  store i32 %167, i32* %161, align 4, !tbaa !5
  %168 = add nuw nsw i64 %83, 2
  br label %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s828494042.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt4pairIssE", !14, i64 0, !14, i64 2}
!17 = !{!16, !14, i64 2}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
