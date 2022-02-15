; ModuleID = 'Project_CodeNet_C++1400/p03503/s558055240.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s558055240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558055240.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6Fastiov() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca [105 x [11 x i64]], align 16
  %4 = alloca [105 x [12 x i64]], align 16
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i64* %2 to i8*
  %21 = bitcast [105 x [11 x i64]]* %3 to i8*
  %22 = bitcast [105 x [12 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.start.p0i8(i64 9240, i8* nonnull %21) #7
  call void @llvm.lifetime.start.p0i8(i64 10080, i8* nonnull %22) #7
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = load i64, i64* %2, align 8, !tbaa !13
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %28, label %55

26:                                               ; preds = %28
  %27 = icmp sgt i64 %51, 0
  br i1 %27, label %141, label %55

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %50, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %29, i64 0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %29, i64 1
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %29, i64 2
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %29, i64 3
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %29, i64 4
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %29, i64 5
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %29, i64 6
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %29, i64 7
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
  %46 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %29, i64 8
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %29, i64 9
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
  %50 = add nuw nsw i64 %29, 1
  %51 = load i64, i64* %2, align 8, !tbaa !13
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %28, label %26, !llvm.loop !15

53:                                               ; preds = %141
  %54 = icmp sgt i64 %166, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %0, %26, %53
  br label %168

56:                                               ; preds = %53, %136
  %57 = phi i32 [ %139, %136 ], [ 1, %53 ]
  %58 = phi i64 [ %138, %136 ], [ -1000000000000000000, %53 ]
  %59 = and i32 %57, 1
  %60 = lshr i32 %57, 1
  %61 = and i32 %60, 1
  %62 = lshr i32 %57, 2
  %63 = and i32 %62, 1
  %64 = lshr i32 %57, 3
  %65 = and i32 %64, 1
  %66 = lshr i32 %57, 4
  %67 = and i32 %66, 1
  %68 = lshr i32 %57, 5
  %69 = and i32 %68, 1
  %70 = lshr i32 %57, 6
  %71 = and i32 %70, 1
  %72 = lshr i32 %57, 7
  %73 = and i32 %72, 1
  %74 = lshr i32 %57, 8
  %75 = and i32 %74, 1
  %76 = lshr i32 %57, 9
  %77 = and i32 %76, 1
  br label %78

78:                                               ; preds = %56, %78
  %79 = phi i64 [ 0, %56 ], [ %134, %78 ]
  %80 = phi i64 [ 0, %56 ], [ %133, %78 ]
  %81 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %79, i64 0
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 0, i32 %59
  %85 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %79, i64 1
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 0, i32 %61
  %89 = add nuw nsw i32 %84, %88
  %90 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %79, i64 2
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 0, i32 %63
  %94 = add nuw nsw i32 %89, %93
  %95 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %79, i64 3
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 0, i32 %65
  %99 = add nuw nsw i32 %94, %98
  %100 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %79, i64 4
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 0, i32 %67
  %104 = add nuw nsw i32 %99, %103
  %105 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %79, i64 5
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 0, i32 %69
  %109 = add nuw nsw i32 %104, %108
  %110 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %79, i64 6
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 0, i32 %71
  %114 = add nuw nsw i32 %109, %113
  %115 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %79, i64 7
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 0, i32 %73
  %119 = add nuw nsw i32 %114, %118
  %120 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %79, i64 8
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 0, i32 %75
  %124 = add nuw nsw i32 %119, %123
  %125 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %3, i64 0, i64 %79, i64 9
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 0, i32 %77
  %129 = add nuw nsw i32 %124, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %4, i64 0, i64 %79, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !13
  %133 = add nsw i64 %132, %80
  %134 = add nuw nsw i64 %79, 1
  %135 = icmp eq i64 %134, %166
  br i1 %135, label %136, label %78, !llvm.loop !17

136:                                              ; preds = %78
  %137 = icmp slt i64 %58, %133
  %138 = select i1 %137, i64 %133, i64 %58
  %139 = add nuw nsw i32 %57, 1
  %140 = icmp eq i32 %139, 1024
  br i1 %140, label %172, label %56, !llvm.loop !18

141:                                              ; preds = %26, %141
  %142 = phi i64 [ %165, %141 ], [ 0, %26 ]
  %143 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %4, i64 0, i64 %142, i64 0
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %143)
  %145 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %4, i64 0, i64 %142, i64 1
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %145)
  %147 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %4, i64 0, i64 %142, i64 2
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %147)
  %149 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %4, i64 0, i64 %142, i64 3
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %149)
  %151 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %4, i64 0, i64 %142, i64 4
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %151)
  %153 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %4, i64 0, i64 %142, i64 5
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %153)
  %155 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %4, i64 0, i64 %142, i64 6
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %155)
  %157 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %4, i64 0, i64 %142, i64 7
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %157)
  %159 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %4, i64 0, i64 %142, i64 8
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %159)
  %161 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %4, i64 0, i64 %142, i64 9
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %161)
  %163 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %4, i64 0, i64 %142, i64 10
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %163)
  %165 = add nuw nsw i64 %142, 1
  %166 = load i64, i64* %2, align 8, !tbaa !13
  %167 = icmp sgt i64 %166, %165
  br i1 %167, label %141, label %53, !llvm.loop !19

168:                                              ; preds = %168, %55
  %169 = phi i32 [ 1, %55 ], [ %170, %168 ]
  %170 = add nuw nsw i32 %169, 11
  %171 = icmp eq i32 %170, 1024
  br i1 %171, label %172, label %168, !llvm.loop !18

172:                                              ; preds = %168, %136
  %173 = phi i64 [ %138, %136 ], [ 0, %168 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %173)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 10080, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 9240, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s558055240.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!11, !11, i64 0}
