; ModuleID = 'Project_CodeNet_C++1400/p03707/s255755724.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s255755724.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod2 = dso_local local_unnamed_addr global i64 998244353, align 8
@mod3 = dso_local local_unnamed_addr global i64 1000003, align 8
@mod4 = dso_local local_unnamed_addr global i64 998244853, align 8
@mod5 = dso_local local_unnamed_addr global i64 1000000009, align 8
@inf = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@pi = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@eps = dso_local local_unnamed_addr global double 0x3D06849B86A12B9B, align 8
@dh = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255755724.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1) #13
  %4 = mul nsw i64 %1, %0
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %1, %2 ], [ %14, %8 ]
  %5 = phi i64 [ 1, %2 ], [ %12, %8 ]
  %6 = phi i64 [ %0, %2 ], [ %13, %8 ]
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %6
  %12 = mul nsw i64 %11, %5
  %13 = mul nsw i64 %6, %6
  %14 = lshr i64 %4, 1
  br label %3, !llvm.loop !5

15:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4bekixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %16 ]
  %6 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %7 = phi i64 [ %0, %3 ], [ %18, %16 ]
  %8 = srem i64 %7, %2
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %6
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %6, %10 ]
  %18 = mul nsw i64 %8, %8
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !7

20:                                               ; preds = %4
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5gyakuxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z4bekixxx(i64 %0, i64 %3, i64 %1) #13
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8popcountx(i64 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %6 ]
  %4 = phi i64 [ %0, %1 ], [ %9, %6 ]
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = and i64 %4, 1
  %8 = add nuw nsw i64 %7, %3
  %9 = lshr i64 %4, 1
  br label %2, !llvm.loop !8

10:                                               ; preds = %2
  ret i64 %3
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !12
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3) #13
  %22 = load i32, i32* %1, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = alloca %"class.std::__cxx11::basic_string", i64 %23, align 16
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %23
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi %"class.std::__cxx11::basic_string"* [ %25, %27 ], [ %35, %29 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !21
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !24
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %36 = icmp eq %"class.std::__cxx11::basic_string"* %35, %28
  br i1 %36, label %37, label %29

37:                                               ; preds = %29, %0
  br label %38

38:                                               ; preds = %37, %62
  %39 = phi i64 [ %63, %62 ], [ 0, %37 ]
  %40 = load i32, i32* %1, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %59, label %43

43:                                               ; preds = %38
  %44 = sext i32 %40 to i64
  %45 = add nsw i32 %40, 1
  %46 = zext i32 %45 to i64
  %47 = load i32, i32* %2, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = mul nuw i64 %49, %46
  %51 = alloca i32, i64 %50, align 16
  %52 = alloca i32, i64 %50, align 16
  %53 = bitcast i32* %51 to i8*
  %54 = shl nuw i64 %50, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %53, i8 0, i64 %54, i1 false)
  %55 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %55, i8 0, i64 %54, i1 false)
  %56 = sext i32 %47 to i64
  %57 = call i64 @llvm.smax.i64(i64 %56, i64 0)
  %58 = call i64 @llvm.smax.i64(i64 %44, i64 0)
  br label %66

59:                                               ; preds = %38
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %39
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %60) #13
          to label %62 unwind label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !25

64:                                               ; preds = %59
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %292

66:                                               ; preds = %86, %43
  %67 = phi i64 [ 0, %43 ], [ %72, %86 ]
  %68 = icmp eq i64 %67, %58
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = mul nuw nsw i64 %67, %49
  %71 = getelementptr inbounds i32, i32* %51, i64 %70
  %72 = add nuw nsw i64 %67, 1
  %73 = mul nuw nsw i64 %72, %49
  %74 = getelementptr inbounds i32, i32* %51, i64 %73
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %67, i32 0, i32 0
  %76 = getelementptr inbounds i32, i32* %52, i64 %70
  %77 = getelementptr inbounds i32, i32* %52, i64 %73
  %78 = icmp eq i64 %67, 0
  %79 = add nsw i64 %67, -1
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %79, i32 0, i32 0
  br label %86

