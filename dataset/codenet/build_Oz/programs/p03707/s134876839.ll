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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
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
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @m) #10
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @q) #10
  %24 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %30

30:                                               ; preds = %54, %0
  %31 = phi i64 [ %55, %54 ], [ 1, %0 ]
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load i32, i32* @m, align 4
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  br label %66

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #11
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !15
  store i64 0, i64* %27, align 8, !tbaa !17
  store i8 0, i8* %28, align 8, !tbaa !20
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %45 unwind label %56

45:                                               ; preds = %43
  %46 = load i32, i32* @m, align 4, !tbaa !5
  %47 = load i8*, i8** %29, align 8
  %48 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %45, %58
  %52 = phi i64 [ 1, %45 ], [ %65, %58 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  %55 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !21

56:                                               ; preds = %43
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  resume { i8*, i32 } %57

58:                                               ; preds = %51
  %59 = add nsw i64 %52, -1
  %60 = getelementptr inbounds i8, i8* %47, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !20
  %62 = icmp eq i8 %61, 49
  %63 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %31, i64 %52
  %64 = zext i1 %62 to i8
  store i8 %64, i8* %63, align 1, !tbaa !23
  %65 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !24

66:                                               ; preds = %35, %76
  %67 = phi i64 [ 1, %35 ], [ %77, %76 ]
  %68 = icmp eq i64 %67, %41
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = trunc i64 %67 to i32
  br label %73

71:                                               ; preds = %66
  %72 = zext i32 %38 to i64
  br label %112

73:                                               ; preds = %69, %110
  %74 = phi i64 [ 1, %69 ], [ %111, %110 ]
  %75 = icmp eq i64 %74, %42
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !25

78:                                               ; preds = %73
  %79 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %67, i64 %74
  %80 = load i8, i8* %79, align 1, !tbaa !23, !range !26
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %110, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %67, i64 %74
  %84 = trunc i64 %74 to i32
  br label %85

85:                                               ; preds = %82, %104
  %86 = phi i64 [ 0, %82 ], [ %109, %104 ]
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %67, i64 %74
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %110

90:                                               ; preds = %85
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* @da, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %70
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* @db, i64 0, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %84
  %97 = call zeroext i1 @_Z6insideii(i32 %93, i32 %96) #10
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = sext i32 %93 to i64
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %99, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !23, !range !26
  %103 = zext i8 %102 to i32
  br label %104

104:                                              ; preds = %98, %90
  %105 = phi i32 [ 0, %90 ], [ %103, %98 ]
  %106 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %67, i64 %74, i64 %86
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* %83, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  store i32 %108, i32* %83, align 4, !tbaa !5
  %109 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !27

110:                                              ; preds = %78, %88
  %111 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !28

112:                                              ; preds = %71, %125
  %113 = phi i64 [ 1, %71 ], [ %126, %125 ]
  %114 = icmp eq i64 %113, %41
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = add nsw i64 %113, -1
  br label %122

117:                                              ; preds = %112
  %118 = bitcast i32* %2 to i8*
  %119 = bitcast i32* %3 to i8*
  %120 = bitcast i32* %4 to i8*
  %121 = bitcast i32* %5 to i8*
  br label %169

122:                                              ; preds = %115, %154
  %123 = phi i64 [ 1, %115 ], [ %155, %154 ]
  %124 = icmp eq i64 %123, %72
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !29

127:                                              ; preds = %122
  %128 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %116, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i64 %123, -1
  %131 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %113, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %129
  %134 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %116, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sub i32 %133, %135
  %137 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %113, i64 %123
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %116, i64 %123
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %113, i64 %130
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %116, i64 %130
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub i32 %144, %146
  %148 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %113, i64 %123
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %147, %149
  store i32 %150, i32* %148, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %156, %127
  %152 = phi i64 [ %168, %156 ], [ 0, %127 ]
  %153 = icmp eq i64 %152, 4
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !30

156:                                              ; preds = %151
  %157 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %116, i64 %123, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %113, i64 %130, i64 %152
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %116, i64 %130, i64 %152
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub i32 %161, %163
  %165 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %113, i64 %123, i64 %152
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !31

169:                                              ; preds = %117, %173
  %170 = load i32, i32* @q, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* @q, align 4, !tbaa !5
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %196, label %173

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #11
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i32* nonnull align 4 dereferenceable(4) %3) #10
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) %4) #10
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i32* nonnull align 4 dereferenceable(4) %5) #10
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = load i32, i32* %3, align 4, !tbaa !5
  %180 = load i32, i32* %4, align 4, !tbaa !5
  %181 = load i32, i32* %5, align 4, !tbaa !5
  %182 = call i32 @_Z7sumBlueiiii(i32 %178, i32 %179, i32 %180, i32 %181) #10
  %183 = call i32 @_Z6sumCntiiii(i32 %178, i32 %179, i32 %180, i32 %181) #10
  %184 = call i32 @_Z6sumCutiiiii(i32 %178, i32 %179, i32 %178, i32 %181, i32 0) #10
  %185 = call i32 @_Z6sumCutiiiii(i32 %178, i32 %181, i32 %180, i32 %181, i32 1) #10
  %186 = call i32 @_Z6sumCutiiiii(i32 %180, i32 %179, i32 %180, i32 %181, i32 2) #10
  %187 = call i32 @_Z6sumCutiiiii(i32 %178, i32 %179, i32 %180, i32 %179, i32 3) #10
  %188 = add i32 %184, %185
  %189 = add i32 %188, %186
  %190 = add i32 %189, %187
  %191 = sub i32 %183, %190
  %192 = sdiv i32 %191, -2
  %193 = add i32 %192, %182
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193) #10
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #11
  br label %169, !llvm.loop !32

196:                                              ; preds = %169
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134876839.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize nounwind optsize }

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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
