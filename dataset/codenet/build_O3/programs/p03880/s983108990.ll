; ModuleID = 'Project_CodeNet_C++1400/p03880/s983108990.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s983108990.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod2 = dso_local local_unnamed_addr global i64 998244353, align 8
@mod3 = dso_local local_unnamed_addr global i64 1000003, align 8
@mod4 = dso_local local_unnamed_addr global i64 998244853, align 8
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@dh = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983108990.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4lmaxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4lminxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = srem i64 %7, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %3

13:                                               ; preds = %3, %10
  %14 = phi i64 [ %8, %10 ], [ %7, %3 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %5
  %11 = mul nsw i64 %10, %6
  %12 = mul nsw i64 %5, %5
  %13 = lshr i64 %7, 1
  %14 = icmp ult i64 %7, 2
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4bekixx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @mod2, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %7 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %7, %5 ]
  %16 = mul nsw i64 %6, %6
  %17 = srem i64 %16, %3
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i32], align 16
  %3 = bitcast [31 x i32]* %2 to i8*
  %4 = alloca [31 x i8], align 16
  %5 = alloca [31 x i32], align 16
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !11
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = alloca i32, i64 %17, align 16
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %3) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(124) %3, i8 0, i64 124, i1 false)
  %20 = getelementptr inbounds [31 x i8], [31 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %20) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %20, i8 0, i64 31, i1 false) #12
  %21 = load i32, i32* %1, align 4, !tbaa !16
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %83, label %43

23:                                               ; preds = %111
  %24 = bitcast [31 x i32]* %2 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !16
  %26 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !16
  %29 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 8
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !16
  %32 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 12
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !16
  %35 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 16
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !16
  %38 = srem <4 x i32> %25, <i32 2, i32 2, i32 2, i32 2>
  %39 = srem <4 x i32> %28, <i32 2, i32 2, i32 2, i32 2>
  %40 = srem <4 x i32> %31, <i32 2, i32 2, i32 2, i32 2>
  %41 = srem <4 x i32> %34, <i32 2, i32 2, i32 2, i32 2>
  %42 = srem <4 x i32> %37, <i32 2, i32 2, i32 2, i32 2>
  br label %43

43:                                               ; preds = %23, %0
  %44 = phi <4 x i32> [ %38, %23 ], [ zeroinitializer, %0 ]
  %45 = phi <4 x i32> [ %39, %23 ], [ zeroinitializer, %0 ]
  %46 = phi <4 x i32> [ %40, %23 ], [ zeroinitializer, %0 ]
  %47 = phi <4 x i32> [ %41, %23 ], [ zeroinitializer, %0 ]
  %48 = phi <4 x i32> [ %42, %23 ], [ zeroinitializer, %0 ]
  %49 = bitcast [31 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %49) #12
  %50 = bitcast [31 x i32]* %5 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 16, !tbaa !16
  %51 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %52, align 16, !tbaa !16
  %53 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 8
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %54, align 16, !tbaa !16
  %55 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 12
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %56, align 16, !tbaa !16
  %57 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 16
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %58, align 16, !tbaa !16
  %59 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 20
  %60 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 20
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !16
  %63 = srem <4 x i32> %62, <i32 2, i32 2, i32 2, i32 2>
  %64 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %64, align 16, !tbaa !16
  %65 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 24
  %66 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 24
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !16
  %69 = srem <4 x i32> %68, <i32 2, i32 2, i32 2, i32 2>
  %70 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %70, align 16, !tbaa !16
  %71 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 28
  %72 = load i32, i32* %71, align 16, !tbaa !16
  %73 = srem i32 %72, 2
  %74 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 28
  store i32 %73, i32* %74, align 16, !tbaa !16
  %75 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 29
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = srem i32 %76, 2
  %78 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 29
  store i32 %77, i32* %78, align 4, !tbaa !16
  %79 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 30
  %80 = load i32, i32* %79, align 8, !tbaa !16
  %81 = srem i32 %80, 2
  %82 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 30
  store i32 %81, i32* %82, align 8, !tbaa !16
  br label %116

83:                                               ; preds = %0, %111
  %84 = phi i64 [ %112, %111 ], [ 0, %0 ]
  %85 = getelementptr inbounds i32, i32* %19, i64 %84
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
  %87 = load i32, i32* %85, align 4, !tbaa !16
  br label %90

88:                                               ; preds = %103
  %89 = icmp sgt i32 %104, -1
  br i1 %89, label %108, label %111

90:                                               ; preds = %83, %103
  %91 = phi i64 [ 0, %83 ], [ %106, %103 ]
  %92 = phi i32 [ -1, %83 ], [ %104, %103 ]
  %93 = phi i32 [ %87, %83 ], [ %105, %103 ]
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = icmp eq i32 %92, -1
  %98 = trunc i64 %91 to i32
  %99 = select i1 %97, i32 %98, i32 %92
  %100 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %91
  %101 = load i32, i32* %100, align 4, !tbaa !16
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %96, %90
  %104 = phi i32 [ %99, %96 ], [ %92, %90 ]
  %105 = sdiv i32 %93, 2
  %106 = add nuw nsw i64 %91, 1
  %107 = icmp eq i64 %106, 31
  br i1 %107, label %88, label %90, !llvm.loop !18

