; ModuleID = 'Project_CodeNet_C++1400/p03837/s317802158.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s317802158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@used = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@fin = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x [100 x %"struct.std::pair"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317802158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @fin, i64 0, i64 %0, i64 %1
  %4 = load i8, i8* %3, align 1, !tbaa !5, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %2, %19
  %7 = phi i8* [ %21, %19 ], [ %3, %2 ]
  %8 = phi i64 [ %20, %19 ], [ %0, %2 ]
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @fin, i64 0, i64 %1, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5, !range !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %8, i64 %1, i32 0
  %14 = load i64, i64* %13, align 16, !tbaa !10
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %8, i64 %1
  store i8 1, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %1, i64 %8
  store i8 1, i8* %18, align 1, !tbaa !5
  store i8 1, i8* %7, align 1, !tbaa !5
  store i8 1, i8* %9, align 1, !tbaa !5
  br label %24

19:                                               ; preds = %12
  store i8 1, i8* %7, align 1, !tbaa !5
  store i8 1, i8* %9, align 1, !tbaa !5
  tail call void @_Z3dfsxx(i64 %8, i64 %14)
  %20 = load i64, i64* %13, align 16, !tbaa !10
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @fin, i64 0, i64 %20, i64 %1
  %22 = load i8, i8* %21, align 1, !tbaa !5, !range !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %6, label %24

24:                                               ; preds = %6, %19, %2, %16
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8, !tbaa !13
  %11 = icmp ugt i64 %10, 576460752303423487
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 4
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  br label %19

19:                                               ; preds = %13, %15
  %20 = phi %"struct.std::pair"* [ %18, %15 ], [ null, %13 ]
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %19
  %24 = add i64 %21, -1
  %25 = and i64 %21, 7
  %26 = icmp ult i64 %24, 7
  %27 = and i64 %21, -8
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %23, %70
  %30 = phi i64 [ %71, %70 ], [ 0, %23 ]
  br i1 %26, label %60, label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %57, %31 ], [ 0, %29 ]
  %33 = phi i64 [ %58, %31 ], [ %27, %29 ]
  %34 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %30, i64 %32, i32 0
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 1000000007>, <2 x i64>* %35, align 16, !tbaa !13
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %30, i64 %36, i32 0
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 1000000007>, <2 x i64>* %38, align 16, !tbaa !13
  %39 = or i64 %32, 2
  %40 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %30, i64 %39, i32 0
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 1000000007>, <2 x i64>* %41, align 16, !tbaa !13
  %42 = or i64 %32, 3
  %43 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %30, i64 %42, i32 0
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 1000000007>, <2 x i64>* %44, align 16, !tbaa !13
  %45 = or i64 %32, 4
  %46 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %30, i64 %45, i32 0
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 1000000007>, <2 x i64>* %47, align 16, !tbaa !13
  %48 = or i64 %32, 5
  %49 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %30, i64 %48, i32 0
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 1000000007>, <2 x i64>* %50, align 16, !tbaa !13
  %51 = or i64 %32, 6
  %52 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %30, i64 %51, i32 0
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 1000000007>, <2 x i64>* %53, align 16, !tbaa !13
  %54 = or i64 %32, 7
  %55 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %30, i64 %54, i32 0
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 1000000007>, <2 x i64>* %56, align 16, !tbaa !13
  %57 = add nuw nsw i64 %32, 8
  %58 = add i64 %33, -8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %31, !llvm.loop !14

60:                                               ; preds = %31, %29
  %61 = phi i64 [ 0, %29 ], [ %57, %31 ]
  br i1 %28, label %70, label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %67, %62 ], [ %61, %60 ]
  %64 = phi i64 [ %68, %62 ], [ %25, %60 ]
  %65 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %30, i64 %63, i32 0
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 1000000007>, <2 x i64>* %66, align 16, !tbaa !13
  %67 = add nuw nsw i64 %63, 1
  %68 = add i64 %64, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !16