81:                                               ; preds = %66
  %82 = alloca i32, i64 %50, align 16
  %83 = alloca i32, i64 %50, align 16
  %84 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %84, i8 0, i64 %54, i1 false)
  %85 = bitcast i32* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %85, i8 0, i64 %54, i1 false)
  br label %137

86:                                               ; preds = %129, %69
  %87 = phi i64 [ 0, %69 ], [ %90, %129 ]
  %88 = icmp eq i64 %87, %57
  br i1 %88, label %66, label %89, !llvm.loop !26

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds i32, i32* %71, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = getelementptr inbounds i32, i32* %74, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = add nsw i32 %94, %92
  %96 = getelementptr inbounds i32, i32* %71, i64 %87
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = sub i32 %95, %97
  %99 = getelementptr inbounds i32, i32* %74, i64 %90
  store i32 %98, i32* %99, align 4, !tbaa !17
  %100 = load i8*, i8** %75, align 16, !tbaa !27
  %101 = getelementptr inbounds i8, i8* %100, i64 %87
  %102 = load i8, i8* %101, align 1, !tbaa !24
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %106

104:                                              ; preds = %89
  %105 = add nsw i32 %98, 1
  store i32 %105, i32* %99, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %104, %89
  %107 = getelementptr inbounds i32, i32* %76, i64 %90
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = getelementptr inbounds i32, i32* %77, i64 %87
  %110 = load i32, i32* %109, align 4, !tbaa !17
  %111 = add nsw i32 %110, %108
  %112 = getelementptr inbounds i32, i32* %76, i64 %87
  %113 = load i32, i32* %112, align 4, !tbaa !17
  %114 = sub i32 %111, %113
  %115 = getelementptr inbounds i32, i32* %77, i64 %90
  store i32 %114, i32* %115, align 4, !tbaa !17
  br i1 %78, label %124, label %116

116:                                              ; preds = %106
  br i1 %103, label %117, label %129

117:                                              ; preds = %116
  %118 = load i8*, i8** %80, align 16, !tbaa !27
  %119 = getelementptr inbounds i8, i8* %118, i64 %87
  %120 = load i8, i8* %119, align 1, !tbaa !24
  %121 = icmp eq i8 %120, 49
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = add nsw i32 %114, 1
  store i32 %123, i32* %115, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %122, %117, %106
  %125 = phi i32 [ %123, %122 ], [ %114, %117 ], [ %114, %106 ]
  %126 = icmp eq i64 %87, 0
  %127 = xor i1 %103, true
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124, %116, %130, %135
  br label %86, !llvm.loop !28

130:                                              ; preds = %124
  %131 = add nsw i64 %87, -1
  %132 = getelementptr inbounds i8, i8* %100, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !24
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %129

135:                                              ; preds = %130
  %136 = add nsw i32 %125, 1
  store i32 %136, i32* %115, align 4, !tbaa !17
  br label %129

137:                                              ; preds = %143, %81
  %138 = phi i64 [ 1, %81 ], [ %141, %143 ]
  %139 = icmp slt i64 %138, %56
  br i1 %139, label %140, label %167

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %138, 1
  %142 = add nsw i64 %138, -1
  br label %143

143:                                              ; preds = %160, %140
  %144 = phi i64 [ 0, %140 ], [ %151, %160 ]
  %145 = icmp eq i64 %144, %58
  br i1 %145, label %137, label %146, !llvm.loop !29

