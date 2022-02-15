; ModuleID = 'Project_CodeNet_C++1400/p03707/s451313120.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s451313120.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_sTime = dso_local local_unnamed_addr global %"struct.std::chrono::time_point" zeroinitializer, align 8
@blue = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@cc = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@rc = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@tab = dso_local local_unnamed_addr global [2001 x [2001 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451313120.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2YNb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #10
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2Ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #10
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #10
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxix(i32 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #10
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3) #10
  br label %23

23:                                               ; preds = %38, %0
  %24 = phi i64 [ 0, %0 ], [ %29, %38 ]
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  br label %38

30:                                               ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %50

38:                                               ; preds = %28, %43
  %39 = phi i64 [ 0, %28 ], [ %47, %43 ]
  %40 = load i32, i32* %2, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %23, !llvm.loop !15

43:                                               ; preds = %38
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #10
  %45 = load i8, i8* %4, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 49
  %47 = add nuw nsw i64 %39, 1
  %48 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @tab, i64 0, i64 %29, i64 %47
  %49 = zext i1 %46 to i8
  store i8 %49, i8* %48, align 1, !tbaa !18
  br label %38, !llvm.loop !19

50:                                               ; preds = %30, %60
  %51 = phi i64 [ 1, %30 ], [ %61, %60 ]
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  br label %57

55:                                               ; preds = %50
  %56 = zext i32 %33 to i64
  br label %95

57:                                               ; preds = %53, %93
  %58 = phi i64 [ 1, %53 ], [ %94, %93 ]
  %59 = icmp eq i64 %58, %37
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !20

62:                                               ; preds = %57
  %63 = add nsw i64 %58, -1
  %64 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %51, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %54, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %54, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = sub nsw i32 %67, %69
  %71 = add nsw i32 %70, %65
  %72 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %51, i64 %58
  %73 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @tab, i64 0, i64 %51, i64 %58
  %74 = load i8, i8* %73, align 1, !tbaa !18, !range !21
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %72, align 4, !tbaa !13
  %77 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %51, i64 %63
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %51, i64 %58
  store i32 %78, i32* %79, align 4, !tbaa !13
  %80 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %51, i64 %63
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %51, i64 %58
  store i32 %81, i32* %82, align 4, !tbaa !13
  %83 = icmp eq i8 %74, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %62
  %85 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @tab, i64 0, i64 %54, i64 %58
  %86 = load i8, i8* %85, align 1, !tbaa !18, !range !21
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %78, %87
  store i32 %88, i32* %79, align 4, !tbaa !13
  %89 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @tab, i64 0, i64 %51, i64 %63
  %90 = load i8, i8* %89, align 1, !tbaa !18, !range !21
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %81, %91
  store i32 %92, i32* %82, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %62, %84
  %94 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !22

95:                                               ; preds = %55, %108
  %96 = phi i64 [ 1, %55 ], [ %109, %108 ]
  %97 = icmp eq i64 %96, %36
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = add nsw i64 %96, -1
  br label %105

100:                                              ; preds = %95
  %101 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #11
  %102 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #11
  %103 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #11
  %104 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #11
  br label %122

105:                                              ; preds = %98, %110
  %106 = phi i64 [ 1, %98 ], [ %121, %110 ]
  %107 = icmp eq i64 %106, %56
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !23

110:                                              ; preds = %105
  %111 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %99, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %96, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = add nsw i32 %114, %112
  store i32 %115, i32* %113, align 4, !tbaa !13
  %116 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %99, i64 %106
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %96, i64 %106
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %118, align 4, !tbaa !13
  %121 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !24

122:                                              ; preds = %126, %100
  %123 = load i32, i32* %3, align 4, !tbaa !13
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %3, align 4, !tbaa !13
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %180, label %126

126:                                              ; preds = %122
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #10
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %6) #10
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i32* nonnull align 4 dereferenceable(4) %7) #10
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %8) #10
  %131 = load i32, i32* %7, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %8, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %132, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = load i32, i32* %5, align 4, !tbaa !13
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %6, align 4, !tbaa !13
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %139, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %132, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %139, i64 %134
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %132, i64 %134
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = sext i32 %137 to i64
  %152 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %151, i64 %142
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %132, i64 %142
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %151, i64 %134
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %132, i64 %134
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = sext i32 %140 to i64
  %161 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %139, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %132, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %139, i64 %134
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = add i32 %144, %136
  %168 = add i32 %146, %148
  %169 = add i32 %168, %150
  %170 = add i32 %169, %153
  %171 = sub i32 %167, %170
  %172 = add i32 %171, %155
  %173 = add i32 %172, %157
  %174 = add i32 %159, %162
  %175 = sub i32 %173, %174
  %176 = add i32 %175, %164
  %177 = add i32 %176, %166
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177) #10
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %122, !llvm.loop !25

180:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s451313120.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  store i64 %2, i64* getelementptr inbounds (%"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* @_sTime, i64 0, i32 0, i32 0), align 8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