70:                                               ; preds = %62, %60
  %71 = add nuw nsw i64 %30, 1
  %72 = icmp eq i64 %71, %21
  br i1 %72, label %73, label %29, !llvm.loop !18

73:                                               ; preds = %70, %19
  %74 = bitcast i64* %3 to i8*
  %75 = bitcast i64* %4 to i8*
  %76 = bitcast i64* %5 to i8*
  %77 = load i64, i64* %2, align 8, !tbaa !13
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %110, label %81

79:                                               ; preds = %117
  %80 = load i64, i64* %1, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi i64 [ %130, %79 ], [ %77, %73 ]
  %83 = phi i64 [ %80, %79 ], [ %21, %73 ]
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %141

85:                                               ; preds = %81, %107
  %86 = phi i64 [ %108, %107 ], [ 0, %81 ]
  br label %87

87:                                               ; preds = %104, %85
  %88 = phi i64 [ 0, %85 ], [ %105, %104 ]
  %89 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %88, i64 %86, i32 1
  br label %90

90:                                               ; preds = %101, %87
  %91 = phi i64 [ 0, %87 ], [ %102, %101 ]
  %92 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %88, i64 %91, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !19
  %94 = load i64, i64* %89, align 8, !tbaa !19
  %95 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %86, i64 %91, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !19
  %97 = add nsw i64 %96, %94
  %98 = icmp sgt i64 %93, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %88, i64 %91, i32 0
  store i64 %86, i64* %100, align 16, !tbaa !10
  store i64 %97, i64* %92, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %99, %90
  %102 = add nuw nsw i64 %91, 1
  %103 = icmp eq i64 %102, %83
  br i1 %103, label %104, label %90, !llvm.loop !20

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %88, 1
  %106 = icmp eq i64 %105, %83
  br i1 %106, label %107, label %87, !llvm.loop !21

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %86, 1
  %109 = icmp eq i64 %108, %83
  br i1 %109, label %134, label %85, !llvm.loop !22

110:                                              ; preds = %73, %117
  %111 = phi i64 [ %129, %117 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #11
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %113 unwind label %132

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %132

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i64* nonnull align 8 dereferenceable(8) %5)
          to label %117 unwind label %132

117:                                              ; preds = %115
  %118 = load i64, i64* %3, align 8, !tbaa !13
  %119 = add nsw i64 %118, -1
  %120 = load i64, i64* %4, align 8, !tbaa !13
  %121 = add nsw i64 %120, -1
  %122 = load i64, i64* %5, align 8, !tbaa !13
  %123 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %119, i64 %121, i32 0
  store i64 -1, i64* %123, align 16, !tbaa !10
  %124 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %119, i64 %121, i32 1
  store i64 %122, i64* %124, align 8, !tbaa !19
  %125 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %121, i64 %119, i32 0
  store i64 -1, i64* %125, align 16, !tbaa !10
  %126 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %121, i64 %119, i32 1
  store i64 %122, i64* %126, align 8, !tbaa !19
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %111, i32 0
  store i64 %119, i64* %127, align 8, !tbaa !10
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %111, i32 1
  store i64 %121, i64* %128, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #11
  %129 = add nuw nsw i64 %111, 1
  %130 = load i64, i64* %2, align 8, !tbaa !13
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %110, label %79, !llvm.loop !23

132:                                              ; preds = %115, %113, %110
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #11
  br label %252

134:                                              ; preds = %107
  br i1 %84, label %135, label %141

135:                                              ; preds = %134, %149
  %136 = phi i64 [ %150, %149 ], [ %83, %134 ]
  %137 = phi i64 [ %151, %149 ], [ 0, %134 ]
  %138 = icmp sgt i64 %136, 0
  br i1 %138, label %153, label %149