146:                                              ; preds = %143
  %147 = mul nuw nsw i64 %144, %49
  %148 = add nuw nsw i64 %147, %141
  %149 = getelementptr inbounds i32, i32* %82, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !17
  %151 = add nuw nsw i64 %144, 1
  %152 = mul nuw nsw i64 %151, %49
  %153 = add nuw nsw i64 %152, %141
  %154 = getelementptr inbounds i32, i32* %82, i64 %153
  store i32 %150, i32* %154, align 4, !tbaa !17
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %144, i32 0, i32 0
  %156 = load i8*, i8** %155, align 16, !tbaa !27
  %157 = getelementptr inbounds i8, i8* %156, i64 %142
  %158 = load i8, i8* %157, align 1, !tbaa !24
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %161, label %160

160:                                              ; preds = %146, %161, %165
  br label %143, !llvm.loop !30

161:                                              ; preds = %146
  %162 = getelementptr inbounds i8, i8* %156, i64 %138
  %163 = load i8, i8* %162, align 1, !tbaa !24
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %165, label %160

165:                                              ; preds = %161
  %166 = add nsw i32 %150, 1
  store i32 %166, i32* %154, align 4, !tbaa !17
  br label %160

167:                                              ; preds = %182, %137
  %168 = phi i64 [ 1, %137 ], [ %171, %182 ]
  %169 = icmp slt i64 %168, %44
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = add nuw nsw i64 %168, 1
  %172 = mul nuw nsw i64 %171, %49
  %173 = getelementptr inbounds i32, i32* %83, i64 %172
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %168, i32 0, i32 0
  %175 = add nsw i64 %168, -1
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %175, i32 0, i32 0
  br label %182

177:                                              ; preds = %167
  %178 = bitcast i32* %4 to i8*
  %179 = bitcast i32* %5 to i8*
  %180 = bitcast i32* %6 to i8*
  %181 = bitcast i32* %7 to i8*
  br label %202

182:                                              ; preds = %194, %170
  %183 = phi i64 [ 0, %170 ], [ %188, %194 ]
  %184 = icmp eq i64 %183, %57
  br i1 %184, label %167, label %185, !llvm.loop !31

185:                                              ; preds = %182
  %186 = getelementptr inbounds i32, i32* %173, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !17
  %188 = add nuw nsw i64 %183, 1
  %189 = getelementptr inbounds i32, i32* %173, i64 %188
  store i32 %187, i32* %189, align 4, !tbaa !17
  %190 = load i8*, i8** %174, align 16, !tbaa !27
  %191 = getelementptr inbounds i8, i8* %190, i64 %183
  %192 = load i8, i8* %191, align 1, !tbaa !24
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %195, label %194

194:                                              ; preds = %185, %195, %200
  br label %182, !llvm.loop !32

195:                                              ; preds = %185
  %196 = load i8*, i8** %176, align 16, !tbaa !27
  %197 = getelementptr inbounds i8, i8* %196, i64 %183
  %198 = load i8, i8* %197, align 1, !tbaa !24
  %199 = icmp eq i8 %198, 49
  br i1 %199, label %200, label %194

200:                                              ; preds = %195
  %201 = add nsw i32 %187, 1
  store i32 %201, i32* %189, align 4, !tbaa !17
  br label %194

202:                                              ; preds = %177, %279
  %203 = phi i64 [ %280, %279 ], [ 0, %177 ]
  %204 = load i32, i32* %3, align 4, !tbaa !17
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  br i1 %26, label %291, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %23
  br label %287

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %181) #14
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #13
          to label %212 unwind label %281

212:                                              ; preds = %210
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i32* nonnull align 4 dereferenceable(4) %5) #13
          to label %214 unwind label %281

214:                                              ; preds = %212
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i32* nonnull align 4 dereferenceable(4) %6) #13
          to label %216 unwind label %281

216:                                              ; preds = %214
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i32* nonnull align 4 dereferenceable(4) %7) #13
          to label %218 unwind label %281