108:                                              ; preds = %88
  %109 = zext i32 %104 to i64
  %110 = getelementptr inbounds [31 x i8], [31 x i8]* %4, i64 0, i64 %109
  store i8 1, i8* %110, align 1, !tbaa !19
  br label %111

111:                                              ; preds = %108, %88
  %112 = add nuw nsw i64 %84, 1
  %113 = load i32, i32* %1, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %83, label %23, !llvm.loop !20

116:                                              ; preds = %229, %43
  %117 = phi i64 [ %232, %229 ], [ 0, %43 ]
  %118 = phi i32 [ %231, %229 ], [ %81, %43 ]
  %119 = phi i64 [ %227, %229 ], [ 30, %43 ]
  %120 = phi i32 [ %226, %229 ], [ 0, %43 ]
  %121 = sub i64 26, %117
  %122 = lshr i64 %121, 2
  %123 = add nuw nsw i64 %122, 1
  %124 = sub i64 30, %117
  %125 = icmp eq i32 %118, 0
  br i1 %125, label %225, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds [31 x i8], [31 x i8]* %4, i64 0, i64 %119
  %128 = load i8, i8* %127, align 1, !tbaa !19, !range !21
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %160

130:                                              ; preds = %126
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %132 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !8
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !22
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !23
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !25
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !8
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %158)
  br label %264

160:                                              ; preds = %126
  %161 = add nsw i32 %120, 1
  %162 = icmp eq i64 %119, 0
  br i1 %162, label %233, label %163

163:                                              ; preds = %160
  %164 = icmp ult i64 %124, 4
  br i1 %164, label %216, label %165

165:                                              ; preds = %163
  %166 = and i64 %124, -4
  %167 = and i64 %123, 3
  %168 = icmp ult i64 %121, 12
  br i1 %168, label %200, label %169

169:                                              ; preds = %165
  %170 = and i64 %123, 9223372036854775804
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %197, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %198, %171 ]
  %174 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %172
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !16
  %177 = xor <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %178 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %178, align 16, !tbaa !16
  %179 = or i64 %172, 4
  %180 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !16
  %183 = xor <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %184 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %184, align 16, !tbaa !16
  %185 = or i64 %172, 8
  %186 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !16
  %189 = xor <4 x i32> %188, <i32 1, i32 1, i32 1, i32 1>
  %190 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %190, align 16, !tbaa !16
  %191 = or i64 %172, 12
  %192 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !16
  %195 = xor <4 x i32> %194, <i32 1, i32 1, i32 1, i32 1>
  %196 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %196, align 16, !tbaa !16
  %197 = add nuw i64 %172, 16
  %198 = add i64 %173, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %171, !llvm.loop !26

200:                                              ; preds = %171, %165
  %201 = phi i64 [ 0, %165 ], [ %197, %171 ]
  %202 = icmp eq i64 %167, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %211, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %212, %203 ], [ %167, %200 ]
  %206 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !16
  %209 = xor <4 x i32> %208, <i32 1, i32 1, i32 1, i32 1>
  %210 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %210, align 16, !tbaa !16
  %211 = add nuw i64 %204, 4
  %212 = add i64 %205, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %203, !llvm.loop !28

214:                                              ; preds = %203, %200
  %215 = icmp eq i64 %124, %166
  br i1 %215, label %225, label %216

216:                                              ; preds = %163, %214
  %217 = phi i64 [ 0, %163 ], [ %166, %214 ]
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %223, %218 ], [ %217, %216 ]
  %220 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !16
  %222 = xor i32 %221, 1
  store i32 %222, i32* %220, align 4, !tbaa !16
  %223 = add nuw nsw i64 %219, 1
  %224 = icmp eq i64 %223, %119
  br i1 %224, label %225, label %218, !llvm.loop !30

225:                                              ; preds = %218, %214, %116
  %226 = phi i32 [ %120, %116 ], [ %161, %214 ], [ %161, %218 ]
  %227 = add nsw i64 %119, -1
  %228 = icmp eq i64 %119, 0
  br i1 %228, label %233, label %229, !llvm.loop !32

229:                                              ; preds = %225
  %230 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !16
  %232 = add i64 %117, 1
  br label %116

233:                                              ; preds = %160, %225
  %234 = phi i32 [ %226, %225 ], [ %161, %160 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !8
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !22
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

248:                                              ; preds = %233
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !23
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !25
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !8
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  br label %264

264:                                              ; preds = %157, %261
  %265 = phi %"class.std::basic_ostream"* [ %159, %157 ], [ %263, %261 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %3) #12
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983108990.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !14, i64 0}
!18 = distinct !{!18, !6}
!19 = !{!15, !15, i64 0}
!20 = distinct !{!20, !6}
!21 = !{i8 0, i8 2}
!22 = !{!12, !13, i64 240}
!23 = !{!24, !14, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !15, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!25 = !{!14, !14, i64 0}
!26 = distinct !{!26, !6, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !6, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !6}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !14, i64 0}
