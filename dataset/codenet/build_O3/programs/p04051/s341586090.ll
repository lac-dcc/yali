; ModuleID = 'Project_CodeNet_C++1400/p04051/s341586090.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s341586090.cpp"
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
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [16040 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [16040 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [16040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341586090.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16040 x i64]* @ifac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16040 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = udiv i32 1000000007, %9
  %11 = sub nuw nsw i32 1000000007, %10
  %12 = zext i32 %11 to i64
  %13 = urem i32 1000000007, %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %3, %18
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 16040
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !13
  %17 = load i64, i64* %12, align 8
  %18 = add nsw i64 %17, 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i64*
  store i64 32, i64* %20, align 8, !tbaa !17
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16040 x i64]* @ifac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16040 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %21

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 1, %0 ], [ %40, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %26, %21 ]
  %24 = phi i64 [ 2, %0 ], [ %42, %21 ]
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = trunc i64 %24 to i32
  %29 = udiv i32 1000000007, %28
  %30 = sub nuw nsw i32 1000000007, %29
  %31 = zext i32 %30 to i64
  %32 = urem i32 1000000007, %28
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = mul nsw i64 %35, %31
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %24
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = mul nsw i64 %37, %22
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %24
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %24, 1
  %43 = icmp eq i64 %42, 16040
  br i1 %43, label %44, label %21, !llvm.loop !9

44:                                               ; preds = %21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128640800) bitcast ([4010 x [4010 x i64]]* @dp to i8*), i8 0, i64 128640800, i1 false)
  %45 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %47 = load i32, i32* %1, align 4, !tbaa !25
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %51, %44
  %50 = phi i32 [ %47, %44 ], [ %65, %51 ]
  br label %71

51:                                               ; preds = %44, %51
  %52 = phi i64 [ %64, %51 ], [ 0, %44 ]
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %52
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = load i64, i64* %53, align 8, !tbaa !5
  %58 = sub nsw i64 2005, %57
  %59 = load i64, i64* %55, align 8, !tbaa !5
  %60 = sub nsw i64 2005, %59
  %61 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %58, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !5
  %64 = add nuw nsw i64 %52, 1
  %65 = load i32, i32* %1, align 4, !tbaa !25
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %51, label %49, !llvm.loop !26

68:                                               ; preds = %108, %86
  %69 = add nuw nsw i64 %72, 1
  %70 = icmp eq i64 %69, 4009
  br i1 %70, label %104, label %71, !llvm.loop !27

71:                                               ; preds = %49, %68
  %72 = phi i64 [ 0, %49 ], [ %69, %68 ]
  %73 = icmp eq i64 %72, 0
  %74 = add nsw i64 %72, -1
  br i1 %73, label %75, label %77

75:                                               ; preds = %71
  %76 = load i64, i64* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %86

77:                                               ; preds = %71
  %78 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %74, i64 0
  %79 = load i64, i64* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %72, i64 0
  %81 = load i64, i64* %80, align 16, !tbaa !5
  %82 = add nsw i64 %81, %79
  %83 = icmp sgt i64 %82, 1000000006
  %84 = add nsw i64 %82, -1000000007
  %85 = select i1 %83, i64 %84, i64 %82
  store i64 %85, i64* %80, align 16, !tbaa !5
  br label %108

86:                                               ; preds = %86, %75
  %87 = phi i64 [ %76, %75 ], [ %101, %86 ]
  %88 = phi i64 [ 1, %75 ], [ %102, %86 ]
  %89 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %87
  %92 = icmp sgt i64 %91, 1000000006
  %93 = add nsw i64 %91, -1000000007
  %94 = select i1 %92, i64 %93, i64 %91
  store i64 %94, i64* %89, align 8, !tbaa !5
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = add nsw i64 %97, %94
  %99 = icmp sgt i64 %98, 1000000006
  %100 = add nsw i64 %98, -1000000007
  %101 = select i1 %99, i64 %100, i64 %98
  store i64 %101, i64* %96, align 8, !tbaa !5
  %102 = add nuw nsw i64 %88, 2
  %103 = icmp eq i64 %102, 4009
  br i1 %103, label %68, label %86, !llvm.loop !28

104:                                              ; preds = %68
  %105 = icmp sgt i32 %50, 0
  br i1 %105, label %106, label %132

106:                                              ; preds = %104
  %107 = zext i32 %50 to i64
  br label %164

108:                                              ; preds = %77, %108
  %109 = phi i64 [ 1, %77 ], [ %126, %108 ]
  %110 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %74, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %72, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, %111
  %115 = icmp sgt i64 %114, 1000000006
  %116 = add nsw i64 %114, -1000000007
  %117 = select i1 %115, i64 %116, i64 %114
  store i64 %117, i64* %112, align 8, !tbaa !5
  %118 = add nuw i64 %109, 4294967295
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %72, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %117, %121
  %123 = icmp sgt i64 %122, 1000000006
  %124 = add nsw i64 %122, -1000000007
  %125 = select i1 %123, i64 %124, i64 %122
  store i64 %125, i64* %112, align 8, !tbaa !5
  %126 = add nuw nsw i64 %109, 1
  %127 = icmp eq i64 %126, 4009
  br i1 %127, label %68, label %108, !llvm.loop !30

128:                                              ; preds = %198
  %129 = srem i64 %202, 1000000007
  %130 = mul nsw i64 %129, 500000004
  %131 = srem i64 %130, 1000000007
  br label %132

132:                                              ; preds = %128, %104
  %133 = phi i64 [ 0, %104 ], [ %131, %128 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !11
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !31
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

147:                                              ; preds = %132
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !32
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !34
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !11
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  ret i32 0

164:                                              ; preds = %106, %198
  %165 = phi i64 [ 0, %106 ], [ %203, %198 ]
  %166 = phi i64 [ 0, %106 ], [ %202, %198 ]
  %167 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %165
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nsw i64 %168, 2005
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %165
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = add nsw i64 %171, 2005
  %173 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %169, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = add nsw i64 %171, %168
  %176 = trunc i64 %175 to i32
  %177 = shl i32 %176, 1
  %178 = trunc i64 %171 to i32
  %179 = shl i32 %178, 1
  %180 = icmp slt i32 %179, 0
  %181 = icmp slt i32 %177, %179
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %198, label %183

183:                                              ; preds = %164
  %184 = sext i32 %177 to i64
  %185 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %184
  %186 = load i64, i64* %185, align 16, !tbaa !5
  %187 = zext i32 %179 to i64
  %188 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %187
  %189 = load i64, i64* %188, align 16, !tbaa !5
  %190 = sub nsw i32 %177, %179
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %191
  %193 = load i64, i64* %192, align 16, !tbaa !5
  %194 = mul nsw i64 %193, %189
  %195 = srem i64 %194, 1000000007
  %196 = mul nsw i64 %195, %186
  %197 = srem i64 %196, 1000000007
  br label %198

198:                                              ; preds = %164, %183
  %199 = phi i64 [ %197, %183 ], [ 0, %164 ]
  %200 = add i64 %166, 1000000007
  %201 = add i64 %200, %174
  %202 = sub i64 %201, %199
  %203 = add nuw nsw i64 %165, 1
  %204 = icmp eq i64 %203, %107
  br i1 %204, label %128, label %164, !llvm.loop !35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341586090.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !15, i64 40, !22, i64 48, !7, i64 64, !23, i64 192, !15, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !19, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !15, i64 0}
!25 = !{!23, !23, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !10, !29}
!31 = !{!14, !15, i64 240}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
