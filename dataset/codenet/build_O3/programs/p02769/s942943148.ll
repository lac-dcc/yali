; ModuleID = 'Project_CodeNet_C++1400/p02769/s942943148.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s942943148.cpp"
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [500000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [500000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [500000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942943148.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7comInitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([500000 x i64], [500000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [500000 x i64], [500000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [500000 x i64], [500000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [500000 x i64], [500000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 500000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [500000 x i64], [500000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([500000 x i64], [500000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 1, %0 ], [ %30, %11 ]
  %13 = phi i64 [ 1, %0 ], [ %16, %11 ]
  %14 = phi i64 [ 2, %0 ], [ %32, %11 ]
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [500000 x i64], [500000 x i64]* @fac, i64 0, i64 %14
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = trunc i64 %14 to i32
  %19 = urem i32 1000000007, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [500000 x i64], [500000 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = udiv i32 1000000007, %18
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = sub nsw i64 1000000007, %26
  %28 = getelementptr inbounds [500000 x i64], [500000 x i64]* @inv, i64 0, i64 %14
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = mul nsw i64 %27, %12
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %14
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp eq i64 %32, 500000
  br i1 %33, label %34, label %11, !llvm.loop !9

34:                                               ; preds = %11
  %35 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9
  %36 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %2)
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = add nsw i64 %39, -1
  %41 = load i64, i64* %2, align 8, !tbaa !5
  %42 = icmp sgt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %40
  store i64 %43, i64* %2, align 8, !tbaa !5
  %44 = getelementptr inbounds [500000 x i64], [500000 x i64]* @fac, i64 0, i64 %39
  %45 = icmp slt i64 %39, 1
  %46 = getelementptr inbounds [500000 x i64], [500000 x i64]* @fac, i64 0, i64 %40
  %47 = icmp slt i64 %43, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = load i64, i64* @ans, align 8, !tbaa !5
  br label %100

50:                                               ; preds = %34
  %51 = icmp slt i64 %39, 0
  %52 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %51, label %53, label %65

53:                                               ; preds = %50
  %54 = add i64 %43, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %43, 3
  br i1 %56, label %78, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, -4
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ %52, %57 ], [ %62, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %63, %59 ]
  %62 = srem i64 %60, 1000000007
  %63 = add i64 %61, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %78, label %59, !llvm.loop !17

65:                                               ; preds = %50
  br i1 %45, label %66, label %132

66:                                               ; preds = %65
  %67 = add i64 %43, 1
  %68 = and i64 %67, 3
  %69 = icmp ult i64 %43, 3
  br i1 %69, label %88, label %70

70:                                               ; preds = %66
  %71 = and i64 %67, -4
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ %52, %70 ], [ %75, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %76, %72 ]
  %75 = srem i64 %73, 1000000007
  %76 = add i64 %74, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %88, label %72, !llvm.loop !17

78:                                               ; preds = %59, %53
  %79 = phi i64 [ undef, %53 ], [ %62, %59 ]
  %80 = phi i64 [ %52, %53 ], [ %62, %59 ]
  %81 = icmp eq i64 %55, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %85, %82 ], [ %80, %78 ]
  %84 = phi i64 [ %86, %82 ], [ %55, %78 ]
  %85 = srem i64 %83, 1000000007
  %86 = add i64 %84, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %98, label %82, !llvm.loop !18

88:                                               ; preds = %72, %66
  %89 = phi i64 [ undef, %66 ], [ %75, %72 ]
  %90 = phi i64 [ %52, %66 ], [ %75, %72 ]
  %91 = icmp eq i64 %68, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %95, %92 ], [ %90, %88 ]
  %94 = phi i64 [ %96, %92 ], [ %68, %88 ]
  %95 = srem i64 %93, 1000000007
  %96 = add i64 %94, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %92, !llvm.loop !20

98:                                               ; preds = %161, %88, %92, %78, %82
  %99 = phi i64 [ %79, %78 ], [ %85, %82 ], [ %89, %88 ], [ %95, %92 ], [ %166, %161 ]
  store i64 %99, i64* @ans, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %48, %98
  %101 = phi i64 [ %49, %48 ], [ %99, %98 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !11
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !21
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

115:                                              ; preds = %100
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !22
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !24
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !11
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9
  ret i32 0

132:                                              ; preds = %65, %161
  %133 = phi i64 [ %166, %161 ], [ %52, %65 ]
  %134 = phi i64 [ %167, %161 ], [ 0, %65 ]
  %135 = icmp slt i64 %39, %134
  br i1 %135, label %147, label %136

136:                                              ; preds = %132
  %137 = load i64, i64* %44, align 8, !tbaa !5
  %138 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %134
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = sub nsw i64 %39, %134
  %141 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = mul nsw i64 %142, %139
  %144 = srem i64 %143, 1000000007
  %145 = mul nsw i64 %144, %137
  %146 = srem i64 %145, 1000000007
  br label %147

147:                                              ; preds = %132, %136
  %148 = phi i64 [ %146, %136 ], [ 0, %132 ]
  %149 = icmp sgt i64 %39, %134
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load i64, i64* %46, align 8, !tbaa !5
  %152 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %134
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = sub nsw i64 %40, %134
  %155 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = mul nsw i64 %156, %153
  %158 = srem i64 %157, 1000000007
  %159 = mul nsw i64 %158, %151
  %160 = srem i64 %159, 1000000007
  br label %161

161:                                              ; preds = %147, %150
  %162 = phi i64 [ %160, %150 ], [ 0, %147 ]
  %163 = mul nsw i64 %162, %148
  %164 = srem i64 %163, 1000000007
  %165 = add nsw i64 %164, %133
  %166 = srem i64 %165, 1000000007
  %167 = add nuw i64 %134, 1
  %168 = icmp eq i64 %134, %43
  br i1 %168, label %98, label %132, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942943148.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = !{!14, !15, i64 240}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
