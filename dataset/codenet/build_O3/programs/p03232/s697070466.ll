; ModuleID = 'Project_CodeNet_C++1400/p03232/s697070466.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s697070466.cpp"
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
@inv = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697070466.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200002 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200002 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %18, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = urem i32 1000000007, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = udiv i32 1000000007, %6
  %12 = zext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 1000000007, %14
  %16 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = mul nsw i64 %4, %5
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %3, %15
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [200002 x i64], [200002 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 200002
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 10, i64* %17, align 8, !tbaa !17
  %18 = load i64, i64* %13, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !25
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !26
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200002 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200002 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %25

25:                                               ; preds = %25, %0
  %26 = phi i64 [ 1, %0 ], [ %44, %25 ]
  %27 = phi i64 [ 1, %0 ], [ %41, %25 ]
  %28 = phi i64 [ 2, %0 ], [ %46, %25 ]
  %29 = trunc i64 %28 to i32
  %30 = urem i32 1000000007, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = udiv i32 1000000007, %29
  %35 = zext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = sub nsw i64 1000000007, %37
  %39 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %28
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = mul nsw i64 %28, %27
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %28
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = mul nsw i64 %38, %26
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [200002 x i64], [200002 x i64]* @finv, i64 0, i64 %28
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %28, 1
  %47 = icmp eq i64 %46, 200002
  br i1 %47, label %48, label %25, !llvm.loop !9

48:                                               ; preds = %25
  %49 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #8
  %50 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %50) #8
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %52 = load i32, i32* %1, align 4, !tbaa !27
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %62, label %108

54:                                               ; preds = %62
  %55 = icmp sgt i32 %67, 0
  br i1 %55, label %56, label %108

56:                                               ; preds = %54
  %57 = zext i32 %67 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %67, 1
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = and i64 %57, 4294967294
  br label %92

62:                                               ; preds = %48, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %48 ]
  %64 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %63
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* %1, align 4, !tbaa !27
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %62, label %54, !llvm.loop !28

70:                                               ; preds = %92
  %71 = add nuw i64 %93, 3
  br label %72

72:                                               ; preds = %70, %56
  %73 = phi i64 [ undef, %56 ], [ %105, %70 ]
  %74 = phi i64 [ 1, %56 ], [ %71, %70 ]
  %75 = phi i64 [ 0, %56 ], [ %105, %70 ]
  %76 = icmp eq i64 %58, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %74
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, %75
  %81 = srem i64 %80, 1000000007
  br label %82

82:                                               ; preds = %72, %77
  %83 = phi i64 [ %73, %72 ], [ %81, %77 ]
  %84 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 0
  %85 = load i64, i64* %84, align 16, !tbaa !5
  %86 = mul nsw i64 %85, %83
  %87 = add i32 %67, 1
  %88 = srem i64 %86, 1000000007
  %89 = icmp sgt i32 %67, 1
  br i1 %89, label %90, label %108

90:                                               ; preds = %82
  %91 = zext i32 %67 to i64
  br label %146

92:                                               ; preds = %92, %60
  %93 = phi i64 [ 0, %60 ], [ %101, %92 ]
  %94 = phi i64 [ 0, %60 ], [ %105, %92 ]
  %95 = phi i64 [ %61, %60 ], [ %106, %92 ]
  %96 = or i64 %93, 1
  %97 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, %94
  %100 = srem i64 %99, 1000000007
  %101 = add nuw nsw i64 %93, 2
  %102 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 16, !tbaa !5
  %104 = add nsw i64 %103, %100
  %105 = srem i64 %104, 1000000007
  %106 = add i64 %95, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %70, label %92, !llvm.loop !29

108:                                              ; preds = %146, %48, %54, %82
  %109 = phi i32 [ %67, %82 ], [ %67, %54 ], [ %52, %48 ], [ %67, %146 ]
  %110 = phi i64 [ %88, %82 ], [ 0, %54 ], [ 0, %48 ], [ %170, %146 ]
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = mul nsw i64 %113, %110
  %115 = srem i64 %114, 1000000007
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !11
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !30
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

129:                                              ; preds = %108
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !31
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !33
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !11
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %50) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #8
  ret i32 0

146:                                              ; preds = %90, %146
  %147 = phi i64 [ 1, %90 ], [ %161, %146 ]
  %148 = phi i64 [ %88, %90 ], [ %170, %146 ]
  %149 = phi i64 [ %83, %90 ], [ %165, %146 ]
  %150 = trunc i64 %147 to i32
  %151 = sub i32 %87, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = sub nsw i64 %149, %154
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  %158 = add nsw i32 %157, 1000000007
  %159 = urem i32 %158, 1000000007
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i64 %147, 1
  %162 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = add nsw i64 %163, %160
  %165 = srem i64 %164, 1000000007
  %166 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %147
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = mul nsw i64 %165, %167
  %169 = add nsw i64 %168, %148
  %170 = srem i64 %169, 1000000007
  %171 = icmp eq i64 %161, %91
  br i1 %171, label %108, label %146, !llvm.loop !34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s697070466.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !15, i64 40, !22, i64 48, !7, i64 64, !23, i64 192, !15, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !19, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !15, i64 0}
!25 = !{!18, !20, i64 24}
!26 = !{!20, !20, i64 0}
!27 = !{!23, !23, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!14, !15, i64 240}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
