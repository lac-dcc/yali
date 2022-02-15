; ModuleID = 'Project_CodeNet_C++1400/p03707/s134876839.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s134876839.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@ma = dso_local local_unnamed_addr global [2002 x [2002 x i8]] zeroinitializer, align 16
@da = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@db = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@blue = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@cut = dso_local local_unnamed_addr global [2002 x [2002 x [4 x i32]]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134876839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6insideii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sge i32 %5, %0
  %7 = icmp sgt i32 %1, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp sge i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7sumBlueiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6sumCntiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6sumCutiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %6, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %0, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %12, i64 %7, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %6, i64 %16, i64 %8
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %12, i64 %16, i64 %8
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add i32 %14, %18
  %22 = sub i32 %10, %21
  %23 = add i32 %22, %20
  ret i32 %23
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !11
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !11
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @m)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @q)
  %24 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %286, label %50

32:                                               ; preds = %184
  %33 = load i32, i32* @m, align 4
  %34 = icmp slt i32 %186, 1
  %35 = icmp slt i32 %33, 1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %286, label %37

37:                                               ; preds = %32
  %38 = add nuw i32 %33, 1
  %39 = add nuw i32 %186, 1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  %42 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @da, i64 0, i64 0), align 16
  %43 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @db, i64 0, i64 0), align 16
  %44 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @da, i64 0, i64 1), align 4
  %45 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @db, i64 0, i64 1), align 4
  %46 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @da, i64 0, i64 2), align 8
  %47 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @db, i64 0, i64 2), align 8
  %48 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @da, i64 0, i64 3), align 4
  %49 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @db, i64 0, i64 3), align 4
  br label %212