139:                                              ; preds = %149
  %140 = load i64, i64* %2, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %81, %139, %134
  %142 = phi i64 [ %140, %139 ], [ %82, %134 ], [ %82, %81 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %181

144:                                              ; preds = %141
  %145 = and i64 %142, 1
  %146 = icmp eq i64 %142, 1
  br i1 %146, label %165, label %147

147:                                              ; preds = %144
  %148 = and i64 %142, -2
  br label %184

149:                                              ; preds = %160, %135
  %150 = phi i64 [ %136, %135 ], [ %161, %160 ]
  %151 = add nuw nsw i64 %137, 1
  %152 = icmp slt i64 %151, %150
  br i1 %152, label %135, label %139, !llvm.loop !24

153:                                              ; preds = %135, %160
  %154 = phi i64 [ %161, %160 ], [ %136, %135 ]
  %155 = phi i64 [ %162, %160 ], [ %136, %135 ]
  %156 = phi i64 [ %163, %160 ], [ 0, %135 ]
  %157 = icmp eq i64 %137, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  call void @_Z3dfsxx(i64 %137, i64 %156)
  %159 = load i64, i64* %1, align 8, !tbaa !13
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi i64 [ %159, %158 ], [ %154, %153 ]
  %162 = phi i64 [ %159, %158 ], [ %155, %153 ]
  %163 = add nuw nsw i64 %156, 1
  %164 = icmp slt i64 %163, %162
  br i1 %164, label %153, label %149, !llvm.loop !26

165:                                              ; preds = %184, %144
  %166 = phi i64 [ undef, %144 ], [ %208, %184 ]
  %167 = phi i64 [ 0, %144 ], [ %209, %184 ]
  %168 = phi i64 [ %142, %144 ], [ %208, %184 ]
  %169 = icmp eq i64 %145, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %167, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %167, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa !19
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %172, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5, !range !9
  %177 = shl nuw i8 %176, 7
  %178 = ashr exact i8 %177, 7
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %168, %179
  br label %181

181:                                              ; preds = %170, %165, %141
  %182 = phi i64 [ %142, %141 ], [ %166, %165 ], [ %180, %170 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %182)
          to label %212 unwind label %250

184:                                              ; preds = %184, %147
  %185 = phi i64 [ 0, %147 ], [ %209, %184 ]
  %186 = phi i64 [ %142, %147 ], [ %208, %184 ]
  %187 = phi i64 [ %148, %147 ], [ %210, %184 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %185, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %185, i32 1
  %191 = load i64, i64* %190, align 8, !tbaa !19
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %189, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5, !range !9
  %194 = shl nuw i8 %193, 7
  %195 = ashr exact i8 %194, 7
  %196 = sext i8 %195 to i64
  %197 = add nsw i64 %186, %196
  %198 = or i64 %185, 1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %198, i32 0
  %200 = load i64, i64* %199, align 8, !tbaa !10
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %198, i32 1
  %202 = load i64, i64* %201, align 8, !tbaa !19
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %200, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5, !range !9
  %205 = shl nuw i8 %204, 7
  %206 = ashr exact i8 %205, 7
  %207 = sext i8 %206 to i64
  %208 = add nsw i64 %197, %207
  %209 = add nuw nsw i64 %185, 2
  %210 = add i64 %187, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %165, label %184, !llvm.loop !27

212:                                              ; preds = %181
  %213 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !28
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !30
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %225 unwind label %250

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %212
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !33
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !35
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %250

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !28
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %250

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %241)
          to label %243 unwind label %250

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %245 unwind label %250

245:                                              ; preds = %243
  %246 = icmp eq %"struct.std::pair"* %20, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = bitcast %"struct.std::pair"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %248) #11
  br label %249

249:                                              ; preds = %245, %247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0

250:                                              ; preds = %243, %240, %234, %233, %224, %181
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %132
  %253 = phi { i8*, i32 } [ %133, %132 ], [ %251, %250 ]
  %254 = icmp eq %"struct.std::pair"* %20, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = bitcast %"struct.std::pair"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %256) #11
  br label %257

257:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  resume { i8*, i32 } %253
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317802158.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!12 = !{!"long long", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = !{!11, !12, i64 8}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !6, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !6, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
