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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2YNb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2Ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
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
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %147

28:                                               ; preds = %0, %46
  %29 = phi i32 [ %47, %46 ], [ %23, %0 ]
  %30 = phi i32 [ %48, %46 ], [ %25, %0 ]
  %31 = phi i64 [ %32, %46 ], [ 0, %0 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %51, label %46

34:                                               ; preds = %46
  %35 = icmp slt i32 %47, 1
  %36 = icmp slt i32 %48, 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %147, label %38

38:                                               ; preds = %34
  %39 = add nuw i32 %48, 1
  %40 = add nuw i32 %47, 1
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* getelementptr inbounds ([2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %43 = zext i32 %39 to i64
  br label %62

44:                                               ; preds = %51
  %45 = load i32, i32* %1, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi i32 [ %45, %44 ], [ %29, %28 ]
  %48 = phi i32 [ %59, %44 ], [ %30, %28 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %32, %49
  br i1 %50, label %28, label %34, !llvm.loop !15

51:                                               ; preds = %28, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %28 ]
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %54 = load i8, i8* %4, align 1, !tbaa !18
  %55 = icmp eq i8 %54, 49
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @tab, i64 0, i64 %32, i64 %56
  %58 = zext i1 %55 to i8
  store i8 %58, i8* %57, align 1, !tbaa !19
  %59 = load i32, i32* %2, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %51, label %44, !llvm.loop !20

62:                                               ; preds = %38, %84
  %63 = phi i32 [ %42, %38 ], [ %67, %84 ]
  %64 = phi i64 [ 1, %38 ], [ %85, %84 ]
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %64, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %64, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %64, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !13
  br label %87

72:                                               ; preds = %84
  %73 = icmp slt i32 %48, 1
  br i1 %73, label %147, label %74

74:                                               ; preds = %72
  %75 = add nuw i32 %48, 1
  %76 = add i32 %47, 1
  %77 = zext i32 %76 to i64
  %78 = zext i32 %75 to i64
  %79 = add nsw i64 %43, -1
  %80 = icmp ult i64 %79, 4
  %81 = and i64 %79, -4
  %82 = or i64 %81, 1
  %83 = icmp eq i64 %79, %81
  br label %120

84:                                               ; preds = %115
  %85 = add nuw nsw i64 %64, 1
  %86 = icmp eq i64 %85, %41
  br i1 %86, label %72, label %62, !llvm.loop !21

87:                                               ; preds = %62, %115
  %88 = phi i32 [ %71, %62 ], [ %116, %115 ]
  %89 = phi i32 [ %69, %62 ], [ %117, %115 ]
  %90 = phi i32 [ %63, %62 ], [ %94, %115 ]
  %91 = phi i32 [ %67, %62 ], [ %101, %115 ]
  %92 = phi i64 [ 1, %62 ], [ %118, %115 ]
  %93 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %65, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = sub nsw i32 %94, %90
  %96 = add nsw i32 %95, %91
  %97 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %64, i64 %92
  %98 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @tab, i64 0, i64 %64, i64 %92
  %99 = load i8, i8* %98, align 1, !tbaa !19, !range !22
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %97, align 4, !tbaa !13
  %102 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %64, i64 %92
  store i32 %89, i32* %102, align 4, !tbaa !13
  %103 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %64, i64 %92
  store i32 %88, i32* %103, align 4, !tbaa !13
  %104 = icmp eq i8 %99, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %87
  %106 = add nsw i64 %92, -1
  %107 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @tab, i64 0, i64 %65, i64 %92
  %108 = load i8, i8* %107, align 1, !tbaa !19, !range !22
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %89, %109
  store i32 %110, i32* %102, align 4, !tbaa !13
  %111 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @tab, i64 0, i64 %64, i64 %106
  %112 = load i8, i8* %111, align 1, !tbaa !19, !range !22
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %88, %113
  store i32 %114, i32* %103, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %87, %105
  %116 = phi i32 [ %88, %87 ], [ %114, %105 ]
  %117 = phi i32 [ %89, %87 ], [ %110, %105 ]
  %118 = add nuw nsw i64 %92, 1
  %119 = icmp eq i64 %118, %43
  br i1 %119, label %84, label %87, !llvm.loop !23

120:                                              ; preds = %74, %155
  %121 = phi i64 [ 1, %74 ], [ %156, %155 ]
  %122 = add nsw i64 %121, -1
  br i1 %80, label %145, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %142, %123 ], [ 0, %120 ]
  %125 = or i64 %124, 1
  %126 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %122, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !13
  %129 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %121, i64 %125
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !13
  %132 = add nsw <4 x i32> %131, %128
  %133 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %133, align 4, !tbaa !13
  %134 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %122, i64 %125
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !13
  %137 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %121, i64 %125
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !13
  %140 = add nsw <4 x i32> %139, %136
  %141 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %141, align 4, !tbaa !13
  %142 = add nuw i64 %124, 4
  %143 = icmp eq i64 %142, %81
  br i1 %143, label %144, label %123, !llvm.loop !24

144:                                              ; preds = %123
  br i1 %83, label %155, label %145

145:                                              ; preds = %120, %144
  %146 = phi i64 [ 1, %120 ], [ %82, %144 ]
  br label %158

147:                                              ; preds = %155, %0, %34, %72
  %148 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #8
  %149 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #8
  %150 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #8
  %151 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #8
  %152 = load i32, i32* %3, align 4, !tbaa !13
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %3, align 4, !tbaa !13
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %229, label %172

155:                                              ; preds = %158, %144
  %156 = add nuw nsw i64 %121, 1
  %157 = icmp eq i64 %156, %77
  br i1 %157, label %147, label %120, !llvm.loop !26

158:                                              ; preds = %145, %158
  %159 = phi i64 [ %170, %158 ], [ %146, %145 ]
  %160 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %122, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %121, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = add nsw i32 %163, %161
  store i32 %164, i32* %162, align 4, !tbaa !13
  %165 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %122, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %121, i64 %159
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = add nsw i32 %168, %166
  store i32 %169, i32* %167, align 4, !tbaa !13
  %170 = add nuw nsw i64 %159, 1
  %171 = icmp eq i64 %170, %78
  br i1 %171, label %155, label %158, !llvm.loop !27

172:                                              ; preds = %147, %172
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i32* nonnull align 4 dereferenceable(4) %6)
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i32* nonnull align 4 dereferenceable(4) %7)
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) %8)
  %177 = load i32, i32* %7, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* %8, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %178, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = load i32, i32* %5, align 4, !tbaa !13
  %184 = add nsw i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %6, align 4, !tbaa !13
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %185, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %178, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @blue, i64 0, i64 %185, i64 %180
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %178, i64 %180
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = sext i32 %183 to i64
  %198 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %197, i64 %188
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %178, i64 %188
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rc, i64 0, i64 %197, i64 %180
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %178, i64 %180
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = sext i32 %186 to i64
  %207 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %185, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !13
  %209 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %178, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @cc, i64 0, i64 %185, i64 %180
  %212 = load i32, i32* %211, align 4, !tbaa !13
  %213 = add i32 %190, %182
  %214 = add i32 %192, %194
  %215 = add i32 %214, %196
  %216 = add i32 %215, %199
  %217 = sub i32 %213, %216
  %218 = add i32 %217, %201
  %219 = add i32 %218, %203
  %220 = add i32 %205, %208
  %221 = sub i32 %219, %220
  %222 = add i32 %221, %210
  %223 = add i32 %222, %212
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %226 = load i32, i32* %3, align 4, !tbaa !13
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %3, align 4, !tbaa !13
  %228 = icmp eq i32 %226, 0
  br i1 %228, label %229, label %172, !llvm.loop !29

229:                                              ; preds = %172, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s451313120.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  store i64 %2, i64* getelementptr inbounds (%"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* @_sTime, i64 0, i32 0, i32 0), align 8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!11, !11, i64 0}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !28, !25}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !16}