50:                                               ; preds = %0, %184
  %51 = phi i64 [ %189, %184 ], [ 0, %0 ]
  %52 = phi i64 [ %185, %184 ], [ 1, %0 ]
  %53 = add i64 %51, 1
  %54 = getelementptr [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %53, i64 1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #8
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !15
  store i64 0, i64* %27, align 8, !tbaa !17
  store i8 0, i8* %28, align 8, !tbaa !20
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %56 unwind label %190

56:                                               ; preds = %50
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = load i8*, i8** %29, align 8
  %59 = icmp slt i32 %57, 1
  br i1 %59, label %181, label %60

60:                                               ; preds = %56
  %61 = add nuw i32 %57, 1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %164, label %65

65:                                               ; preds = %60
  %66 = getelementptr [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %53, i64 %62
  %67 = add nsw i64 %62, -1
  %68 = getelementptr i8, i8* %58, i64 %67
  %69 = icmp ult i8* %54, %68
  %70 = icmp ult i8* %58, %66
  %71 = and i1 %69, %70
  br i1 %71, label %164, label %72

72:                                               ; preds = %65
  %73 = icmp ult i64 %63, 32
  br i1 %73, label %145, label %74

74:                                               ; preds = %72
  %75 = and i64 %63, -32
  %76 = add nsw i64 %75, -32
  %77 = lshr exact i64 %76, 5
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %120, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 1152921504606846974
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %117, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %118, %83 ]
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds i8, i8* %58, i64 %84
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !20, !alias.scope !21
  %90 = getelementptr inbounds i8, i8* %87, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !20, !alias.scope !21
  %93 = icmp eq <16 x i8> %89, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %94 = icmp eq <16 x i8> %92, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %95 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %52, i64 %86
  %96 = zext <16 x i1> %93 to <16 x i8>
  %97 = zext <16 x i1> %94 to <16 x i8>
  %98 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %98, align 1, !tbaa !24, !alias.scope !25, !noalias !21
  %99 = getelementptr inbounds i8, i8* %95, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %100, align 1, !tbaa !24, !alias.scope !25, !noalias !21
  %101 = or i64 %84, 32
  %102 = or i64 %84, 33
  %103 = getelementptr inbounds i8, i8* %58, i64 %101
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !20, !alias.scope !21
  %106 = getelementptr inbounds i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !20, !alias.scope !21
  %109 = icmp eq <16 x i8> %105, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %110 = icmp eq <16 x i8> %108, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %111 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %52, i64 %102
  %112 = zext <16 x i1> %109 to <16 x i8>
  %113 = zext <16 x i1> %110 to <16 x i8>
  %114 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %114, align 1, !tbaa !24, !alias.scope !25, !noalias !21
  %115 = getelementptr inbounds i8, i8* %111, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %116, align 1, !tbaa !24, !alias.scope !25, !noalias !21
  %117 = add nuw i64 %84, 64
  %118 = add i64 %85, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %83, !llvm.loop !27

120:                                              ; preds = %83, %74
  %121 = phi i64 [ 0, %74 ], [ %117, %83 ]
  %122 = icmp eq i64 %79, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds i8, i8* %58, i64 %121
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !20, !alias.scope !21
  %128 = getelementptr inbounds i8, i8* %125, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !20, !alias.scope !21
  %131 = icmp eq <16 x i8> %127, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %132 = icmp eq <16 x i8> %130, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %133 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %52, i64 %124
  %134 = zext <16 x i1> %131 to <16 x i8>
  %135 = zext <16 x i1> %132 to <16 x i8>
  %136 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %136, align 1, !tbaa !24, !alias.scope !25, !noalias !21
  %137 = getelementptr inbounds i8, i8* %133, i64 16
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %138, align 1, !tbaa !24, !alias.scope !25, !noalias !21
  br label %139

139:                                              ; preds = %120, %123
  %140 = icmp eq i64 %63, %75
  br i1 %140, label %181, label %141

141:                                              ; preds = %139
  %142 = or i64 %75, 1
  %143 = and i64 %63, 24
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %72, %141
  %146 = phi i64 [ %75, %141 ], [ 0, %72 ]
  %147 = add nsw i64 %62, -1
  %148 = and i64 %147, -8
  %149 = or i64 %148, 1
  br label %150

150:                                              ; preds = %150, %145
  %151 = phi i64 [ %146, %145 ], [ %160, %150 ]
  %152 = or i64 %151, 1
  %153 = getelementptr inbounds i8, i8* %58, i64 %151
  %154 = bitcast i8* %153 to <8 x i8>*
  %155 = load <8 x i8>, <8 x i8>* %154, align 1, !tbaa !20
  %156 = icmp eq <8 x i8> %155, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %157 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %52, i64 %152
  %158 = zext <8 x i1> %156 to <8 x i8>
  %159 = bitcast i8* %157 to <8 x i8>*
  store <8 x i8> %158, <8 x i8>* %159, align 1, !tbaa !24
  %160 = add nuw i64 %151, 8
  %161 = icmp eq i64 %160, %148
  br i1 %161, label %162, label %150, !llvm.loop !30

162:                                              ; preds = %150
  %163 = icmp eq i64 %147, %148
  br i1 %163, label %181, label %164

164:                                              ; preds = %65, %60, %141, %162
  %165 = phi i64 [ 1, %60 ], [ 1, %65 ], [ %142, %141 ], [ %149, %162 ]
  %166 = xor i64 %165, -1
  %167 = and i64 %62, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = add nsw i64 %165, -1
  %171 = getelementptr inbounds i8, i8* %58, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !20
  %173 = icmp eq i8 %172, 49
  %174 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %52, i64 %165
  %175 = zext i1 %173 to i8
  store i8 %175, i8* %174, align 1, !tbaa !24
  %176 = add nuw nsw i64 %165, 1
  br label %177

177:                                              ; preds = %169, %164
  %178 = phi i64 [ %176, %169 ], [ %165, %164 ]
  %179 = sub nsw i64 0, %62
  %180 = icmp eq i64 %166, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %177, %196, %139, %162, %56
  %182 = icmp eq i8* %58, %28
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  call void @_ZdlPv(i8* %58) #8
  br label %184

184:                                              ; preds = %181, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  %185 = add nuw nsw i64 %52, 1
  %186 = load i32, i32* @n, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %52, %187
  %189 = add i64 %51, 1
  br i1 %188, label %50, label %32, !llvm.loop !31

190:                                              ; preds = %50
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = load i8*, i8** %29, align 8, !tbaa !32
  %193 = icmp eq i8* %192, %28
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(i8* %192) #8
  br label %195

195:                                              ; preds = %190, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  resume { i8*, i32 } %191

196:                                              ; preds = %177, %196
  %197 = phi i64 [ %210, %196 ], [ %178, %177 ]
  %198 = add nsw i64 %197, -1
  %199 = getelementptr inbounds i8, i8* %58, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !20
  %201 = icmp eq i8 %200, 49
  %202 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %52, i64 %197
  %203 = zext i1 %201 to i8
  store i8 %203, i8* %202, align 1, !tbaa !24
  %204 = add nuw nsw i64 %197, 1
  %205 = getelementptr inbounds i8, i8* %58, i64 %197
  %206 = load i8, i8* %205, align 1, !tbaa !20
  %207 = icmp eq i8 %206, 49
  %208 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %52, i64 %204
  %209 = zext i1 %207 to i8
  store i8 %209, i8* %208, align 1, !tbaa !24
  %210 = add nuw nsw i64 %197, 2
  %211 = icmp eq i64 %210, %62
  br i1 %211, label %181, label %196, !llvm.loop !33

212:                                              ; preds = %37, %242
  %213 = phi i64 [ 1, %37 ], [ %243, %242 ]
  %214 = trunc i64 %213 to i32
  %215 = add nsw i32 %42, %214
  %216 = icmp sgt i32 %215, 0
  %217 = icmp sge i32 %186, %215
  %218 = zext i32 %215 to i64
  %219 = add nsw i32 %44, %214
  %220 = icmp sgt i32 %219, 0
  %221 = icmp sge i32 %186, %219
  %222 = zext i32 %219 to i64
  %223 = add nsw i32 %46, %214
  %224 = icmp sgt i32 %223, 0
  %225 = icmp sge i32 %186, %223
  %226 = zext i32 %223 to i64
  %227 = add nsw i32 %48, %214
  %228 = icmp sgt i32 %227, 0
  %229 = icmp sge i32 %186, %227
  %230 = zext i32 %227 to i64
  br label %245

231:                                              ; preds = %242
  %232 = icmp slt i32 %33, 1
  %233 = select i1 %34, i1 true, i1 %232
  br i1 %233, label %286, label %234

234:                                              ; preds = %231
  %235 = add nuw i32 %33, 1
  %236 = add nuw i32 %186, 1
  %237 = zext i32 %236 to i64
  %238 = load i32, i32* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %239 = load i32, i32* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %240 = load <4 x i32>, <4 x i32>* bitcast ([2002 x [2002 x [4 x i32]]]* @cut to <4 x i32>*), align 16, !tbaa !5
  %241 = zext i32 %235 to i64
  br label %273

242:                                              ; preds = %270
  %243 = add nuw nsw i64 %213, 1
  %244 = icmp eq i64 %243, %40
  br i1 %244, label %231, label %212, !llvm.loop !34

245:                                              ; preds = %212, %270
  %246 = phi i64 [ 1, %212 ], [ %271, %270 ]
  %247 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %213, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !24, !range !35
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %270, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %213, i64 %246
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = trunc i64 %246 to i32
  %254 = add nsw i32 %43, %253
  br i1 %216, label %255, label %265

255:                                              ; preds = %250
  %256 = icmp sgt i32 %254, 0
  %257 = select i1 %217, i1 %256, i1 false
  %258 = icmp sge i32 %33, %254
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = zext i32 %254 to i64
  %262 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %218, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !24, !range !35
  %264 = zext i8 %263 to i32
  br label %265

265:                                              ; preds = %250, %255, %260
  %266 = phi i32 [ %264, %260 ], [ 0, %255 ], [ 0, %250 ]
  %267 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %213, i64 %246, i64 0
  store i32 %266, i32* %267, align 16, !tbaa !5
  %268 = add nsw i32 %252, %266
  %269 = add nsw i32 %45, %253
  br i1 %220, label %430, label %440

270:                                              ; preds = %245, %470
  %271 = add nuw nsw i64 %246, 1
  %272 = icmp eq i64 %271, %41
  br i1 %272, label %242, label %245, !llvm.loop !36

273:                                              ; preds = %234, %294
  %274 = phi i32 [ %239, %234 ], [ %282, %294 ]
  %275 = phi i32 [ %238, %234 ], [ %280, %294 ]
  %276 = phi i64 [ 1, %234 ], [ %295, %294 ]
  %277 = phi <4 x i32> [ %240, %234 ], [ %285, %294 ]
  %278 = add nsw i64 %276, -1
  %279 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %276, i64 0
  %280 = load i32, i32* %279, align 8, !tbaa !5
  %281 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %276, i64 0
  %282 = load i32, i32* %281, align 8, !tbaa !5
  %283 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %276, i64 0, i64 0
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  br label %297

286:                                              ; preds = %294, %0, %32, %231
  %287 = bitcast i32* %2 to i8*
  %288 = bitcast i32* %3 to i8*
  %289 = bitcast i32* %4 to i8*
  %290 = bitcast i32* %5 to i8*
  %291 = load i32, i32* @q, align 4, !tbaa !5
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* @q, align 4, !tbaa !5
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %429, label %331

294:                                              ; preds = %297
  %295 = add nuw nsw i64 %276, 1
  %296 = icmp eq i64 %295, %237
  br i1 %296, label %286, label %273, !llvm.loop !37

297:                                              ; preds = %273, %297
  %298 = phi i32 [ %274, %273 ], [ %313, %297 ]
  %299 = phi i32 [ %282, %273 ], [ %318, %297 ]
  %300 = phi i32 [ %275, %273 ], [ %306, %297 ]
  %301 = phi i32 [ %280, %273 ], [ %311, %297 ]
  %302 = phi i64 [ 1, %273 ], [ %329, %297 ]
  %303 = phi <4 x i32> [ %285, %273 ], [ %327, %297 ]
  %304 = phi <4 x i32> [ %277, %273 ], [ %322, %297 ]
  %305 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %278, i64 %302
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %301, %306
  %308 = sub i32 %307, %300
  %309 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %276, i64 %302
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %308, %310
  store i32 %311, i32* %309, align 4, !tbaa !5
  %312 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %278, i64 %302
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %299, %313
  %315 = sub i32 %314, %298
  %316 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %276, i64 %302
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %315, %317
  store i32 %318, i32* %316, align 4, !tbaa !5
  %319 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %278, i64 %302, i64 0
  %320 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %276, i64 %302, i64 0
  %321 = bitcast i32* %319 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = add nsw <4 x i32> %303, %322
  %324 = sub <4 x i32> %323, %304
  %325 = bitcast i32* %320 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = add nsw <4 x i32> %324, %326
  %328 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %328, align 16, !tbaa !5
  %329 = add nuw nsw i64 %302, 1
  %330 = icmp eq i64 %329, %241
  br i1 %330, label %294, label %297, !llvm.loop !38

331:                                              ; preds = %286, %331
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %287) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %288) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %290) #8
  %332 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %333 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %332, i32* nonnull align 4 dereferenceable(4) %3)
  %334 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %333, i32* nonnull align 4 dereferenceable(4) %4)
  %335 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %334, i32* nonnull align 4 dereferenceable(4) %5)
  %336 = load i32, i32* %2, align 4, !tbaa !5
  %337 = load i32, i32* %3, align 4, !tbaa !5
  %338 = load i32, i32* %4, align 4, !tbaa !5
  %339 = load i32, i32* %5, align 4, !tbaa !5
  %340 = sext i32 %338 to i64
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %340, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %336, -1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %345, i64 %341
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %337, -1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %340, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %345, i64 %349
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %340, i64 %341
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %345, i64 %341
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %340, i64 %349
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %345, i64 %349
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = sext i32 %336 to i64
  %363 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %362, i64 %341, i64 0
  %364 = load i32, i32* %363, align 16, !tbaa !5
  %365 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %345, i64 %341, i64 0
  %366 = load i32, i32* %365, align 16, !tbaa !5
  %367 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %362, i64 %349, i64 0
  %368 = load i32, i32* %367, align 16, !tbaa !5
  %369 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %345, i64 %349, i64 0
  %370 = load i32, i32* %369, align 16, !tbaa !5
  %371 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %340, i64 %341, i64 1
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %345, i64 %341, i64 1
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add nsw i32 %339, -1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %340, i64 %376, i64 1
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %345, i64 %376, i64 1
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %340, i64 %341, i64 2
  %382 = load i32, i32* %381, align 8, !tbaa !5
  %383 = add nsw i32 %338, -1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %384, i64 %341, i64 2
  %386 = load i32, i32* %385, align 8, !tbaa !5
  %387 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %340, i64 %349, i64 2
  %388 = load i32, i32* %387, align 8, !tbaa !5
  %389 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %384, i64 %349, i64 2
  %390 = load i32, i32* %389, align 8, !tbaa !5
  %391 = sext i32 %337 to i64
  %392 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %340, i64 %391, i64 3
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %345, i64 %391, i64 3
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %340, i64 %349, i64 3
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %345, i64 %349, i64 3
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add i32 %357, %359
  %401 = add i32 %355, %361
  %402 = add i32 %400, %364
  %403 = sub i32 %401, %402
  %404 = add i32 %403, %366
  %405 = add i32 %404, %368
  %406 = add i32 %370, %372
  %407 = sub i32 %405, %406
  %408 = add i32 %407, %374
  %409 = add i32 %408, %378
  %410 = add i32 %380, %382
  %411 = sub i32 %409, %410
  %412 = add i32 %411, %386
  %413 = add i32 %412, %388
  %414 = add i32 %390, %393
  %415 = sub i32 %413, %414
  %416 = add i32 %415, %395
  %417 = add i32 %416, %397
  %418 = sub i32 %417, %399
  %419 = sdiv i32 %418, -2
  %420 = add i32 %347, %351
  %421 = sub i32 %343, %420
  %422 = add i32 %421, %353
  %423 = add i32 %422, %419
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %423)
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #8
  %426 = load i32, i32* @q, align 4, !tbaa !5
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* @q, align 4, !tbaa !5
  %428 = icmp eq i32 %426, 0
  br i1 %428, label %429, label %331, !llvm.loop !39