218:                                              ; preds = %216
  %219 = load i32, i32* %6, align 4, !tbaa !17
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %49
  %222 = getelementptr inbounds i32, i32* %51, i64 %221
  %223 = load i32, i32* %7, align 4, !tbaa !17
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !17
  %227 = load i32, i32* %5, align 4, !tbaa !17
  %228 = add nsw i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %222, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !17
  %232 = load i32, i32* %4, align 4, !tbaa !17
  %233 = add nsw i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %49
  %236 = getelementptr inbounds i32, i32* %51, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 %224
  %238 = load i32, i32* %237, align 4, !tbaa !17
  %239 = getelementptr inbounds i32, i32* %236, i64 %229
  %240 = load i32, i32* %239, align 4, !tbaa !17
  %241 = getelementptr inbounds i32, i32* %52, i64 %221
  %242 = getelementptr inbounds i32, i32* %241, i64 %224
  %243 = load i32, i32* %242, align 4, !tbaa !17
  %244 = getelementptr inbounds i32, i32* %241, i64 %229
  %245 = load i32, i32* %244, align 4, !tbaa !17
  %246 = getelementptr inbounds i32, i32* %52, i64 %235
  %247 = getelementptr inbounds i32, i32* %246, i64 %224
  %248 = load i32, i32* %247, align 4, !tbaa !17
  %249 = getelementptr inbounds i32, i32* %246, i64 %229
  %250 = load i32, i32* %249, align 4, !tbaa !17
  %251 = sext i32 %227 to i64
  %252 = add nsw i64 %221, %251
  %253 = getelementptr inbounds i32, i32* %82, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !17
  %255 = add nsw i64 %235, %251
  %256 = getelementptr inbounds i32, i32* %82, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !17
  %258 = sext i32 %232 to i64
  %259 = mul nsw i64 %258, %49
  %260 = getelementptr inbounds i32, i32* %83, i64 %259
  %261 = getelementptr inbounds i32, i32* %260, i64 %224
  %262 = load i32, i32* %261, align 4, !tbaa !17
  %263 = getelementptr inbounds i32, i32* %260, i64 %229
  %264 = load i32, i32* %263, align 4, !tbaa !17
  %265 = add i32 %231, %238
  %266 = add i32 %226, %240
  %267 = add i32 %265, %243
  %268 = sub i32 %266, %267
  %269 = add i32 %268, %245
  %270 = add i32 %269, %248
  %271 = add i32 %270, %254
  %272 = add i32 %250, %257
  %273 = add i32 %271, %262
  %274 = add i32 %272, %264
  %275 = sub i32 %273, %274
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275) #13
          to label %277 unwind label %283

277:                                              ; preds = %218
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276) #13
          to label %279 unwind label %283

279:                                              ; preds = %277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #14
  %280 = add nuw nsw i64 %203, 1
  br label %202, !llvm.loop !33

281:                                              ; preds = %216, %214, %212, %210
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %285

283:                                              ; preds = %277, %218
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi { i8*, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #14
  br label %292

287:                                              ; preds = %208, %287
  %288 = phi %"class.std::__cxx11::basic_string"* [ %289, %287 ], [ %209, %208 ]
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %288, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %289) #15
  %290 = icmp eq %"class.std::__cxx11::basic_string"* %289, %25
  br i1 %290, label %291, label %287

291:                                              ; preds = %287, %207
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0

292:                                              ; preds = %285, %64
  %293 = phi { i8*, i32 } [ %65, %64 ], [ %286, %285 ]
  br i1 %26, label %300, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %23
  br label %296

296:                                              ; preds = %294, %296
  %297 = phi %"class.std::__cxx11::basic_string"* [ %298, %296 ], [ %295, %294 ]
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %297, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %298) #15
  %299 = icmp eq %"class.std::__cxx11::basic_string"* %298, %25
  br i1 %299, label %300, label %296

300:                                              ; preds = %296, %292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  resume { i8*, i32 } %293
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s255755724.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }
attributes #15 = { minsize nounwind optsize }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !15, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !15, i64 16}
!23 = !{!"long", !15, i64 0}
!24 = !{!15, !15, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!22, !14, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