429:                                              ; preds = %331, %286
  ret i32 0

430:                                              ; preds = %265
  %431 = icmp sgt i32 %269, 0
  %432 = select i1 %221, i1 %431, i1 false
  %433 = icmp sge i32 %33, %269
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %435, label %440

435:                                              ; preds = %430
  %436 = zext i32 %269 to i64
  %437 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %222, i64 %436
  %438 = load i8, i8* %437, align 1, !tbaa !24, !range !35
  %439 = zext i8 %438 to i32
  br label %440

440:                                              ; preds = %435, %430, %265
  %441 = phi i32 [ %439, %435 ], [ 0, %430 ], [ 0, %265 ]
  %442 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %213, i64 %246, i64 1
  store i32 %441, i32* %442, align 4, !tbaa !5
  %443 = add nsw i32 %268, %441
  %444 = add nsw i32 %47, %253
  br i1 %224, label %445, label %455

445:                                              ; preds = %440
  %446 = icmp sgt i32 %444, 0
  %447 = select i1 %225, i1 %446, i1 false
  %448 = icmp sge i32 %33, %444
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %450, label %455

450:                                              ; preds = %445
  %451 = zext i32 %444 to i64
  %452 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %226, i64 %451
  %453 = load i8, i8* %452, align 1, !tbaa !24, !range !35
  %454 = zext i8 %453 to i32
  br label %455

455:                                              ; preds = %450, %445, %440
  %456 = phi i32 [ %454, %450 ], [ 0, %445 ], [ 0, %440 ]
  %457 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %213, i64 %246, i64 2
  store i32 %456, i32* %457, align 8, !tbaa !5
  %458 = add nsw i32 %443, %456
  %459 = add nsw i32 %49, %253
  br i1 %228, label %460, label %470

460:                                              ; preds = %455
  %461 = icmp sgt i32 %459, 0
  %462 = select i1 %229, i1 %461, i1 false
  %463 = icmp sge i32 %33, %459
  %464 = select i1 %462, i1 %463, i1 false
  br i1 %464, label %465, label %470

465:                                              ; preds = %460
  %466 = zext i32 %459 to i64
  %467 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %230, i64 %466
  %468 = load i8, i8* %467, align 1, !tbaa !24, !range !35
  %469 = zext i8 %468 to i32
  br label %470

470:                                              ; preds = %465, %460, %455
  %471 = phi i32 [ %469, %465 ], [ 0, %460 ], [ 0, %455 ]
  %472 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %213, i64 %246, i64 3
  store i32 %471, i32* %472, align 4, !tbaa !5
  %473 = add nsw i32 %458, %471
  store i32 %473, i32* %251, align 4, !tbaa !5
  %474 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %213, i64 %246
  store i32 1, i32* %474, align 4, !tbaa !5
  br label %270
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134876839.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!14, !14, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !28, !29}
!31 = distinct !{!31, !28}
!32 = !{!18, !13, i64 0}
!33 = distinct !{!33, !28, !29}
!34 = distinct !{!34, !28}
!35 = !{i8 0, i8 2}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
